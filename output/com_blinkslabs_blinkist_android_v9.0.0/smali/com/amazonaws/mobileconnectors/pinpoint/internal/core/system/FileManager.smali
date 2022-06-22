.class public Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/system/FileManager;
.super Ljava/lang/Object;
.source "FileManager.java"


# instance fields
.field private final directory:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/system/FileManager;->directory:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public createDirectory(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .line 37
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/system/FileManager;->directory:Ljava/io/File;

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 38
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_0

    .line 39
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    return-object v0
.end method

.method public createFile(Ljava/io/File;)Ljava/io/File;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 73
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 74
    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    return-object p1
.end method

.method public createFile(Ljava/lang/String;)Ljava/io/File;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 68
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/system/FileManager;->directory:Ljava/io/File;

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 69
    invoke-virtual {p0, v0}, Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/system/FileManager;->createFile(Ljava/io/File;)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method public deleteFile(Ljava/io/File;)Z
    .locals 1

    .line 87
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 88
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public deleteFile(Ljava/lang/String;)Z
    .locals 2

    .line 82
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/system/FileManager;->directory:Ljava/io/File;

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 83
    invoke-virtual {p0, v0}, Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/system/FileManager;->deleteFile(Ljava/io/File;)Z

    move-result p1

    return p1
.end method

.method public getDirectory(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .line 47
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/system/FileManager;->directory:Ljava/io/File;

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public listFilesInDirectory(Ljava/io/File;)Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Ljava/util/Set<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 57
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 58
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 59
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    .line 60
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p1, v2

    .line 61
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 64
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public listFilesInDirectory(Ljava/lang/String;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 52
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/system/FileManager;->directory:Ljava/io/File;

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 53
    invoke-virtual {p0, v0}, Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/system/FileManager;->listFilesInDirectory(Ljava/io/File;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public newInputStream(Ljava/io/File;)Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 101
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    return-object v0
.end method

.method public newInputStream(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 95
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/system/FileManager;->directory:Ljava/io/File;

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 96
    invoke-virtual {p0, v0}, Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/system/FileManager;->newInputStream(Ljava/io/File;)Ljava/io/InputStream;

    move-result-object p1

    return-object p1
.end method

.method public newOutputStream(Ljava/io/File;Z)Ljava/io/OutputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 114
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p1, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    return-object v0
.end method

.method public newOutputStream(Ljava/lang/String;Z)Ljava/io/OutputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 108
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/system/FileManager;->directory:Ljava/io/File;

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 109
    invoke-virtual {p0, v0, p2}, Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/system/FileManager;->newOutputStream(Ljava/io/File;Z)Ljava/io/OutputStream;

    move-result-object p1

    return-object p1
.end method
