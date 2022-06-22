.class public final Lcom/auth0/android/request/internal/DefaultThreadSwitcher;
.super Ljava/lang/Object;
.source "ThreadSwitcher.kt"

# interfaces
.implements Lcom/auth0/android/request/internal/ThreadSwitcher;


# instance fields
.field private final backgroundExecutor:Ljava/util/concurrent/Executor;

.field private volatile mainHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    const-string v0, "backgroundExecutor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/auth0/android/request/internal/DefaultThreadSwitcher;->backgroundExecutor:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x4

    .line 24
    invoke-static {p1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    const-string p2, "newFixedThreadPool(MAX_CONCURRENT_THREADS)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    :cond_0
    invoke-direct {p0, p1}, Lcom/auth0/android/request/internal/DefaultThreadSwitcher;-><init>(Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method private final createAsync(Landroid/os/Looper;)Landroid/os/Handler;
    .locals 1

    .line 44
    invoke-static {p1}, Landroidx/core/os/HandlerCompat;->createAsync(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object p1

    const-string v0, "createAsync(looper)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method public backgroundThread(Ljava/lang/Runnable;)V
    .locals 1

    const-string v0, "runnable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iget-object v0, p0, Lcom/auth0/android/request/internal/DefaultThreadSwitcher;->backgroundExecutor:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public mainThread(Ljava/lang/Runnable;)V
    .locals 2

    const-string v0, "runnable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iget-object v0, p0, Lcom/auth0/android/request/internal/DefaultThreadSwitcher;->mainHandler:Landroid/os/Handler;

    if-nez v0, :cond_1

    monitor-enter p0

    .line 32
    :try_start_0
    iget-object v0, p0, Lcom/auth0/android/request/internal/DefaultThreadSwitcher;->mainHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 33
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    const-string v1, "getMainLooper()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/auth0/android/request/internal/DefaultThreadSwitcher;->createAsync(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcom/auth0/android/request/internal/DefaultThreadSwitcher;->mainHandler:Landroid/os/Handler;

    .line 35
    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    .line 36
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/auth0/android/request/internal/DefaultThreadSwitcher;->mainHandler:Landroid/os/Handler;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_1
    return-void
.end method
