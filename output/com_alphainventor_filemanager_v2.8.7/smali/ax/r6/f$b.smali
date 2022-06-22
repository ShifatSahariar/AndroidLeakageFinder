.class final Lax/r6/f$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/r6/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field public final a:Lax/l6/v;

.field public final b:Lax/r6/o;

.field public final c:Lax/r7/t;

.field public d:Lax/r6/m;

.field public e:Lax/r6/c;

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field private final j:Lax/r7/t;

.field private final k:Lax/r7/t;


# direct methods
.method public constructor <init>(Lax/l6/v;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lax/r6/f$b;->a:Lax/l6/v;

    .line 3
    new-instance p1, Lax/r6/o;

    invoke-direct {p1}, Lax/r6/o;-><init>()V

    iput-object p1, p0, Lax/r6/f$b;->b:Lax/r6/o;

    .line 4
    new-instance p1, Lax/r7/t;

    invoke-direct {p1}, Lax/r7/t;-><init>()V

    iput-object p1, p0, Lax/r6/f$b;->c:Lax/r7/t;

    .line 5
    new-instance p1, Lax/r7/t;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lax/r7/t;-><init>(I)V

    iput-object p1, p0, Lax/r6/f$b;->j:Lax/r7/t;

    .line 6
    new-instance p1, Lax/r7/t;

    invoke-direct {p1}, Lax/r7/t;-><init>()V

    iput-object p1, p0, Lax/r6/f$b;->k:Lax/r7/t;

    return-void
.end method

.method static synthetic a(Lax/r6/f$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lax/r6/f$b;->i()V

    return-void
.end method

.method static synthetic b(Lax/r6/f$b;)Lax/r6/n;
    .locals 0

    .line 1
    invoke-direct {p0}, Lax/r6/f$b;->c()Lax/r6/n;

    move-result-object p0

    return-object p0
.end method

.method private c()Lax/r6/n;
    .locals 2

    .line 1
    iget-object v0, p0, Lax/r6/f$b;->b:Lax/r6/o;

    iget-object v1, v0, Lax/r6/o;->a:Lax/r6/c;

    iget v1, v1, Lax/r6/c;->a:I

    .line 2
    iget-object v0, v0, Lax/r6/o;->o:Lax/r6/n;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lax/r6/f$b;->d:Lax/r6/m;

    .line 3
    invoke-virtual {v0, v1}, Lax/r6/m;->a(I)Lax/r6/n;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    .line 4
    iget-boolean v1, v0, Lax/r6/n;->a:Z

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method

.method private i()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lax/r6/f$b;->c()Lax/r6/n;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lax/r6/f$b;->b:Lax/r6/o;

    iget-object v1, v1, Lax/r6/o;->q:Lax/r7/t;

    .line 3
    iget v0, v0, Lax/r6/n;->d:I

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v1, v0}, Lax/r7/t;->N(I)V

    .line 5
    :cond_1
    iget-object v0, p0, Lax/r6/f$b;->b:Lax/r6/o;

    iget v2, p0, Lax/r6/f$b;->f:I

    invoke-virtual {v0, v2}, Lax/r6/o;->g(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v1}, Lax/r7/t;->F()I

    move-result v0

    mul-int/lit8 v0, v0, 0x6

    invoke-virtual {v1, v0}, Lax/r7/t;->N(I)V

    :cond_2
    return-void
.end method


# virtual methods
.method public d(Lax/r6/m;Lax/r6/c;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lax/r7/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/r6/m;

    iput-object v0, p0, Lax/r6/f$b;->d:Lax/r6/m;

    .line 2
    invoke-static {p2}, Lax/r7/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lax/r6/c;

    iput-object p2, p0, Lax/r6/f$b;->e:Lax/r6/c;

    .line 3
    iget-object p2, p0, Lax/r6/f$b;->a:Lax/l6/v;

    iget-object p1, p1, Lax/r6/m;->f:Lax/g6/f0;

    invoke-interface {p2, p1}, Lax/l6/v;->d(Lax/g6/f0;)V

    .line 4
    invoke-virtual {p0}, Lax/r6/f$b;->g()V

    return-void
.end method

.method public e()Z
    .locals 4

    .line 1
    iget v0, p0, Lax/r6/f$b;->f:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lax/r6/f$b;->f:I

    .line 2
    iget v0, p0, Lax/r6/f$b;->g:I

    add-int/2addr v0, v1

    iput v0, p0, Lax/r6/f$b;->g:I

    .line 3
    iget-object v2, p0, Lax/r6/f$b;->b:Lax/r6/o;

    iget-object v2, v2, Lax/r6/o;->h:[I

    iget v3, p0, Lax/r6/f$b;->h:I

    aget v2, v2, v3

    if-ne v0, v2, :cond_0

    add-int/2addr v3, v1

    .line 4
    iput v3, p0, Lax/r6/f$b;->h:I

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lax/r6/f$b;->g:I

    return v0

    :cond_0
    return v1
.end method

.method public f(II)I
    .locals 10

    .line 1
    invoke-direct {p0}, Lax/r6/f$b;->c()Lax/r6/n;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget v2, v0, Lax/r6/n;->d:I

    if-eqz v2, :cond_1

    .line 3
    iget-object v0, p0, Lax/r6/f$b;->b:Lax/r6/o;

    iget-object v0, v0, Lax/r6/o;->q:Lax/r7/t;

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, v0, Lax/r6/n;->e:[B

    .line 5
    iget-object v2, p0, Lax/r6/f$b;->k:Lax/r7/t;

    array-length v3, v0

    invoke-virtual {v2, v0, v3}, Lax/r7/t;->K([BI)V

    .line 6
    iget-object v2, p0, Lax/r6/f$b;->k:Lax/r7/t;

    .line 7
    array-length v0, v0

    move-object v9, v2

    move v2, v0

    move-object v0, v9

    .line 8
    :goto_0
    iget-object v3, p0, Lax/r6/f$b;->b:Lax/r6/o;

    iget v4, p0, Lax/r6/f$b;->f:I

    .line 9
    invoke-virtual {v3, v4}, Lax/r6/o;->g(I)Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_3

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v5, 0x1

    .line 10
    :goto_2
    iget-object v6, p0, Lax/r6/f$b;->j:Lax/r7/t;

    iget-object v7, v6, Lax/r7/t;->a:[B

    if-eqz v5, :cond_4

    const/16 v8, 0x80

    goto :goto_3

    :cond_4
    const/4 v8, 0x0

    :goto_3
    or-int/2addr v8, v2

    int-to-byte v8, v8

    aput-byte v8, v7, v1

    .line 11
    invoke-virtual {v6, v1}, Lax/r7/t;->M(I)V

    .line 12
    iget-object v6, p0, Lax/r6/f$b;->a:Lax/l6/v;

    iget-object v7, p0, Lax/r6/f$b;->j:Lax/r7/t;

    invoke-interface {v6, v7, v4}, Lax/l6/v;->a(Lax/r7/t;I)V

    .line 13
    iget-object v6, p0, Lax/r6/f$b;->a:Lax/l6/v;

    invoke-interface {v6, v0, v2}, Lax/l6/v;->a(Lax/r7/t;I)V

    if-nez v5, :cond_5

    add-int/2addr v2, v4

    return v2

    :cond_5
    const/4 v0, 0x6

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/16 v7, 0x8

    if-nez v3, :cond_6

    .line 14
    iget-object v3, p0, Lax/r6/f$b;->c:Lax/r7/t;

    invoke-virtual {v3, v7}, Lax/r7/t;->I(I)V

    .line 15
    iget-object v3, p0, Lax/r6/f$b;->c:Lax/r7/t;

    iget-object v8, v3, Lax/r7/t;->a:[B

    aput-byte v1, v8, v1

    .line 16
    aput-byte v4, v8, v4

    shr-int/lit8 v1, p2, 0x8

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    .line 17
    aput-byte v1, v8, v6

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    .line 18
    aput-byte p2, v8, v5

    const/4 p2, 0x4

    shr-int/lit8 v1, p1, 0x18

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    .line 19
    aput-byte v1, v8, p2

    const/4 p2, 0x5

    shr-int/lit8 v1, p1, 0x10

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    .line 20
    aput-byte v1, v8, p2

    shr-int/lit8 p2, p1, 0x8

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    .line 21
    aput-byte p2, v8, v0

    const/4 p2, 0x7

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    .line 22
    aput-byte p1, v8, p2

    .line 23
    iget-object p1, p0, Lax/r6/f$b;->a:Lax/l6/v;

    invoke-interface {p1, v3, v7}, Lax/l6/v;->a(Lax/r7/t;I)V

    add-int/2addr v2, v4

    add-int/2addr v2, v7

    return v2

    .line 24
    :cond_6
    iget-object p1, p0, Lax/r6/f$b;->b:Lax/r6/o;

    iget-object p1, p1, Lax/r6/o;->q:Lax/r7/t;

    .line 25
    invoke-virtual {p1}, Lax/r7/t;->F()I

    move-result v3

    const/4 v8, -0x2

    .line 26
    invoke-virtual {p1, v8}, Lax/r7/t;->N(I)V

    mul-int/lit8 v3, v3, 0x6

    add-int/2addr v3, v6

    if-eqz p2, :cond_7

    .line 27
    iget-object v0, p0, Lax/r6/f$b;->c:Lax/r7/t;

    invoke-virtual {v0, v3}, Lax/r7/t;->I(I)V

    .line 28
    iget-object v0, p0, Lax/r6/f$b;->c:Lax/r7/t;

    iget-object v8, p1, Lax/r7/t;->a:[B

    invoke-virtual {v0, v8, v1, v3}, Lax/r7/t;->h([BII)V

    .line 29
    invoke-virtual {p1, v3}, Lax/r7/t;->N(I)V

    .line 30
    iget-object p1, p0, Lax/r6/f$b;->c:Lax/r7/t;

    iget-object v0, p1, Lax/r7/t;->a:[B

    aget-byte v1, v0, v6

    and-int/lit16 v1, v1, 0xff

    shl-int/2addr v1, v7

    aget-byte v7, v0, v5

    and-int/lit16 v7, v7, 0xff

    or-int/2addr v1, v7

    add-int/2addr v1, p2

    shr-int/lit8 p2, v1, 0x8

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    .line 31
    aput-byte p2, v0, v6

    and-int/lit16 p2, v1, 0xff

    int-to-byte p2, p2

    .line 32
    aput-byte p2, v0, v5

    .line 33
    :cond_7
    iget-object p2, p0, Lax/r6/f$b;->a:Lax/l6/v;

    invoke-interface {p2, p1, v3}, Lax/l6/v;->a(Lax/r7/t;I)V

    add-int/2addr v2, v4

    add-int/2addr v2, v3

    return v2
.end method

.method public g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lax/r6/f$b;->b:Lax/r6/o;

    invoke-virtual {v0}, Lax/r6/o;->f()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lax/r6/f$b;->f:I

    .line 3
    iput v0, p0, Lax/r6/f$b;->h:I

    .line 4
    iput v0, p0, Lax/r6/f$b;->g:I

    .line 5
    iput v0, p0, Lax/r6/f$b;->i:I

    return-void
.end method

.method public h(J)V
    .locals 4

    .line 1
    iget v0, p0, Lax/r6/f$b;->f:I

    .line 2
    :goto_0
    iget-object v1, p0, Lax/r6/f$b;->b:Lax/r6/o;

    iget v2, v1, Lax/r6/o;->f:I

    if-ge v0, v2, :cond_1

    .line 3
    invoke-virtual {v1, v0}, Lax/r6/o;->c(I)J

    move-result-wide v1

    cmp-long v3, v1, p1

    if-gez v3, :cond_1

    .line 4
    iget-object v1, p0, Lax/r6/f$b;->b:Lax/r6/o;

    iget-object v1, v1, Lax/r6/o;->l:[Z

    aget-boolean v1, v1, v0

    if-eqz v1, :cond_0

    .line 5
    iput v0, p0, Lax/r6/f$b;->i:I

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public j(Lax/k6/k;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lax/r6/f$b;->d:Lax/r6/m;

    iget-object v1, p0, Lax/r6/f$b;->b:Lax/r6/o;

    iget-object v1, v1, Lax/r6/o;->a:Lax/r6/c;

    iget v1, v1, Lax/r6/c;->a:I

    .line 2
    invoke-virtual {v0, v1}, Lax/r6/m;->a(I)Lax/r6/n;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, v0, Lax/r6/n;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object v1, p0, Lax/r6/f$b;->a:Lax/l6/v;

    iget-object v2, p0, Lax/r6/f$b;->d:Lax/r6/m;

    iget-object v2, v2, Lax/r6/m;->f:Lax/g6/f0;

    invoke-virtual {p1, v0}, Lax/k6/k;->b(Ljava/lang/String;)Lax/k6/k;

    move-result-object p1

    invoke-virtual {v2, p1}, Lax/g6/f0;->c(Lax/k6/k;)Lax/g6/f0;

    move-result-object p1

    invoke-interface {v1, p1}, Lax/l6/v;->d(Lax/g6/f0;)V

    return-void
.end method
