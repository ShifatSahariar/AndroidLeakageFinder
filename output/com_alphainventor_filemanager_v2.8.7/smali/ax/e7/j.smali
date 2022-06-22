.class public abstract Lax/e7/j;
.super Lax/j6/e;
.source "SourceFile"

# interfaces
.implements Lax/e7/e;


# instance fields
.field private O:Lax/e7/e;

.field private P:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lax/j6/e;-><init>()V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/exoplayer2/decoder/a;->clear()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lax/e7/j;->O:Lax/e7/e;

    return-void
.end method

.method public f(J)I
    .locals 3

    .line 1
    iget-object v0, p0, Lax/e7/j;->O:Lax/e7/e;

    invoke-static {v0}, Lax/r7/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/e7/e;

    iget-wide v1, p0, Lax/e7/j;->P:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lax/e7/e;->f(J)I

    move-result p1

    return p1
.end method

.method public h(I)J
    .locals 4

    .line 1
    iget-object v0, p0, Lax/e7/j;->O:Lax/e7/e;

    invoke-static {v0}, Lax/r7/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/e7/e;

    invoke-interface {v0, p1}, Lax/e7/e;->h(I)J

    move-result-wide v0

    iget-wide v2, p0, Lax/e7/j;->P:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public i(J)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lax/e7/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/e7/j;->O:Lax/e7/e;

    invoke-static {v0}, Lax/r7/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/e7/e;

    iget-wide v1, p0, Lax/e7/j;->P:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lax/e7/e;->i(J)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public j()I
    .locals 1

    .line 1
    iget-object v0, p0, Lax/e7/j;->O:Lax/e7/e;

    invoke-static {v0}, Lax/r7/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/e7/e;

    invoke-interface {v0}, Lax/e7/e;->j()I

    move-result v0

    return v0
.end method

.method public k(JLax/e7/e;J)V
    .locals 2

    .line 1
    iput-wide p1, p0, Lax/j6/e;->timeUs:J

    .line 2
    iput-object p3, p0, Lax/e7/j;->O:Lax/e7/e;

    const-wide v0, 0x7fffffffffffffffL

    cmp-long p3, p4, v0

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    move-wide p1, p4

    .line 3
    :goto_0
    iput-wide p1, p0, Lax/e7/j;->P:J

    return-void
.end method

.method public abstract release()V
.end method
