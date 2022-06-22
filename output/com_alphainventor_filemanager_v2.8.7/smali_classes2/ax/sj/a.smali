.class abstract Lax/sj/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lax/oj/x;

.field b:J

.field c:J

.field d:J

.field e:J


# direct methods
.method constructor <init>(Lax/oj/x;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lax/sj/a;->b:J

    iput-wide v0, p0, Lax/sj/a;->c:J

    iput-wide v0, p0, Lax/sj/a;->d:J

    iput-wide v0, p0, Lax/sj/a;->e:J

    iput-object p1, p0, Lax/sj/a;->a:Lax/oj/x;

    return-void
.end method

.method private e()J
    .locals 4

    iget-wide v0, p0, Lax/sj/a;->e:J

    invoke-static {v0, v1}, Lax/qj/c;->a(J)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    int-to-long v0, v0

    iget-wide v2, p0, Lax/sj/a;->d:J

    add-long/2addr v0, v2

    const-wide/16 v2, 0x4

    add-long/2addr v0, v2

    return-wide v0
.end method


# virtual methods
.method a(JJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/oj/x;
        }
    .end annotation

    iget-wide v0, p0, Lax/sj/a;->b:J

    const-wide/16 v2, 0x3

    add-long/2addr v2, p1

    const-wide/16 v4, -0x4

    and-long/2addr v2, v4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lax/sj/a;->b:J

    iget-wide v0, p0, Lax/sj/a;->c:J

    add-long/2addr v0, p3

    iput-wide v0, p0, Lax/sj/a;->c:J

    iget-wide v0, p0, Lax/sj/a;->d:J

    invoke-static {p1, p2}, Lax/qj/c;->a(J)I

    move-result p1

    invoke-static {p3, p4}, Lax/qj/c;->a(J)I

    move-result p2

    add-int/2addr p1, p2

    int-to-long p1, p1

    add-long/2addr v0, p1

    iput-wide v0, p0, Lax/sj/a;->d:J

    iget-wide p1, p0, Lax/sj/a;->e:J

    const-wide/16 p3, 0x1

    add-long/2addr p1, p3

    iput-wide p1, p0, Lax/sj/a;->e:J

    iget-wide p1, p0, Lax/sj/a;->b:J

    const-wide/16 p3, 0x0

    cmp-long v0, p1, p3

    if-ltz v0, :cond_0

    iget-wide p1, p0, Lax/sj/a;->c:J

    cmp-long v0, p1, p3

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Lax/sj/a;->c()J

    move-result-wide p1

    const-wide v0, 0x400000000L

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    invoke-virtual {p0}, Lax/sj/a;->d()J

    move-result-wide p1

    cmp-long v0, p1, p3

    if-ltz v0, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lax/sj/a;->a:Lax/oj/x;

    throw p1
.end method

.method b()I
    .locals 4

    invoke-direct {p0}, Lax/sj/a;->e()J

    move-result-wide v0

    const-wide/16 v2, 0x4

    sub-long/2addr v2, v0

    const-wide/16 v0, 0x3

    and-long/2addr v0, v2

    long-to-int v1, v0

    return v1
.end method

.method public c()J
    .locals 4

    invoke-direct {p0}, Lax/sj/a;->e()J

    move-result-wide v0

    const-wide/16 v2, 0x3

    add-long/2addr v0, v2

    const-wide/16 v2, -0x4

    and-long/2addr v0, v2

    return-wide v0
.end method

.method public d()J
    .locals 6

    iget-wide v0, p0, Lax/sj/a;->b:J

    const-wide/16 v2, 0xc

    add-long/2addr v0, v2

    invoke-virtual {p0}, Lax/sj/a;->c()J

    move-result-wide v4

    add-long/2addr v0, v4

    add-long/2addr v0, v2

    return-wide v0
.end method
