.class public abstract Lax/c7/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax/c7/k;


# instance fields
.field private final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lax/c7/k$b;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lax/c7/k$b;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lax/c7/t$a;

.field private d:Landroid/os/Looper;

.field private e:Lax/g6/b1;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lax/c7/a;->a:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, p0, Lax/c7/a;->b:Ljava/util/HashSet;

    .line 4
    new-instance v0, Lax/c7/t$a;

    invoke-direct {v0}, Lax/c7/t$a;-><init>()V

    iput-object v0, p0, Lax/c7/a;->c:Lax/c7/t$a;

    return-void
.end method


# virtual methods
.method public final a(Lax/c7/k$b;Lax/q7/z;)V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lax/c7/a;->d:Landroid/os/Looper;

    if-eqz v1, :cond_1

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, Lax/r7/a;->a(Z)V

    .line 3
    iget-object v1, p0, Lax/c7/a;->e:Lax/g6/b1;

    .line 4
    iget-object v2, p0, Lax/c7/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v2, p0, Lax/c7/a;->d:Landroid/os/Looper;

    if-nez v2, :cond_2

    .line 6
    iput-object v0, p0, Lax/c7/a;->d:Landroid/os/Looper;

    .line 7
    iget-object v0, p0, Lax/c7/a;->b:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-virtual {p0, p2}, Lax/c7/a;->p(Lax/q7/z;)V

    goto :goto_2

    :cond_2
    if-eqz v1, :cond_3

    .line 9
    invoke-virtual {p0, p1}, Lax/c7/a;->j(Lax/c7/k$b;)V

    .line 10
    invoke-interface {p1, p0, v1}, Lax/c7/k$b;->b(Lax/c7/k;Lax/g6/b1;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public final d(Lax/c7/k$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lax/c7/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p0, Lax/c7/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lax/c7/a;->d:Landroid/os/Looper;

    .line 4
    iput-object p1, p0, Lax/c7/a;->e:Lax/g6/b1;

    .line 5
    iget-object p1, p0, Lax/c7/a;->b:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    .line 6
    invoke-virtual {p0}, Lax/c7/a;->r()V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lax/c7/a;->f(Lax/c7/k$b;)V

    :goto_0
    return-void
.end method

.method public final f(Lax/c7/k$b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lax/c7/a;->b:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 2
    iget-object v1, p0, Lax/c7/a;->b:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p0, Lax/c7/a;->b:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Lax/c7/a;->m()V

    :cond_0
    return-void
.end method

.method public final g(Lax/c7/t;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lax/c7/a;->c:Lax/c7/t$a;

    invoke-virtual {v0, p1}, Lax/c7/t$a;->G(Lax/c7/t;)V

    return-void
.end method

.method public final h(Landroid/os/Handler;Lax/c7/t;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lax/c7/a;->c:Lax/c7/t$a;

    invoke-virtual {v0, p1, p2}, Lax/c7/t$a;->i(Landroid/os/Handler;Lax/c7/t;)V

    return-void
.end method

.method public final j(Lax/c7/k$b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lax/c7/a;->d:Landroid/os/Looper;

    invoke-static {v0}, Lax/r7/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lax/c7/a;->b:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    .line 3
    iget-object v1, p0, Lax/c7/a;->b:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lax/c7/a;->n()V

    :cond_0
    return-void
.end method

.method protected final k(ILax/c7/k$a;J)Lax/c7/t$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/c7/a;->c:Lax/c7/t$a;

    invoke-virtual {v0, p1, p2, p3, p4}, Lax/c7/t$a;->H(ILax/c7/k$a;J)Lax/c7/t$a;

    move-result-object p1

    return-object p1
.end method

.method protected final l(Lax/c7/k$a;)Lax/c7/t$a;
    .locals 4

    .line 1
    iget-object v0, p0, Lax/c7/a;->c:Lax/c7/t$a;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, p1, v2, v3}, Lax/c7/t$a;->H(ILax/c7/k$a;J)Lax/c7/t$a;

    move-result-object p1

    return-object p1
.end method

.method protected m()V
    .locals 0

    return-void
.end method

.method protected n()V
    .locals 0

    return-void
.end method

.method protected final o()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lax/c7/a;->b:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method protected abstract p(Lax/q7/z;)V
.end method

.method protected final q(Lax/g6/b1;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lax/c7/a;->e:Lax/g6/b1;

    .line 2
    iget-object v0, p0, Lax/c7/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lax/c7/k$b;

    .line 3
    invoke-interface {v1, p0, p1}, Lax/c7/k$b;->b(Lax/c7/k;Lax/g6/b1;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected abstract r()V
.end method
