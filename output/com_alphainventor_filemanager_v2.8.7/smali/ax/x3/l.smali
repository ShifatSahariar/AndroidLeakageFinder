.class public Lax/x3/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/x3/l$b;
    }
.end annotation


# static fields
.field private static final W:Lax/x3/l$b;


# instance fields
.field private volatile O:Lax/d3/j;

.field final P:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/app/FragmentManager;",
            "Lax/x3/k;",
            ">;"
        }
    .end annotation
.end field

.field final Q:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/fragment/app/l;",
            "Lax/x3/o;",
            ">;"
        }
    .end annotation
.end field

.field private final R:Landroid/os/Handler;

.field private final S:Lax/x3/l$b;

.field private final T:Lax/r/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/r/a<",
            "Landroid/view/View;",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field private final U:Lax/r/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/r/a<",
            "Landroid/view/View;",
            "Landroid/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field private final V:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lax/x3/l$a;

    invoke-direct {v0}, Lax/x3/l$a;-><init>()V

    sput-object v0, Lax/x3/l;->W:Lax/x3/l$b;

    return-void
.end method

.method public constructor <init>(Lax/x3/l$b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lax/x3/l;->P:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lax/x3/l;->Q:Ljava/util/Map;

    .line 4
    new-instance v0, Lax/r/a;

    invoke-direct {v0}, Lax/r/a;-><init>()V

    iput-object v0, p0, Lax/x3/l;->T:Lax/r/a;

    .line 5
    new-instance v0, Lax/r/a;

    invoke-direct {v0}, Lax/r/a;-><init>()V

    iput-object v0, p0, Lax/x3/l;->U:Lax/r/a;

    .line 6
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lax/x3/l;->V:Landroid/os/Bundle;

    if-eqz p1, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    sget-object p1, Lax/x3/l;->W:Lax/x3/l$b;

    :goto_0
    iput-object p1, p0, Lax/x3/l;->S:Lax/x3/l$b;

    .line 8
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lax/x3/l;->R:Landroid/os/Handler;

    return-void
.end method

.method private static a(Landroid/app/Activity;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "You cannot start a load for a destroyed activity"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method private b(Landroid/content/Context;Landroid/app/FragmentManager;Landroid/app/Fragment;)Lax/d3/j;
    .locals 2

    .line 1
    invoke-virtual {p0, p2, p3}, Lax/x3/l;->g(Landroid/app/FragmentManager;Landroid/app/Fragment;)Lax/x3/k;

    move-result-object p2

    .line 2
    invoke-virtual {p2}, Lax/x3/k;->d()Lax/d3/j;

    move-result-object p3

    if-nez p3, :cond_0

    .line 3
    invoke-static {p1}, Lax/d3/c;->c(Landroid/content/Context;)Lax/d3/c;

    move-result-object p1

    .line 4
    iget-object p3, p0, Lax/x3/l;->S:Lax/x3/l$b;

    .line 5
    invoke-virtual {p2}, Lax/x3/k;->b()Lax/x3/a;

    move-result-object v0

    invoke-virtual {p2}, Lax/x3/k;->e()Lax/x3/m;

    move-result-object v1

    invoke-interface {p3, p1, v0, v1}, Lax/x3/l$b;->a(Lax/d3/c;Lax/x3/h;Lax/x3/m;)Lax/d3/j;

    move-result-object p3

    .line 6
    invoke-virtual {p2, p3}, Lax/x3/k;->i(Lax/d3/j;)V

    :cond_0
    return-object p3
.end method

.method private f(Landroid/content/Context;)Lax/d3/j;
    .locals 3

    .line 1
    iget-object v0, p0, Lax/x3/l;->O:Lax/d3/j;

    if-nez v0, :cond_1

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lax/x3/l;->O:Lax/d3/j;

    if-nez v0, :cond_0

    .line 4
    invoke-static {p1}, Lax/d3/c;->c(Landroid/content/Context;)Lax/d3/c;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lax/x3/l;->S:Lax/x3/l$b;

    new-instance v1, Lax/x3/b;

    invoke-direct {v1}, Lax/x3/b;-><init>()V

    new-instance v2, Lax/x3/g;

    invoke-direct {v2}, Lax/x3/g;-><init>()V

    .line 6
    invoke-interface {v0, p1, v1, v2}, Lax/x3/l$b;->a(Lax/d3/c;Lax/x3/h;Lax/x3/m;)Lax/d3/j;

    move-result-object p1

    iput-object p1, p0, Lax/x3/l;->O:Lax/d3/j;

    .line 7
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 8
    :cond_1
    :goto_0
    iget-object p1, p0, Lax/x3/l;->O:Lax/d3/j;

    return-object p1
.end method

.method private i(Landroid/content/Context;Landroidx/fragment/app/l;Landroidx/fragment/app/Fragment;)Lax/d3/j;
    .locals 2

    .line 1
    invoke-virtual {p0, p2, p3}, Lax/x3/l;->h(Landroidx/fragment/app/l;Landroidx/fragment/app/Fragment;)Lax/x3/o;

    move-result-object p2

    .line 2
    invoke-virtual {p2}, Lax/x3/o;->z2()Lax/d3/j;

    move-result-object p3

    if-nez p3, :cond_0

    .line 3
    invoke-static {p1}, Lax/d3/c;->c(Landroid/content/Context;)Lax/d3/c;

    move-result-object p1

    .line 4
    iget-object p3, p0, Lax/x3/l;->S:Lax/x3/l$b;

    .line 5
    invoke-virtual {p2}, Lax/x3/o;->x2()Lax/x3/a;

    move-result-object v0

    invoke-virtual {p2}, Lax/x3/o;->A2()Lax/x3/m;

    move-result-object v1

    invoke-interface {p3, p1, v0, v1}, Lax/x3/l$b;->a(Lax/d3/c;Lax/x3/h;Lax/x3/m;)Lax/d3/j;

    move-result-object p3

    .line 6
    invoke-virtual {p2, p3}, Lax/x3/o;->E2(Lax/d3/j;)V

    :cond_0
    return-object p3
.end method


# virtual methods
.method public c(Landroid/app/Activity;)Lax/d3/j;
    .locals 2

    .line 1
    invoke-static {}, Lax/e4/i;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lax/x3/l;->d(Landroid/content/Context;)Lax/d3/j;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-static {p1}, Lax/x3/l;->a(Landroid/app/Activity;)V

    .line 4
    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const/4 v1, 0x0

    .line 5
    invoke-direct {p0, p1, v0, v1}, Lax/x3/l;->b(Landroid/content/Context;Landroid/app/FragmentManager;Landroid/app/Fragment;)Lax/d3/j;

    move-result-object p1

    return-object p1
.end method

.method public d(Landroid/content/Context;)Lax/d3/j;
    .locals 1

    if-eqz p1, :cond_3

    .line 1
    invoke-static {}, Lax/e4/i;->p()Z

    move-result v0

    if-eqz v0, :cond_2

    instance-of v0, p1, Landroid/app/Application;

    if-nez v0, :cond_2

    .line 2
    instance-of v0, p1, Landroidx/fragment/app/d;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Landroidx/fragment/app/d;

    invoke-virtual {p0, p1}, Lax/x3/l;->e(Landroidx/fragment/app/d;)Lax/d3/j;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_1

    .line 5
    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p0, p1}, Lax/x3/l;->c(Landroid/app/Activity;)Lax/d3/j;

    move-result-object p1

    return-object p1

    .line 6
    :cond_1
    instance-of v0, p1, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_2

    .line 7
    check-cast p1, Landroid/content/ContextWrapper;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lax/x3/l;->d(Landroid/content/Context;)Lax/d3/j;

    move-result-object p1

    return-object p1

    .line 8
    :cond_2
    invoke-direct {p0, p1}, Lax/x3/l;->f(Landroid/content/Context;)Lax/d3/j;

    move-result-object p1

    return-object p1

    .line 9
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "You cannot start a load on a null Context"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public e(Landroidx/fragment/app/d;)Lax/d3/j;
    .locals 2

    .line 1
    invoke-static {}, Lax/e4/i;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lax/x3/l;->d(Landroid/content/Context;)Lax/d3/j;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-static {p1}, Lax/x3/l;->a(Landroid/app/Activity;)V

    .line 4
    invoke-virtual {p1}, Landroidx/fragment/app/d;->w()Landroidx/fragment/app/l;

    move-result-object v0

    const/4 v1, 0x0

    .line 5
    invoke-direct {p0, p1, v0, v1}, Lax/x3/l;->i(Landroid/content/Context;Landroidx/fragment/app/l;Landroidx/fragment/app/Fragment;)Lax/d3/j;

    move-result-object p1

    return-object p1
.end method

.method g(Landroid/app/FragmentManager;Landroid/app/Fragment;)Lax/x3/k;
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    const-string v0, "com.bumptech.glide.manager"

    .line 1
    invoke-virtual {p1, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v1

    check-cast v1, Lax/x3/k;

    if-nez v1, :cond_0

    .line 2
    iget-object v1, p0, Lax/x3/l;->P:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lax/x3/k;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lax/x3/k;

    invoke-direct {v1}, Lax/x3/k;-><init>()V

    .line 4
    invoke-virtual {v1, p2}, Lax/x3/k;->h(Landroid/app/Fragment;)V

    .line 5
    iget-object p2, p0, Lax/x3/l;->P:Ljava/util/Map;

    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object p2

    invoke-virtual {p2, v1, v0}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 7
    iget-object p2, p0, Lax/x3/l;->R:Landroid/os/Handler;

    const/4 v0, 0x1

    invoke-virtual {p2, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-object v1
.end method

.method h(Landroidx/fragment/app/l;Landroidx/fragment/app/Fragment;)Lax/x3/o;
    .locals 2

    const-string v0, "com.bumptech.glide.manager"

    .line 1
    invoke-virtual {p1, v0}, Landroidx/fragment/app/l;->Y(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    check-cast v1, Lax/x3/o;

    if-nez v1, :cond_0

    .line 2
    iget-object v1, p0, Lax/x3/l;->Q:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lax/x3/o;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lax/x3/o;

    invoke-direct {v1}, Lax/x3/o;-><init>()V

    .line 4
    invoke-virtual {v1, p2}, Lax/x3/o;->D2(Landroidx/fragment/app/Fragment;)V

    .line 5
    iget-object p2, p0, Lax/x3/l;->Q:Ljava/util/Map;

    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p1}, Landroidx/fragment/app/l;->i()Landroidx/fragment/app/s;

    move-result-object p2

    invoke-virtual {p2, v1, v0}, Landroidx/fragment/app/s;->e(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/s;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/fragment/app/s;->j()I

    .line 7
    iget-object p2, p0, Lax/x3/l;->R:Landroid/os/Handler;

    const/4 v0, 0x2

    invoke-virtual {p2, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-object v1
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 5

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    const/4 v2, 0x0

    move-object p1, v1

    goto :goto_1

    .line 2
    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Landroidx/fragment/app/l;

    .line 3
    iget-object p1, p0, Lax/x3/l;->Q:Ljava/util/Map;

    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Landroid/app/FragmentManager;

    .line 5
    iget-object p1, p0, Lax/x3/l;->P:Ljava/util/Map;

    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    move-object v4, v1

    move-object v1, p1

    move-object p1, v4

    :goto_1
    if-eqz v2, :cond_2

    if-nez v1, :cond_2

    const/4 v0, 0x5

    const-string v1, "RMRetriever"

    .line 6
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to remove expected request manager fragment, manager: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return v2
.end method
