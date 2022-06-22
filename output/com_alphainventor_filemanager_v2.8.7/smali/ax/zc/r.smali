.class public Lax/zc/r;
.super Lax/od/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lax/od/e<",
        "Lax/zc/t;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lax/od/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/hd/a$b;
        }
    .end annotation

    .line 2
    new-instance v0, Lax/zc/t;

    invoke-direct {v0}, Lax/zc/t;-><init>()V

    invoke-direct {p0, v0, p1}, Lax/od/e;-><init>(Lax/od/c;Lax/od/b;)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/hd/a$b;
        }
    .end annotation

    .line 1
    new-instance v0, Lax/zc/t;

    invoke-direct {v0}, Lax/zc/t;-><init>()V

    invoke-direct {p0, v0, p1}, Lax/od/e;-><init>(Lax/od/c;[B)V

    return-void
.end method


# virtual methods
.method public d()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lax/od/e;->b()Lax/od/c;

    move-result-object v0

    check-cast v0, Lax/zc/t;

    invoke-virtual {v0}, Lax/zc/t;->i()J

    move-result-wide v0

    return-wide v0
.end method

.method public e()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lax/od/e;->b()Lax/od/c;

    move-result-object v0

    check-cast v0, Lax/zc/t;

    invoke-virtual {v0}, Lax/zc/t;->j()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public g()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lax/od/e;->b()Lax/od/c;

    move-result-object v0

    check-cast v0, Lax/zc/t;

    invoke-virtual {v0}, Lax/zc/t;->g()J

    move-result-wide v0

    sget-object v2, Lax/zc/o;->Q:Lax/zc/o;

    invoke-static {v0, v1, v2}, Lax/gd/c$a;->c(JLax/gd/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lax/od/e;->b()Lax/od/c;

    move-result-object v0

    check-cast v0, Lax/zc/t;

    invoke-virtual {v0}, Lax/zc/t;->m()J

    move-result-wide v0

    sget-object v2, Lax/tc/a;->S:Lax/tc/a;

    invoke-virtual {v2}, Lax/tc/a;->getValue()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public h()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lax/od/e;->b()Lax/od/c;

    move-result-object v0

    check-cast v0, Lax/zc/t;

    invoke-virtual {v0}, Lax/zc/t;->i()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    invoke-virtual {p0}, Lax/od/e;->b()Lax/od/c;

    move-result-object v0

    check-cast v0, Lax/zc/t;

    invoke-virtual {v0}, Lax/zc/t;->h()Lax/zc/m;

    move-result-object v0

    sget-object v1, Lax/zc/m;->h0:Lax/zc/m;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected i()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lax/od/e;->b()Lax/od/c;

    move-result-object v0

    check-cast v0, Lax/zc/t;

    invoke-virtual {v0}, Lax/zc/t;->m()J

    move-result-wide v0

    .line 2
    invoke-static {v0, v1}, Lax/tc/a;->h(J)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lax/tc/a;->S:Lax/tc/a;

    invoke-virtual {v2}, Lax/tc/a;->getValue()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
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
    new-instance v0, Lax/zc/r;

    iget-object v1, p0, Lax/od/e;->b:Lax/od/b;

    invoke-direct {v0, v1}, Lax/zc/r;-><init>(Lax/od/b;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lax/od/e;->b()Lax/od/c;

    move-result-object v1

    check-cast v1, Lax/zc/t;

    invoke-virtual {v1}, Lax/zc/t;->h()Lax/zc/m;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " with message id << "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lax/od/e;->b()Lax/od/c;

    move-result-object v1

    check-cast v1, Lax/zc/t;

    invoke-virtual {v1}, Lax/zc/t;->i()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " >>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
