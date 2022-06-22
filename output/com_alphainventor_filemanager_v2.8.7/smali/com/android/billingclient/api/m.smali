.class final Lcom/android/billingclient/api/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field private final O:Ljava/lang/Object;

.field private P:Z

.field private Q:Lax/q2/a;

.field final synthetic R:Lcom/android/billingclient/api/b;


# direct methods
.method synthetic constructor <init>(Lcom/android/billingclient/api/b;Lax/q2/a;Lcom/android/billingclient/api/d0;)V
    .locals 0

    iput-object p1, p0, Lcom/android/billingclient/api/m;->R:Lcom/android/billingclient/api/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/billingclient/api/m;->O:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/billingclient/api/m;->P:Z

    iput-object p2, p0, Lcom/android/billingclient/api/m;->Q:Lax/q2/a;

    return-void
.end method

.method static synthetic b(Lcom/android/billingclient/api/m;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/android/billingclient/api/m;->O:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic c(Lcom/android/billingclient/api/m;)Lax/q2/a;
    .locals 0

    iget-object p0, p0, Lcom/android/billingclient/api/m;->Q:Lax/q2/a;

    return-object p0
.end method

.method static synthetic d(Lcom/android/billingclient/api/m;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/billingclient/api/m;->P:Z

    return p0
.end method

.method static synthetic e(Lcom/android/billingclient/api/m;Lcom/android/billingclient/api/d;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/billingclient/api/m;->f(Lcom/android/billingclient/api/d;)V

    return-void
.end method

.method private final f(Lcom/android/billingclient/api/d;)V
    .locals 2

    iget-object v0, p0, Lcom/android/billingclient/api/m;->R:Lcom/android/billingclient/api/b;

    new-instance v1, Lcom/android/billingclient/api/j;

    .line 1
    invoke-direct {v1, p0, p1}, Lcom/android/billingclient/api/j;-><init>(Lcom/android/billingclient/api/m;Lcom/android/billingclient/api/d;)V

    invoke-static {v0, v1}, Lcom/android/billingclient/api/b;->o(Lcom/android/billingclient/api/b;Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 2

    iget-object v0, p0, Lcom/android/billingclient/api/m;->O:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-object v1, p0, Lcom/android/billingclient/api/m;->Q:Lax/q2/a;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/android/billingclient/api/m;->P:Z

    .line 1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    const-string p1, "BillingClient"

    const-string v0, "Billing service connected."

    .line 1
    invoke-static {p1, v0}, Lax/f9/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/billingclient/api/m;->R:Lcom/android/billingclient/api/b;

    .line 2
    invoke-static {p2}, Lax/f9/c;->X(Landroid/os/IBinder;)Lax/f9/d;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/android/billingclient/api/b;->p(Lcom/android/billingclient/api/b;Lax/f9/d;)Lax/f9/d;

    iget-object p1, p0, Lcom/android/billingclient/api/m;->R:Lcom/android/billingclient/api/b;

    new-instance p2, Lcom/android/billingclient/api/k;

    .line 3
    invoke-direct {p2, p0}, Lcom/android/billingclient/api/k;-><init>(Lcom/android/billingclient/api/m;)V

    new-instance v0, Lcom/android/billingclient/api/l;

    invoke-direct {v0, p0}, Lcom/android/billingclient/api/l;-><init>(Lcom/android/billingclient/api/m;)V

    const-wide/16 v1, 0x7530

    .line 4
    invoke-static {p1, p2, v1, v2, v0}, Lcom/android/billingclient/api/b;->C(Lcom/android/billingclient/api/b;Ljava/util/concurrent/Callable;JLjava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/android/billingclient/api/m;->R:Lcom/android/billingclient/api/b;

    .line 5
    invoke-static {p1}, Lcom/android/billingclient/api/b;->D(Lcom/android/billingclient/api/b;)Lcom/android/billingclient/api/d;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/android/billingclient/api/m;->f(Lcom/android/billingclient/api/d;)V

    :cond_0
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    const-string p1, "BillingClient"

    const-string v0, "Billing service disconnected."

    .line 1
    invoke-static {p1, v0}, Lax/f9/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/billingclient/api/m;->R:Lcom/android/billingclient/api/b;

    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Lcom/android/billingclient/api/b;->p(Lcom/android/billingclient/api/b;Lax/f9/d;)Lax/f9/d;

    iget-object p1, p0, Lcom/android/billingclient/api/m;->R:Lcom/android/billingclient/api/b;

    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, Lcom/android/billingclient/api/b;->q(Lcom/android/billingclient/api/b;I)I

    iget-object p1, p0, Lcom/android/billingclient/api/m;->O:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/android/billingclient/api/m;->Q:Lax/q2/a;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Lax/q2/a;->B()V

    .line 5
    :cond_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
