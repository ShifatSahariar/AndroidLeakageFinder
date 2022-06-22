.class Lax/y5/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lax/y5/g;

.field private b:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private constructor <init>(Lax/y5/g;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lax/y5/i;->a:Lax/y5/g;

    .line 4
    iput-object p2, p0, Lax/y5/i;->b:Ljava/lang/String;

    return-void
.end method

.method static a(Lax/y5/i;Lax/y5/i;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lax/y5/i;->c()Lax/y5/g;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Lax/y5/i;->c()Lax/y5/g;

    move-result-object p0

    .line 3
    invoke-virtual {p1}, Lax/y5/g;->h()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lax/y5/g;->F(J)V

    .line 4
    invoke-virtual {p1}, Lax/y5/g;->k()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lax/y5/g;->J(J)V

    .line 5
    invoke-virtual {p1}, Lax/y5/g;->l()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lax/y5/g;->K(J)V

    return-void
.end method

.method static b(Ljava/lang/String;Lax/y5/k;)Lax/y5/i;
    .locals 1

    .line 1
    new-instance v0, Lax/y5/i;

    invoke-direct {v0}, Lax/y5/i;-><init>()V

    .line 2
    iput-object p0, v0, Lax/y5/i;->b:Ljava/lang/String;

    .line 3
    invoke-static {}, Lax/y5/g;->b()Lax/y5/g;

    move-result-object p0

    iput-object p0, v0, Lax/y5/i;->a:Lax/y5/g;

    .line 4
    invoke-virtual {p0, p1}, Lax/y5/g;->L(Lax/y5/k;)V

    return-object v0
.end method

.method static k(Lax/y5/g;Ljava/util/List;)Lax/y5/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/y5/g;",
            "Ljava/util/List<",
            "Lax/y5/g;",
            ">;)",
            "Lax/y5/i;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0xd

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_0

    .line 4
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lax/y5/g;

    invoke-virtual {v2, v0}, Lax/y5/g;->g(Ljava/lang/StringBuilder;)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Lax/y5/i;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lax/y5/i;-><init>(Lax/y5/g;Ljava/lang/String;)V

    return-object p1

    .line 6
    :cond_1
    new-instance p1, Lax/y5/i;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lax/y5/i;-><init>(Lax/y5/g;Ljava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method c()Lax/y5/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/y5/i;->a:Lax/y5/g;

    return-object v0
.end method

.method d()I
    .locals 3

    .line 1
    iget-object v0, p0, Lax/y5/i;->b:Ljava/lang/String;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    .line 3
    div-int/lit8 v2, v0, 0xd

    add-int/2addr v1, v2

    .line 4
    rem-int/lit8 v0, v0, 0xd

    if-eqz v0, :cond_0

    add-int/lit8 v1, v1, 0x1

    :cond_0
    return v1
.end method

.method e()J
    .locals 2

    .line 1
    iget-object v0, p0, Lax/y5/i;->a:Lax/y5/g;

    invoke-virtual {v0}, Lax/y5/g;->i()J

    move-result-wide v0

    return-wide v0
.end method

.method f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/y5/i;->b:Ljava/lang/String;

    return-object v0
.end method

.method g()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lax/y5/i;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lax/y5/i;->b:Ljava/lang/String;

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lax/y5/i;->a:Lax/y5/g;

    invoke-virtual {v0}, Lax/y5/g;->m()Lax/y5/k;

    move-result-object v0

    invoke-virtual {v0}, Lax/y5/k;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "."

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 5
    array-length v3, v2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    const/4 v0, 0x0

    .line 6
    aget-object v3, v2, v0

    .line 7
    aget-object v0, v2, v0

    move-object v2, v0

    move-object v0, v3

    goto :goto_0

    :cond_1
    const-string v2, ""

    .line 8
    :goto_0
    iget-object v3, p0, Lax/y5/i;->a:Lax/y5/g;

    invoke-virtual {v3}, Lax/y5/g;->z()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 10
    :cond_2
    iget-object v3, p0, Lax/y5/i;->a:Lax/y5/g;

    invoke-virtual {v3}, Lax/y5/g;->y()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 11
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    .line 12
    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    .line 13
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_4
    return-object v0
.end method

.method h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/y5/i;->a:Lax/y5/g;

    invoke-virtual {v0}, Lax/y5/g;->m()Lax/y5/k;

    move-result-object v0

    invoke-virtual {v0}, Lax/y5/k;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method i()J
    .locals 2

    .line 1
    iget-object v0, p0, Lax/y5/i;->a:Lax/y5/g;

    invoke-virtual {v0}, Lax/y5/g;->n()J

    move-result-wide v0

    return-wide v0
.end method

.method j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lax/y5/i;->a:Lax/y5/g;

    invoke-virtual {v0}, Lax/y5/g;->t()Z

    move-result v0

    return v0
.end method

.method l(Ljava/nio/ByteBuffer;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lax/y5/i;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lax/y5/i;->a:Lax/y5/g;

    invoke-virtual {v0}, Lax/y5/g;->m()Lax/y5/k;

    move-result-object v0

    invoke-virtual {v0}, Lax/y5/k;->a()B

    move-result v0

    .line 3
    invoke-virtual {p0}, Lax/y5/i;->d()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    .line 4
    iget-object v2, p0, Lax/y5/i;->b:Ljava/lang/String;

    mul-int/lit8 v3, v1, 0xd

    add-int/lit8 v4, v1, 0x1

    const/4 v5, 0x1

    invoke-static {v2, v3, v0, v4, v5}, Lax/y5/g;->a(Ljava/lang/String;IBIZ)Lax/y5/g;

    move-result-object v2

    .line 5
    invoke-virtual {v2, p1}, Lax/y5/g;->E(Ljava/nio/ByteBuffer;)V

    :goto_0
    add-int/lit8 v2, v1, -0x1

    if-lez v1, :cond_0

    .line 6
    iget-object v1, p0, Lax/y5/i;->b:Ljava/lang/String;

    mul-int/lit8 v3, v2, 0xd

    add-int/lit8 v4, v2, 0x1

    const/4 v5, 0x0

    invoke-static {v1, v3, v0, v4, v5}, Lax/y5/g;->a(Ljava/lang/String;IBIZ)Lax/y5/g;

    move-result-object v1

    .line 7
    invoke-virtual {v1, p1}, Lax/y5/g;->E(Ljava/nio/ByteBuffer;)V

    move v1, v2

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lax/y5/i;->a:Lax/y5/g;

    invoke-virtual {v0, p1}, Lax/y5/g;->E(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lax/y5/i;->a:Lax/y5/g;

    invoke-virtual {v0}, Lax/y5/g;->G()V

    return-void
.end method

.method n(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lax/y5/i;->a:Lax/y5/g;

    invoke-virtual {v0, p1, p2}, Lax/y5/g;->H(J)V

    return-void
.end method

.method o()V
    .locals 3

    .line 1
    iget-object v0, p0, Lax/y5/i;->a:Lax/y5/g;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lax/y5/g;->J(J)V

    return-void
.end method

.method p()V
    .locals 3

    .line 1
    iget-object v0, p0, Lax/y5/i;->a:Lax/y5/g;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lax/y5/g;->K(J)V

    return-void
.end method

.method q(Ljava/lang/String;Lax/y5/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/y5/i;->b:Ljava/lang/String;

    .line 2
    iget-object p1, p0, Lax/y5/i;->a:Lax/y5/g;

    invoke-virtual {p1, p2}, Lax/y5/g;->L(Lax/y5/k;)V

    return-void
.end method

.method r(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lax/y5/i;->a:Lax/y5/g;

    invoke-virtual {v0, p1, p2}, Lax/y5/g;->M(J)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[FatLfnDirectoryEntry getName()="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lax/y5/i;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
