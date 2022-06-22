.class final Lax/g6/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax/r7/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/g6/j$a;
    }
.end annotation


# instance fields
.field private final O:Lax/r7/b0;

.field private final P:Lax/g6/j$a;

.field private Q:Lax/g6/u0;

.field private R:Lax/r7/p;

.field private S:Z

.field private T:Z


# direct methods
.method public constructor <init>(Lax/g6/j$a;Lax/r7/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lax/g6/j;->P:Lax/g6/j$a;

    .line 3
    new-instance p1, Lax/r7/b0;

    invoke-direct {p1, p2}, Lax/r7/b0;-><init>(Lax/r7/b;)V

    iput-object p1, p0, Lax/g6/j;->O:Lax/r7/b0;

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lax/g6/j;->S:Z

    return-void
.end method

.method private f(Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lax/g6/j;->Q:Lax/g6/u0;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Lax/g6/u0;->b()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lax/g6/j;->Q:Lax/g6/u0;

    .line 3
    invoke-interface {v0}, Lax/g6/u0;->isReady()Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p1, :cond_1

    iget-object p1, p0, Lax/g6/j;->Q:Lax/g6/u0;

    .line 4
    invoke-interface {p1}, Lax/g6/u0;->i()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private j(Z)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lax/g6/j;->f(Z)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lax/g6/j;->S:Z

    .line 3
    iget-boolean p1, p0, Lax/g6/j;->T:Z

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lax/g6/j;->O:Lax/r7/b0;

    invoke-virtual {p1}, Lax/r7/b0;->b()V

    :cond_0
    return-void

    .line 5
    :cond_1
    iget-object p1, p0, Lax/g6/j;->R:Lax/r7/p;

    invoke-interface {p1}, Lax/r7/p;->x()J

    move-result-wide v0

    .line 6
    iget-boolean p1, p0, Lax/g6/j;->S:Z

    if-eqz p1, :cond_3

    .line 7
    iget-object p1, p0, Lax/g6/j;->O:Lax/r7/b0;

    invoke-virtual {p1}, Lax/r7/b0;->x()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-gez p1, :cond_2

    .line 8
    iget-object p1, p0, Lax/g6/j;->O:Lax/r7/b0;

    invoke-virtual {p1}, Lax/r7/b0;->d()V

    return-void

    :cond_2
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lax/g6/j;->S:Z

    .line 10
    iget-boolean p1, p0, Lax/g6/j;->T:Z

    if-eqz p1, :cond_3

    .line 11
    iget-object p1, p0, Lax/g6/j;->O:Lax/r7/b0;

    invoke-virtual {p1}, Lax/r7/b0;->b()V

    .line 12
    :cond_3
    iget-object p1, p0, Lax/g6/j;->O:Lax/r7/b0;

    invoke-virtual {p1, v0, v1}, Lax/r7/b0;->a(J)V

    .line 13
    iget-object p1, p0, Lax/g6/j;->R:Lax/r7/p;

    invoke-interface {p1}, Lax/r7/p;->c()Lax/g6/o0;

    move-result-object p1

    .line 14
    iget-object v0, p0, Lax/g6/j;->O:Lax/r7/b0;

    invoke-virtual {v0}, Lax/r7/b0;->c()Lax/g6/o0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lax/g6/o0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 15
    iget-object v0, p0, Lax/g6/j;->O:Lax/r7/b0;

    invoke-virtual {v0, p1}, Lax/r7/b0;->e(Lax/g6/o0;)V

    .line 16
    iget-object v0, p0, Lax/g6/j;->P:Lax/g6/j$a;

    invoke-interface {v0, p1}, Lax/g6/j$a;->c(Lax/g6/o0;)V

    :cond_4
    return-void
.end method


# virtual methods
.method public a(Lax/g6/u0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lax/g6/j;->Q:Lax/g6/u0;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lax/g6/j;->R:Lax/r7/p;

    .line 3
    iput-object p1, p0, Lax/g6/j;->Q:Lax/g6/u0;

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lax/g6/j;->S:Z

    :cond_0
    return-void
.end method

.method public b(Lax/g6/u0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/g6/l;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lax/g6/u0;->t()Lax/r7/p;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Lax/g6/j;->R:Lax/r7/p;

    if-eq v0, v1, :cond_1

    if-nez v1, :cond_0

    .line 3
    iput-object v0, p0, Lax/g6/j;->R:Lax/r7/p;

    .line 4
    iput-object p1, p0, Lax/g6/j;->Q:Lax/g6/u0;

    .line 5
    iget-object p1, p0, Lax/g6/j;->O:Lax/r7/b0;

    invoke-virtual {p1}, Lax/r7/b0;->c()Lax/g6/o0;

    move-result-object p1

    invoke-interface {v0, p1}, Lax/r7/p;->e(Lax/g6/o0;)V

    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Multiple renderer media clocks enabled."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lax/g6/l;->d(Ljava/lang/RuntimeException;)Lax/g6/l;

    move-result-object p1

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public c()Lax/g6/o0;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/g6/j;->R:Lax/r7/p;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lax/r7/p;->c()Lax/g6/o0;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lax/g6/j;->O:Lax/r7/b0;

    .line 3
    invoke-virtual {v0}, Lax/r7/b0;->c()Lax/g6/o0;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public d(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lax/g6/j;->O:Lax/r7/b0;

    invoke-virtual {v0, p1, p2}, Lax/r7/b0;->a(J)V

    return-void
.end method

.method public e(Lax/g6/o0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lax/g6/j;->R:Lax/r7/p;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lax/r7/p;->e(Lax/g6/o0;)V

    .line 3
    iget-object p1, p0, Lax/g6/j;->R:Lax/r7/p;

    invoke-interface {p1}, Lax/r7/p;->c()Lax/g6/o0;

    move-result-object p1

    .line 4
    :cond_0
    iget-object v0, p0, Lax/g6/j;->O:Lax/r7/b0;

    invoke-virtual {v0, p1}, Lax/r7/b0;->e(Lax/g6/o0;)V

    return-void
.end method

.method public g()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lax/g6/j;->T:Z

    .line 2
    iget-object v0, p0, Lax/g6/j;->O:Lax/r7/b0;

    invoke-virtual {v0}, Lax/r7/b0;->b()V

    return-void
.end method

.method public h()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lax/g6/j;->T:Z

    .line 2
    iget-object v0, p0, Lax/g6/j;->O:Lax/r7/b0;

    invoke-virtual {v0}, Lax/r7/b0;->d()V

    return-void
.end method

.method public i(Z)J
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lax/g6/j;->j(Z)V

    .line 2
    invoke-virtual {p0}, Lax/g6/j;->x()J

    move-result-wide v0

    return-wide v0
.end method

.method public x()J
    .locals 2

    .line 1
    iget-boolean v0, p0, Lax/g6/j;->S:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lax/g6/j;->O:Lax/r7/b0;

    invoke-virtual {v0}, Lax/r7/b0;->x()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lax/g6/j;->R:Lax/r7/p;

    invoke-interface {v0}, Lax/r7/p;->x()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method
