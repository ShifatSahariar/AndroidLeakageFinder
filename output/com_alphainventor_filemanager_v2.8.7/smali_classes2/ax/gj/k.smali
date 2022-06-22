.class public Lax/gj/k;
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
    .locals 5

    .line 1
    invoke-direct {p0}, Lax/gj/b;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lax/gj/k;->c:Ljava/util/List;

    .line 3
    new-instance v1, Lax/gj/m;

    new-instance v2, Lax/jj/o;

    invoke-direct {v2}, Lax/jj/o;-><init>()V

    invoke-direct {v1, v2}, Lax/gj/m;-><init>(Lax/jj/l;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v0, p0, Lax/gj/k;->c:Ljava/util/List;

    new-instance v1, Lax/gj/m;

    new-instance v2, Lax/jj/g;

    invoke-direct {v2}, Lax/jj/g;-><init>()V

    invoke-direct {v1, v2}, Lax/gj/m;-><init>(Lax/jj/l;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v0, p0, Lax/gj/k;->c:Ljava/util/List;

    new-instance v1, Lax/gj/m;

    new-instance v2, Lax/jj/i;

    invoke-direct {v2}, Lax/jj/i;-><init>()V

    invoke-direct {v1, v2}, Lax/gj/m;-><init>(Lax/jj/l;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v0, p0, Lax/gj/k;->c:Ljava/util/List;

    new-instance v1, Lax/gj/m;

    new-instance v2, Lax/jj/k;

    invoke-direct {v2}, Lax/jj/k;-><init>()V

    invoke-direct {v1, v2}, Lax/gj/m;-><init>(Lax/jj/l;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object v0, p0, Lax/gj/k;->c:Ljava/util/List;

    new-instance v1, Lax/gj/m;

    new-instance v2, Lax/jj/f;

    invoke-direct {v2}, Lax/jj/f;-><init>()V

    invoke-direct {v1, v2}, Lax/gj/m;-><init>(Lax/jj/l;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object v0, p0, Lax/gj/k;->c:Ljava/util/List;

    new-instance v1, Lax/gj/m;

    new-instance v2, Lax/jj/e;

    invoke-direct {v2}, Lax/jj/e;-><init>()V

    invoke-direct {v1, v2}, Lax/gj/m;-><init>(Lax/jj/l;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object v0, p0, Lax/gj/k;->c:Ljava/util/List;

    new-instance v1, Lax/gj/m;

    new-instance v2, Lax/jj/j;

    invoke-direct {v2}, Lax/jj/j;-><init>()V

    invoke-direct {v1, v2}, Lax/gj/m;-><init>(Lax/jj/l;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    iget-object v0, p0, Lax/gj/k;->c:Ljava/util/List;

    new-instance v1, Lax/gj/m;

    new-instance v2, Lax/jj/p;

    invoke-direct {v2}, Lax/jj/p;-><init>()V

    invoke-direct {v1, v2}, Lax/gj/m;-><init>(Lax/jj/l;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object v0, p0, Lax/gj/k;->c:Ljava/util/List;

    new-instance v1, Lax/gj/m;

    new-instance v2, Lax/jj/h;

    invoke-direct {v2}, Lax/jj/h;-><init>()V

    invoke-direct {v1, v2}, Lax/gj/m;-><init>(Lax/jj/l;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    iget-object v0, p0, Lax/gj/k;->c:Ljava/util/List;

    new-instance v1, Lax/gj/m;

    new-instance v2, Lax/jj/n;

    invoke-direct {v2}, Lax/jj/n;-><init>()V

    invoke-direct {v1, v2}, Lax/gj/m;-><init>(Lax/jj/l;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    iget-object v0, p0, Lax/gj/k;->c:Ljava/util/List;

    new-instance v1, Lax/gj/m;

    new-instance v2, Lax/jj/m;

    invoke-direct {v2}, Lax/jj/m;-><init>()V

    invoke-direct {v1, v2}, Lax/gj/m;-><init>(Lax/jj/l;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    new-instance v0, Lax/jj/d;

    invoke-direct {v0}, Lax/jj/d;-><init>()V

    .line 15
    new-instance v1, Lax/gj/h;

    invoke-direct {v1}, Lax/gj/h;-><init>()V

    .line 16
    new-instance v2, Lax/gj/m;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3, v1}, Lax/gj/m;-><init>(Lax/jj/l;ZLax/gj/b;)V

    .line 17
    new-instance v3, Lax/gj/m;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v4, v1}, Lax/gj/m;-><init>(Lax/jj/l;ZLax/gj/b;)V

    .line 18
    invoke-virtual {v1, v2, v3}, Lax/gj/h;->n(Lax/gj/b;Lax/gj/b;)V

    .line 19
    iget-object v0, p0, Lax/gj/k;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    iget-object v0, p0, Lax/gj/k;->c:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    iget-object v0, p0, Lax/gj/k;->c:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    invoke-virtual {p0}, Lax/gj/k;->j()V

    return-void
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lax/gj/k;->d:Lax/gj/b;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lax/gj/k;->d()F

    .line 3
    iget-object v0, p0, Lax/gj/k;->d:Lax/gj/b;

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lax/gj/k;->c:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/gj/b;

    iput-object v0, p0, Lax/gj/k;->d:Lax/gj/b;

    .line 5
    :cond_0
    iget-object v0, p0, Lax/gj/k;->d:Lax/gj/b;

    invoke-virtual {v0}, Lax/gj/b;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()F
    .locals 5

    .line 1
    iget-object v0, p0, Lax/gj/k;->b:Lax/gj/b$a;

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
    iget-object v0, p0, Lax/gj/k;->c:Ljava/util/List;

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
    iput-object v2, p0, Lax/gj/k;->d:Lax/gj/b;

    move v1, v3

    goto :goto_0

    :cond_4
    return v1
.end method

.method public e()Lax/gj/b$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/gj/k;->b:Lax/gj/b$a;

    return-object v0
.end method

.method public f([BII)Lax/gj/b$a;
    .locals 3

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lax/gj/b;->b([BII)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result p2

    if-nez p2, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-object p2, p0, Lax/gj/k;->c:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lax/gj/b;

    .line 4
    invoke-virtual {p3}, Lax/gj/b;->g()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p3, v0, v2, v1}, Lax/gj/b;->f([BII)Lax/gj/b$a;

    move-result-object v0

    .line 6
    sget-object v1, Lax/gj/b$a;->P:Lax/gj/b$a;

    if-ne v0, v1, :cond_3

    .line 7
    iput-object p3, p0, Lax/gj/k;->d:Lax/gj/b;

    .line 8
    iput-object v1, p0, Lax/gj/k;->b:Lax/gj/b$a;

    goto :goto_1

    .line 9
    :cond_3
    sget-object v1, Lax/gj/b$a;->Q:Lax/gj/b$a;

    if-ne v0, v1, :cond_1

    .line 10
    invoke-virtual {p3, v2}, Lax/gj/b;->k(Z)V

    .line 11
    iget p3, p0, Lax/gj/k;->e:I

    add-int/lit8 p3, p3, -0x1

    iput p3, p0, Lax/gj/k;->e:I

    if-gtz p3, :cond_1

    .line 12
    iput-object v1, p0, Lax/gj/k;->b:Lax/gj/b$a;

    .line 13
    :cond_4
    :goto_1
    iget-object p1, p0, Lax/gj/k;->b:Lax/gj/b$a;

    return-object p1
.end method

.method public final j()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lax/gj/k;->e:I

    .line 2
    iget-object v0, p0, Lax/gj/k;->c:Ljava/util/List;

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
    iget v1, p0, Lax/gj/k;->e:I

    add-int/2addr v1, v2

    iput v1, p0, Lax/gj/k;->e:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lax/gj/k;->d:Lax/gj/b;

    .line 7
    sget-object v0, Lax/gj/b$a;->O:Lax/gj/b$a;

    iput-object v0, p0, Lax/gj/k;->b:Lax/gj/b$a;

    return-void
.end method

.method public l()Lax/gj/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/gj/k;->d:Lax/gj/b;

    return-object v0
.end method
