.class final Lax/c7/g0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax/c7/d0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/c7/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field private a:I

.field private b:Z

.field final synthetic c:Lax/c7/g0;


# direct methods
.method private constructor <init>(Lax/c7/g0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/c7/g0$b;->c:Lax/c7/g0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lax/c7/g0;Lax/c7/g0$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lax/c7/g0$b;-><init>(Lax/c7/g0;)V

    return-void
.end method

.method private d()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lax/c7/g0$b;->b:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lax/c7/g0$b;->c:Lax/c7/g0;

    invoke-static {v0}, Lax/c7/g0;->b(Lax/c7/g0;)Lax/c7/t$a;

    move-result-object v1

    iget-object v0, p0, Lax/c7/g0$b;->c:Lax/c7/g0;

    iget-object v0, v0, Lax/c7/g0;->X:Lax/g6/f0;

    iget-object v0, v0, Lax/g6/f0;->W:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lax/r7/q;->h(Ljava/lang/String;)I

    move-result v2

    iget-object v0, p0, Lax/c7/g0$b;->c:Lax/c7/g0;

    iget-object v3, v0, Lax/c7/g0;->X:Lax/g6/f0;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    .line 4
    invoke-virtual/range {v1 .. v7}, Lax/c7/t$a;->k(ILax/g6/f0;ILjava/lang/Object;J)V

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lax/c7/g0$b;->b:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lax/g6/g0;Lax/j6/d;Z)I
    .locals 5

    .line 1
    invoke-direct {p0}, Lax/c7/g0$b;->d()V

    .line 2
    iget v0, p0, Lax/c7/g0$b;->a:I

    const/4 v1, 0x4

    const/4 v2, 0x2

    const/4 v3, -0x4

    if-ne v0, v2, :cond_0

    .line 3
    invoke-virtual {p2, v1}, Lcom/google/android/exoplayer2/decoder/a;->addFlag(I)V

    return v3

    :cond_0
    const/4 v4, 0x1

    if-nez p3, :cond_5

    if-nez v0, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    iget-object p1, p0, Lax/c7/g0$b;->c:Lax/c7/g0;

    iget-boolean p3, p1, Lax/c7/g0;->a0:Z

    if-eqz p3, :cond_4

    .line 5
    iget-object p1, p1, Lax/c7/g0;->b0:[B

    if-eqz p1, :cond_3

    .line 6
    invoke-virtual {p2, v4}, Lcom/google/android/exoplayer2/decoder/a;->addFlag(I)V

    const-wide/16 v0, 0x0

    .line 7
    iput-wide v0, p2, Lax/j6/d;->R:J

    .line 8
    invoke-virtual {p2}, Lax/j6/d;->p()Z

    move-result p1

    if-eqz p1, :cond_2

    return v3

    .line 9
    :cond_2
    iget-object p1, p0, Lax/c7/g0$b;->c:Lax/c7/g0;

    iget p1, p1, Lax/c7/g0;->c0:I

    invoke-virtual {p2, p1}, Lax/j6/d;->l(I)V

    .line 10
    iget-object p1, p2, Lax/j6/d;->P:Ljava/nio/ByteBuffer;

    iget-object p2, p0, Lax/c7/g0$b;->c:Lax/c7/g0;

    iget-object p3, p2, Lax/c7/g0;->b0:[B

    const/4 v0, 0x0

    iget p2, p2, Lax/c7/g0;->c0:I

    invoke-virtual {p1, p3, v0, p2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    goto :goto_0

    .line 11
    :cond_3
    invoke-virtual {p2, v1}, Lcom/google/android/exoplayer2/decoder/a;->addFlag(I)V

    .line 12
    :goto_0
    iput v2, p0, Lax/c7/g0$b;->a:I

    return v3

    :cond_4
    const/4 p1, -0x3

    return p1

    .line 13
    :cond_5
    :goto_1
    iget-object p2, p0, Lax/c7/g0$b;->c:Lax/c7/g0;

    iget-object p2, p2, Lax/c7/g0;->X:Lax/g6/f0;

    iput-object p2, p1, Lax/g6/g0;->c:Lax/g6/f0;

    .line 14
    iput v4, p0, Lax/c7/g0$b;->a:I

    const/4 p1, -0x5

    return p1
.end method

.method public b()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/c7/g0$b;->c:Lax/c7/g0;

    iget-boolean v1, v0, Lax/c7/g0;->Y:Z

    if-nez v1, :cond_0

    .line 2
    iget-object v0, v0, Lax/c7/g0;->W:Lax/q7/x;

    invoke-virtual {v0}, Lax/q7/x;->j()V

    :cond_0
    return-void
.end method

.method public c(J)I
    .locals 3

    .line 1
    invoke-direct {p0}, Lax/c7/g0$b;->d()V

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    .line 2
    iget p1, p0, Lax/c7/g0$b;->a:I

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    .line 3
    iput p2, p0, Lax/c7/g0$b;->a:I

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public e()V
    .locals 2

    .line 1
    iget v0, p0, Lax/c7/g0$b;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lax/c7/g0$b;->a:I

    :cond_0
    return-void
.end method

.method public isReady()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lax/c7/g0$b;->c:Lax/c7/g0;

    iget-boolean v0, v0, Lax/c7/g0;->a0:Z

    return v0
.end method
