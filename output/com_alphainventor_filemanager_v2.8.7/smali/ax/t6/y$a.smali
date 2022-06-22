.class final Lax/t6/y$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/t6/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Lax/t6/m;

.field private final b:Lax/r7/f0;

.field private final c:Lax/r7/s;

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:I

.field private h:J


# direct methods
.method public constructor <init>(Lax/t6/m;Lax/r7/f0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lax/t6/y$a;->a:Lax/t6/m;

    .line 3
    iput-object p2, p0, Lax/t6/y$a;->b:Lax/r7/f0;

    .line 4
    new-instance p1, Lax/r7/s;

    const/16 p2, 0x40

    new-array p2, p2, [B

    invoke-direct {p1, p2}, Lax/r7/s;-><init>([B)V

    iput-object p1, p0, Lax/t6/y$a;->c:Lax/r7/s;

    return-void
.end method

.method private b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lax/t6/y$a;->c:Lax/r7/s;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lax/r7/s;->q(I)V

    .line 2
    iget-object v0, p0, Lax/t6/y$a;->c:Lax/r7/s;

    invoke-virtual {v0}, Lax/r7/s;->g()Z

    move-result v0

    iput-boolean v0, p0, Lax/t6/y$a;->d:Z

    .line 3
    iget-object v0, p0, Lax/t6/y$a;->c:Lax/r7/s;

    invoke-virtual {v0}, Lax/r7/s;->g()Z

    move-result v0

    iput-boolean v0, p0, Lax/t6/y$a;->e:Z

    .line 4
    iget-object v0, p0, Lax/t6/y$a;->c:Lax/r7/s;

    const/4 v2, 0x6

    invoke-virtual {v0, v2}, Lax/r7/s;->q(I)V

    .line 5
    iget-object v0, p0, Lax/t6/y$a;->c:Lax/r7/s;

    invoke-virtual {v0, v1}, Lax/r7/s;->h(I)I

    move-result v0

    iput v0, p0, Lax/t6/y$a;->g:I

    return-void
.end method

.method private c()V
    .locals 10

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Lax/t6/y$a;->h:J

    .line 2
    iget-boolean v0, p0, Lax/t6/y$a;->d:Z

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lax/t6/y$a;->c:Lax/r7/s;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lax/r7/s;->q(I)V

    .line 4
    iget-object v0, p0, Lax/t6/y$a;->c:Lax/r7/s;

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Lax/r7/s;->h(I)I

    move-result v0

    int-to-long v3, v0

    const/16 v0, 0x1e

    shl-long/2addr v3, v0

    .line 5
    iget-object v5, p0, Lax/t6/y$a;->c:Lax/r7/s;

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Lax/r7/s;->q(I)V

    .line 6
    iget-object v5, p0, Lax/t6/y$a;->c:Lax/r7/s;

    const/16 v7, 0xf

    invoke-virtual {v5, v7}, Lax/r7/s;->h(I)I

    move-result v5

    shl-int/2addr v5, v7

    int-to-long v8, v5

    or-long/2addr v3, v8

    .line 7
    iget-object v5, p0, Lax/t6/y$a;->c:Lax/r7/s;

    invoke-virtual {v5, v6}, Lax/r7/s;->q(I)V

    .line 8
    iget-object v5, p0, Lax/t6/y$a;->c:Lax/r7/s;

    invoke-virtual {v5, v7}, Lax/r7/s;->h(I)I

    move-result v5

    int-to-long v8, v5

    or-long/2addr v3, v8

    .line 9
    iget-object v5, p0, Lax/t6/y$a;->c:Lax/r7/s;

    invoke-virtual {v5, v6}, Lax/r7/s;->q(I)V

    .line 10
    iget-boolean v5, p0, Lax/t6/y$a;->f:Z

    if-nez v5, :cond_0

    iget-boolean v5, p0, Lax/t6/y$a;->e:Z

    if-eqz v5, :cond_0

    .line 11
    iget-object v5, p0, Lax/t6/y$a;->c:Lax/r7/s;

    invoke-virtual {v5, v1}, Lax/r7/s;->q(I)V

    .line 12
    iget-object v1, p0, Lax/t6/y$a;->c:Lax/r7/s;

    invoke-virtual {v1, v2}, Lax/r7/s;->h(I)I

    move-result v1

    int-to-long v1, v1

    shl-long v0, v1, v0

    .line 13
    iget-object v2, p0, Lax/t6/y$a;->c:Lax/r7/s;

    invoke-virtual {v2, v6}, Lax/r7/s;->q(I)V

    .line 14
    iget-object v2, p0, Lax/t6/y$a;->c:Lax/r7/s;

    invoke-virtual {v2, v7}, Lax/r7/s;->h(I)I

    move-result v2

    shl-int/2addr v2, v7

    int-to-long v8, v2

    or-long/2addr v0, v8

    .line 15
    iget-object v2, p0, Lax/t6/y$a;->c:Lax/r7/s;

    invoke-virtual {v2, v6}, Lax/r7/s;->q(I)V

    .line 16
    iget-object v2, p0, Lax/t6/y$a;->c:Lax/r7/s;

    invoke-virtual {v2, v7}, Lax/r7/s;->h(I)I

    move-result v2

    int-to-long v7, v2

    or-long/2addr v0, v7

    .line 17
    iget-object v2, p0, Lax/t6/y$a;->c:Lax/r7/s;

    invoke-virtual {v2, v6}, Lax/r7/s;->q(I)V

    .line 18
    iget-object v2, p0, Lax/t6/y$a;->b:Lax/r7/f0;

    invoke-virtual {v2, v0, v1}, Lax/r7/f0;->b(J)J

    .line 19
    iput-boolean v6, p0, Lax/t6/y$a;->f:Z

    .line 20
    :cond_0
    iget-object v0, p0, Lax/t6/y$a;->b:Lax/r7/f0;

    invoke-virtual {v0, v3, v4}, Lax/r7/f0;->b(J)J

    move-result-wide v0

    iput-wide v0, p0, Lax/t6/y$a;->h:J

    :cond_1
    return-void
.end method


# virtual methods
.method public a(Lax/r7/t;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/g6/m0;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/t6/y$a;->c:Lax/r7/s;

    iget-object v0, v0, Lax/r7/s;->a:[B

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lax/r7/t;->h([BII)V

    .line 2
    iget-object v0, p0, Lax/t6/y$a;->c:Lax/r7/s;

    invoke-virtual {v0, v1}, Lax/r7/s;->o(I)V

    .line 3
    invoke-direct {p0}, Lax/t6/y$a;->b()V

    .line 4
    iget-object v0, p0, Lax/t6/y$a;->c:Lax/r7/s;

    iget-object v0, v0, Lax/r7/s;->a:[B

    iget v2, p0, Lax/t6/y$a;->g:I

    invoke-virtual {p1, v0, v1, v2}, Lax/r7/t;->h([BII)V

    .line 5
    iget-object v0, p0, Lax/t6/y$a;->c:Lax/r7/s;

    invoke-virtual {v0, v1}, Lax/r7/s;->o(I)V

    .line 6
    invoke-direct {p0}, Lax/t6/y$a;->c()V

    .line 7
    iget-object v0, p0, Lax/t6/y$a;->a:Lax/t6/m;

    iget-wide v1, p0, Lax/t6/y$a;->h:J

    const/4 v3, 0x4

    invoke-interface {v0, v1, v2, v3}, Lax/t6/m;->e(JI)V

    .line 8
    iget-object v0, p0, Lax/t6/y$a;->a:Lax/t6/m;

    invoke-interface {v0, p1}, Lax/t6/m;->c(Lax/r7/t;)V

    .line 9
    iget-object p1, p0, Lax/t6/y$a;->a:Lax/t6/m;

    invoke-interface {p1}, Lax/t6/m;->d()V

    return-void
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lax/t6/y$a;->f:Z

    .line 2
    iget-object v0, p0, Lax/t6/y$a;->a:Lax/t6/m;

    invoke-interface {v0}, Lax/t6/m;->a()V

    return-void
.end method
