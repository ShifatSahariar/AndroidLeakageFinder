.class public Lax/ad/m;
.super Lax/zc/q;
.source "SourceFile"


# instance fields
.field private e:I

.field private f:Lax/zc/g;

.field private g:Ljava/util/UUID;

.field private h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lax/zc/k;",
            ">;"
        }
    .end annotation
.end field

.field private i:I

.field private j:I

.field private k:I

.field private l:Lax/sc/b;

.field private m:Lax/sc/b;

.field private n:[B

.field private o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lax/bd/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lax/zc/q;-><init>()V

    .line 2
    const-class v0, Lax/zc/k;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    iput-object v0, p0, Lax/ad/m;->h:Ljava/util/Set;

    return-void
.end method

.method private w(Lax/hd/a;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/hd/a<",
            "*>;)I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/hd/a$b;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/ad/m;->f:Lax/zc/g;

    sget-object v1, Lax/zc/g;->V:Lax/zc/g;

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p1}, Lax/hd/a;->J()I

    move-result p1

    return p1

    :cond_0
    const/4 v0, 0x2

    .line 3
    invoke-virtual {p1, v0}, Lax/hd/a;->U(I)Lax/hd/a;

    const/4 p1, 0x0

    return p1
.end method

.method private x(Lax/od/b;II)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/od/b;",
            "II)",
            "Ljava/util/List<",
            "Lax/bd/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/ad/m;->f:Lax/zc/g;

    sget-object v1, Lax/zc/g;->V:Lax/zc/g;

    if-ne v0, v1, :cond_1

    .line 2
    invoke-virtual {p1, p2}, Lax/hd/a;->T(I)V

    .line 3
    :try_start_0
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    .line 4
    invoke-static {p1}, Lax/bd/c;->a(Lax/od/b;)Lax/bd/c;

    move-result-object v1

    .line 5
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lax/hd/a$b; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p2

    :catch_0
    move-exception p1

    .line 6
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string p3, "unknown error when parse negotiateContext"

    invoke-direct {p2, p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 7
    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private y(Lax/od/b;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/hd/a$b;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/ad/m;->f:Lax/zc/g;

    sget-object v1, Lax/zc/g;->V:Lax/zc/g;

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p1}, Lax/hd/a;->J()I

    move-result p1

    return p1

    :cond_0
    const/4 v0, 0x2

    .line 3
    invoke-virtual {p1, v0}, Lax/hd/a;->U(I)Lax/hd/a;

    const/4 p1, 0x0

    return p1
.end method

.method private z(Lax/od/b;II)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/hd/a$b;
        }
    .end annotation

    if-lez p3, :cond_0

    .line 1
    invoke-virtual {p1, p2}, Lax/hd/a;->T(I)V

    .line 2
    invoke-virtual {p1, p3}, Lax/hd/a;->G(I)[B

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    new-array p1, p1, [B

    return-object p1
.end method


# virtual methods
.method protected j(Lax/od/b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/hd/a$b;
        }
    .end annotation

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p1, v0}, Lax/hd/a;->U(I)Lax/hd/a;

    .line 2
    invoke-virtual {p1}, Lax/hd/a;->J()I

    move-result v0

    iput v0, p0, Lax/ad/m;->e:I

    .line 3
    invoke-virtual {p1}, Lax/hd/a;->J()I

    move-result v0

    invoke-static {v0}, Lax/zc/g;->j(I)Lax/zc/g;

    move-result-object v0

    iput-object v0, p0, Lax/ad/m;->f:Lax/zc/g;

    .line 4
    invoke-direct {p0, p1}, Lax/ad/m;->w(Lax/hd/a;)I

    move-result v0

    .line 5
    invoke-static {p1}, Lax/sc/c;->e(Lax/hd/a;)Ljava/util/UUID;

    move-result-object v1

    iput-object v1, p0, Lax/ad/m;->g:Ljava/util/UUID;

    .line 6
    invoke-virtual {p1}, Lax/hd/a;->N()J

    move-result-wide v1

    const-class v3, Lax/zc/k;

    invoke-static {v1, v2, v3}, Lax/gd/c$a;->d(JLjava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v1

    iput-object v1, p0, Lax/ad/m;->h:Ljava/util/Set;

    .line 7
    invoke-virtual {p1}, Lax/hd/a;->P()I

    move-result v1

    iput v1, p0, Lax/ad/m;->i:I

    .line 8
    invoke-virtual {p1}, Lax/hd/a;->P()I

    move-result v1

    iput v1, p0, Lax/ad/m;->j:I

    .line 9
    invoke-virtual {p1}, Lax/hd/a;->P()I

    move-result v1

    iput v1, p0, Lax/ad/m;->k:I

    .line 10
    invoke-static {p1}, Lax/sc/c;->d(Lax/hd/a;)Lax/sc/b;

    move-result-object v1

    iput-object v1, p0, Lax/ad/m;->l:Lax/sc/b;

    .line 11
    invoke-static {p1}, Lax/sc/c;->d(Lax/hd/a;)Lax/sc/b;

    move-result-object v1

    iput-object v1, p0, Lax/ad/m;->m:Lax/sc/b;

    .line 12
    invoke-virtual {p1}, Lax/hd/a;->J()I

    move-result v1

    .line 13
    invoke-virtual {p1}, Lax/hd/a;->J()I

    move-result v2

    .line 14
    invoke-direct {p0, p1}, Lax/ad/m;->y(Lax/od/b;)I

    move-result v3

    .line 15
    invoke-direct {p0, p1, v1, v2}, Lax/ad/m;->z(Lax/od/b;II)[B

    move-result-object v1

    iput-object v1, p0, Lax/ad/m;->n:[B

    .line 16
    invoke-direct {p0, p1, v3, v0}, Lax/ad/m;->x(Lax/od/b;II)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lax/ad/m;->o:Ljava/util/List;

    return-void
.end method

.method public n()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lax/zc/k;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/ad/m;->h:Ljava/util/Set;

    return-object v0
.end method

.method public o()Lax/zc/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/ad/m;->f:Lax/zc/g;

    return-object v0
.end method

.method public p()I
    .locals 1

    .line 1
    iget v0, p0, Lax/ad/m;->j:I

    return v0
.end method

.method public q()I
    .locals 1

    .line 1
    iget v0, p0, Lax/ad/m;->i:I

    return v0
.end method

.method public r()I
    .locals 1

    .line 1
    iget v0, p0, Lax/ad/m;->k:I

    return v0
.end method

.method public s()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lax/bd/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/ad/m;->o:Ljava/util/List;

    return-object v0
.end method

.method public t()I
    .locals 1

    .line 1
    iget v0, p0, Lax/ad/m;->e:I

    return v0
.end method

.method public u()Ljava/util/UUID;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/ad/m;->g:Ljava/util/UUID;

    return-object v0
.end method

.method public v()Lax/sc/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/ad/m;->l:Lax/sc/b;

    return-object v0
.end method
