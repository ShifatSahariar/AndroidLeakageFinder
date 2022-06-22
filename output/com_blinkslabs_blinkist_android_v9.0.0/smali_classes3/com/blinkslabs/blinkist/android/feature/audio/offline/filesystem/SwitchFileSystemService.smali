.class public final Lcom/blinkslabs/blinkist/android/feature/audio/offline/filesystem/SwitchFileSystemService;
.super Landroid/app/Service;
.source "SwitchFileSystemService.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blinkslabs/blinkist/android/feature/audio/offline/filesystem/SwitchFileSystemService$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/blinkslabs/blinkist/android/feature/audio/offline/filesystem/SwitchFileSystemService$Companion;


# instance fields
.field private final notificationBuilder:Lcom/blinkslabs/blinkist/android/feature/audio/offline/filesystem/SwitchFileSystemNotificationBuilder;

.field private final scope:Lkotlinx/coroutines/CoroutineScope;

.field private final switchFileSystemUseCase:Lcom/blinkslabs/blinkist/android/feature/audio/offline/filesystem/usecase/SwitchFileSystemUseCase;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/audio/offline/filesystem/SwitchFileSystemService$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/blinkslabs/blinkist/android/feature/audio/offline/filesystem/SwitchFileSystemService$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/blinkslabs/blinkist/android/feature/audio/offline/filesystem/SwitchFileSystemService;->Companion:Lcom/blinkslabs/blinkist/android/feature/audio/offline/filesystem/SwitchFileSystemService$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/blinkslabs/blinkist/android/feature/audio/offline/filesystem/SwitchFileSystemService;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 23
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 25
    invoke-static {p0}, Lcom/blinkslabs/blinkist/android/di/Injector;->getInjector(Landroid/content/Context;)Lcom/blinkslabs/blinkist/android/di/ApplicationComponent;

    move-result-object v0

    invoke-interface {v0}, Lcom/blinkslabs/blinkist/android/di/UseCaseProvisions;->getSwitchFileSystemUseCase()Lcom/blinkslabs/blinkist/android/feature/audio/offline/filesystem/usecase/SwitchFileSystemUseCase;

    move-result-object v0

    iput-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/offline/filesystem/SwitchFileSystemService;->switchFileSystemUseCase:Lcom/blinkslabs/blinkist/android/feature/audio/offline/filesystem/usecase/SwitchFileSystemUseCase;

    .line 26
    invoke-static {p0}, Lcom/blinkslabs/blinkist/android/di/Injector;->getInjector(Landroid/content/Context;)Lcom/blinkslabs/blinkist/android/di/ApplicationComponent;

    move-result-object v0

    invoke-interface {v0}, Lcom/blinkslabs/blinkist/android/di/ApplicationProvisions;->getSwitchFileSystemNotificationBuilder()Lcom/blinkslabs/blinkist/android/feature/audio/offline/filesystem/SwitchFileSystemNotificationBuilder;

    move-result-object v0

    iput-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/offline/filesystem/SwitchFileSystemService;->notificationBuilder:Lcom/blinkslabs/blinkist/android/feature/audio/offline/filesystem/SwitchFileSystemNotificationBuilder;

    .line 28
    sget-object v0, Lcom/blinkslabs/blinkist/android/util/BLDispatchers;->INSTANCE:Lcom/blinkslabs/blinkist/android/util/BLDispatchers;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/util/BLDispatchers;->getIo()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    iput-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/offline/filesystem/SwitchFileSystemService;->scope:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method

.method public static final synthetic access$switchFileSystem(Lcom/blinkslabs/blinkist/android/feature/audio/offline/filesystem/SwitchFileSystemService;Lcom/blinkslabs/blinkist/android/feature/audio/offline/filesystem/FileSystem$Type;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 23
    invoke-direct {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/audio/offline/filesystem/SwitchFileSystemService;->switchFileSystem(Lcom/blinkslabs/blinkist/android/feature/audio/offline/filesystem/FileSystem$Type;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final finish()V
    .locals 1

    const/4 v0, 0x1

    .line 66
    invoke-virtual {p0, v0}, Landroid/app/Service;->stopForeground(Z)V

    .line 67
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    return-void
.end method

.method private final showErrorNotification(Z)V
    .locals 2

    .line 60
    invoke-static {p0}, Lcom/blinkslabs/blinkist/android/feature/audio/offline/filesystem/SwitchFileSystemServiceKt;->getNotificationManager(Landroid/content/Context;)Landroid/app/NotificationManager;

    move-result-object v0

    .line 62
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/offline/filesystem/SwitchFileSystemService;->notificationBuilder:Lcom/blinkslabs/blinkist/android/feature/audio/offline/filesystem/SwitchFileSystemNotificationBuilder;

    invoke-virtual {v1, p1}, Lcom/blinkslabs/blinkist/android/feature/audio/offline/filesystem/SwitchFileSystemNotificationBuilder;->buildErrorNotification(Z)Landroid/app/Notification;

    move-result-object p1

    const v1, 0x80fa2

    .line 60
    invoke-virtual {v0, v1, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void
.end method

.method private final showSuccessNotification()V
    .locals 3

    .line 57
    invoke-static {p0}, Lcom/blinkslabs/blinkist/android/feature/audio/offline/filesystem/SwitchFileSystemServiceKt;->getNotificationManager(Landroid/content/Context;)Landroid/app/NotificationManager;

    move-result-object v0

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/offline/filesystem/SwitchFileSystemService;->notificationBuilder:Lcom/blinkslabs/blinkist/android/feature/audio/offline/filesystem/SwitchFileSystemNotificationBuilder;

    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/feature/audio/offline/filesystem/SwitchFileSystemNotificationBuilder;->buildSuccessNotification()Landroid/app/Notification;

    move-result-object v1

    const v2, 0x80fa2

    invoke-virtual {v0, v2, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void
.end method

.method private final switchFileSystem(Lcom/blinkslabs/blinkist/android/feature/audio/offline/filesystem/FileSystem$Type;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/feature/audio/offline/filesystem/FileSystem$Type;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/blinkslabs/blinkist/android/feature/audio/offline/filesystem/SwitchFileSystemService$switchFileSystem$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/blinkslabs/blinkist/android/feature/audio/offline/filesystem/SwitchFileSystemService$switchFileSystem$1;

    iget v1, v0, Lcom/blinkslabs/blinkist/android/feature/audio/offline/filesystem/SwitchFileSystemService$switchFileSystem$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blinkslabs/blinkist/android/feature/audio/offline/filesystem/SwitchFileSystemService$switchFileSystem$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/audio/offline/filesystem/SwitchFileSystemService$switchFileSystem$1;

    invoke-direct {v0, p0, p2}, Lcom/blinkslabs/blinkist/android/feature/audio/offline/filesystem/SwitchFileSystemService$switchFileSystem$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/audio/offline/filesystem/SwitchFileSystemService;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/blinkslabs/blinkist/android/feature/audio/offline/filesystem/SwitchFileSystemService$switchFileSystem$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 44
    iget v2, v0, Lcom/blinkslabs/blinkist/android/feature/audio/offline/filesystem/SwitchFileSystemService$switchFileSystem$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/blinkslabs/blinkist/android/feature/audio/offline/filesystem/SwitchFileSystemService$switchFileSystem$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/audio/offline/filesystem/SwitchFileSystemService;

    iget-object v0, v0, Lcom/blinkslabs/blinkist/android/feature/audio/offline/filesystem/SwitchFileSystemService$switchFileSystem$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/blinkslabs/blinkist/android/feature/audio/offline/filesystem/SwitchFileSystemService;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 54
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 44
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 45
    :try_start_1
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 46
    iget-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/audio/offline/filesystem/SwitchFileSystemService;->switchFileSystemUseCase:Lcom/blinkslabs/blinkist/android/feature/audio/offline/filesystem/usecase/SwitchFileSystemUseCase;

    iput-object p0, v0, Lcom/blinkslabs/blinkist/android/feature/audio/offline/filesystem/SwitchFileSystemService$switchFileSystem$1;->L$0:Ljava/lang/Object;

    iput-object p0, v0, Lcom/blinkslabs/blinkist/android/feature/audio/offline/filesystem/SwitchFileSystemService$switchFileSystem$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/blinkslabs/blinkist/android/feature/audio/offline/filesystem/SwitchFileSystemService$switchFileSystem$1;->label:I

    invoke-virtual {p2, p1, v0}, Lcom/blinkslabs/blinkist/android/feature/audio/offline/filesystem/usecase/SwitchFileSystemUseCase;->run(Lcom/blinkslabs/blinkist/android/feature/audio/offline/filesystem/FileSystem$Type;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p0

    move-object v0, p1

    .line 47
    :goto_1
    :try_start_2
    invoke-direct {p1}, Lcom/blinkslabs/blinkist/android/feature/audio/offline/filesystem/SwitchFileSystemService;->showSuccessNotification()V

    .line 48
    invoke-direct {p1}, Lcom/blinkslabs/blinkist/android/feature/audio/offline/filesystem/SwitchFileSystemService;->finish()V

    .line 49
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 45
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catchall_1
    move-exception p1

    move-object v0, p0

    :goto_2
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 49
    :goto_3
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 50
    sget-object p2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "while switching file systems."

    invoke-virtual {p2, p1, v2, v1}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    instance-of p1, p1, Lcom/blinkslabs/blinkist/android/feature/audio/offline/filesystem/NotEnoughSpaceException;

    invoke-direct {v0, p1}, Lcom/blinkslabs/blinkist/android/feature/audio/offline/filesystem/SwitchFileSystemService;->showErrorNotification(Z)V

    .line 52
    invoke-direct {v0}, Lcom/blinkslabs/blinkist/android/feature/audio/offline/filesystem/SwitchFileSystemService;->finish()V

    .line 54
    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()V
    .locals 2

    .line 33
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 34
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/offline/filesystem/SwitchFileSystemService;->notificationBuilder:Lcom/blinkslabs/blinkist/android/feature/audio/offline/filesystem/SwitchFileSystemNotificationBuilder;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/feature/audio/offline/filesystem/SwitchFileSystemNotificationBuilder;->buildForegroundNotification()Landroid/app/Notification;

    move-result-object v0

    const v1, 0x80fa0

    invoke-virtual {p0, v1, v0}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 71
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/offline/filesystem/SwitchFileSystemService;->scope:Lkotlinx/coroutines/CoroutineScope;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 72
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 6

    const-string p2, "intent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/offline/filesystem/SwitchFileSystemService;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v3, Lcom/blinkslabs/blinkist/android/feature/audio/offline/filesystem/SwitchFileSystemService$onStartCommand$1;

    const/4 p2, 0x0

    invoke-direct {v3, p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/audio/offline/filesystem/SwitchFileSystemService$onStartCommand$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/audio/offline/filesystem/SwitchFileSystemService;Landroid/content/Intent;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    const/4 p1, 0x1

    return p1
.end method
