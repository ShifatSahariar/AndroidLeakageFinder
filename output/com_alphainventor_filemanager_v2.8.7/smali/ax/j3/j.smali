.class Lax/j3/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax/j3/f$b;
.implements Lax/f4/a$f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/j3/j$b;,
        Lax/j3/j$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lax/j3/f$b<",
        "TR;>;",
        "Lax/f4/a$f;"
    }
.end annotation


# static fields
.field private static final i0:Lax/j3/j$a;

.field private static final j0:Landroid/os/Handler;


# instance fields
.field private final O:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lax/a4/g;",
            ">;"
        }
    .end annotation
.end field

.field private final P:Lax/f4/b;

.field private final Q:Lax/k0/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/k0/f<",
            "Lax/j3/j<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final R:Lax/j3/j$a;

.field private final S:Lax/j3/k;

.field private final T:Lax/m3/a;

.field private final U:Lax/m3/a;

.field private final V:Lax/m3/a;

.field private W:Lax/g3/h;

.field private X:Z

.field private Y:Z

.field private Z:Lax/j3/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/j3/s<",
            "*>;"
        }
    .end annotation
.end field

.field private a0:Lax/g3/a;

.field private b0:Z

.field private c0:Lax/j3/o;

.field private d0:Z

.field private e0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lax/a4/g;",
            ">;"
        }
    .end annotation
.end field

.field private f0:Lax/j3/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/j3/n<",
            "*>;"
        }
    .end annotation
.end field

.field private g0:Lax/j3/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/j3/f<",
            "TR;>;"
        }
    .end annotation
.end field

.field private volatile h0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lax/j3/j$a;

    invoke-direct {v0}, Lax/j3/j$a;-><init>()V

    sput-object v0, Lax/j3/j;->i0:Lax/j3/j$a;

    .line 2
    new-instance v0, Landroid/os/Handler;

    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lax/j3/j$b;

    invoke-direct {v2}, Lax/j3/j$b;-><init>()V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    sput-object v0, Lax/j3/j;->j0:Landroid/os/Handler;

    return-void
.end method

.method constructor <init>(Lax/m3/a;Lax/m3/a;Lax/m3/a;Lax/j3/k;Lax/k0/f;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/m3/a;",
            "Lax/m3/a;",
            "Lax/m3/a;",
            "Lax/j3/k;",
            "Lax/k0/f<",
            "Lax/j3/j<",
            "*>;>;)V"
        }
    .end annotation

    .line 1
    sget-object v6, Lax/j3/j;->i0:Lax/j3/j$a;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lax/j3/j;-><init>(Lax/m3/a;Lax/m3/a;Lax/m3/a;Lax/j3/k;Lax/k0/f;Lax/j3/j$a;)V

    return-void
.end method

.method constructor <init>(Lax/m3/a;Lax/m3/a;Lax/m3/a;Lax/j3/k;Lax/k0/f;Lax/j3/j$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/m3/a;",
            "Lax/m3/a;",
            "Lax/m3/a;",
            "Lax/j3/k;",
            "Lax/k0/f<",
            "Lax/j3/j<",
            "*>;>;",
            "Lax/j3/j$a;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lax/j3/j;->O:Ljava/util/List;

    .line 4
    invoke-static {}, Lax/f4/b;->a()Lax/f4/b;

    move-result-object v0

    iput-object v0, p0, Lax/j3/j;->P:Lax/f4/b;

    .line 5
    iput-object p1, p0, Lax/j3/j;->T:Lax/m3/a;

    .line 6
    iput-object p2, p0, Lax/j3/j;->U:Lax/m3/a;

    .line 7
    iput-object p3, p0, Lax/j3/j;->V:Lax/m3/a;

    .line 8
    iput-object p4, p0, Lax/j3/j;->S:Lax/j3/k;

    .line 9
    iput-object p5, p0, Lax/j3/j;->Q:Lax/k0/f;

    .line 10
    iput-object p6, p0, Lax/j3/j;->R:Lax/j3/j$a;

    return-void
.end method

.method private e(Lax/a4/g;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lax/j3/j;->e0:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lax/j3/j;->e0:Ljava/util/List;

    .line 3
    :cond_0
    iget-object v0, p0, Lax/j3/j;->e0:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lax/j3/j;->e0:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method private g()Lax/m3/a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lax/j3/j;->Y:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lax/j3/j;->V:Lax/m3/a;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lax/j3/j;->U:Lax/m3/a;

    :goto_0
    return-object v0
.end method

.method private m(Lax/a4/g;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lax/j3/j;->e0:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private n(Z)V
    .locals 2

    .line 1
    invoke-static {}, Lax/e4/i;->b()V

    .line 2
    iget-object v0, p0, Lax/j3/j;->O:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lax/j3/j;->W:Lax/g3/h;

    .line 4
    iput-object v0, p0, Lax/j3/j;->f0:Lax/j3/n;

    .line 5
    iput-object v0, p0, Lax/j3/j;->Z:Lax/j3/s;

    .line 6
    iget-object v1, p0, Lax/j3/j;->e0:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 7
    invoke-interface {v1}, Ljava/util/List;->clear()V

    :cond_0
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Lax/j3/j;->d0:Z

    .line 9
    iput-boolean v1, p0, Lax/j3/j;->h0:Z

    .line 10
    iput-boolean v1, p0, Lax/j3/j;->b0:Z

    .line 11
    iget-object v1, p0, Lax/j3/j;->g0:Lax/j3/f;

    invoke-virtual {v1, p1}, Lax/j3/f;->F(Z)V

    .line 12
    iput-object v0, p0, Lax/j3/j;->g0:Lax/j3/f;

    .line 13
    iput-object v0, p0, Lax/j3/j;->c0:Lax/j3/o;

    .line 14
    iput-object v0, p0, Lax/j3/j;->a0:Lax/g3/a;

    .line 15
    iget-object p1, p0, Lax/j3/j;->Q:Lax/k0/f;

    invoke-interface {p1, p0}, Lax/k0/f;->c(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public a(Lax/j3/s;Lax/g3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/j3/s<",
            "TR;>;",
            "Lax/g3/a;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lax/j3/j;->Z:Lax/j3/s;

    .line 2
    iput-object p2, p0, Lax/j3/j;->a0:Lax/g3/a;

    .line 3
    sget-object p1, Lax/j3/j;->j0:Landroid/os/Handler;

    const/4 p2, 0x1

    invoke-virtual {p1, p2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public b(Lax/j3/o;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lax/j3/j;->c0:Lax/j3/o;

    .line 2
    sget-object p1, Lax/j3/j;->j0:Landroid/os/Handler;

    const/4 v0, 0x2

    invoke-virtual {p1, v0, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public c(Lax/j3/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/j3/f<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lax/j3/j;->g()Lax/m3/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lax/m3/a;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public d(Lax/a4/g;)V
    .locals 2

    .line 1
    invoke-static {}, Lax/e4/i;->b()V

    .line 2
    iget-object v0, p0, Lax/j3/j;->P:Lax/f4/b;

    invoke-virtual {v0}, Lax/f4/b;->c()V

    .line 3
    iget-boolean v0, p0, Lax/j3/j;->b0:Z

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lax/j3/j;->f0:Lax/j3/n;

    iget-object v1, p0, Lax/j3/j;->a0:Lax/g3/a;

    invoke-interface {p1, v0, v1}, Lax/a4/g;->a(Lax/j3/s;Lax/g3/a;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-boolean v0, p0, Lax/j3/j;->d0:Z

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lax/j3/j;->c0:Lax/j3/o;

    invoke-interface {p1, v0}, Lax/a4/g;->b(Lax/j3/o;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lax/j3/j;->O:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method f()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lax/j3/j;->d0:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lax/j3/j;->b0:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lax/j3/j;->h0:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lax/j3/j;->h0:Z

    .line 3
    iget-object v0, p0, Lax/j3/j;->g0:Lax/j3/f;

    invoke-virtual {v0}, Lax/j3/f;->n()V

    .line 4
    iget-object v0, p0, Lax/j3/j;->S:Lax/j3/k;

    iget-object v1, p0, Lax/j3/j;->W:Lax/g3/h;

    invoke-interface {v0, p0, v1}, Lax/j3/k;->b(Lax/j3/j;Lax/g3/h;)V

    :cond_1
    :goto_0
    return-void
.end method

.method h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lax/j3/j;->P:Lax/f4/b;

    invoke-virtual {v0}, Lax/f4/b;->c()V

    .line 2
    iget-boolean v0, p0, Lax/j3/j;->h0:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lax/j3/j;->S:Lax/j3/k;

    iget-object v1, p0, Lax/j3/j;->W:Lax/g3/h;

    invoke-interface {v0, p0, v1}, Lax/j3/k;->b(Lax/j3/j;Lax/g3/h;)V

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0}, Lax/j3/j;->n(Z)V

    return-void

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not cancelled"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method i()V
    .locals 4

    .line 1
    iget-object v0, p0, Lax/j3/j;->P:Lax/f4/b;

    invoke-virtual {v0}, Lax/f4/b;->c()V

    .line 2
    iget-boolean v0, p0, Lax/j3/j;->h0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0, v1}, Lax/j3/j;->n(Z)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lax/j3/j;->O:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 5
    iget-boolean v0, p0, Lax/j3/j;->d0:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lax/j3/j;->d0:Z

    .line 7
    iget-object v0, p0, Lax/j3/j;->S:Lax/j3/k;

    iget-object v2, p0, Lax/j3/j;->W:Lax/g3/h;

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Lax/j3/k;->a(Lax/g3/h;Lax/j3/n;)V

    .line 8
    iget-object v0, p0, Lax/j3/j;->O:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lax/a4/g;

    .line 9
    invoke-direct {p0, v2}, Lax/j3/j;->m(Lax/a4/g;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 10
    iget-object v3, p0, Lax/j3/j;->c0:Lax/j3/o;

    invoke-interface {v2, v3}, Lax/a4/g;->b(Lax/j3/o;)V

    goto :goto_0

    .line 11
    :cond_2
    invoke-direct {p0, v1}, Lax/j3/j;->n(Z)V

    return-void

    .line 12
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already failed once"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Received an exception without any callbacks to notify"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method j()V
    .locals 5

    .line 1
    iget-object v0, p0, Lax/j3/j;->P:Lax/f4/b;

    invoke-virtual {v0}, Lax/f4/b;->c()V

    .line 2
    iget-boolean v0, p0, Lax/j3/j;->h0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lax/j3/j;->Z:Lax/j3/s;

    invoke-interface {v0}, Lax/j3/s;->recycle()V

    .line 4
    invoke-direct {p0, v1}, Lax/j3/j;->n(Z)V

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lax/j3/j;->O:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 6
    iget-boolean v0, p0, Lax/j3/j;->b0:Z

    if-nez v0, :cond_3

    .line 7
    iget-object v0, p0, Lax/j3/j;->R:Lax/j3/j$a;

    iget-object v2, p0, Lax/j3/j;->Z:Lax/j3/s;

    iget-boolean v3, p0, Lax/j3/j;->X:Z

    invoke-virtual {v0, v2, v3}, Lax/j3/j$a;->a(Lax/j3/s;Z)Lax/j3/n;

    move-result-object v0

    iput-object v0, p0, Lax/j3/j;->f0:Lax/j3/n;

    const/4 v2, 0x1

    .line 8
    iput-boolean v2, p0, Lax/j3/j;->b0:Z

    .line 9
    invoke-virtual {v0}, Lax/j3/n;->b()V

    .line 10
    iget-object v0, p0, Lax/j3/j;->S:Lax/j3/k;

    iget-object v2, p0, Lax/j3/j;->W:Lax/g3/h;

    iget-object v3, p0, Lax/j3/j;->f0:Lax/j3/n;

    invoke-interface {v0, v2, v3}, Lax/j3/k;->a(Lax/g3/h;Lax/j3/n;)V

    .line 11
    iget-object v0, p0, Lax/j3/j;->O:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lax/a4/g;

    .line 12
    invoke-direct {p0, v2}, Lax/j3/j;->m(Lax/a4/g;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 13
    iget-object v3, p0, Lax/j3/j;->f0:Lax/j3/n;

    invoke-virtual {v3}, Lax/j3/n;->b()V

    .line 14
    iget-object v3, p0, Lax/j3/j;->f0:Lax/j3/n;

    iget-object v4, p0, Lax/j3/j;->a0:Lax/g3/a;

    invoke-interface {v2, v3, v4}, Lax/a4/g;->a(Lax/j3/s;Lax/g3/a;)V

    goto :goto_0

    .line 15
    :cond_2
    iget-object v0, p0, Lax/j3/j;->f0:Lax/j3/n;

    invoke-virtual {v0}, Lax/j3/n;->e()V

    .line 16
    invoke-direct {p0, v1}, Lax/j3/j;->n(Z)V

    return-void

    .line 17
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already have resource"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 18
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Received a resource without any callbacks to notify"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method k(Lax/g3/h;ZZ)Lax/j3/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/g3/h;",
            "ZZ)",
            "Lax/j3/j<",
            "TR;>;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lax/j3/j;->W:Lax/g3/h;

    .line 2
    iput-boolean p2, p0, Lax/j3/j;->X:Z

    .line 3
    iput-boolean p3, p0, Lax/j3/j;->Y:Z

    return-object p0
.end method

.method public l()Lax/f4/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/j3/j;->P:Lax/f4/b;

    return-object v0
.end method

.method public o(Lax/a4/g;)V
    .locals 1

    .line 1
    invoke-static {}, Lax/e4/i;->b()V

    .line 2
    iget-object v0, p0, Lax/j3/j;->P:Lax/f4/b;

    invoke-virtual {v0}, Lax/f4/b;->c()V

    .line 3
    iget-boolean v0, p0, Lax/j3/j;->b0:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lax/j3/j;->d0:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lax/j3/j;->O:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 5
    iget-object p1, p0, Lax/j3/j;->O:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {p0}, Lax/j3/j;->f()V

    goto :goto_1

    .line 7
    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Lax/j3/j;->e(Lax/a4/g;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public p(Lax/j3/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/j3/f<",
            "TR;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lax/j3/j;->g0:Lax/j3/f;

    .line 2
    invoke-virtual {p1}, Lax/j3/f;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lax/j3/j;->T:Lax/m3/a;

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0}, Lax/j3/j;->g()Lax/m3/a;

    move-result-object v0

    .line 4
    :goto_0
    invoke-virtual {v0, p1}, Lax/m3/a;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
