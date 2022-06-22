.class public Lax/gj/j;
.super Lax/gj/b;
.source "SourceFile"


# instance fields
.field private b:Lax/gj/b$a;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lax/gj/b;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lax/gj/b;

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lax/gj/b;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lax/gj/j;->c:Ljava/util/List;

    .line 3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lax/gj/j;->c:Ljava/util/List;

    new-instance v2, Lax/gj/n;

    invoke-direct {v2}, Lax/gj/n;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v1, p0, Lax/gj/j;->c:Ljava/util/List;

    new-instance v2, Lax/gj/l;

    invoke-direct {v2}, Lax/gj/l;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v1, p0, Lax/gj/j;->c:Ljava/util/List;

    new-instance v2, Lax/gj/c;

    invoke-direct {v2}, Lax/gj/c;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "zh"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CN"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lax/gj/j;->c:Ljava/util/List;

    new-instance v1, Lax/gj/g;

    invoke-direct {v1}, Lax/gj/g;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    :cond_0
    iget-object v0, p0, Lax/gj/j;->c:Ljava/util/List;

    new-instance v1, Lax/gj/d;

    invoke-direct {v1}, Lax/gj/d;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    iget-object v0, p0, Lax/gj/j;->c:Ljava/util/List;

    new-instance v1, Lax/gj/a;

    invoke-direct {v1}, Lax/gj/a;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object v0, p0, Lax/gj/j;->c:Ljava/util/List;

    new-instance v1, Lax/gj/e;

    invoke-direct {v1}, Lax/gj/e;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    invoke-virtual {p0}, Lax/gj/j;->j()V

    return-void
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lax/gj/j;->d:Lax/gj/b;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lax/gj/j;->d()F

    .line 3
    iget-object v0, p0, Lax/gj/j;->d:Lax/gj/b;

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lax/gj/j;->c:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/gj/b;

    iput-object v0, p0, Lax/gj/j;->d:Lax/gj/b;

    .line 5
    :cond_0
    iget-object v0, p0, Lax/gj/j;->d:Lax/gj/b;

    invoke-virtual {v0}, Lax/gj/b;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()F
    .locals 5

    .line 1
    iget-object v0, p0, Lax/gj/j;->b:Lax/gj/b$a;

    sget-object v1, Lax/gj/b$a;->P:Lax/gj/b$a;

    if-ne v0, v1, :cond_0

    const v0, 0x3f7d70a4    # 0.99f

    return v0

    .line 2
    :cond_0
    sget-object v1, Lax/gj/b$a;->Q:Lax/gj/b$a;

    if-ne v0, v1, :cond_1

    const v0, 0x3c23d70a    # 0.01f

    return v0

    .line 3
    :cond_1
    iget-object v0, p0, Lax/gj/j;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lax/gj/b;

    .line 4
    invoke-virtual {v2}, Lax/gj/b;->g()Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_0

    .line 5
    :cond_3
    invoke-virtual {v2}, Lax/gj/b;->d()F

    move-result v3

    cmpg-float v4, v1, v3

    if-gez v4, :cond_2

    .line 6
    iput-object v2, p0, Lax/gj/j;->d:Lax/gj/b;

    move v1, v3

    goto :goto_0

    :cond_4
    return v1
.end method

.method public e()Lax/gj/b$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/gj/j;->b:Lax/gj/b$a;

    return-object v0
.end method

.method public f([BII)Lax/gj/b$a;
    .locals 6

    .line 1
    new-array v0, p3, [B

    add-int/2addr p3, p2

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    :goto_0
    if-ge p2, p3, :cond_2

    .line 2
    aget-byte v5, p1, p2

    and-int/lit16 v5, v5, 0x80

    if-eqz v5, :cond_0

    add-int/lit8 v3, v4, 0x1

    .line 3
    aget-byte v5, p1, p2

    aput-byte v5, v0, v4

    move v4, v3

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    if-eqz v3, :cond_1

    add-int/lit8 v3, v4, 0x1

    .line 4
    aget-byte v5, p1, p2

    aput-byte v5, v0, v4

    move v4, v3

    const/4 v3, 0x0

    :cond_1
    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 5
    :cond_2
    iget-object p1, p0, Lax/gj/j;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lax/gj/b;

    .line 6
    invoke-virtual {p2}, Lax/gj/b;->g()Z

    move-result p3

    if-nez p3, :cond_4

    goto :goto_2

    .line 7
    :cond_4
    invoke-virtual {p2, v0, v1, v4}, Lax/gj/b;->f([BII)Lax/gj/b$a;

    move-result-object p3

    .line 8
    sget-object v3, Lax/gj/b$a;->P:Lax/gj/b$a;

    if-ne p3, v3, :cond_5

    .line 9
    iput-object p2, p0, Lax/gj/j;->d:Lax/gj/b;

    .line 10
    iput-object v3, p0, Lax/gj/j;->b:Lax/gj/b$a;

    goto :goto_3

    .line 11
    :cond_5
    sget-object v3, Lax/gj/b$a;->Q:Lax/gj/b$a;

    if-ne p3, v3, :cond_3

    .line 12
    invoke-virtual {p2, v1}, Lax/gj/b;->k(Z)V

    .line 13
    iget p2, p0, Lax/gj/j;->e:I

    sub-int/2addr p2, v2

    iput p2, p0, Lax/gj/j;->e:I

    if-gtz p2, :cond_3

    .line 14
    iput-object v3, p0, Lax/gj/j;->b:Lax/gj/b$a;

    .line 15
    :cond_6
    :goto_3
    iget-object p1, p0, Lax/gj/j;->b:Lax/gj/b$a;

    return-object p1
.end method

.method public final j()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lax/gj/j;->e:I

    .line 2
    iget-object v0, p0, Lax/gj/j;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lax/gj/b;

    .line 3
    invoke-virtual {v1}, Lax/gj/b;->j()V

    const/4 v2, 0x1

    .line 4
    invoke-virtual {v1, v2}, Lax/gj/b;->k(Z)V

    .line 5
    iget v1, p0, Lax/gj/j;->e:I

    add-int/2addr v1, v2

    iput v1, p0, Lax/gj/j;->e:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lax/gj/j;->d:Lax/gj/b;

    .line 7
    sget-object v0, Lax/gj/b$a;->O:Lax/gj/b$a;

    iput-object v0, p0, Lax/gj/j;->b:Lax/gj/b$a;

    return-void
.end method

.method public l()Lax/gj/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/gj/j;->d:Lax/gj/b;

    return-object v0
.end method
