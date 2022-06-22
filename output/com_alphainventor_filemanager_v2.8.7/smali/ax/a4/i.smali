.class public Lax/a4/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax/a4/c;
.implements Lax/a4/b;


# instance fields
.field private O:Lax/a4/b;

.field private P:Lax/a4/b;

.field private Q:Lax/a4/c;

.field private R:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lax/a4/i;-><init>(Lax/a4/c;)V

    return-void
.end method

.method public constructor <init>(Lax/a4/c;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lax/a4/i;->Q:Lax/a4/c;

    return-void
.end method

.method private j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lax/a4/i;->Q:Lax/a4/c;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lax/a4/c;->a(Lax/a4/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lax/a4/i;->Q:Lax/a4/c;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lax/a4/c;->f(Lax/a4/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lax/a4/i;->Q:Lax/a4/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lax/a4/c;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public a(Lax/a4/b;)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lax/a4/i;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lax/a4/i;->O:Lax/a4/b;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lax/a4/i;->b()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lax/a4/i;->l()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lax/a4/i;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public c(Lax/a4/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lax/a4/i;->P:Lax/a4/b;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lax/a4/i;->Q:Lax/a4/c;

    if-eqz p1, :cond_1

    .line 3
    invoke-interface {p1, p0}, Lax/a4/c;->c(Lax/a4/b;)V

    .line 4
    :cond_1
    iget-object p1, p0, Lax/a4/i;->P:Lax/a4/b;

    invoke-interface {p1}, Lax/a4/b;->h()Z

    move-result p1

    if-nez p1, :cond_2

    .line 5
    iget-object p1, p0, Lax/a4/i;->P:Lax/a4/b;

    invoke-interface {p1}, Lax/a4/b;->clear()V

    :cond_2
    return-void
.end method

.method public clear()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lax/a4/i;->R:Z

    .line 2
    iget-object v0, p0, Lax/a4/i;->P:Lax/a4/b;

    invoke-interface {v0}, Lax/a4/b;->clear()V

    .line 3
    iget-object v0, p0, Lax/a4/i;->O:Lax/a4/b;

    invoke-interface {v0}, Lax/a4/b;->clear()V

    return-void
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lax/a4/i;->R:Z

    .line 2
    iget-object v0, p0, Lax/a4/i;->O:Lax/a4/b;

    invoke-interface {v0}, Lax/a4/b;->d()V

    .line 3
    iget-object v0, p0, Lax/a4/i;->P:Lax/a4/b;

    invoke-interface {v0}, Lax/a4/b;->d()V

    return-void
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lax/a4/i;->R:Z

    .line 2
    iget-object v0, p0, Lax/a4/i;->P:Lax/a4/b;

    invoke-interface {v0}, Lax/a4/b;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lax/a4/i;->P:Lax/a4/b;

    invoke-interface {v0}, Lax/a4/b;->e()V

    .line 4
    :cond_0
    iget-boolean v0, p0, Lax/a4/i;->R:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lax/a4/i;->O:Lax/a4/b;

    invoke-interface {v0}, Lax/a4/b;->isRunning()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lax/a4/i;->O:Lax/a4/b;

    invoke-interface {v0}, Lax/a4/b;->e()V

    :cond_1
    return-void
.end method

.method public f(Lax/a4/b;)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lax/a4/i;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lax/a4/i;->O:Lax/a4/b;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lax/a4/i;->O:Lax/a4/b;

    invoke-interface {p1}, Lax/a4/b;->g()Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lax/a4/i;->O:Lax/a4/b;

    invoke-interface {v0}, Lax/a4/b;->g()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lax/a4/i;->P:Lax/a4/b;

    invoke-interface {v0}, Lax/a4/b;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lax/a4/i;->O:Lax/a4/b;

    invoke-interface {v0}, Lax/a4/b;->h()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lax/a4/i;->P:Lax/a4/b;

    invoke-interface {v0}, Lax/a4/b;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public i(Lax/a4/b;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lax/a4/i;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    check-cast p1, Lax/a4/i;

    .line 3
    iget-object v0, p0, Lax/a4/i;->O:Lax/a4/b;

    if-nez v0, :cond_0

    iget-object v0, p1, Lax/a4/i;->O:Lax/a4/b;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_0
    iget-object v2, p1, Lax/a4/i;->O:Lax/a4/b;

    invoke-interface {v0, v2}, Lax/a4/b;->i(Lax/a4/b;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    iget-object v0, p0, Lax/a4/i;->P:Lax/a4/b;

    iget-object p1, p1, Lax/a4/i;->P:Lax/a4/b;

    if-nez v0, :cond_1

    if-nez p1, :cond_2

    goto :goto_1

    .line 4
    :cond_1
    invoke-interface {v0, p1}, Lax/a4/b;->i(Lax/a4/b;)Z

    move-result p1

    if-eqz p1, :cond_2

    :goto_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public isCancelled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lax/a4/i;->O:Lax/a4/b;

    invoke-interface {v0}, Lax/a4/b;->isCancelled()Z

    move-result v0

    return v0
.end method

.method public isRunning()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lax/a4/i;->O:Lax/a4/b;

    invoke-interface {v0}, Lax/a4/b;->isRunning()Z

    move-result v0

    return v0
.end method

.method public m(Lax/a4/b;Lax/a4/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/a4/i;->O:Lax/a4/b;

    .line 2
    iput-object p2, p0, Lax/a4/i;->P:Lax/a4/b;

    return-void
.end method

.method public recycle()V
    .locals 1

    .line 1
    iget-object v0, p0, Lax/a4/i;->O:Lax/a4/b;

    invoke-interface {v0}, Lax/a4/b;->recycle()V

    .line 2
    iget-object v0, p0, Lax/a4/i;->P:Lax/a4/b;

    invoke-interface {v0}, Lax/a4/b;->recycle()V

    return-void
.end method
