.class public Lax/zc/f;
.super Lax/zc/r;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lax/od/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/hd/a$b;
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1}, Lax/zc/r;-><init>(Lax/od/b;)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/hd/a$b;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lax/zc/r;-><init>([B)V

    return-void
.end method


# virtual methods
.method public f()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public j()Lax/zc/r;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/hd/a$b;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lax/zc/r;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lax/zc/f;

    iget-object v1, p0, Lax/od/e;->b:Lax/od/b;

    invoke-direct {v0, v1}, Lax/zc/f;-><init>(Lax/od/b;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
