.class public Lax/ad/b;
.super Lax/zc/q;
.source "SourceFile"


# instance fields
.field e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lax/vc/a;",
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
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lax/ad/b;->e:Ljava/util/List;

    return-void
.end method

.method private n(Lax/od/b;I)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/od/b;",
            "I)",
            "Ljava/util/List<",
            "Lax/vc/a;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/hd/a$b;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lax/od/d;->a:Lax/od/c;

    check-cast v1, Lax/zc/t;

    invoke-virtual {v1}, Lax/zc/t;->b()I

    move-result v1

    add-int/2addr v1, p2

    invoke-virtual {p1, v1}, Lax/hd/a;->T(I)V

    .line 3
    :goto_0
    invoke-virtual {p1}, Lax/hd/a;->S()I

    move-result p2

    .line 4
    new-instance v1, Lax/vc/a;

    invoke-direct {v1}, Lax/vc/a;-><init>()V

    .line 5
    invoke-virtual {v1, p1}, Lax/vc/a;->b(Lax/hd/a;)V

    .line 6
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-virtual {v1}, Lax/vc/a;->a()I

    move-result v2

    if-nez v2, :cond_0

    return-object v0

    .line 8
    :cond_0
    invoke-virtual {v1}, Lax/vc/a;->a()I

    move-result v1

    add-int/2addr p2, v1

    .line 9
    invoke-virtual {p1, p2}, Lax/hd/a;->T(I)V

    goto :goto_0
.end method


# virtual methods
.method protected j(Lax/od/b;)V
    .locals 3
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

    .line 3
    invoke-virtual {p1}, Lax/hd/a;->P()I

    move-result v1

    if-lez v0, :cond_0

    if-lez v1, :cond_0

    .line 4
    invoke-direct {p0, p1, v0}, Lax/ad/b;->n(Lax/od/b;I)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lax/ad/b;->e:Ljava/util/List;

    .line 5
    :cond_0
    iget-object v2, p0, Lax/od/d;->a:Lax/od/c;

    check-cast v2, Lax/zc/t;

    invoke-virtual {v2}, Lax/zc/t;->b()I

    move-result v2

    add-int/2addr v2, v0

    add-int/2addr v2, v1

    invoke-virtual {p1, v2}, Lax/hd/a;->T(I)V

    return-void
.end method
