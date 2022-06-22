.class public Lax/td/f;
.super Lax/td/i;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lax/td/i;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lax/od/e;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/od/e<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lax/td/i;->b(Lax/od/e;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, Lax/zc/r;

    invoke-virtual {p1}, Lax/zc/r;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected e(Lax/zc/r;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/kd/e;
        }
    .end annotation

    .line 1
    :cond_0
    iget-object v0, p0, Lax/td/a;->a:Lax/td/c;

    invoke-interface {v0, p1}, Lax/td/c;->a(Lax/od/e;)V

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lax/zc/r;->j()Lax/zc/r;

    move-result-object p1
    :try_end_0
    .catch Lax/hd/a$b; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_0

    return-void

    :catch_0
    move-exception p1

    .line 3
    new-instance v0, Lax/kd/e;

    const-string v1, "Missing compounded message data"

    invoke-direct {v0, v1, p1}, Lax/kd/e;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
