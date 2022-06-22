.class Lcom/auth0/android/provider/CustomTabsController;
.super Landroidx/browser/customtabs/CustomTabsServiceConnection;
.source "CustomTabsController.java"


# static fields
.field static final TAG:Ljava/lang/String;


# instance fields
.field private final context:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final customTabsOptions:Lcom/auth0/android/provider/CustomTabsOptions;

.field private didTryToBind:Z

.field private final preferredPackage:Ljava/lang/String;

.field private final session:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Landroidx/browser/customtabs/CustomTabsSession;",
            ">;"
        }
    .end annotation
.end field

.field private final sessionLatch:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public static synthetic $r8$lambda$kW9kCpejbd21vY6ynuqdAzXM8r8(Lcom/auth0/android/provider/CustomTabsController;Landroid/content/Context;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/auth0/android/provider/CustomTabsController;->lambda$launchUri$0(Landroid/content/Context;Landroid/net/Uri;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 24
    const-class v0, Lcom/auth0/android/provider/CustomTabsController;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/auth0/android/provider/CustomTabsController;->TAG:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/auth0/android/provider/CustomTabsOptions;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "options"
        }
    .end annotation

    .line 37
    invoke-direct {p0}, Landroidx/browser/customtabs/CustomTabsServiceConnection;-><init>()V

    .line 38
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/auth0/android/provider/CustomTabsController;->context:Ljava/lang/ref/WeakReference;

    .line 39
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/auth0/android/provider/CustomTabsController;->session:Ljava/util/concurrent/atomic/AtomicReference;

    .line 40
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/auth0/android/provider/CustomTabsController;->sessionLatch:Ljava/util/concurrent/CountDownLatch;

    .line 41
    iput-object p2, p0, Lcom/auth0/android/provider/CustomTabsController;->customTabsOptions:Lcom/auth0/android/provider/CustomTabsOptions;

    .line 42
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/auth0/android/provider/CustomTabsOptions;->getPreferredPackage(Landroid/content/pm/PackageManager;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/auth0/android/provider/CustomTabsController;->preferredPackage:Ljava/lang/String;

    return-void
.end method

.method private synthetic lambda$launchUri$0(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 4

    .line 111
    :try_start_0
    iget-object v0, p0, Lcom/auth0/android/provider/CustomTabsController;->sessionLatch:Ljava/util/concurrent/CountDownLatch;

    iget-object v1, p0, Lcom/auth0/android/provider/CustomTabsController;->preferredPackage:Ljava/lang/String;

    if-nez v1, :cond_0

    const-wide/16 v1, 0x0

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x1

    :goto_0
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const/4 v0, 0x0

    .line 114
    :goto_1
    sget-object v1, Lcom/auth0/android/provider/CustomTabsController;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Launching URI. Custom Tabs available: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    iget-object v0, p0, Lcom/auth0/android/provider/CustomTabsController;->customTabsOptions:Lcom/auth0/android/provider/CustomTabsOptions;

    iget-object v1, p0, Lcom/auth0/android/provider/CustomTabsController;->session:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/browser/customtabs/CustomTabsSession;

    invoke-virtual {v0, p1, v1}, Lcom/auth0/android/provider/CustomTabsOptions;->toIntent(Landroid/content/Context;Landroidx/browser/customtabs/CustomTabsSession;)Landroid/content/Intent;

    move-result-object v0

    .line 117
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 119
    :try_start_1
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    .line 121
    :catch_1
    sget-object p1, Lcom/auth0/android/provider/CustomTabsController;->TAG:Ljava/lang/String;

    const-string p2, "Could not find any Browser application installed in this device to handle the intent."

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    return-void
.end method


# virtual methods
.method public bindService()V
    .locals 6

    .line 68
    sget-object v0, Lcom/auth0/android/provider/CustomTabsController;->TAG:Ljava/lang/String;

    const-string v1, "Trying to bind the service"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    iget-object v1, p0, Lcom/auth0/android/provider/CustomTabsController;->context:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const/4 v2, 0x0

    .line 70
    iput-boolean v2, p0, Lcom/auth0/android/provider/CustomTabsController;->didTryToBind:Z

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    .line 72
    iget-object v4, p0, Lcom/auth0/android/provider/CustomTabsController;->preferredPackage:Ljava/lang/String;

    if-eqz v4, :cond_0

    .line 73
    iput-boolean v3, p0, Lcom/auth0/android/provider/CustomTabsController;->didTryToBind:Z

    .line 74
    invoke-static {v1, v4, p0}, Landroidx/browser/customtabs/CustomTabsClient;->bindCustomTabsService(Landroid/content/Context;Ljava/lang/String;Landroidx/browser/customtabs/CustomTabsServiceConnection;)Z

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    .line 76
    iget-object v5, p0, Lcom/auth0/android/provider/CustomTabsController;->preferredPackage:Ljava/lang/String;

    aput-object v5, v4, v2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v4, v3

    const-string v1, "Bind request result (%s): %s"

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public launchUri(Landroid/net/Uri;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "uri"
        }
    .end annotation

    .line 102
    iget-object v0, p0, Lcom/auth0/android/provider/CustomTabsController;->context:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-nez v0, :cond_0

    .line 104
    sget-object p1, Lcom/auth0/android/provider/CustomTabsController;->TAG:Ljava/lang/String;

    const-string v0, "Custom Tab Context was no longer valid."

    invoke-static {p1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 108
    :cond_0
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/auth0/android/provider/CustomTabsController$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, v0, p1}, Lcom/auth0/android/provider/CustomTabsController$$ExternalSyntheticLambda0;-><init>(Lcom/auth0/android/provider/CustomTabsController;Landroid/content/Context;Landroid/net/Uri;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 123
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public onCustomTabsServiceConnected(Landroid/content/ComponentName;Landroidx/browser/customtabs/CustomTabsClient;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "componentName",
            "customTabsClient"
        }
    .end annotation

    .line 52
    sget-object p1, Lcom/auth0/android/provider/CustomTabsController;->TAG:Ljava/lang/String;

    const-string v0, "CustomTabs Service connected"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-wide/16 v0, 0x0

    .line 53
    invoke-virtual {p2, v0, v1}, Landroidx/browser/customtabs/CustomTabsClient;->warmup(J)Z

    .line 54
    iget-object p1, p0, Lcom/auth0/android/provider/CustomTabsController;->session:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroidx/browser/customtabs/CustomTabsClient;->newSession(Landroidx/browser/customtabs/CustomTabsCallback;)Landroidx/browser/customtabs/CustomTabsSession;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 55
    iget-object p1, p0, Lcom/auth0/android/provider/CustomTabsController;->sessionLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "componentName"
        }
    .end annotation

    .line 60
    sget-object p1, Lcom/auth0/android/provider/CustomTabsController;->TAG:Ljava/lang/String;

    const-string v0, "CustomTabs Service disconnected"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    iget-object p1, p0, Lcom/auth0/android/provider/CustomTabsController;->session:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public unbindService()V
    .locals 2

    .line 83
    sget-object v0, Lcom/auth0/android/provider/CustomTabsController;->TAG:Ljava/lang/String;

    const-string v1, "Trying to unbind the service"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    iget-object v0, p0, Lcom/auth0/android/provider/CustomTabsController;->context:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 85
    iget-boolean v1, p0, Lcom/auth0/android/provider/CustomTabsController;->didTryToBind:Z

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 86
    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    const/4 v0, 0x0

    .line 87
    iput-boolean v0, p0, Lcom/auth0/android/provider/CustomTabsController;->didTryToBind:Z

    :cond_0
    return-void
.end method
