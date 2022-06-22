.class public Lax/gj/m;
.super Lax/gj/b;
.source "SourceFile"


# instance fields
.field private b:Lax/gj/b$a;

.field private c:Lax/jj/l;

.field private d:Z

.field private e:S

.field private f:I

.field private g:[I

.field private h:I

.field private i:I

.field private j:Lax/gj/b;


# direct methods
.method public constructor <init>(Lax/jj/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lax/gj/b;-><init>()V

    .line 2
    iput-object p1, p0, Lax/gj/m;->c:Lax/jj/l;

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lax/gj/m;->d:Z

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lax/gj/m;->j:Lax/gj/b;

    const/4 p1, 0x4

    new-array p1, p1, [I

    .line 5
    iput-object p1, p0, Lax/gj/m;->g:[I

    .line 6
    invoke-virtual {p0}, Lax/gj/m;->j()V

    return-void
.end method

.method public constructor <init>(Lax/jj/l;ZLax/gj/b;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Lax/gj/b;-><init>()V

    .line 8
    iput-object p1, p0, Lax/gj/m;->c:Lax/jj/l;

    .line 9
    iput-boolean p2, p0, Lax/gj/m;->d:Z

    .line 10
    iput-object p3, p0, Lax/gj/m;->j:Lax/gj/b;

    const/4 p1, 0x4

    new-array p1, p1, [I

    .line 11
    iput-object p1, p0, Lax/gj/m;->g:[I

    .line 12
    invoke-virtual {p0}, Lax/gj/m;->j()V

    return-void
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/gj/m;->j:Lax/gj/b;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lax/gj/m;->c:Lax/jj/l;

    invoke-virtual {v0}, Lax/jj/l;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lax/gj/b;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()F
    .locals 3

    .line 1
    iget v0, p0, Lax/gj/m;->f:I

    if-lez v0, :cond_1

    .line 2
    iget-object v1, p0, Lax/gj/m;->g:[I

    const/4 v2, 0x3

    aget v1, v1, v2

    int-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float v1, v1, v2

    int-to-float v0, v0

    div-float/2addr v1, v0

    iget-object v0, p0, Lax/gj/m;->c:Lax/jj/l;

    invoke-virtual {v0}, Lax/jj/l;->d()F

    move-result v0

    div-float/2addr v1, v0

    .line 3
    iget v0, p0, Lax/gj/m;->i:I

    int-to-float v0, v0

    mul-float v1, v1, v0

    iget v0, p0, Lax/gj/m;->h:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    cmpl-float v0, v1, v2

    if-ltz v0, :cond_0

    const v1, 0x3f7d70a4    # 0.99f

    :cond_0
    return v1

    :cond_1
    const v0, 0x3c23d70a    # 0.01f

    return v0
.end method

.method public e()Lax/gj/b$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/gj/m;->b:Lax/gj/b$a;

    return-object v0
.end method

.method public f([BII)Lax/gj/b$a;
    .locals 5

    add-int/2addr p3, p2

    :goto_0
    if-ge p2, p3, :cond_3

    .line 1
    iget-object v0, p0, Lax/gj/m;->c:Lax/jj/l;

    aget-byte v1, p1, p2

    invoke-virtual {v0, v1}, Lax/jj/l;->b(B)S

    move-result v0

    const/16 v1, 0xfa

    if-ge v0, v1, :cond_0

    .line 2
    iget v1, p0, Lax/gj/m;->h:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lax/gj/m;->h:I

    :cond_0
    const/16 v1, 0x40

    if-ge v0, v1, :cond_2

    .line 3
    iget v2, p0, Lax/gj/m;->i:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lax/gj/m;->i:I

    .line 4
    iget-short v2, p0, Lax/gj/m;->e:S

    if-ge v2, v1, :cond_2

    .line 5
    iget v1, p0, Lax/gj/m;->f:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lax/gj/m;->f:I

    .line 6
    iget-boolean v1, p0, Lax/gj/m;->d:Z

    if-nez v1, :cond_1

    .line 7
    iget-object v1, p0, Lax/gj/m;->g:[I

    iget-object v3, p0, Lax/gj/m;->c:Lax/jj/l;

    mul-int/lit8 v2, v2, 0x40

    add-int/2addr v2, v0

    invoke-virtual {v3, v2}, Lax/jj/l;->c(I)B

    move-result v2

    aget v3, v1, v2

    add-int/lit8 v3, v3, 0x1

    aput v3, v1, v2

    goto :goto_1

    .line 8
    :cond_1
    iget-object v1, p0, Lax/gj/m;->g:[I

    iget-object v3, p0, Lax/gj/m;->c:Lax/jj/l;

    mul-int/lit8 v4, v0, 0x40

    add-int/2addr v4, v2

    invoke-virtual {v3, v4}, Lax/jj/l;->c(I)B

    move-result v2

    aget v3, v1, v2

    add-int/lit8 v3, v3, 0x1

    aput v3, v1, v2

    .line 9
    :cond_2
    :goto_1
    iput-short v0, p0, Lax/gj/m;->e:S

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 10
    :cond_3
    iget-object p1, p0, Lax/gj/m;->b:Lax/gj/b$a;

    sget-object p2, Lax/gj/b$a;->O:Lax/gj/b$a;

    if-ne p1, p2, :cond_5

    .line 11
    iget p1, p0, Lax/gj/m;->f:I

    const/16 p2, 0x400

    if-le p1, p2, :cond_5

    .line 12
    invoke-virtual {p0}, Lax/gj/m;->d()F

    move-result p1

    const p2, 0x3f733333    # 0.95f

    cmpl-float p2, p1, p2

    if-lez p2, :cond_4

    .line 13
    sget-object p1, Lax/gj/b$a;->P:Lax/gj/b$a;

    iput-object p1, p0, Lax/gj/m;->b:Lax/gj/b$a;

    goto :goto_2

    :cond_4
    const p2, 0x3d4ccccd    # 0.05f

    cmpg-float p1, p1, p2

    if-gez p1, :cond_5

    .line 14
    sget-object p1, Lax/gj/b$a;->Q:Lax/gj/b$a;

    iput-object p1, p0, Lax/gj/m;->b:Lax/gj/b$a;

    .line 15
    :cond_5
    :goto_2
    iget-object p1, p0, Lax/gj/m;->b:Lax/gj/b$a;

    return-object p1
.end method

.method public final j()V
    .locals 3

    .line 1
    sget-object v0, Lax/gj/b$a;->O:Lax/gj/b$a;

    iput-object v0, p0, Lax/gj/m;->b:Lax/gj/b$a;

    const/16 v0, 0xff

    .line 2
    iput-short v0, p0, Lax/gj/m;->e:S

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x4

    if-ge v1, v2, :cond_0

    .line 3
    iget-object v2, p0, Lax/gj/m;->g:[I

    aput v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iput v0, p0, Lax/gj/m;->f:I

    .line 5
    iput v0, p0, Lax/gj/m;->h:I

    .line 6
    iput v0, p0, Lax/gj/m;->i:I

    return-void
.end method
