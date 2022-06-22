.class public Lax/j1/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static d:Z = false

.field static e:Lax/j1/c;

.field static final f:Ljava/lang/Object;


# instance fields
.field private a:Landroid/content/Context;

.field private final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lax/z1/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lax/j1/c;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lax/j1/c;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lax/j1/c;->c:Ljava/util/List;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lax/j1/c;->a:Landroid/content/Context;

    return-void
.end method

.method static synthetic a(Lax/j1/c;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Lax/j1/c;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method static synthetic b(Lax/j1/c;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lax/j1/c;->a:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic c(Lax/j1/c;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lax/j1/c;->c:Ljava/util/List;

    return-object p0
.end method

.method public static e(Landroid/content/Context;Z)V
    .locals 3

    .line 1
    invoke-static {}, Lax/j1/c;->l()Z

    move-result v0

    if-nez v0, :cond_3

    .line 2
    invoke-static {p0}, Lcom/alphainventor/filemanager/ApplicationReporter;->init(Landroid/content/Context;)V

    if-eqz p0, :cond_2

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {p0}, Lax/j1/c;->i(Landroid/content/Context;)V

    .line 6
    invoke-static {}, Lax/j1/c;->m()V

    goto :goto_1

    :cond_1
    const-string v1, "none"

    :goto_1
    if-eqz p1, :cond_3

    .line 7
    invoke-static {}, Lax/gg/c;->l()Lax/gg/b;

    move-result-object p0

    invoke-virtual {p0}, Lax/gg/b;->k()Lax/gg/b;

    move-result-object p0

    const-string p1, "!!Application onCreate was not called"

    invoke-virtual {p0, p1}, Lax/gg/b;->h(Ljava/lang/String;)Lax/gg/b;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getApplicationContext:"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", className:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Lax/gg/b;->l(Ljava/lang/Object;)Lax/gg/b;

    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lax/gg/b;->p()Lax/gg/b;

    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lax/gg/b;->n()V

    goto :goto_2

    .line 11
    :cond_2
    invoke-static {}, Lax/gg/c;->l()Lax/gg/b;

    move-result-object p0

    invoke-virtual {p0}, Lax/gg/b;->k()Lax/gg/b;

    move-result-object p0

    const-string p1, "!Check application null context"

    invoke-virtual {p0, p1}, Lax/gg/b;->f(Ljava/lang/String;)Lax/gg/b;

    move-result-object p0

    invoke-virtual {p0}, Lax/gg/b;->p()Lax/gg/b;

    move-result-object p0

    invoke-virtual {p0}, Lax/gg/b;->n()V

    :cond_3
    :goto_2
    return-void
.end method

.method public static g()Lax/j1/c;
    .locals 2

    .line 1
    sget-object v0, Lax/j1/c;->e:Lax/j1/c;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/alphainventor/filemanager/ApplicationReporter;->init(Landroid/content/Context;)V

    .line 3
    invoke-static {}, Lax/gg/c;->l()Lax/gg/b;

    move-result-object v0

    const-string v1, "ApplicationHolder not initialized"

    invoke-virtual {v0, v1}, Lax/gg/b;->f(Ljava/lang/String;)Lax/gg/b;

    move-result-object v0

    invoke-virtual {v0}, Lax/gg/b;->p()Lax/gg/b;

    move-result-object v0

    invoke-virtual {v0}, Lax/gg/b;->n()V

    .line 4
    :cond_0
    sget-object v0, Lax/j1/c;->e:Lax/j1/c;

    return-object v0
.end method

.method public static h()Z
    .locals 1

    .line 1
    sget-boolean v0, Lax/j1/c;->d:Z

    return v0
.end method

.method public static i(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget-object v0, Lax/j1/c;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lax/j1/c;->e:Lax/j1/c;

    if-nez v1, :cond_0

    .line 3
    invoke-static {p0}, Lcom/alphainventor/filemanager/ApplicationReporter;->init(Landroid/content/Context;)V

    .line 4
    new-instance v1, Lax/j1/c;

    invoke-direct {v1, p0}, Lax/j1/c;-><init>(Landroid/content/Context;)V

    sput-object v1, Lax/j1/c;->e:Lax/j1/c;

    .line 5
    invoke-direct {v1}, Lax/j1/c;->j()V

    .line 6
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private j()V
    .locals 2

    .line 1
    invoke-static {}, Lax/j1/g;->c()V

    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Landroidx/appcompat/app/f;->C(Z)V

    .line 3
    iget-object v0, p0, Lax/j1/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lax/l2/f;->b(Landroid/content/Context;)V

    .line 4
    iget-object v0, p0, Lax/j1/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lax/y1/a;->F(Landroid/content/Context;)V

    .line 5
    iget-object v0, p0, Lax/j1/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lax/k2/i;->q(Landroid/content/Context;)V

    .line 6
    invoke-static {}, Lax/l2/m;->a()V

    .line 7
    invoke-static {}, Lax/k2/d;->t()Lax/k2/d;

    move-result-object v0

    iget-object v1, p0, Lax/j1/c;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lax/k2/d;->B(Landroid/content/Context;)V

    .line 8
    invoke-static {}, Lax/l1/c;->b()Lax/l1/c;

    move-result-object v0

    iget-object v1, p0, Lax/j1/c;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lax/l1/c;->c(Landroid/content/Context;)V

    .line 9
    iget-object v0, p0, Lax/j1/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lax/k2/h;->h(Landroid/content/Context;)I

    move-result v0

    .line 10
    invoke-static {v0}, Landroidx/appcompat/app/f;->G(I)V

    .line 11
    iget-object v0, p0, Lax/j1/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lax/q1/i;->X(Landroid/content/Context;)V

    .line 12
    invoke-static {}, Lax/q1/f;->h()Lax/q1/f;

    move-result-object v0

    iget-object v1, p0, Lax/j1/c;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lax/q1/f;->i(Landroid/content/Context;)V

    .line 13
    invoke-static {}, Lax/j1/b;->k()Lax/j1/b;

    move-result-object v0

    iget-object v1, p0, Lax/j1/c;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lax/j1/b;->l(Landroid/content/Context;)V

    .line 14
    iget-object v0, p0, Lax/j1/c;->a:Landroid/content/Context;

    invoke-direct {p0, v0}, Lax/j1/c;->o(Landroid/content/Context;)V

    .line 15
    iget-object v0, p0, Lax/j1/c;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Application;

    invoke-direct {p0, v0}, Lax/j1/c;->n(Landroid/app/Application;)V

    .line 16
    invoke-static {}, Lax/b2/a;->e()Lax/b2/a;

    move-result-object v0

    iget-object v1, p0, Lax/j1/c;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lax/b2/a;->g(Landroid/content/Context;)V

    .line 17
    iget-object v0, p0, Lax/j1/c;->a:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/alphainventor/filemanager/receiver/StorageCheckReceiver;->b(Landroid/content/Context;Z)V

    return-void
.end method

.method public static l()Z
    .locals 2

    .line 1
    sget-object v0, Lax/j1/c;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lax/j1/c;->e:Lax/j1/c;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static m()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    sput-boolean v0, Lax/j1/c;->d:Z

    return-void
.end method

.method private n(Landroid/app/Application;)V
    .locals 1

    .line 1
    new-instance v0, Lax/j1/c$a;

    invoke-direct {v0, p0}, Lax/j1/c$a;-><init>(Lax/j1/c;)V

    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method private o(Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, Lax/j1/c$b;

    invoke-direct {v0, p0}, Lax/j1/c$b;-><init>(Lax/j1/c;)V

    .line 2
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    const-string v2, "android.intent.action.PACKAGE_ADDED"

    .line 3
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "android.intent.action.PACKAGE_CHANGED"

    .line 4
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "android.intent.action.PACKAGE_REMOVED"

    .line 5
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "package"

    .line 6
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public d(Lax/z1/g;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lax/j1/c;->c:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lax/j1/c;->c:Ljava/util/List;

    .line 3
    :cond_0
    iget-object v0, p0, Lax/j1/c;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public f()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/j1/c;->a:Landroid/content/Context;

    return-object v0
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lax/j1/c;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public p(Lax/z1/g;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lax/j1/c;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
