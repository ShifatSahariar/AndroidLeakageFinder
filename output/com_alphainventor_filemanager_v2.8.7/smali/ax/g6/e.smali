.class public abstract Lax/g6/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax/g6/u0;
.implements Lax/g6/w0;


# instance fields
.field private final O:I

.field private final P:Lax/g6/g0;

.field private Q:Lax/g6/x0;

.field private R:I

.field private S:I

.field private T:Lax/c7/d0;

.field private U:[Lax/g6/f0;

.field private V:J

.field private W:J

.field private X:Z

.field private Y:Z


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lax/g6/e;->O:I

    .line 3
    new-instance p1, Lax/g6/g0;

    invoke-direct {p1}, Lax/g6/g0;-><init>()V

    iput-object p1, p0, Lax/g6/e;->P:Lax/g6/g0;

    const-wide/high16 v0, -0x8000000000000000L

    .line 4
    iput-wide v0, p0, Lax/g6/e;->W:J

    return-void
.end method

.method protected static O(Lax/k6/o;Lax/k6/k;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/k6/o<",
            "*>;",
            "Lax/k6/k;",
            ")Z"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    .line 1
    :cond_1
    invoke-interface {p0, p1}, Lax/k6/o;->d(Lax/k6/k;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method protected final A()Lax/g6/g0;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/g6/e;->P:Lax/g6/g0;

    invoke-virtual {v0}, Lax/g6/g0;->a()V

    .line 2
    iget-object v0, p0, Lax/g6/e;->P:Lax/g6/g0;

    return-object v0
.end method

.method protected final B()I
    .locals 1

    .line 1
    iget v0, p0, Lax/g6/e;->R:I

    return v0
.end method

.method protected final C()[Lax/g6/f0;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/g6/e;->U:[Lax/g6/f0;

    return-object v0
.end method

.method protected final D(Lax/g6/f0;Lax/g6/f0;Lax/k6/o;Lax/k6/m;)Lax/k6/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lax/k6/q;",
            ">(",
            "Lax/g6/f0;",
            "Lax/g6/f0;",
            "Lax/k6/o<",
            "TT;>;",
            "Lax/k6/m<",
            "TT;>;)",
            "Lax/k6/m<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/g6/l;
        }
    .end annotation

    .line 1
    iget-object v0, p2, Lax/g6/f0;->Z:Lax/k6/k;

    const/4 v1, 0x0

    if-nez p1, :cond_0

    move-object p1, v1

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lax/g6/f0;->Z:Lax/k6/k;

    .line 2
    :goto_0
    invoke-static {v0, p1}, Lax/r7/i0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-nez p1, :cond_1

    return-object p4

    .line 3
    :cond_1
    iget-object p1, p2, Lax/g6/f0;->Z:Lax/k6/k;

    if-eqz p1, :cond_3

    if-eqz p3, :cond_2

    .line 4
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {p1}, Lax/r7/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Looper;

    iget-object p2, p2, Lax/g6/f0;->Z:Lax/k6/k;

    .line 5
    invoke-interface {p3, p1, p2}, Lax/k6/o;->e(Landroid/os/Looper;Lax/k6/k;)Lax/k6/m;

    move-result-object v1

    goto :goto_1

    .line 6
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p3, "Media requires a DrmSessionManager"

    invoke-direct {p1, p3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lax/g6/e;->y(Ljava/lang/Exception;Lax/g6/f0;)Lax/g6/l;

    move-result-object p1

    throw p1

    :cond_3
    :goto_1
    if-eqz p4, :cond_4

    .line 7
    invoke-interface {p4}, Lax/k6/m;->a()V

    :cond_4
    return-object v1
.end method

.method protected final E()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lax/g6/e;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lax/g6/e;->X:Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lax/g6/e;->T:Lax/c7/d0;

    invoke-interface {v0}, Lax/c7/d0;->isReady()Z

    move-result v0

    :goto_0
    return v0
.end method

.method protected abstract F()V
.end method

.method protected G(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/g6/l;
        }
    .end annotation

    return-void
.end method

.method protected abstract H(JZ)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/g6/l;
        }
    .end annotation
.end method

.method protected I()V
    .locals 0

    return-void
.end method

.method protected J()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/g6/l;
        }
    .end annotation

    return-void
.end method

.method protected K()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/g6/l;
        }
    .end annotation

    return-void
.end method

.method protected L([Lax/g6/f0;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/g6/l;
        }
    .end annotation

    return-void
.end method

.method protected final M(Lax/g6/g0;Lax/j6/d;Z)I
    .locals 5

    .line 1
    iget-object v0, p0, Lax/g6/e;->T:Lax/c7/d0;

    invoke-interface {v0, p1, p2, p3}, Lax/c7/d0;->a(Lax/g6/g0;Lax/j6/d;Z)I

    move-result p3

    const/4 v0, -0x4

    if-ne p3, v0, :cond_2

    .line 2
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/decoder/a;->isEndOfStream()Z

    move-result p1

    if-eqz p1, :cond_1

    const-wide/high16 p1, -0x8000000000000000L

    .line 3
    iput-wide p1, p0, Lax/g6/e;->W:J

    .line 4
    iget-boolean p1, p0, Lax/g6/e;->X:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, -0x3

    :goto_0
    return v0

    .line 5
    :cond_1
    iget-wide v0, p2, Lax/j6/d;->R:J

    iget-wide v2, p0, Lax/g6/e;->V:J

    add-long/2addr v0, v2

    iput-wide v0, p2, Lax/j6/d;->R:J

    .line 6
    iget-wide p1, p0, Lax/g6/e;->W:J

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lax/g6/e;->W:J

    goto :goto_1

    :cond_2
    const/4 p2, -0x5

    if-ne p3, p2, :cond_3

    .line 7
    iget-object p2, p1, Lax/g6/g0;->c:Lax/g6/f0;

    .line 8
    iget-wide v0, p2, Lax/g6/f0;->a0:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, v0, v2

    if-eqz v4, :cond_3

    .line 9
    iget-wide v2, p0, Lax/g6/e;->V:J

    add-long/2addr v0, v2

    invoke-virtual {p2, v0, v1}, Lax/g6/f0;->t(J)Lax/g6/f0;

    move-result-object p2

    .line 10
    iput-object p2, p1, Lax/g6/g0;->c:Lax/g6/f0;

    :cond_3
    :goto_1
    return p3
.end method

.method protected N(J)I
    .locals 3

    .line 1
    iget-object v0, p0, Lax/g6/e;->T:Lax/c7/d0;

    iget-wide v1, p0, Lax/g6/e;->V:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lax/c7/d0;->c(J)I

    move-result p1

    return p1
.end method

.method public final a()V
    .locals 1

    .line 1
    iget v0, p0, Lax/g6/e;->S:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lax/r7/a;->f(Z)V

    .line 2
    iget-object v0, p0, Lax/g6/e;->P:Lax/g6/g0;

    invoke-virtual {v0}, Lax/g6/g0;->a()V

    .line 3
    invoke-virtual {p0}, Lax/g6/e;->I()V

    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    iget v0, p0, Lax/g6/e;->S:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lax/r7/a;->f(Z)V

    .line 2
    iget-object v0, p0, Lax/g6/e;->P:Lax/g6/g0;

    invoke-virtual {v0}, Lax/g6/g0;->a()V

    .line 3
    iput v2, p0, Lax/g6/e;->S:I

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lax/g6/e;->T:Lax/c7/d0;

    .line 5
    iput-object v0, p0, Lax/g6/e;->U:[Lax/g6/f0;

    .line 6
    iput-boolean v2, p0, Lax/g6/e;->X:Z

    .line 7
    invoke-virtual {p0}, Lax/g6/e;->F()V

    return-void
.end method

.method public final g()I
    .locals 1

    .line 1
    iget v0, p0, Lax/g6/e;->O:I

    return v0
.end method

.method public final getState()I
    .locals 1

    .line 1
    iget v0, p0, Lax/g6/e;->S:I

    return v0
.end method

.method public final h(I)V
    .locals 0

    .line 1
    iput p1, p0, Lax/g6/e;->R:I

    return-void
.end method

.method public final i()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lax/g6/e;->W:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public j()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/g6/l;
        }
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public l(ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/g6/l;
        }
    .end annotation

    return-void
.end method

.method public final m()Lax/c7/d0;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/g6/e;->T:Lax/c7/d0;

    return-object v0
.end method

.method public synthetic n(F)V
    .locals 0

    invoke-static {p0, p1}, Lax/g6/t0;->a(Lax/g6/u0;F)V

    return-void
.end method

.method public final o()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lax/g6/e;->X:Z

    return-void
.end method

.method public final p()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/g6/e;->T:Lax/c7/d0;

    invoke-interface {v0}, Lax/c7/d0;->b()V

    return-void
.end method

.method public final q()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lax/g6/e;->W:J

    return-wide v0
.end method

.method public final r(J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/g6/l;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lax/g6/e;->X:Z

    .line 2
    iput-wide p1, p0, Lax/g6/e;->W:J

    .line 3
    invoke-virtual {p0, p1, p2, v0}, Lax/g6/e;->H(JZ)V

    return-void
.end method

.method public final s()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lax/g6/e;->X:Z

    return v0
.end method

.method public final start()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/g6/l;
        }
    .end annotation

    .line 1
    iget v0, p0, Lax/g6/e;->S:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lax/r7/a;->f(Z)V

    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lax/g6/e;->S:I

    .line 3
    invoke-virtual {p0}, Lax/g6/e;->J()V

    return-void
.end method

.method public final stop()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/g6/l;
        }
    .end annotation

    .line 1
    iget v0, p0, Lax/g6/e;->S:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lax/r7/a;->f(Z)V

    .line 2
    iput v1, p0, Lax/g6/e;->S:I

    .line 3
    invoke-virtual {p0}, Lax/g6/e;->K()V

    return-void
.end method

.method public t()Lax/r7/p;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final u(Lax/g6/x0;[Lax/g6/f0;Lax/c7/d0;JZJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/g6/l;
        }
    .end annotation

    .line 1
    iget v0, p0, Lax/g6/e;->S:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lax/r7/a;->f(Z)V

    .line 2
    iput-object p1, p0, Lax/g6/e;->Q:Lax/g6/x0;

    .line 3
    iput v1, p0, Lax/g6/e;->S:I

    .line 4
    invoke-virtual {p0, p6}, Lax/g6/e;->G(Z)V

    .line 5
    invoke-virtual {p0, p2, p3, p7, p8}, Lax/g6/e;->v([Lax/g6/f0;Lax/c7/d0;J)V

    .line 6
    invoke-virtual {p0, p4, p5, p6}, Lax/g6/e;->H(JZ)V

    return-void
.end method

.method public final v([Lax/g6/f0;Lax/c7/d0;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/g6/l;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lax/g6/e;->X:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lax/r7/a;->f(Z)V

    .line 2
    iput-object p2, p0, Lax/g6/e;->T:Lax/c7/d0;

    .line 3
    iput-wide p3, p0, Lax/g6/e;->W:J

    .line 4
    iput-object p1, p0, Lax/g6/e;->U:[Lax/g6/f0;

    .line 5
    iput-wide p3, p0, Lax/g6/e;->V:J

    .line 6
    invoke-virtual {p0, p1, p3, p4}, Lax/g6/e;->L([Lax/g6/f0;J)V

    return-void
.end method

.method public final w()Lax/g6/w0;
    .locals 0

    return-object p0
.end method

.method protected final y(Ljava/lang/Exception;Lax/g6/f0;)Lax/g6/l;
    .locals 2

    if-eqz p2, :cond_0

    .line 1
    iget-boolean v0, p0, Lax/g6/e;->Y:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lax/g6/e;->Y:Z

    const/4 v0, 0x0

    .line 3
    :try_start_0
    invoke-interface {p0, p2}, Lax/g6/w0;->d(Lax/g6/f0;)I

    move-result v1

    invoke-static {v1}, Lax/g6/v0;->d(I)I

    move-result v1
    :try_end_0
    .catch Lax/g6/l; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iput-boolean v0, p0, Lax/g6/e;->Y:Z

    goto :goto_0

    :catchall_0
    move-exception p1

    iput-boolean v0, p0, Lax/g6/e;->Y:Z

    .line 5
    throw p1

    .line 6
    :catch_0
    iput-boolean v0, p0, Lax/g6/e;->Y:Z

    :cond_0
    const/4 v1, 0x4

    .line 7
    :goto_0
    invoke-virtual {p0}, Lax/g6/e;->B()I

    move-result v0

    invoke-static {p1, v0, p2, v1}, Lax/g6/l;->b(Ljava/lang/Exception;ILax/g6/f0;I)Lax/g6/l;

    move-result-object p1

    return-object p1
.end method

.method protected final z()Lax/g6/x0;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/g6/e;->Q:Lax/g6/x0;

    return-object v0
.end method
