.class Lax/zd/e;
.super Ljava/io/InputStream;
.source "SourceFile"


# static fields
.field private static final Z:Lax/lj/b;


# instance fields
.field private final O:J

.field private P:Lax/zd/d;

.field private Q:J

.field private R:I

.field private S:[B

.field private T:Lax/pd/b;

.field private U:Z

.field private V:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "Lax/ad/s;",
            ">;"
        }
    .end annotation
.end field

.field private W:I

.field private X:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "Lax/ad/s;",
            ">;"
        }
    .end annotation
.end field

.field private Y:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lax/zd/e;

    invoke-static {v0}, Lax/lj/c;->i(Ljava/lang/Class;)Lax/lj/b;

    move-result-object v0

    sput-object v0, Lax/zd/e;->Z:Lax/lj/b;

    return-void
.end method

.method constructor <init>(Lax/zd/d;IJLax/pd/b;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lax/zd/e;->Q:J

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lax/zd/e;->R:I

    .line 4
    iput-object p1, p0, Lax/zd/e;->P:Lax/zd/d;

    .line 5
    iput p2, p0, Lax/zd/e;->W:I

    .line 6
    iput-object p5, p0, Lax/zd/e;->T:Lax/pd/b;

    .line 7
    iput-wide p3, p0, Lax/zd/e;->O:J

    return-void
.end method

.method private a()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lax/zd/e;->U:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lax/zd/e;->V:Ljava/util/concurrent/Future;

    if-nez v0, :cond_1

    .line 3
    invoke-direct {p0}, Lax/zd/e;->b()V

    .line 4
    :cond_1
    iget-object v0, p0, Lax/zd/e;->V:Ljava/util/concurrent/Future;

    iget-wide v1, p0, Lax/zd/e;->O:J

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v4, Lax/kd/e;->O:Lax/id/c;

    invoke-static {v0, v1, v2, v3, v4}, Lax/id/d;->a(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;Lax/id/c;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/ad/s;

    .line 5
    invoke-virtual {v0}, Lax/od/d;->c()Lax/od/c;

    move-result-object v1

    check-cast v1, Lax/zc/t;

    invoke-virtual {v1}, Lax/zc/t;->m()J

    move-result-wide v1

    sget-object v3, Lax/tc/a;->P:Lax/tc/a;

    invoke-virtual {v3}, Lax/tc/a;->getValue()J

    move-result-wide v4

    cmp-long v6, v1, v4

    if-nez v6, :cond_2

    .line 6
    invoke-virtual {v0}, Lax/ad/s;->n()[B

    move-result-object v1

    iput-object v1, p0, Lax/zd/e;->S:[B

    const/4 v1, 0x0

    .line 7
    iput v1, p0, Lax/zd/e;->R:I

    .line 8
    iget-wide v1, p0, Lax/zd/e;->Q:J

    invoke-virtual {v0}, Lax/ad/s;->o()I

    move-result v4

    int-to-long v4, v4

    add-long/2addr v1, v4

    iput-wide v1, p0, Lax/zd/e;->Q:J

    .line 9
    iget-object v1, p0, Lax/zd/e;->T:Lax/pd/b;

    if-eqz v1, :cond_2

    .line 10
    invoke-virtual {v0}, Lax/ad/s;->o()I

    move-result v2

    int-to-long v4, v2

    iget-wide v6, p0, Lax/zd/e;->Q:J

    invoke-interface {v1, v4, v5, v6, v7}, Lax/pd/b;->a(JJ)V

    .line 11
    :cond_2
    invoke-virtual {v0}, Lax/od/d;->c()Lax/od/c;

    move-result-object v1

    check-cast v1, Lax/zc/t;

    invoke-virtual {v1}, Lax/zc/t;->m()J

    move-result-wide v1

    sget-object v4, Lax/tc/a;->d0:Lax/tc/a;

    invoke-virtual {v4}, Lax/tc/a;->getValue()J

    move-result-wide v4

    cmp-long v6, v1, v4

    if-eqz v6, :cond_5

    invoke-virtual {v0}, Lax/ad/s;->o()I

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    .line 12
    :cond_3
    invoke-virtual {v0}, Lax/od/d;->c()Lax/od/c;

    move-result-object v1

    check-cast v1, Lax/zc/t;

    invoke-virtual {v1}, Lax/zc/t;->m()J

    move-result-wide v1

    invoke-virtual {v3}, Lax/tc/a;->getValue()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-nez v5, :cond_4

    .line 13
    invoke-direct {p0}, Lax/zd/e;->b()V

    return-void

    .line 14
    :cond_4
    new-instance v1, Lax/zc/f0;

    invoke-virtual {v0}, Lax/od/d;->c()Lax/od/c;

    move-result-object v0

    check-cast v0, Lax/zc/t;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Read failed for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lax/zc/f0;-><init>(Lax/zc/t;Ljava/lang/String;)V

    throw v1

    .line 15
    :cond_5
    :goto_0
    sget-object v0, Lax/zd/e;->Z:Lax/lj/b;

    iget-wide v1, p0, Lax/zd/e;->Q:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "EOF, {} bytes read"

    invoke-interface {v0, v2, v1}, Lax/lj/b;->t(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lax/zd/e;->U:Z

    return-void
.end method

.method private b()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/zd/e;->X:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    iget-wide v1, p0, Lax/zd/e;->Y:J

    iget-wide v3, p0, Lax/zd/e;->Q:J

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    .line 2
    iput-object v0, p0, Lax/zd/e;->V:Ljava/util/concurrent/Future;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lax/zd/e;->P:Lax/zd/d;

    iget-wide v1, p0, Lax/zd/e;->Q:J

    iget v3, p0, Lax/zd/e;->W:I

    invoke-virtual {v0, v1, v2, v3}, Lax/zd/d;->V(JI)Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, p0, Lax/zd/e;->V:Ljava/util/concurrent/Future;

    .line 4
    :goto_0
    iget-wide v0, p0, Lax/zd/e;->Q:J

    iget v2, p0, Lax/zd/e;->W:I

    int-to-long v3, v2

    add-long/2addr v0, v3

    iput-wide v0, p0, Lax/zd/e;->Y:J

    .line 5
    iget-object v3, p0, Lax/zd/e;->P:Lax/zd/d;

    invoke-virtual {v3, v0, v1, v2}, Lax/zd/d;->V(JI)Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, p0, Lax/zd/e;->X:Ljava/util/concurrent/Future;

    return-void
.end method


# virtual methods
.method public available()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public close()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lax/zd/e;->U:Z

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lax/zd/e;->P:Lax/zd/d;

    .line 3
    iput-object v0, p0, Lax/zd/e;->S:[B

    return-void
.end method

.method public read()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/zd/e;->S:[B

    if-eqz v0, :cond_0

    iget v1, p0, Lax/zd/e;->R:I

    array-length v0, v0

    if-lt v1, v0, :cond_1

    .line 2
    :cond_0
    invoke-direct {p0}, Lax/zd/e;->a()V

    .line 3
    :cond_1
    iget-boolean v0, p0, Lax/zd/e;->U:Z

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    return v0

    .line 4
    :cond_2
    iget-object v0, p0, Lax/zd/e;->S:[B

    iget v1, p0, Lax/zd/e;->R:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lax/zd/e;->R:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public read([B)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lax/zd/e;->read([BII)I

    move-result p1

    return p1
.end method

.method public read([BII)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lax/zd/e;->S:[B

    if-eqz v0, :cond_0

    iget v1, p0, Lax/zd/e;->R:I

    array-length v0, v0

    if-lt v1, v0, :cond_1

    .line 7
    :cond_0
    invoke-direct {p0}, Lax/zd/e;->a()V

    .line 8
    :cond_1
    iget-boolean v0, p0, Lax/zd/e;->U:Z

    if-eqz v0, :cond_2

    const/4 p1, -0x1

    return p1

    .line 9
    :cond_2
    iget-object v0, p0, Lax/zd/e;->S:[B

    array-length v1, v0

    iget v2, p0, Lax/zd/e;->R:I

    sub-int/2addr v1, v2

    if-le v1, p3, :cond_3

    goto :goto_0

    :cond_3
    array-length p3, v0

    sub-int/2addr p3, v2

    .line 10
    :goto_0
    invoke-static {v0, v2, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    iget p1, p0, Lax/zd/e;->R:I

    add-int/2addr p1, p3

    iput p1, p0, Lax/zd/e;->R:I

    return p3
.end method

.method public skip(J)J
    .locals 7

    .line 1
    iget-object v0, p0, Lax/zd/e;->S:[B

    if-nez v0, :cond_0

    .line 2
    iget-wide v0, p0, Lax/zd/e;->Q:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lax/zd/e;->Q:J

    goto :goto_0

    .line 3
    :cond_0
    iget v1, p0, Lax/zd/e;->R:I

    int-to-long v2, v1

    add-long/2addr v2, p1

    array-length v4, v0

    int-to-long v4, v4

    cmp-long v6, v2, v4

    if-gez v6, :cond_1

    int-to-long v0, v1

    add-long/2addr v0, p1

    long-to-int v1, v0

    .line 4
    iput v1, p0, Lax/zd/e;->R:I

    goto :goto_0

    .line 5
    :cond_1
    iget-wide v2, p0, Lax/zd/e;->Q:J

    int-to-long v4, v1

    add-long/2addr v4, p1

    array-length v0, v0

    int-to-long v0, v0

    sub-long/2addr v4, v0

    add-long/2addr v2, v4

    iput-wide v2, p0, Lax/zd/e;->Q:J

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lax/zd/e;->S:[B

    .line 7
    iput-object v0, p0, Lax/zd/e;->V:Ljava/util/concurrent/Future;

    :goto_0
    return-wide p1
.end method
