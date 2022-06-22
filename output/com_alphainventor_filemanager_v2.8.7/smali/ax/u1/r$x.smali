.class Lax/u1/r$x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax/r1/a$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/u1/r;->o7(Lax/o1/w;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lax/o1/w;

.field final synthetic c:Lax/u1/r;


# direct methods
.method constructor <init>(Lax/u1/r;Ljava/util/List;Lax/o1/w;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/u1/r$x;->c:Lax/u1/r;

    iput-object p2, p0, Lax/u1/r$x;->a:Ljava/util/List;

    iput-object p3, p0, Lax/u1/r$x;->b:Lax/o1/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/u1/r$x;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 2
    invoke-static {}, Lax/l2/b;->e()V

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lax/u1/r$x;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 4
    iget-object v2, p0, Lax/u1/r$x;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lax/t1/x;

    .line 5
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 6
    invoke-virtual {v2}, Lax/t1/x;->i()Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-virtual {v2}, Lax/t1/x;->L()Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-static {v2, v3}, Lax/t1/t1;->G(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 9
    iget-object v5, p0, Lax/u1/r$x;->c:Lax/u1/r;

    invoke-static {v5}, Lax/u1/r;->p4(Lax/u1/r;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 10
    iget-object v5, p0, Lax/u1/r$x;->c:Lax/u1/r;

    iget-object v5, v5, Lax/u1/r;->v1:Lcom/alphainventor/filemanager/widget/c;

    invoke-virtual {v5, v2}, Lcom/alphainventor/filemanager/widget/c;->J(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 11
    invoke-static {v4, v3}, Lax/t1/t1;->w(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    return v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 12
    :cond_2
    iget-object v0, p0, Lax/u1/r$x;->b:Lax/o1/w;

    invoke-virtual {v0, p1}, Lax/o1/w;->j(Ljava/util/List;)V

    .line 13
    iget-object p1, p0, Lax/u1/r$x;->c:Lax/u1/r;

    iget-object v0, p0, Lax/u1/r$x;->b:Lax/o1/w;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lax/u1/r;->V(Lax/o1/f;Z)V

    return v1
.end method
