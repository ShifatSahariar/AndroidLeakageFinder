.class public Lax/d3/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax/x3/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/d3/j$c;
    }
.end annotation


# static fields
.field private static final X:Lax/a4/f;

.field private static final Y:Lax/a4/f;

.field private static final Z:Lax/a4/f;


# instance fields
.field protected final O:Lax/d3/c;

.field final P:Lax/x3/h;

.field private final Q:Lax/x3/n;

.field private final R:Lax/x3/m;

.field private final S:Lax/x3/p;

.field private final T:Ljava/lang/Runnable;

.field private final U:Landroid/os/Handler;

.field private final V:Lax/x3/c;

.field private W:Lax/a4/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Landroid/graphics/Bitmap;

    invoke-static {v0}, Lax/a4/f;->g(Ljava/lang/Class;)Lax/a4/f;

    move-result-object v0

    invoke-virtual {v0}, Lax/a4/f;->O()Lax/a4/f;

    move-result-object v0

    sput-object v0, Lax/d3/j;->X:Lax/a4/f;

    .line 2
    const-class v0, Lax/v3/c;

    invoke-static {v0}, Lax/a4/f;->g(Ljava/lang/Class;)Lax/a4/f;

    move-result-object v0

    invoke-virtual {v0}, Lax/a4/f;->O()Lax/a4/f;

    move-result-object v0

    sput-object v0, Lax/d3/j;->Y:Lax/a4/f;

    .line 3
    sget-object v0, Lax/j3/h;->c:Lax/j3/h;

    .line 4
    invoke-static {v0}, Lax/a4/f;->i(Lax/j3/h;)Lax/a4/f;

    move-result-object v0

    sget-object v1, Lax/d3/g;->R:Lax/d3/g;

    invoke-virtual {v0, v1}, Lax/a4/f;->U(Lax/d3/g;)Lax/a4/f;

    move-result-object v0

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Lax/a4/f;->a0(Z)Lax/a4/f;

    move-result-object v0

    sput-object v0, Lax/d3/j;->Z:Lax/a4/f;

    return-void
.end method

.method public constructor <init>(Lax/d3/c;Lax/x3/h;Lax/x3/m;)V
    .locals 6

    .line 1
    new-instance v4, Lax/x3/n;

    invoke-direct {v4}, Lax/x3/n;-><init>()V

    invoke-virtual {p1}, Lax/d3/c;->g()Lax/x3/d;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lax/d3/j;-><init>(Lax/d3/c;Lax/x3/h;Lax/x3/m;Lax/x3/n;Lax/x3/d;)V

    return-void
.end method

.method constructor <init>(Lax/d3/c;Lax/x3/h;Lax/x3/m;Lax/x3/n;Lax/x3/d;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lax/x3/p;

    invoke-direct {v0}, Lax/x3/p;-><init>()V

    iput-object v0, p0, Lax/d3/j;->S:Lax/x3/p;

    .line 4
    new-instance v0, Lax/d3/j$a;

    invoke-direct {v0, p0}, Lax/d3/j$a;-><init>(Lax/d3/j;)V

    iput-object v0, p0, Lax/d3/j;->T:Ljava/lang/Runnable;

    .line 5
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lax/d3/j;->U:Landroid/os/Handler;

    .line 6
    iput-object p1, p0, Lax/d3/j;->O:Lax/d3/c;

    .line 7
    iput-object p2, p0, Lax/d3/j;->P:Lax/x3/h;

    .line 8
    iput-object p3, p0, Lax/d3/j;->R:Lax/x3/m;

    .line 9
    iput-object p4, p0, Lax/d3/j;->Q:Lax/x3/n;

    .line 10
    invoke-virtual {p1}, Lax/d3/c;->i()Lax/d3/e;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p3

    .line 11
    new-instance v2, Lax/d3/j$c;

    invoke-direct {v2, p4}, Lax/d3/j$c;-><init>(Lax/x3/n;)V

    .line 12
    invoke-interface {p5, p3, v2}, Lax/x3/d;->a(Landroid/content/Context;Lax/x3/c$a;)Lax/x3/c;

    move-result-object p3

    iput-object p3, p0, Lax/d3/j;->V:Lax/x3/c;

    .line 13
    invoke-static {}, Lax/e4/i;->o()Z

    move-result p4

    if-eqz p4, :cond_0

    .line 14
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 15
    :cond_0
    invoke-interface {p2, p0}, Lax/x3/h;->b(Lax/x3/i;)V

    .line 16
    :goto_0
    invoke-interface {p2, p3}, Lax/x3/h;->b(Lax/x3/i;)V

    .line 17
    invoke-virtual {p1}, Lax/d3/c;->i()Lax/d3/e;

    move-result-object p2

    invoke-virtual {p2}, Lax/d3/e;->a()Lax/a4/f;

    move-result-object p2

    invoke-virtual {p0, p2}, Lax/d3/j;->q(Lax/a4/f;)V

    .line 18
    invoke-virtual {p1, p0}, Lax/d3/c;->n(Lax/d3/j;)V

    return-void
.end method

.method private t(Lax/b4/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/b4/e<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lax/d3/j;->s(Lax/b4/e;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lax/d3/j;->O:Lax/d3/c;

    invoke-virtual {v0, p1}, Lax/d3/c;->o(Lax/b4/e;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public A()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lax/d3/j;->o()V

    .line 2
    iget-object v0, p0, Lax/d3/j;->S:Lax/x3/p;

    invoke-virtual {v0}, Lax/x3/p;->A()V

    return-void
.end method

.method public Q()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lax/d3/j;->p()V

    .line 2
    iget-object v0, p0, Lax/d3/j;->S:Lax/x3/p;

    invoke-virtual {v0}, Lax/x3/p;->Q()V

    return-void
.end method

.method public i(Ljava/lang/Class;)Lax/d3/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ResourceType:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TResourceType;>;)",
            "Lax/d3/i<",
            "TResourceType;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lax/d3/i;

    iget-object v1, p0, Lax/d3/j;->O:Lax/d3/c;

    invoke-direct {v0, v1, p0, p1}, Lax/d3/i;-><init>(Lax/d3/c;Lax/d3/j;Ljava/lang/Class;)V

    return-object v0
.end method

.method public j()Lax/d3/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lax/d3/i<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0}, Lax/d3/j;->i(Ljava/lang/Class;)Lax/d3/i;

    move-result-object v0

    sget-object v1, Lax/d3/j;->X:Lax/a4/f;

    invoke-virtual {v0, v1}, Lax/d3/i;->b(Lax/a4/f;)Lax/d3/i;

    move-result-object v0

    return-object v0
.end method

.method public k()Lax/d3/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lax/d3/i<",
            "Lax/v3/c;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lax/v3/c;

    invoke-virtual {p0, v0}, Lax/d3/j;->i(Ljava/lang/Class;)Lax/d3/i;

    move-result-object v0

    sget-object v1, Lax/d3/j;->Y:Lax/a4/f;

    invoke-virtual {v0, v1}, Lax/d3/i;->b(Lax/a4/f;)Lax/d3/i;

    move-result-object v0

    return-object v0
.end method

.method public l(Lax/b4/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/b4/e<",
            "*>;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lax/e4/i;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-direct {p0, p1}, Lax/d3/j;->t(Lax/b4/e;)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lax/d3/j;->U:Landroid/os/Handler;

    new-instance v1, Lax/d3/j$b;

    invoke-direct {v1, p0, p1}, Lax/d3/j$b;-><init>(Lax/d3/j;Lax/b4/e;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method m()Lax/a4/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/d3/j;->W:Lax/a4/f;

    return-object v0
.end method

.method n(Ljava/lang/Class;)Lax/d3/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lax/d3/k<",
            "*TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/d3/j;->O:Lax/d3/c;

    invoke-virtual {v0}, Lax/d3/c;->i()Lax/d3/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lax/d3/e;->b(Ljava/lang/Class;)Lax/d3/k;

    move-result-object p1

    return-object p1
.end method

.method public o()V
    .locals 1

    .line 1
    invoke-static {}, Lax/e4/i;->b()V

    .line 2
    iget-object v0, p0, Lax/d3/j;->Q:Lax/x3/n;

    invoke-virtual {v0}, Lax/x3/n;->c()V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lax/d3/j;->S:Lax/x3/p;

    invoke-virtual {v0}, Lax/x3/p;->onDestroy()V

    .line 2
    iget-object v0, p0, Lax/d3/j;->S:Lax/x3/p;

    invoke-virtual {v0}, Lax/x3/p;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lax/b4/e;

    .line 3
    invoke-virtual {p0, v1}, Lax/d3/j;->l(Lax/b4/e;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lax/d3/j;->S:Lax/x3/p;

    invoke-virtual {v0}, Lax/x3/p;->i()V

    .line 5
    iget-object v0, p0, Lax/d3/j;->Q:Lax/x3/n;

    invoke-virtual {v0}, Lax/x3/n;->b()V

    .line 6
    iget-object v0, p0, Lax/d3/j;->P:Lax/x3/h;

    invoke-interface {v0, p0}, Lax/x3/h;->a(Lax/x3/i;)V

    .line 7
    iget-object v0, p0, Lax/d3/j;->P:Lax/x3/h;

    iget-object v1, p0, Lax/d3/j;->V:Lax/x3/c;

    invoke-interface {v0, v1}, Lax/x3/h;->a(Lax/x3/i;)V

    .line 8
    iget-object v0, p0, Lax/d3/j;->U:Landroid/os/Handler;

    iget-object v1, p0, Lax/d3/j;->T:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 9
    iget-object v0, p0, Lax/d3/j;->O:Lax/d3/c;

    invoke-virtual {v0, p0}, Lax/d3/c;->q(Lax/d3/j;)V

    return-void
.end method

.method public p()V
    .locals 1

    .line 1
    invoke-static {}, Lax/e4/i;->b()V

    .line 2
    iget-object v0, p0, Lax/d3/j;->Q:Lax/x3/n;

    invoke-virtual {v0}, Lax/x3/n;->e()V

    return-void
.end method

.method protected q(Lax/a4/f;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lax/a4/f;->d()Lax/a4/f;

    move-result-object p1

    invoke-virtual {p1}, Lax/a4/f;->c()Lax/a4/f;

    move-result-object p1

    iput-object p1, p0, Lax/d3/j;->W:Lax/a4/f;

    return-void
.end method

.method r(Lax/b4/e;Lax/a4/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/b4/e<",
            "*>;",
            "Lax/a4/b;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/d3/j;->S:Lax/x3/p;

    invoke-virtual {v0, p1}, Lax/x3/p;->k(Lax/b4/e;)V

    .line 2
    iget-object p1, p0, Lax/d3/j;->Q:Lax/x3/n;

    invoke-virtual {p1, p2}, Lax/x3/n;->f(Lax/a4/b;)V

    return-void
.end method

.method s(Lax/b4/e;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/b4/e<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lax/b4/e;->g()Lax/a4/b;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v2, p0, Lax/d3/j;->Q:Lax/x3/n;

    invoke-virtual {v2, v0}, Lax/x3/n;->a(Lax/a4/b;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lax/d3/j;->S:Lax/x3/p;

    invoke-virtual {v0, p1}, Lax/x3/p;->l(Lax/b4/e;)V

    const/4 v0, 0x0

    .line 4
    invoke-interface {p1, v0}, Lax/b4/e;->d(Lax/a4/b;)V

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{tracker="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lax/d3/j;->Q:Lax/x3/n;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", treeNode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lax/d3/j;->R:Lax/x3/m;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
