.class Lax/r1/f$e;
.super Lax/l2/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/r1/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lax/l2/k<",
        "Ljava/lang/Void;",
        "Ljava/lang/Integer;",
        "Ljava/util/List<",
        "Lax/r1/f$d;",
        ">;>;"
    }
.end annotation


# instance fields
.field h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lax/r1/f$d;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic i:Lax/r1/f;


# direct methods
.method public constructor <init>(Lax/r1/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/r1/f$e;->i:Lax/r1/f;

    .line 2
    sget-object p1, Lax/l2/k$f;->R:Lax/l2/k$f;

    invoke-direct {p0, p1}, Lax/l2/k;-><init>(Lax/l2/k$f;)V

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lax/r1/f$e;->h:Ljava/util/List;

    return-void
.end method

.method private B()Ljava/util/concurrent/Future;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/Future<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 2
    new-instance v1, Lax/r1/f$e$b;

    invoke-direct {v1, p0}, Lax/r1/f$e$b;-><init>(Lax/r1/f$e;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v1

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    return-object v1
.end method

.method static synthetic w(Lax/r1/f$e;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lax/l2/k;->v([Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic x(Lax/r1/f$e;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lax/l2/k;->v([Ljava/lang/Object;)V

    return-void
.end method

.method private z()V
    .locals 5

    .line 1
    iget-object v0, p0, Lax/r1/f$e;->i:Lax/r1/f;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->a0()Landroidx/fragment/app/d;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Lax/r1/f$e;->B()Ljava/util/concurrent/Future;

    move-result-object v1

    const-wide/16 v2, 0x3e8

    .line 3
    :try_start_0
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v2, v3, v4}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 4
    :goto_0
    invoke-static {v0}, Lax/b2/a;->f(Landroid/content/Context;)[B

    move-result-object v0

    const/4 v2, 0x0

    .line 5
    aget-byte v2, v0, v2

    if-eqz v2, :cond_3

    const/16 v2, 0x1f4

    const/16 v3, 0x14

    .line 6
    new-instance v4, Lax/r1/f$e$a;

    invoke-direct {v4, p0}, Lax/r1/f$e$a;-><init>(Lax/r1/f$e;)V

    invoke-static {v0, v2, v3, v4}, Lax/l2/j;->b([BIILax/l2/j$b;)Ljava/util/List;

    move-result-object v0

    .line 7
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Future;

    .line 9
    invoke-virtual {p0}, Lax/l2/k;->isCancelled()Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, 0x1

    .line 10
    invoke-interface {v3, v4}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto :goto_1

    .line 11
    :cond_2
    :try_start_1
    invoke-interface {v3}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lax/l2/j$c;

    .line 12
    iget-boolean v4, v3, Lax/l2/j$c;->b:Z

    if-eqz v4, :cond_1

    .line 13
    iget-object v3, v3, Lax/l2/j$c;->a:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v3

    .line 14
    invoke-virtual {v3}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_1

    :catch_2
    move-exception v3

    .line 15
    invoke-virtual {v3}, Ljava/util/concurrent/ExecutionException;->printStackTrace()V

    goto :goto_1

    .line 16
    :cond_3
    :try_start_2
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_3

    :catch_3
    return-void
.end method


# virtual methods
.method protected varargs A([Ljava/lang/Void;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Void;",
            ")",
            "Ljava/util/List<",
            "Lax/r1/f$d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lax/r1/f$e;->h:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 2
    invoke-direct {p0}, Lax/r1/f$e;->z()V

    .line 3
    iget-object p1, p0, Lax/r1/f$e;->h:Ljava/util/List;

    return-object p1
.end method

.method protected C(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lax/r1/f$d;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lax/r1/f$e;->i:Lax/r1/f;

    invoke-static {p1}, Lax/r1/f;->Q2(Lax/r1/f;)Lax/t1/a0;

    move-result-object p1

    invoke-virtual {p1}, Lax/t1/a0;->a0()V

    .line 2
    iget-object p1, p0, Lax/r1/f$e;->i:Lax/r1/f;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->a0()Landroidx/fragment/app/d;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lax/r1/f$e;->i:Lax/r1/f;

    invoke-static {p1}, Lax/r1/f;->O2(Lax/r1/f;)V

    return-void
.end method

.method protected D(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lax/r1/f$d;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/r1/f$e;->i:Lax/r1/f;

    invoke-static {v0}, Lax/r1/f;->Q2(Lax/r1/f;)Lax/t1/a0;

    move-result-object v0

    invoke-virtual {v0}, Lax/t1/a0;->a0()V

    .line 2
    iget-object v0, p0, Lax/r1/f$e;->i:Lax/r1/f;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->a0()Landroidx/fragment/app/d;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    if-eqz p1, :cond_2

    .line 3
    iget-object v1, p0, Lax/r1/f$e;->i:Lax/r1/f;

    invoke-static {v1}, Lax/r1/f;->R2(Lax/r1/f;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 4
    iget-object v1, p0, Lax/r1/f$e;->i:Lax/r1/f;

    invoke-static {v1}, Lax/r1/f;->R2(Lax/r1/f;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 5
    iget-object p1, p0, Lax/r1/f$e;->i:Lax/r1/f;

    invoke-static {p1}, Lax/r1/f;->S2(Lax/r1/f;)Lax/r1/f$f;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    .line 6
    iget-object p1, p0, Lax/r1/f$e;->i:Lax/r1/f;

    invoke-static {p1}, Lax/r1/f;->T2(Lax/r1/f;)Landroid/widget/ListView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ListView;->setSelectionAfterHeaderView()V

    .line 7
    iget-object p1, p0, Lax/r1/f$e;->i:Lax/r1/f;

    invoke-static {p1}, Lax/r1/f;->R2(Lax/r1/f;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_1

    .line 8
    iget-object p1, p0, Lax/r1/f$e;->i:Lax/r1/f;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lax/r1/f;->U2(Lax/r1/f;Z)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object p1, p0, Lax/r1/f$e;->i:Lax/r1/f;

    invoke-static {p1, v0}, Lax/r1/f;->U2(Lax/r1/f;Z)V

    goto :goto_0

    .line 10
    :cond_2
    iget-object p1, p0, Lax/r1/f$e;->i:Lax/r1/f;

    invoke-static {p1, v0}, Lax/r1/f;->U2(Lax/r1/f;Z)V

    .line 11
    iget-object p1, p0, Lax/r1/f$e;->i:Lax/r1/f;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->a0()Landroidx/fragment/app/d;

    move-result-object p1

    const v1, 0x7f11011b

    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 12
    :goto_0
    iget-object p1, p0, Lax/r1/f$e;->i:Lax/r1/f;

    invoke-static {p1}, Lax/r1/f;->O2(Lax/r1/f;)V

    return-void
.end method

.method protected varargs E([Ljava/lang/Integer;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lax/r1/f$e;->i:Lax/r1/f;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->a0()Landroidx/fragment/app/d;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lax/r1/f$e;->i:Lax/r1/f;

    invoke-static {p1}, Lax/r1/f;->R2(Lax/r1/f;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 3
    iget-object p1, p0, Lax/r1/f$e;->i:Lax/r1/f;

    invoke-static {p1}, Lax/r1/f;->R2(Lax/r1/f;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lax/r1/f$e;->h:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4
    iget-object p1, p0, Lax/r1/f$e;->i:Lax/r1/f;

    invoke-static {p1}, Lax/r1/f;->S2(Lax/r1/f;)Lax/r1/f$f;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method protected bridge synthetic g([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lax/r1/f$e;->A([Ljava/lang/Void;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic p(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lax/r1/f$e;->C(Ljava/util/List;)V

    return-void
.end method

.method protected bridge synthetic q(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lax/r1/f$e;->D(Ljava/util/List;)V

    return-void
.end method

.method protected r()V
    .locals 1

    .line 1
    invoke-super {p0}, Lax/l2/k;->r()V

    .line 2
    iget-object v0, p0, Lax/r1/f$e;->i:Lax/r1/f;

    invoke-static {v0}, Lax/r1/f;->Q2(Lax/r1/f;)Lax/t1/a0;

    move-result-object v0

    invoke-virtual {v0}, Lax/t1/a0;->d0()V

    return-void
.end method

.method protected bridge synthetic s([Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lax/r1/f$e;->E([Ljava/lang/Integer;)V

    return-void
.end method

.method declared-synchronized y(Lax/r1/f$d;)V
    .locals 5

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lax/r1/f$e;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lax/r1/f$d;

    .line 2
    iget-object v3, p1, Lax/r1/f$d;->a:Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object v4, v2, Lax/r1/f$d;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v0, v2

    :cond_1
    if-eqz v0, :cond_2

    .line 3
    iget-object v1, v0, Lax/r1/f$d;->b:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 4
    iget-object v1, p0, Lax/r1/f$e;->h:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 5
    iget-object v0, p0, Lax/r1/f$e;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_2
    iget-object v0, p0, Lax/r1/f$e;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :cond_3
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
