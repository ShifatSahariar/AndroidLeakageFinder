.class public final Lax/l6/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax/l6/t;


# instance fields
.field private final a:Lax/r7/k;

.field private final b:J


# direct methods
.method public constructor <init>(Lax/r7/k;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lax/l6/o;->a:Lax/r7/k;

    .line 3
    iput-wide p2, p0, Lax/l6/o;->b:J

    return-void
.end method

.method private a(JJ)Lax/l6/u;
    .locals 2

    const-wide/32 v0, 0xf4240

    mul-long p1, p1, v0

    .line 1
    iget-object v0, p0, Lax/l6/o;->a:Lax/r7/k;

    iget v0, v0, Lax/r7/k;->e:I

    int-to-long v0, v0

    div-long/2addr p1, v0

    .line 2
    iget-wide v0, p0, Lax/l6/o;->b:J

    add-long/2addr v0, p3

    .line 3
    new-instance p3, Lax/l6/u;

    invoke-direct {p3, p1, p2, v0, v1}, Lax/l6/u;-><init>(JJ)V

    return-object p3
.end method


# virtual methods
.method public f()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public i(J)Lax/l6/t$a;
    .locals 9

    .line 1
    iget-object v0, p0, Lax/l6/o;->a:Lax/r7/k;

    iget-object v0, v0, Lax/r7/k;->k:Lax/r7/k$a;

    invoke-static {v0}, Lax/r7/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lax/l6/o;->a:Lax/r7/k;

    iget-object v1, v0, Lax/r7/k;->k:Lax/r7/k$a;

    iget-object v2, v1, Lax/r7/k$a;->a:[J

    .line 3
    iget-object v1, v1, Lax/r7/k$a;->b:[J

    .line 4
    invoke-virtual {v0, p1, p2}, Lax/r7/k;->k(J)J

    move-result-wide v3

    const/4 v0, 0x1

    const/4 v5, 0x0

    .line 5
    invoke-static {v2, v3, v4, v0, v5}, Lax/r7/i0;->g([JJZZ)I

    move-result v3

    const-wide/16 v4, 0x0

    const/4 v6, -0x1

    if-ne v3, v6, :cond_0

    move-wide v7, v4

    goto :goto_0

    .line 6
    :cond_0
    aget-wide v7, v2, v3

    :goto_0
    if-ne v3, v6, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    aget-wide v4, v1, v3

    .line 8
    :goto_1
    invoke-direct {p0, v7, v8, v4, v5}, Lax/l6/o;->a(JJ)Lax/l6/u;

    move-result-object v4

    .line 9
    iget-wide v5, v4, Lax/l6/u;->a:J

    cmp-long v7, v5, p1

    if-eqz v7, :cond_3

    array-length p1, v2

    sub-int/2addr p1, v0

    if-ne v3, p1, :cond_2

    goto :goto_2

    :cond_2
    add-int/2addr v3, v0

    .line 10
    aget-wide p1, v2, v3

    aget-wide v0, v1, v3

    .line 11
    invoke-direct {p0, p1, p2, v0, v1}, Lax/l6/o;->a(JJ)Lax/l6/u;

    move-result-object p1

    .line 12
    new-instance p2, Lax/l6/t$a;

    invoke-direct {p2, v4, p1}, Lax/l6/t$a;-><init>(Lax/l6/u;Lax/l6/u;)V

    return-object p2

    .line 13
    :cond_3
    :goto_2
    new-instance p1, Lax/l6/t$a;

    invoke-direct {p1, v4}, Lax/l6/t$a;-><init>(Lax/l6/u;)V

    return-object p1
.end method

.method public j()J
    .locals 2

    .line 1
    iget-object v0, p0, Lax/l6/o;->a:Lax/r7/k;

    invoke-virtual {v0}, Lax/r7/k;->h()J

    move-result-wide v0

    return-wide v0
.end method
