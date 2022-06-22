.class public Lax/q1/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/q1/k$a;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alphainventor/filemanager/bookmark/Bookmark;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lax/q1/e;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lax/q1/k$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lax/q1/k;->a:Landroid/content/Context;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lax/q1/k;->b:Ljava/util/List;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lax/q1/k;->c:Ljava/util/List;

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lax/q1/k;->d:Ljava/util/List;

    return-void
.end method

.method private b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lax/q1/k;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lax/q1/k$a;

    .line 2
    invoke-interface {v1}, Lax/q1/k$a;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/alphainventor/filemanager/bookmark/Bookmark;Lax/q1/e;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/alphainventor/filemanager/bookmark/Bookmark;->u()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/bookmark/Bookmark;->u()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/alphainventor/filemanager/bookmark/Bookmark;->t()Lax/t1/w0;

    move-result-object v0

    iget-object v1, p0, Lax/q1/k;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lax/t1/w0;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/alphainventor/filemanager/bookmark/Bookmark;->D(Ljava/lang/String;)V

    .line 3
    :cond_1
    invoke-virtual {p1}, Lcom/alphainventor/filemanager/bookmark/Bookmark;->r()Lax/j1/f;

    move-result-object v0

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/bookmark/Bookmark;->s()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lax/q1/k;->c(Lax/j1/f;I)I

    move-result v0

    if-ltz v0, :cond_2

    .line 4
    invoke-direct {p0}, Lax/q1/k;->b()V

    .line 5
    iget-object p2, p0, Lax/q1/k;->b:Ljava/util/List;

    invoke-interface {p2, v0, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return v0

    .line 6
    :cond_2
    iget-object v0, p0, Lax/q1/k;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0xf

    if-lt v0, v1, :cond_3

    .line 7
    iget-object v0, p0, Lax/q1/k;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 8
    :cond_3
    iget-object v0, p0, Lax/q1/k;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object v0, p0, Lax/q1/k;->c:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-direct {p0}, Lax/q1/k;->b()V

    .line 11
    iget-object p2, p0, Lax/q1/k;->b:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public c(Lax/j1/f;I)I
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lax/q1/k;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2
    iget-object v1, p0, Lax/q1/k;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alphainventor/filemanager/bookmark/Bookmark;

    .line 3
    invoke-virtual {v1}, Lcom/alphainventor/filemanager/bookmark/Bookmark;->r()Lax/j1/f;

    move-result-object v2

    if-ne v2, p1, :cond_0

    invoke-virtual {v1}, Lcom/alphainventor/filemanager/bookmark/Bookmark;->s()I

    move-result v1

    if-ne v1, p2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public d(I)Lcom/alphainventor/filemanager/bookmark/Bookmark;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/q1/k;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alphainventor/filemanager/bookmark/Bookmark;

    return-object p1
.end method

.method public e()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/alphainventor/filemanager/bookmark/Bookmark;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/q1/k;->b:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    return-object v0
.end method

.method public f(I)Lax/q1/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/q1/k;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lax/q1/e;

    return-object p1
.end method

.method public g()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lax/q1/e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/q1/k;->c:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    return-object v0
.end method

.method public h(Lax/j1/f;I)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lax/q1/k;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2
    iget-object v1, p0, Lax/q1/k;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alphainventor/filemanager/bookmark/Bookmark;

    .line 3
    invoke-virtual {v1}, Lcom/alphainventor/filemanager/bookmark/Bookmark;->r()Lax/j1/f;

    move-result-object v2

    if-ne p1, v2, :cond_0

    invoke-virtual {v1}, Lcom/alphainventor/filemanager/bookmark/Bookmark;->s()I

    move-result v1

    if-ne p2, v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :goto_1
    if-ltz v0, :cond_2

    .line 4
    iget-object p1, p0, Lax/q1/k;->b:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 5
    iget-object p1, p0, Lax/q1/k;->c:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 6
    invoke-direct {p0}, Lax/q1/k;->b()V

    :cond_2
    return-void
.end method

.method public i(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/alphainventor/filemanager/bookmark/Bookmark;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lax/q1/k;->b:Ljava/util/List;

    .line 2
    invoke-direct {p0}, Lax/q1/k;->b()V

    return-void
.end method

.method public j(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lax/q1/e;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lax/q1/k;->c:Ljava/util/List;

    .line 2
    invoke-direct {p0}, Lax/q1/k;->b()V

    return-void
.end method

.method public k(Lax/j1/f;ILjava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lax/q1/k;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2
    iget-object v1, p0, Lax/q1/k;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alphainventor/filemanager/bookmark/Bookmark;

    .line 3
    invoke-virtual {v1}, Lcom/alphainventor/filemanager/bookmark/Bookmark;->r()Lax/j1/f;

    move-result-object v2

    if-ne p1, v2, :cond_0

    invoke-virtual {v1}, Lcom/alphainventor/filemanager/bookmark/Bookmark;->s()I

    move-result v2

    if-ne p2, v2, :cond_0

    .line 4
    invoke-virtual {v1, p3}, Lcom/alphainventor/filemanager/bookmark/Bookmark;->E(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5
    :cond_1
    :goto_1
    invoke-direct {p0}, Lax/q1/k;->b()V

    return-void
.end method

.method public l(Lax/j1/f;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lax/q1/k;->b()V

    return-void
.end method
