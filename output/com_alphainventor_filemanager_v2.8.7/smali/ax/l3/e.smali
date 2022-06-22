.class public Lax/l3/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax/l3/a;


# static fields
.field private static f:Lax/l3/e;


# instance fields
.field private final a:Lax/l3/j;

.field private final b:Ljava/io/File;

.field private final c:I

.field private final d:Lax/l3/c;

.field private e:Lax/e3/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method protected constructor <init>(Ljava/io/File;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lax/l3/c;

    invoke-direct {v0}, Lax/l3/c;-><init>()V

    iput-object v0, p0, Lax/l3/e;->d:Lax/l3/c;

    .line 3
    iput-object p1, p0, Lax/l3/e;->b:Ljava/io/File;

    .line 4
    iput p2, p0, Lax/l3/e;->c:I

    .line 5
    new-instance p1, Lax/l3/j;

    invoke-direct {p1}, Lax/l3/j;-><init>()V

    iput-object p1, p0, Lax/l3/e;->a:Lax/l3/j;

    return-void
.end method

.method public static declared-synchronized c(Ljava/io/File;I)Lax/l3/a;
    .locals 2

    const-class v0, Lax/l3/e;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lax/l3/e;->f:Lax/l3/e;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lax/l3/e;

    invoke-direct {v1, p0, p1}, Lax/l3/e;-><init>(Ljava/io/File;I)V

    sput-object v1, Lax/l3/e;->f:Lax/l3/e;

    .line 3
    :cond_0
    sget-object p0, Lax/l3/e;->f:Lax/l3/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private declared-synchronized d()Lax/e3/a;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lax/l3/e;->e:Lax/e3/a;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lax/l3/e;->b:Ljava/io/File;

    iget v1, p0, Lax/l3/e;->c:I

    int-to-long v1, v1

    const/4 v3, 0x1

    invoke-static {v0, v3, v3, v1, v2}, Lax/e3/a;->V(Ljava/io/File;IIJ)Lax/e3/a;

    move-result-object v0

    iput-object v0, p0, Lax/l3/e;->e:Lax/e3/a;

    .line 3
    :cond_0
    iget-object v0, p0, Lax/l3/e;->e:Lax/e3/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public a(Lax/g3/h;Lax/l3/a$b;)V
    .locals 4

    const-string v0, "DiskLruCacheWrapper"

    .line 1
    iget-object v1, p0, Lax/l3/e;->d:Lax/l3/c;

    invoke-virtual {v1, p1}, Lax/l3/c;->a(Lax/g3/h;)V

    .line 2
    :try_start_0
    iget-object v1, p0, Lax/l3/e;->a:Lax/l3/j;

    invoke-virtual {v1, p1}, Lax/l3/j;->b(Lax/g3/h;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    .line 3
    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Put: Obtained: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " for for Key: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lax/l3/e;->d()Lax/e3/a;

    move-result-object v2

    .line 6
    invoke-virtual {v2, v1}, Lax/e3/a;->P(Ljava/lang/String;)Lax/e3/a$e;

    move-result-object v3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v3, :cond_1

    .line 7
    iget-object p2, p0, Lax/l3/e;->d:Lax/l3/c;

    invoke-virtual {p2, p1}, Lax/l3/c;->b(Lax/g3/h;)V

    return-void

    .line 8
    :cond_1
    :try_start_2
    invoke-virtual {v2, v1}, Lax/e3/a;->A(Ljava/lang/String;)Lax/e3/a$c;

    move-result-object v2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v2, :cond_3

    const/4 v1, 0x0

    .line 9
    :try_start_3
    invoke-virtual {v2, v1}, Lax/e3/a$c;->f(I)Ljava/io/File;

    move-result-object v1

    .line 10
    invoke-interface {p2, v1}, Lax/l3/a$b;->a(Ljava/io/File;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 11
    invoke-virtual {v2}, Lax/e3/a$c;->e()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 12
    :cond_2
    :try_start_4
    invoke-virtual {v2}, Lax/e3/a$c;->b()V

    goto :goto_0

    :catchall_0
    move-exception p2

    invoke-virtual {v2}, Lax/e3/a$c;->b()V

    throw p2

    .line 13
    :cond_3
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Had two simultaneous puts for: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catch_0
    move-exception p2

    const/4 v1, 0x5

    .line 14
    :try_start_5
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "Unable to put to disk cache"

    .line 15
    invoke-static {v0, v1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 16
    :cond_4
    :goto_0
    iget-object p2, p0, Lax/l3/e;->d:Lax/l3/c;

    invoke-virtual {p2, p1}, Lax/l3/c;->b(Lax/g3/h;)V

    return-void

    :catchall_1
    move-exception p2

    iget-object v0, p0, Lax/l3/e;->d:Lax/l3/c;

    invoke-virtual {v0, p1}, Lax/l3/c;->b(Lax/g3/h;)V

    throw p2
.end method

.method public b(Lax/g3/h;)Ljava/io/File;
    .locals 4

    .line 1
    iget-object v0, p0, Lax/l3/e;->a:Lax/l3/j;

    invoke-virtual {v0, p1}, Lax/l3/j;->b(Lax/g3/h;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "DiskLruCacheWrapper"

    const/4 v2, 0x2

    .line 2
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Get: Obtained: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " for for Key: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 p1, 0x0

    .line 4
    :try_start_0
    invoke-direct {p0}, Lax/l3/e;->d()Lax/e3/a;

    move-result-object v2

    invoke-virtual {v2, v0}, Lax/e3/a;->P(Ljava/lang/String;)Lax/e3/a$e;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v2}, Lax/e3/a$e;->a(I)Ljava/io/File;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v2, 0x5

    .line 6
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "Unable to get from disk cache"

    .line 7
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_0
    return-object p1
.end method
