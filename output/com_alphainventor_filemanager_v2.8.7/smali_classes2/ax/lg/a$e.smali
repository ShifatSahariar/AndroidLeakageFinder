.class Lax/lg/a$e;
.super Lax/mh/b0;
.source "SourceFile"

# interfaces
.implements Lax/qh/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/lg/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "e"
.end annotation


# instance fields
.field a:Lax/mh/v;

.field b:Ljava/io/InputStream;

.field c:J

.field d:Z

.field final synthetic e:Lax/lg/a;


# direct methods
.method constructor <init>(Lax/lg/a;Lax/mh/v;Ljava/io/InputStream;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/lg/a$e;->e:Lax/lg/a;

    invoke-direct {p0}, Lax/mh/b0;-><init>()V

    .line 2
    iput-object p2, p0, Lax/lg/a$e;->a:Lax/mh/v;

    .line 3
    iput-object p3, p0, Lax/lg/a$e;->b:Ljava/io/InputStream;

    .line 4
    iput-wide p4, p0, Lax/lg/a$e;->c:J

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lax/lg/a$e;->d:Z

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lax/lg/a$e;->c:J

    return-wide v0
.end method

.method public b()Lax/mh/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/lg/a$e;->a:Lax/mh/v;

    return-object v0
.end method

.method public g(Lax/wh/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lax/lg/a$e;->d:Z

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 2
    iput-boolean v1, p0, Lax/lg/a$e;->d:Z

    const/4 v0, 0x0

    .line 3
    :try_start_0
    iget-object v1, p0, Lax/lg/a$e;->b:Ljava/io/InputStream;

    invoke-static {v1}, Lax/wh/l;->f(Ljava/io/InputStream;)Lax/wh/s;

    move-result-object v0

    .line 4
    invoke-interface {p1, v0}, Lax/wh/d;->L(Lax/wh/s;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-static {v0}, Lax/nh/c;->g(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {v0}, Lax/nh/c;->g(Ljava/io/Closeable;)V

    .line 6
    throw p1

    .line 7
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "RequestBody InputStream Repeated."

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lax/lg/a$e;->d:Z

    return v0
.end method
