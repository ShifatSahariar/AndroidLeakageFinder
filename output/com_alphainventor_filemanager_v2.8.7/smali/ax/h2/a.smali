.class public Lax/h2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/h2/a$b;
    }
.end annotation


# static fields
.field private static final b:Ljava/util/logging/Logger;

.field private static c:Lax/h2/a;


# instance fields
.field private a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lax/h2/a$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "FileManager.FileObserverManager"

    .line 1
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lax/h2/a;->b:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lax/h2/a;->a:Ljava/util/HashMap;

    return-void
.end method

.method static synthetic a()Ljava/util/logging/Logger;
    .locals 1

    .line 1
    sget-object v0, Lax/h2/a;->b:Ljava/util/logging/Logger;

    return-object v0
.end method

.method static synthetic b(Lax/h2/a;Lax/h2/a$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lax/h2/a;->e(Lax/h2/a$b;)V

    return-void
.end method

.method static synthetic c(Lax/h2/a;Lax/h2/a$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lax/h2/a;->j(Lax/h2/a$b;)V

    return-void
.end method

.method private e(Lax/h2/a$b;)V
    .locals 7

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-static {p1}, Lax/h2/a$b;->a(Lax/h2/a$b;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    .line 3
    invoke-static {p1}, Lax/h2/a$b;->b(Lax/h2/a$b;)J

    move-result-wide v2

    const/4 v4, 0x0

    const/4 v5, 0x1

    cmp-long v6, v2, v0

    if-eqz v6, :cond_0

    .line 4
    sget-object v2, Lax/h2/a;->b:Ljava/util/logging/Logger;

    const-string v3, "update : file date changed"

    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p1}, Lax/h2/a$b;->d(Lax/h2/a$b;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    sget-object v2, Lax/h2/a;->b:Ljava/util/logging/Logger;

    const-string v3, "update : file modified"

    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    .line 7
    :goto_0
    invoke-static {p1, v0, v1}, Lax/h2/a$b;->c(Lax/h2/a$b;J)J

    .line 8
    invoke-static {p1, v4}, Lax/h2/a$b;->e(Lax/h2/a$b;Z)Z

    if-eqz v5, :cond_2

    .line 9
    invoke-static {p1}, Lax/h2/a;->h(Lax/h2/a$b;)V

    :cond_2
    return-void
.end method

.method public static f()Lax/h2/a;
    .locals 1

    .line 1
    sget-object v0, Lax/h2/a;->c:Lax/h2/a;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lax/h2/a;

    invoke-direct {v0}, Lax/h2/a;-><init>()V

    sput-object v0, Lax/h2/a;->c:Lax/h2/a;

    .line 3
    :cond_0
    sget-object v0, Lax/h2/a;->c:Lax/h2/a;

    return-object v0
.end method

.method private static h(Lax/h2/a$b;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lax/h2/a$b;->a(Lax/h2/a$b;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Lax/h2/a$b;->h(Lax/h2/a$b;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lax/h2/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "check_file_update"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "location_uri"

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "filepath"

    .line 3
    invoke-virtual {v0, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    invoke-static {}, Lax/l2/f;->a()Lax/l2/f;

    move-result-object p0

    invoke-virtual {p0, v0}, Lax/l2/f;->e(Landroid/content/Intent;)V

    return-void
.end method

.method private declared-synchronized j(Lax/h2/a$b;)V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lax/h2/a;->k(Lax/h2/a$b;)V

    .line 2
    new-instance v0, Lax/h2/a$a;

    invoke-static {p1}, Lax/h2/a$b;->a(Lax/h2/a$b;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Lax/h2/a$a;-><init>(Lax/h2/a;Ljava/lang/String;Lax/h2/a$b;)V

    invoke-static {p1, v0}, Lax/h2/a$b;->g(Lax/h2/a$b;Landroid/os/FileObserver;)Landroid/os/FileObserver;

    .line 3
    invoke-static {p1}, Lax/h2/a$b;->f(Lax/h2/a$b;)Landroid/os/FileObserver;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/FileObserver;->startWatching()V

    .line 4
    sget-object v0, Lax/h2/a;->b:Ljava/util/logging/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "observer started : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lax/h2/a$b;->h(Lax/h2/a$b;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized k(Lax/h2/a$b;)V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p1}, Lax/h2/a$b;->f(Lax/h2/a$b;)Landroid/os/FileObserver;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lax/h2/a;->b:Ljava/util/logging/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "stop observer : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lax/h2/a$b;->h(Lax/h2/a$b;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 3
    invoke-static {p1}, Lax/h2/a$b;->f(Lax/h2/a$b;)Landroid/os/FileObserver;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/FileObserver;->stopWatching()V

    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lax/h2/a$b;->g(Lax/h2/a$b;Landroid/os/FileObserver;)Landroid/os/FileObserver;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public declared-synchronized d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Lax/h2/a;->b:Ljava/util/logging/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "file added :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    new-instance p1, Lax/h2/a$b;

    invoke-direct {p1, v0, p2}, Lax/h2/a$b;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lax/h2/a;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-direct {p0, p1}, Lax/h2/a;->j(Lax/h2/a$b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized g(Ljava/lang/String;)V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Lax/h2/a;->b:Ljava/util/logging/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "file removed :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lax/h2/a;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lax/h2/a$b;

    if-eqz p1, :cond_0

    .line 3
    invoke-direct {p0, p1}, Lax/h2/a;->k(Lax/h2/a$b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
