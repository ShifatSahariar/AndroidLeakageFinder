.class final Lax/s6/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:J

.field public d:J

.field public e:J

.field public f:J

.field public g:I

.field public h:I

.field public i:I

.field public final j:[I

.field private final k:Lax/r7/t;


# direct methods
.method constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xff

    new-array v1, v0, [I

    .line 2
    iput-object v1, p0, Lax/s6/f;->j:[I

    .line 3
    new-instance v1, Lax/r7/t;

    invoke-direct {v1, v0}, Lax/r7/t;-><init>(I)V

    iput-object v1, p0, Lax/s6/f;->k:Lax/r7/t;

    return-void
.end method


# virtual methods
.method public a(Lax/l6/i;Z)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/s6/f;->k:Lax/r7/t;

    invoke-virtual {v0}, Lax/r7/t;->H()V

    .line 2
    invoke-virtual {p0}, Lax/s6/f;->b()V

    .line 3
    invoke-interface {p1}, Lax/l6/i;->h()J

    move-result-wide v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-wide/16 v4, -0x1

    cmp-long v6, v0, v4

    if-eqz v6, :cond_1

    .line 4
    invoke-interface {p1}, Lax/l6/i;->h()J

    move-result-wide v0

    invoke-interface {p1}, Lax/l6/i;->q()J

    move-result-wide v4

    sub-long/2addr v0, v4

    const-wide/16 v4, 0x1b

    cmp-long v6, v0, v4

    if-ltz v6, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_8

    .line 5
    iget-object v0, p0, Lax/s6/f;->k:Lax/r7/t;

    iget-object v0, v0, Lax/r7/t;->a:[B

    const/16 v1, 0x1b

    invoke-interface {p1, v0, v3, v1, v2}, Lax/l6/i;->p([BIIZ)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_3

    .line 6
    :cond_2
    iget-object v0, p0, Lax/s6/f;->k:Lax/r7/t;

    invoke-virtual {v0}, Lax/r7/t;->B()J

    move-result-wide v4

    const-wide/32 v6, 0x4f676753

    cmp-long v0, v4, v6

    if-eqz v0, :cond_4

    if-eqz p2, :cond_3

    return v3

    .line 7
    :cond_3
    new-instance p1, Lax/g6/m0;

    const-string p2, "expected OggS capture pattern at begin of page"

    invoke-direct {p1, p2}, Lax/g6/m0;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_4
    iget-object v0, p0, Lax/s6/f;->k:Lax/r7/t;

    invoke-virtual {v0}, Lax/r7/t;->z()I

    move-result v0

    iput v0, p0, Lax/s6/f;->a:I

    if-eqz v0, :cond_6

    if-eqz p2, :cond_5

    return v3

    .line 9
    :cond_5
    new-instance p1, Lax/g6/m0;

    const-string p2, "unsupported bit stream revision"

    invoke-direct {p1, p2}, Lax/g6/m0;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_6
    iget-object p2, p0, Lax/s6/f;->k:Lax/r7/t;

    invoke-virtual {p2}, Lax/r7/t;->z()I

    move-result p2

    iput p2, p0, Lax/s6/f;->b:I

    .line 11
    iget-object p2, p0, Lax/s6/f;->k:Lax/r7/t;

    invoke-virtual {p2}, Lax/r7/t;->o()J

    move-result-wide v4

    iput-wide v4, p0, Lax/s6/f;->c:J

    .line 12
    iget-object p2, p0, Lax/s6/f;->k:Lax/r7/t;

    invoke-virtual {p2}, Lax/r7/t;->p()J

    move-result-wide v4

    iput-wide v4, p0, Lax/s6/f;->d:J

    .line 13
    iget-object p2, p0, Lax/s6/f;->k:Lax/r7/t;

    invoke-virtual {p2}, Lax/r7/t;->p()J

    move-result-wide v4

    iput-wide v4, p0, Lax/s6/f;->e:J

    .line 14
    iget-object p2, p0, Lax/s6/f;->k:Lax/r7/t;

    invoke-virtual {p2}, Lax/r7/t;->p()J

    move-result-wide v4

    iput-wide v4, p0, Lax/s6/f;->f:J

    .line 15
    iget-object p2, p0, Lax/s6/f;->k:Lax/r7/t;

    invoke-virtual {p2}, Lax/r7/t;->z()I

    move-result p2

    iput p2, p0, Lax/s6/f;->g:I

    add-int/2addr p2, v1

    .line 16
    iput p2, p0, Lax/s6/f;->h:I

    .line 17
    iget-object p2, p0, Lax/s6/f;->k:Lax/r7/t;

    invoke-virtual {p2}, Lax/r7/t;->H()V

    .line 18
    iget-object p2, p0, Lax/s6/f;->k:Lax/r7/t;

    iget-object p2, p2, Lax/r7/t;->a:[B

    iget v0, p0, Lax/s6/f;->g:I

    invoke-interface {p1, p2, v3, v0}, Lax/l6/i;->r([BII)V

    .line 19
    :goto_2
    iget p1, p0, Lax/s6/f;->g:I

    if-ge v3, p1, :cond_7

    .line 20
    iget-object p1, p0, Lax/s6/f;->j:[I

    iget-object p2, p0, Lax/s6/f;->k:Lax/r7/t;

    invoke-virtual {p2}, Lax/r7/t;->z()I

    move-result p2

    aput p2, p1, v3

    .line 21
    iget p1, p0, Lax/s6/f;->i:I

    iget-object p2, p0, Lax/s6/f;->j:[I

    aget p2, p2, v3

    add-int/2addr p1, p2

    iput p1, p0, Lax/s6/f;->i:I

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_7
    return v2

    :cond_8
    :goto_3
    if-eqz p2, :cond_9

    return v3

    .line 22
    :cond_9
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1
.end method

.method public b()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lax/s6/f;->a:I

    .line 2
    iput v0, p0, Lax/s6/f;->b:I

    const-wide/16 v1, 0x0

    .line 3
    iput-wide v1, p0, Lax/s6/f;->c:J

    .line 4
    iput-wide v1, p0, Lax/s6/f;->d:J

    .line 5
    iput-wide v1, p0, Lax/s6/f;->e:J

    .line 6
    iput-wide v1, p0, Lax/s6/f;->f:J

    .line 7
    iput v0, p0, Lax/s6/f;->g:I

    .line 8
    iput v0, p0, Lax/s6/f;->h:I

    .line 9
    iput v0, p0, Lax/s6/f;->i:I

    return-void
.end method
