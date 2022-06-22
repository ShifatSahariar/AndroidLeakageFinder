.class public Lcom/blinkslabs/blinkist/android/feature/audio/offline/filesystem/util/FileUtils;
.super Ljava/lang/Object;
.source "FileUtils.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private close(Ljava/io/Closeable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 93
    :cond_0
    invoke-interface {p1}, Ljava/io/Closeable;->close()V

    return-void
.end method

.method private moveDirectoryRecursively(Ljava/io/File;Ljava/io/File;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 35
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 36
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 37
    invoke-virtual {p0, p1, v0}, Lcom/blinkslabs/blinkist/android/feature/audio/offline/filesystem/util/FileUtils;->moveDirectoryTo(Ljava/io/File;Ljava/io/File;)V

    .line 38
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    return-void
.end method


# virtual methods
.method public copyFile(Ljava/io/File;Ljava/io/File;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 46
    :try_start_0
    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/util/Assertions;->ensureNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    .line 47
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p2}, Lcom/blinkslabs/blinkist/android/util/Assertions;->ensureNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object p2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 49
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 50
    :try_start_1
    new-instance p1, Ljava/io/FileOutputStream;

    invoke-direct {p1, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/16 p2, 0x400

    :try_start_2
    new-array p2, p2, [B

    .line 54
    :goto_0
    invoke-virtual {v2, p2}, Ljava/io/InputStream;->read([B)I

    move-result v1

    if-lez v1, :cond_0

    .line 55
    invoke-virtual {p1, p2, v0, v1}, Ljava/io/OutputStream;->write([BII)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 61
    :cond_0
    invoke-direct {p0, v2}, Lcom/blinkslabs/blinkist/android/feature/audio/offline/filesystem/util/FileUtils;->close(Ljava/io/Closeable;)V

    .line 62
    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/audio/offline/filesystem/util/FileUtils;->close(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception p2

    goto :goto_1

    :catch_0
    move-exception p2

    goto :goto_2

    :catchall_1
    move-exception p2

    move-object p1, v1

    :goto_1
    move-object v1, v2

    goto :goto_4

    :catch_1
    move-exception p2

    move-object p1, v1

    :goto_2
    move-object v1, v2

    goto :goto_3

    :catchall_2
    move-exception p2

    move-object p1, v1

    goto :goto_4

    :catch_2
    move-exception p2

    move-object p1, v1

    :goto_3
    :try_start_3
    const-string v2, "while copying files."

    new-array v0, v0, [Ljava/lang/Object;

    .line 58
    invoke-static {p2, v2, v0}, Ltimber/log/Timber;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    move-exception p2

    .line 61
    :goto_4
    invoke-direct {p0, v1}, Lcom/blinkslabs/blinkist/android/feature/audio/offline/filesystem/util/FileUtils;->close(Ljava/io/Closeable;)V

    .line 62
    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/audio/offline/filesystem/util/FileUtils;->close(Ljava/io/Closeable;)V

    .line 63
    throw p2
.end method

.method public varargs ensureFolders([Ljava/io/File;)V
    .locals 4

    .line 72
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    .line 73
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_0

    .line 74
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public getFolderSize(Ljava/io/File;)J
    .locals 6

    .line 82
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    array-length v0, p1

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    aget-object v4, p1, v3

    .line 83
    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v4

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v4}, Lcom/blinkslabs/blinkist/android/feature/audio/offline/filesystem/util/FileUtils;->getFolderSize(Ljava/io/File;)J

    move-result-wide v4

    :goto_1
    add-long/2addr v1, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-wide v1
.end method

.method public moveDirectoryTo(Ljava/io/File;Ljava/io/File;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/io/File;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v2, 0x1

    aput-object p2, v0, v2

    .line 23
    invoke-virtual {p0, v0}, Lcom/blinkslabs/blinkist/android/feature/audio/offline/filesystem/util/FileUtils;->ensureFolders([Ljava/io/File;)V

    .line 25
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    array-length v0, p1

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    .line 26
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 27
    invoke-direct {p0, v2, p2}, Lcom/blinkslabs/blinkist/android/feature/audio/offline/filesystem/util/FileUtils;->moveDirectoryRecursively(Ljava/io/File;Ljava/io/File;)V

    goto :goto_1

    .line 29
    :cond_0
    invoke-virtual {p0, v2, p2}, Lcom/blinkslabs/blinkist/android/feature/audio/offline/filesystem/util/FileUtils;->moveFileTo(Ljava/io/File;Ljava/io/File;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public moveFileTo(Ljava/io/File;Ljava/io/File;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 67
    invoke-virtual {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/audio/offline/filesystem/util/FileUtils;->copyFile(Ljava/io/File;Ljava/io/File;)V

    .line 68
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    return-void
.end method
