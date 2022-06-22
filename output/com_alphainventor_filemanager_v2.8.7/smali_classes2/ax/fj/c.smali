.class public Lax/fj/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/fj/c$a;
    }
.end annotation


# instance fields
.field private a:Lax/fj/c$a;

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:B

.field private g:Ljava/lang/String;

.field private h:[Lax/gj/b;

.field private i:Lax/gj/b;

.field private j:Lax/fj/a;


# direct methods
.method public constructor <init>(Lax/fj/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lax/fj/c;->e:Z

    .line 3
    iput-object p1, p0, Lax/fj/c;->j:Lax/fj/a;

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lax/fj/c;->i:Lax/gj/b;

    const/4 p1, 0x3

    new-array p1, p1, [Lax/gj/b;

    .line 5
    iput-object p1, p0, Lax/fj/c;->h:[Lax/gj/b;

    .line 6
    invoke-virtual {p0}, Lax/fj/c;->f()V

    return-void
.end method

.method private static b([BI)Ljava/lang/String;
    .locals 5

    .line 1
    array-length v0, p0

    add-int/lit8 v1, p1, 0x3

    if-le v0, v1, :cond_7

    .line 2
    aget-byte v0, p0, p1

    const/16 v2, 0xff

    and-int/2addr v0, v2

    add-int/lit8 v3, p1, 0x1

    .line 3
    aget-byte v3, p0, v3

    and-int/2addr v3, v2

    add-int/lit8 p1, p1, 0x2

    .line 4
    aget-byte p1, p0, p1

    and-int/2addr p1, v2

    .line 5
    aget-byte p0, p0, v1

    and-int/2addr p0, v2

    const/16 v1, 0xfe

    if-eqz v0, :cond_5

    const/16 v4, 0xef

    if-eq v0, v4, :cond_4

    if-eq v0, v1, :cond_2

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    if-ne v3, v1, :cond_1

    if-nez p1, :cond_1

    if-nez p0, :cond_1

    .line 6
    sget-object p0, Lax/fj/b;->y:Ljava/lang/String;

    return-object p0

    :cond_1
    if-ne v3, v1, :cond_7

    .line 7
    sget-object p0, Lax/fj/b;->w:Ljava/lang/String;

    return-object p0

    :cond_2
    if-ne v3, v2, :cond_3

    if-nez p1, :cond_3

    if-nez p0, :cond_3

    .line 8
    sget-object p0, Lax/fj/b;->C:Ljava/lang/String;

    return-object p0

    :cond_3
    if-ne v3, v2, :cond_7

    .line 9
    sget-object p0, Lax/fj/b;->v:Ljava/lang/String;

    return-object p0

    :cond_4
    const/16 p0, 0xbb

    if-ne v3, p0, :cond_7

    const/16 p0, 0xbf

    if-ne p1, p0, :cond_7

    .line 10
    sget-object p0, Lax/fj/b;->u:Ljava/lang/String;

    return-object p0

    :cond_5
    if-nez v3, :cond_6

    if-ne p1, v1, :cond_6

    if-ne p0, v2, :cond_6

    .line 11
    sget-object p0, Lax/fj/b;->x:Ljava/lang/String;

    return-object p0

    :cond_6
    if-nez v3, :cond_7

    if-ne p1, v2, :cond_7

    if-ne p0, v1, :cond_7

    .line 12
    sget-object p0, Lax/fj/b;->D:Ljava/lang/String;

    return-object p0

    :cond_7
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lax/fj/c;->d:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lax/fj/c;->g:Ljava/lang/String;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Lax/fj/c;->b:Z

    .line 4
    iget-object v1, p0, Lax/fj/c;->j:Lax/fj/a;

    if-eqz v1, :cond_1

    .line 5
    invoke-interface {v1, v0}, Lax/fj/a;->a(Ljava/lang/String;)V

    :cond_1
    return-void

    .line 6
    :cond_2
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lax/fj/c;->a:Lax/fj/c$a;

    sget-object v2, Lax/fj/c$a;->Q:Lax/fj/c$a;

    if-ne v1, v2, :cond_5

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 8
    :goto_0
    iget-object v4, p0, Lax/fj/c;->h:[Lax/gj/b;

    array-length v5, v4

    if-ge v2, v5, :cond_4

    .line 9
    aget-object v4, v4, v2

    invoke-virtual {v4}, Lax/gj/b;->d()F

    move-result v4

    iget-object v5, p0, Lax/fj/c;->h:[Lax/gj/b;

    aget-object v5, v5, v2

    invoke-virtual {p0, v0, v5}, Lax/fj/c;->e(Ljava/util/Locale;Lax/gj/b;)F

    move-result v5

    mul-float v4, v4, v5

    cmpl-float v5, v4, v1

    if-lez v5, :cond_3

    move v3, v2

    move v1, v4

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    const v0, 0x3e4ccccd    # 0.2f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_7

    .line 10
    aget-object v0, v4, v3

    invoke-virtual {v0}, Lax/gj/b;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lax/fj/c;->g:Ljava/lang/String;

    .line 11
    iget-object v1, p0, Lax/fj/c;->j:Lax/fj/a;

    if-eqz v1, :cond_7

    .line 12
    invoke-interface {v1, v0}, Lax/fj/a;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 13
    :cond_5
    sget-object v0, Lax/fj/c$a;->P:Lax/fj/c$a;

    if-ne v1, v0, :cond_6

    goto :goto_1

    .line 14
    :cond_6
    sget-object v0, Lax/fj/c$a;->O:Lax/fj/c$a;

    if-ne v1, v0, :cond_7

    iget-boolean v0, p0, Lax/fj/c;->e:Z

    if-eqz v0, :cond_7

    .line 15
    sget-object v0, Lax/fj/b;->A:Ljava/lang/String;

    iput-object v0, p0, Lax/fj/c;->g:Ljava/lang/String;

    :cond_7
    :goto_1
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/fj/c;->g:Ljava/lang/String;

    return-object v0
.end method

.method public d([BII)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lax/fj/c;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    if-lez p3, :cond_1

    .line 2
    iput-boolean v0, p0, Lax/fj/c;->d:Z

    .line 3
    :cond_1
    iget-boolean v1, p0, Lax/fj/c;->c:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 4
    iput-boolean v2, p0, Lax/fj/c;->c:Z

    const/4 v1, 0x3

    if-le p3, v1, :cond_2

    .line 5
    invoke-static {p1, p2}, Lax/fj/c;->b([BI)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 6
    iput-object v1, p0, Lax/fj/c;->g:Ljava/lang/String;

    .line 7
    iput-boolean v0, p0, Lax/fj/c;->b:Z

    return-void

    :cond_2
    add-int v1, p2, p3

    move v3, p2

    :goto_0
    if-ge v3, v1, :cond_e

    .line 8
    aget-byte v4, p1, v3

    and-int/lit16 v4, v4, 0xff

    and-int/lit16 v5, v4, 0x80

    if-eqz v5, :cond_6

    const/16 v5, 0xa0

    if-eq v4, v5, :cond_6

    .line 9
    iget-object v4, p0, Lax/fj/c;->a:Lax/fj/c$a;

    sget-object v5, Lax/fj/c$a;->Q:Lax/fj/c$a;

    if-eq v4, v5, :cond_d

    .line 10
    iput-object v5, p0, Lax/fj/c;->a:Lax/fj/c$a;

    .line 11
    iget-object v4, p0, Lax/fj/c;->i:Lax/gj/b;

    if-eqz v4, :cond_3

    const/4 v4, 0x0

    .line 12
    iput-object v4, p0, Lax/fj/c;->i:Lax/gj/b;

    .line 13
    :cond_3
    iget-object v4, p0, Lax/fj/c;->h:[Lax/gj/b;

    aget-object v5, v4, v2

    if-nez v5, :cond_4

    .line 14
    new-instance v5, Lax/gj/j;

    invoke-direct {v5}, Lax/gj/j;-><init>()V

    aput-object v5, v4, v2

    .line 15
    :cond_4
    iget-object v4, p0, Lax/fj/c;->h:[Lax/gj/b;

    aget-object v5, v4, v0

    if-nez v5, :cond_5

    .line 16
    new-instance v5, Lax/gj/k;

    invoke-direct {v5}, Lax/gj/k;-><init>()V

    aput-object v5, v4, v0

    .line 17
    :cond_5
    iget-object v4, p0, Lax/fj/c;->h:[Lax/gj/b;

    const/4 v5, 0x2

    aget-object v6, v4, v5

    if-nez v6, :cond_d

    .line 18
    new-instance v6, Lax/gj/i;

    invoke-direct {v6}, Lax/gj/i;-><init>()V

    aput-object v6, v4, v5

    goto :goto_3

    .line 19
    :cond_6
    iget-object v5, p0, Lax/fj/c;->a:Lax/fj/c$a;

    sget-object v6, Lax/fj/c$a;->O:Lax/fj/c$a;

    const/16 v7, 0x7e

    if-ne v5, v6, :cond_8

    const/16 v5, 0x1b

    if-eq v4, v5, :cond_7

    const/16 v5, 0x7b

    if-ne v4, v5, :cond_8

    iget-byte v5, p0, Lax/fj/c;->f:B

    if-ne v5, v7, :cond_8

    .line 20
    :cond_7
    sget-object v5, Lax/fj/c$a;->P:Lax/fj/c$a;

    iput-object v5, p0, Lax/fj/c;->a:Lax/fj/c$a;

    .line 21
    :cond_8
    iget-object v5, p0, Lax/fj/c;->a:Lax/fj/c$a;

    if-ne v5, v6, :cond_c

    iget-boolean v5, p0, Lax/fj/c;->e:Z

    if-eqz v5, :cond_c

    const/16 v5, 0x20

    if-lt v4, v5, :cond_9

    if-le v4, v7, :cond_b

    :cond_9
    const/16 v5, 0xa

    if-eq v4, v5, :cond_b

    const/16 v5, 0xd

    if-eq v4, v5, :cond_b

    const/16 v5, 0x9

    if-ne v4, v5, :cond_a

    goto :goto_1

    :cond_a
    const/4 v4, 0x0

    goto :goto_2

    :cond_b
    :goto_1
    const/4 v4, 0x1

    .line 22
    :goto_2
    iput-boolean v4, p0, Lax/fj/c;->e:Z

    .line 23
    :cond_c
    aget-byte v4, p1, v3

    iput-byte v4, p0, Lax/fj/c;->f:B

    :cond_d
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 24
    :cond_e
    iget-object v1, p0, Lax/fj/c;->a:Lax/fj/c$a;

    sget-object v3, Lax/fj/c$a;->P:Lax/fj/c$a;

    if-ne v1, v3, :cond_10

    .line 25
    iget-object v1, p0, Lax/fj/c;->i:Lax/gj/b;

    if-nez v1, :cond_f

    .line 26
    new-instance v1, Lax/gj/f;

    invoke-direct {v1}, Lax/gj/f;-><init>()V

    iput-object v1, p0, Lax/fj/c;->i:Lax/gj/b;

    .line 27
    :cond_f
    iget-object v1, p0, Lax/fj/c;->i:Lax/gj/b;

    invoke-virtual {v1, p1, p2, p3}, Lax/gj/b;->f([BII)Lax/gj/b$a;

    move-result-object p1

    .line 28
    sget-object p2, Lax/gj/b$a;->P:Lax/gj/b$a;

    if-ne p1, p2, :cond_12

    .line 29
    iput-boolean v0, p0, Lax/fj/c;->b:Z

    .line 30
    iget-object p1, p0, Lax/fj/c;->i:Lax/gj/b;

    invoke-virtual {p1}, Lax/gj/b;->c()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lax/fj/c;->g:Ljava/lang/String;

    goto :goto_5

    .line 31
    :cond_10
    sget-object v3, Lax/fj/c$a;->Q:Lax/fj/c$a;

    if-ne v1, v3, :cond_12

    .line 32
    :goto_4
    iget-object v1, p0, Lax/fj/c;->h:[Lax/gj/b;

    array-length v3, v1

    if-ge v2, v3, :cond_12

    .line 33
    aget-object v1, v1, v2

    invoke-virtual {v1, p1, p2, p3}, Lax/gj/b;->f([BII)Lax/gj/b$a;

    move-result-object v1

    .line 34
    sget-object v3, Lax/gj/b$a;->P:Lax/gj/b$a;

    if-ne v1, v3, :cond_11

    .line 35
    iput-boolean v0, p0, Lax/fj/c;->b:Z

    .line 36
    iget-object p1, p0, Lax/fj/c;->h:[Lax/gj/b;

    aget-object p1, p1, v2

    invoke-virtual {p1}, Lax/gj/b;->c()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lax/fj/c;->g:Ljava/lang/String;

    return-void

    :cond_11
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_12
    :goto_5
    return-void
.end method

.method public e(Ljava/util/Locale;Lax/gj/b;)F
    .locals 3

    .line 1
    instance-of v0, p2, Lax/gj/j;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    .line 2
    check-cast p2, Lax/gj/j;

    invoke-virtual {p2}, Lax/gj/j;->l()Lax/gj/b;

    move-result-object p2

    .line 3
    instance-of v0, p2, Lax/gj/n;

    if-eqz v0, :cond_0

    goto/16 :goto_1

    .line 4
    :cond_0
    instance-of v0, p2, Lax/gj/d;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ko"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    :goto_0
    move v1, p1

    goto/16 :goto_1

    .line 6
    :cond_1
    instance-of v0, p2, Lax/gj/c;

    const-string v2, "ja"

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    .line 8
    :cond_2
    instance-of v0, p2, Lax/gj/l;

    if-eqz v0, :cond_3

    .line 9
    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    .line 10
    :cond_3
    instance-of v0, p2, Lax/gj/a;

    const-string v2, "TW"

    if-eqz v0, :cond_4

    .line 11
    invoke-virtual {p1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    .line 12
    :cond_4
    instance-of v0, p2, Lax/gj/e;

    if-eqz v0, :cond_5

    .line 13
    invoke-virtual {p1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    .line 14
    :cond_5
    instance-of p2, p2, Lax/gj/g;

    if-eqz p2, :cond_8

    .line 15
    invoke-virtual {p1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object p1

    const-string p2, "CN"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    .line 16
    :cond_6
    instance-of v0, p2, Lax/gj/k;

    if-eqz v0, :cond_8

    .line 17
    check-cast p2, Lax/gj/k;

    invoke-virtual {p2}, Lax/gj/k;->l()Lax/gj/b;

    move-result-object p2

    .line 18
    instance-of p2, p2, Lax/gj/h;

    if-eqz p2, :cond_8

    .line 19
    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p2

    const-string v0, "he"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "iw"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    :cond_7
    const/4 v1, 0x1

    :cond_8
    :goto_1
    if-eqz v1, :cond_9

    const/high16 p1, 0x3fa00000    # 1.25f

    return p1

    :cond_9
    const/high16 p1, 0x3f800000    # 1.0f

    return p1
.end method

.method public final f()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lax/fj/c;->b:Z

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, p0, Lax/fj/c;->c:Z

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Lax/fj/c;->g:Ljava/lang/String;

    .line 4
    iput-boolean v0, p0, Lax/fj/c;->d:Z

    .line 5
    sget-object v1, Lax/fj/c$a;->O:Lax/fj/c$a;

    iput-object v1, p0, Lax/fj/c;->a:Lax/fj/c$a;

    .line 6
    iput-byte v0, p0, Lax/fj/c;->f:B

    .line 7
    iget-object v1, p0, Lax/fj/c;->i:Lax/gj/b;

    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {v1}, Lax/gj/b;->j()V

    .line 9
    :cond_0
    :goto_0
    iget-object v1, p0, Lax/fj/c;->h:[Lax/gj/b;

    array-length v2, v1

    if-ge v0, v2, :cond_2

    .line 10
    aget-object v2, v1, v0

    if-eqz v2, :cond_1

    .line 11
    aget-object v1, v1, v0

    invoke-virtual {v1}, Lax/gj/b;->j()V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
