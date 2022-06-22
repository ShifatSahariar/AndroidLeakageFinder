.class public Lcom/box/androidsdk/content/views/DefaultAvatarController;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/box/androidsdk/content/views/BoxAvatarView$b;
.implements Ljava/io/Serializable;


# instance fields
.field protected transient O:Lax/y2/e;

.field protected transient P:Ljava/util/concurrent/ThreadPoolExecutor;

.field protected mCleanedDirectories:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected mSession:Lcom/box/androidsdk/content/models/BoxSession;

.field protected mUnavailableAvatars:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/box/androidsdk/content/models/BoxSession;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/box/androidsdk/content/views/DefaultAvatarController;->mUnavailableAvatars:Ljava/util/HashSet;

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/box/androidsdk/content/views/DefaultAvatarController;->mCleanedDirectories:Ljava/util/HashSet;

    .line 4
    iput-object p1, p0, Lcom/box/androidsdk/content/views/DefaultAvatarController;->mSession:Lcom/box/androidsdk/content/models/BoxSession;

    .line 5
    new-instance v0, Lax/y2/e;

    invoke-direct {v0, p1}, Lax/y2/e;-><init>(Lcom/box/androidsdk/content/models/BoxSession;)V

    iput-object v0, p0, Lcom/box/androidsdk/content/views/DefaultAvatarController;->O:Lax/y2/e;

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 2
    invoke-virtual {p0}, Lcom/box/androidsdk/content/views/DefaultAvatarController;->e()Lax/y2/e;

    move-result-object p1

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lax/y2/e;

    iget-object v0, p0, Lcom/box/androidsdk/content/views/DefaultAvatarController;->mSession:Lcom/box/androidsdk/content/models/BoxSession;

    invoke-direct {p1, v0}, Lax/y2/e;-><init>(Lcom/box/androidsdk/content/models/BoxSession;)V

    iput-object p1, p0, Lcom/box/androidsdk/content/views/DefaultAvatarController;->O:Lax/y2/e;

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/box/androidsdk/content/views/BoxAvatarView;)Lax/y2/h;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/box/androidsdk/content/views/BoxAvatarView;",
            ")",
            "Lax/y2/h<",
            "Lcom/box/androidsdk/content/models/BoxDownload;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 p2, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/box/androidsdk/content/views/DefaultAvatarController;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/box/androidsdk/content/views/DefaultAvatarController;->mUnavailableAvatars:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object p2

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/box/androidsdk/content/views/DefaultAvatarController;->e()Lax/y2/e;

    move-result-object v2

    invoke-virtual {p0, p1}, Lcom/box/androidsdk/content/views/DefaultAvatarController;->f(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v2, v3, p1}, Lax/y2/e;->e(Ljava/io/File;Ljava/lang/String;)Lcom/box/androidsdk/content/requests/BoxRequestsFile$DownloadAvatar;

    move-result-object v2

    invoke-virtual {v2}, Lcom/box/androidsdk/content/requests/BoxRequest;->D()Lax/y2/h;

    move-result-object v2

    .line 5
    new-instance v3, Lcom/box/androidsdk/content/views/DefaultAvatarController$a;

    invoke-direct {v3, p0, v0, p1, v1}, Lcom/box/androidsdk/content/views/DefaultAvatarController$a;-><init>(Lcom/box/androidsdk/content/views/DefaultAvatarController;Ljava/lang/ref/WeakReference;Ljava/lang/String;Ljava/io/File;)V

    invoke-virtual {v2, v3}, Lax/y2/h;->a(Lax/y2/h$b;)Lax/y2/h;

    .line 6
    invoke-virtual {p0, v2}, Lcom/box/androidsdk/content/views/DefaultAvatarController;->d(Lax/y2/h;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception p1

    const-string v0, "unable to createFile "

    .line 7
    invoke-static {v0, p1}, Lax/b3/b;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p2
.end method

.method public b(Ljava/lang/String;)Ljava/io/File;
    .locals 4

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0, p1}, Lcom/box/androidsdk/content/views/DefaultAvatarController;->f(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "avatar_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "jpg"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method protected c(Ljava/io/File;I)V
    .locals 7

    if-eqz p1, :cond_2

    .line 1
    iget-object v0, p0, Lcom/box/androidsdk/content/views/DefaultAvatarController;->mCleanedDirectories:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    int-to-long v2, p2

    sget-object p2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p2, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    mul-long v2, v2, v4

    sub-long/2addr v0, v2

    .line 3
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 4
    array-length p2, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p2, :cond_2

    aget-object v3, p1, v2

    .line 5
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "avatar_"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Ljava/io/File;->lastModified()J

    move-result-wide v4

    cmp-long v6, v4, v0

    if-gez v6, :cond_1

    .line 6
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method protected d(Lax/y2/h;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/box/androidsdk/content/views/DefaultAvatarController;->P:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v0, :cond_0

    const-wide/16 v0, 0xe10

    .line 2
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v3, 0x2

    invoke-static {v3, v3, v0, v1, v2}, Lcom/box/androidsdk/content/utils/SdkUtils;->f(IIJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    iput-object v0, p0, Lcom/box/androidsdk/content/views/DefaultAvatarController;->P:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/box/androidsdk/content/views/DefaultAvatarController;->P:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected e()Lax/y2/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/box/androidsdk/content/views/DefaultAvatarController;->O:Lax/y2/e;

    return-object v0
.end method

.method protected f(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .line 1
    new-instance p1, Ljava/io/File;

    iget-object v0, p0, Lcom/box/androidsdk/content/views/DefaultAvatarController;->mSession:Lcom/box/androidsdk/content/models/BoxSession;

    invoke-virtual {v0}, Lcom/box/androidsdk/content/models/BoxSession;->r()Ljava/io/File;

    move-result-object v0

    const-string v1, "avatar"

    invoke-direct {p1, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    :cond_0
    const/16 v0, 0x1e

    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/box/androidsdk/content/views/DefaultAvatarController;->c(Ljava/io/File;I)V

    return-object p1
.end method
