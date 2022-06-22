.class public Lax/gj/h;
.super Lax/gj/b;
.source "SourceFile"


# instance fields
.field private b:I

.field private c:I

.field private d:B

.field private e:B

.field private f:Lax/gj/b;

.field private g:Lax/gj/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lax/gj/b;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lax/gj/h;->f:Lax/gj/b;

    .line 3
    iput-object v0, p0, Lax/gj/h;->g:Lax/gj/b;

    .line 4
    invoke-virtual {p0}, Lax/gj/h;->j()V

    return-void
.end method

.method protected static l(B)Z
    .locals 1

    and-int/lit16 p0, p0, 0xff

    const/16 v0, 0xea

    if-eq p0, v0, :cond_1

    const/16 v0, 0xed

    if-eq p0, v0, :cond_1

    const/16 v0, 0xef

    if-eq p0, v0, :cond_1

    const/16 v0, 0xf3

    if-eq p0, v0, :cond_1

    const/16 v0, 0xf5

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method protected static m(B)Z
    .locals 1

    and-int/lit16 p0, p0, 0xff

    const/16 v0, 0xeb

    if-eq p0, v0, :cond_1

    const/16 v0, 0xee

    if-eq p0, v0, :cond_1

    const/16 v0, 0xf0

    if-eq p0, v0, :cond_1

    const/16 v0, 0xf4

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lax/gj/h;->b:I

    iget v1, p0, Lax/gj/h;->c:I

    sub-int/2addr v0, v1

    const/4 v1, 0x5

    if-lt v0, v1, :cond_0

    .line 2
    sget-object v0, Lax/fj/b;->t:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v1, -0x5

    if-gt v0, v1, :cond_1

    .line 3
    sget-object v0, Lax/fj/b;->f:Ljava/lang/String;

    return-object v0

    .line 4
    :cond_1
    iget-object v1, p0, Lax/gj/h;->f:Lax/gj/b;

    invoke-virtual {v1}, Lax/gj/b;->d()F

    move-result v1

    iget-object v2, p0, Lax/gj/h;->g:Lax/gj/b;

    invoke-virtual {v2}, Lax/gj/b;->d()F

    move-result v2

    sub-float/2addr v1, v2

    const v2, 0x3c23d70a    # 0.01f

    cmpl-float v2, v1, v2

    if-lez v2, :cond_2

    .line 5
    sget-object v0, Lax/fj/b;->t:Ljava/lang/String;

    return-object v0

    :cond_2
    const v2, -0x43dc28f6    # -0.01f

    cmpg-float v1, v1, v2

    if-gez v1, :cond_3

    .line 6
    sget-object v0, Lax/fj/b;->f:Ljava/lang/String;

    return-object v0

    :cond_3
    if-gez v0, :cond_4

    .line 7
    sget-object v0, Lax/fj/b;->f:Ljava/lang/String;

    return-object v0

    .line 8
    :cond_4
    sget-object v0, Lax/fj/b;->t:Ljava/lang/String;

    return-object v0
.end method

.method public d()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e()Lax/gj/b$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lax/gj/h;->f:Lax/gj/b;

    invoke-virtual {v0}, Lax/gj/b;->e()Lax/gj/b$a;

    move-result-object v0

    sget-object v1, Lax/gj/b$a;->Q:Lax/gj/b$a;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lax/gj/h;->g:Lax/gj/b;

    .line 2
    invoke-virtual {v0}, Lax/gj/b;->e()Lax/gj/b$a;

    move-result-object v0

    if-ne v0, v1, :cond_0

    return-object v1

    .line 3
    :cond_0
    sget-object v0, Lax/gj/b$a;->O:Lax/gj/b$a;

    return-object v0
.end method

.method public f([BII)Lax/gj/b$a;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lax/gj/h;->e()Lax/gj/b$a;

    move-result-object v0

    sget-object v1, Lax/gj/b$a;->Q:Lax/gj/b$a;

    if-ne v0, v1, :cond_0

    return-object v1

    :cond_0
    add-int/2addr p3, p2

    :goto_0
    if-ge p2, p3, :cond_4

    .line 2
    aget-byte v0, p1, p2

    const/16 v1, 0x20

    if-ne v0, v1, :cond_2

    .line 3
    iget-byte v2, p0, Lax/gj/h;->e:B

    if-eq v2, v1, :cond_3

    .line 4
    iget-byte v1, p0, Lax/gj/h;->d:B

    invoke-static {v1}, Lax/gj/h;->l(B)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    iget v1, p0, Lax/gj/h;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lax/gj/h;->b:I

    goto :goto_1

    .line 6
    :cond_1
    iget-byte v1, p0, Lax/gj/h;->d:B

    invoke-static {v1}, Lax/gj/h;->m(B)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 7
    iget v1, p0, Lax/gj/h;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lax/gj/h;->c:I

    goto :goto_1

    .line 8
    :cond_2
    iget-byte v2, p0, Lax/gj/h;->e:B

    if-ne v2, v1, :cond_3

    iget-byte v2, p0, Lax/gj/h;->d:B

    .line 9
    invoke-static {v2}, Lax/gj/h;->l(B)Z

    move-result v2

    if-eqz v2, :cond_3

    if-eq v0, v1, :cond_3

    .line 10
    iget v1, p0, Lax/gj/h;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lax/gj/h;->c:I

    .line 11
    :cond_3
    :goto_1
    iget-byte v1, p0, Lax/gj/h;->d:B

    iput-byte v1, p0, Lax/gj/h;->e:B

    .line 12
    iput-byte v0, p0, Lax/gj/h;->d:B

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 13
    :cond_4
    sget-object p1, Lax/gj/b$a;->O:Lax/gj/b$a;

    return-object p1
.end method

.method public final j()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lax/gj/h;->b:I

    .line 2
    iput v0, p0, Lax/gj/h;->c:I

    const/16 v0, 0x20

    .line 3
    iput-byte v0, p0, Lax/gj/h;->d:B

    .line 4
    iput-byte v0, p0, Lax/gj/h;->e:B

    return-void
.end method

.method public n(Lax/gj/b;Lax/gj/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/gj/h;->f:Lax/gj/b;

    .line 2
    iput-object p2, p0, Lax/gj/h;->g:Lax/gj/b;

    return-void
.end method
