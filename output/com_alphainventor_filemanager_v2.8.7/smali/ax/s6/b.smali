.class final Lax/s6/b;
.super Lax/s6/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/s6/b$a;
    }
.end annotation


# instance fields
.field private n:Lax/r7/k;

.field private o:Lax/s6/b$a;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lax/s6/i;-><init>()V

    return-void
.end method

.method static synthetic l(Lax/s6/b;)Lax/r7/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lax/s6/b;->n:Lax/r7/k;

    return-object p0
.end method

.method private m(Lax/r7/t;)I
    .locals 3

    .line 1
    iget-object v0, p1, Lax/r7/t;->a:[B

    const/4 v1, 0x2

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x4

    shr-int/2addr v0, v1

    const/4 v2, 0x6

    if-eq v0, v2, :cond_0

    const/4 v2, 0x7

    if-ne v0, v2, :cond_1

    .line 2
    :cond_0
    invoke-virtual {p1, v1}, Lax/r7/t;->N(I)V

    .line 3
    invoke-virtual {p1}, Lax/r7/t;->G()J

    .line 4
    :cond_1
    invoke-static {p1, v0}, Lax/l6/m;->j(Lax/r7/t;I)I

    move-result v0

    const/4 v1, 0x0

    .line 5
    invoke-virtual {p1, v1}, Lax/r7/t;->M(I)V

    return v0
.end method

.method private static n([B)Z
    .locals 2

    const/4 v0, 0x0

    .line 1
    aget-byte p0, p0, v0

    const/4 v1, -0x1

    if-ne p0, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static o(Lax/r7/t;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lax/r7/t;->a()I

    move-result v0

    const/4 v1, 0x5

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lax/r7/t;->z()I

    move-result v0

    const/16 v1, 0x7f

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lax/r7/t;->B()J

    move-result-wide v0

    const-wide/32 v2, 0x464c4143

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method protected e(Lax/r7/t;)J
    .locals 2

    .line 1
    iget-object v0, p1, Lax/r7/t;->a:[B

    invoke-static {v0}, Lax/s6/b;->n([B)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lax/s6/b;->m(Lax/r7/t;)I

    move-result p1

    int-to-long v0, p1

    return-wide v0
.end method

.method protected h(Lax/r7/t;JLax/s6/i$b;)Z
    .locals 4

    .line 1
    iget-object v0, p1, Lax/r7/t;->a:[B

    .line 2
    iget-object v1, p0, Lax/s6/b;->n:Lax/r7/k;

    if-nez v1, :cond_0

    .line 3
    new-instance p2, Lax/r7/k;

    const/16 p3, 0x11

    invoke-direct {p2, v0, p3}, Lax/r7/k;-><init>([BI)V

    iput-object p2, p0, Lax/s6/b;->n:Lax/r7/k;

    const/16 p2, 0x9

    .line 4
    invoke-virtual {p1}, Lax/r7/t;->d()I

    move-result p1

    invoke-static {v0, p2, p1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    .line 5
    iget-object p2, p0, Lax/s6/b;->n:Lax/r7/k;

    const/4 p3, 0x0

    invoke-virtual {p2, p1, p3}, Lax/r7/k;->i([BLax/w6/a;)Lax/g6/f0;

    move-result-object p1

    iput-object p1, p4, Lax/s6/i$b;->a:Lax/g6/f0;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 6
    aget-byte v2, v0, v1

    and-int/lit8 v2, v2, 0x7f

    const/4 v3, 0x3

    if-ne v2, v3, :cond_1

    .line 7
    new-instance p2, Lax/s6/b$a;

    invoke-direct {p2, p0}, Lax/s6/b$a;-><init>(Lax/s6/b;)V

    iput-object p2, p0, Lax/s6/b;->o:Lax/s6/b$a;

    .line 8
    invoke-static {p1}, Lax/l6/n;->h(Lax/r7/t;)Lax/r7/k$a;

    move-result-object p1

    .line 9
    iget-object p2, p0, Lax/s6/b;->n:Lax/r7/k;

    invoke-virtual {p2, p1}, Lax/r7/k;->c(Lax/r7/k$a;)Lax/r7/k;

    move-result-object p1

    iput-object p1, p0, Lax/s6/b;->n:Lax/r7/k;

    goto :goto_0

    .line 10
    :cond_1
    invoke-static {v0}, Lax/s6/b;->n([B)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 11
    iget-object p1, p0, Lax/s6/b;->o:Lax/s6/b$a;

    if-eqz p1, :cond_2

    .line 12
    invoke-virtual {p1, p2, p3}, Lax/s6/b$a;->d(J)V

    .line 13
    iget-object p1, p0, Lax/s6/b;->o:Lax/s6/b$a;

    iput-object p1, p4, Lax/s6/i$b;->b:Lax/s6/g;

    :cond_2
    return v1

    :cond_3
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method protected j(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lax/s6/i;->j(Z)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lax/s6/b;->n:Lax/r7/k;

    .line 3
    iput-object p1, p0, Lax/s6/b;->o:Lax/s6/b$a;

    :cond_0
    return-void
.end method
