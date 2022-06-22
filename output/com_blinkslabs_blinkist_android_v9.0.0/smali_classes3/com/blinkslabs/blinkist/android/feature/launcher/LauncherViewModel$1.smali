.class final Lcom/blinkslabs/blinkist/android/feature/launcher/LauncherViewModel$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "LauncherViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blinkslabs/blinkist/android/feature/launcher/LauncherViewModel;-><init>(Lcom/blinkslabs/blinkist/android/model/UiMode;Lcom/blinkslabs/blinkist/android/auth/IsSafeUserAuthenticatedService;Lcom/blinkslabs/blinkist/android/sync/IsFullSyncNecessaryService;Lcom/blinkslabs/blinkist/android/feature/launcher/InitFlexUsecase;Lcom/blinkslabs/blinkist/android/feature/reader/usecase/ResetReaderNightModeConfigurationUseCase;Lcom/google/firebase/analytics/FirebaseAnalytics;Lcom/blinkslabs/blinkist/android/user/MultiUserPlanInfoRepository;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLauncherViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LauncherViewModel.kt\ncom/blinkslabs/blinkist/android/feature/launcher/LauncherViewModel$1\n+ 2 LiveDataExtensions.kt\ncom/blinkslabs/blinkist/android/util/LiveDataExtensionsKt\n*L\n1#1,103:1\n11#2,2:104\n*S KotlinDebug\n*F\n+ 1 LauncherViewModel.kt\ncom/blinkslabs/blinkist/android/feature/launcher/LauncherViewModel$1\n*L\n78#1:104,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.blinkslabs.blinkist.android.feature.launcher.LauncherViewModel$1"
    f = "LauncherViewModel.kt"
    l = {
        0x44
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $isFullSyncNecessaryService:Lcom/blinkslabs/blinkist/android/sync/IsFullSyncNecessaryService;

.field final synthetic $isSafeUserAuthenticatedService:Lcom/blinkslabs/blinkist/android/auth/IsSafeUserAuthenticatedService;

.field Z$0:Z

.field Z$1:Z

.field Z$2:Z

.field label:I

.field final synthetic this$0:Lcom/blinkslabs/blinkist/android/feature/launcher/LauncherViewModel;


# direct methods
.method constructor <init>(Lcom/blinkslabs/blinkist/android/auth/IsSafeUserAuthenticatedService;Lcom/blinkslabs/blinkist/android/sync/IsFullSyncNecessaryService;Lcom/blinkslabs/blinkist/android/feature/launcher/LauncherViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/auth/IsSafeUserAuthenticatedService;",
            "Lcom/blinkslabs/blinkist/android/sync/IsFullSyncNecessaryService;",
            "Lcom/blinkslabs/blinkist/android/feature/launcher/LauncherViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blinkslabs/blinkist/android/feature/launcher/LauncherViewModel$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/launcher/LauncherViewModel$1;->$isSafeUserAuthenticatedService:Lcom/blinkslabs/blinkist/android/auth/IsSafeUserAuthenticatedService;

    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/launcher/LauncherViewModel$1;->$isFullSyncNecessaryService:Lcom/blinkslabs/blinkist/android/sync/IsFullSyncNecessaryService;

    iput-object p3, p0, Lcom/blinkslabs/blinkist/android/feature/launcher/LauncherViewModel$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/launcher/LauncherViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/blinkslabs/blinkist/android/feature/launcher/LauncherViewModel$1;

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/launcher/LauncherViewModel$1;->$isSafeUserAuthenticatedService:Lcom/blinkslabs/blinkist/android/auth/IsSafeUserAuthenticatedService;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/launcher/LauncherViewModel$1;->$isFullSyncNecessaryService:Lcom/blinkslabs/blinkist/android/sync/IsFullSyncNecessaryService;

    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/feature/launcher/LauncherViewModel$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/launcher/LauncherViewModel;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/blinkslabs/blinkist/android/feature/launcher/LauncherViewModel$1;-><init>(Lcom/blinkslabs/blinkist/android/auth/IsSafeUserAuthenticatedService;Lcom/blinkslabs/blinkist/android/sync/IsFullSyncNecessaryService;Lcom/blinkslabs/blinkist/android/feature/launcher/LauncherViewModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/launcher/LauncherViewModel$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/launcher/LauncherViewModel$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/launcher/LauncherViewModel$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/blinkslabs/blinkist/android/feature/launcher/LauncherViewModel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 63
    iget v1, p0, Lcom/blinkslabs/blinkist/android/feature/launcher/LauncherViewModel$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-boolean v0, p0, Lcom/blinkslabs/blinkist/android/feature/launcher/LauncherViewModel$1;->Z$2:Z

    iget-boolean v1, p0, Lcom/blinkslabs/blinkist/android/feature/launcher/LauncherViewModel$1;->Z$1:Z

    iget-boolean v3, p0, Lcom/blinkslabs/blinkist/android/feature/launcher/LauncherViewModel$1;->Z$0:Z

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    .line 79
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 63
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 64
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/launcher/LauncherViewModel$1;->$isSafeUserAuthenticatedService:Lcom/blinkslabs/blinkist/android/auth/IsSafeUserAuthenticatedService;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/auth/IsSafeUserAuthenticatedService;->isAuthenticated()Z

    move-result v3

    .line 65
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/launcher/LauncherViewModel$1;->$isFullSyncNecessaryService:Lcom/blinkslabs/blinkist/android/sync/IsFullSyncNecessaryService;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/sync/IsFullSyncNecessaryService;->isBlockingFullSyncNecessary()Z

    move-result v1

    .line 66
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/launcher/LauncherViewModel$1;->$isFullSyncNecessaryService:Lcom/blinkslabs/blinkist/android/sync/IsFullSyncNecessaryService;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/sync/IsFullSyncNecessaryService;->isNonBlockingFullSyncNecessary()Z

    move-result p1

    .line 68
    iget-object v4, p0, Lcom/blinkslabs/blinkist/android/feature/launcher/LauncherViewModel$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/launcher/LauncherViewModel;

    iput-boolean v3, p0, Lcom/blinkslabs/blinkist/android/feature/launcher/LauncherViewModel$1;->Z$0:Z

    iput-boolean v1, p0, Lcom/blinkslabs/blinkist/android/feature/launcher/LauncherViewModel$1;->Z$1:Z

    iput-boolean p1, p0, Lcom/blinkslabs/blinkist/android/feature/launcher/LauncherViewModel$1;->Z$2:Z

    iput v2, p0, Lcom/blinkslabs/blinkist/android/feature/launcher/LauncherViewModel$1;->label:I

    invoke-static {v4, p0}, Lcom/blinkslabs/blinkist/android/feature/launcher/LauncherViewModel;->access$initFlex(Lcom/blinkslabs/blinkist/android/feature/launcher/LauncherViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_2

    return-object v0

    :cond_2
    move v0, p1

    :goto_0
    if-eqz v3, :cond_3

    if-eqz v1, :cond_3

    .line 72
    new-instance p1, Lcom/blinkslabs/blinkist/android/feature/launcher/LauncherState$Navigation$ToSyncInterstitialScreen;

    invoke-direct {p1}, Lcom/blinkslabs/blinkist/android/feature/launcher/LauncherState$Navigation$ToSyncInterstitialScreen;-><init>()V

    goto :goto_2

    :cond_3
    if-eqz v3, :cond_4

    if-eqz v0, :cond_4

    .line 73
    new-instance p1, Lcom/blinkslabs/blinkist/android/feature/launcher/LauncherState$Navigation$ToHomeScreen;

    invoke-direct {p1, v2}, Lcom/blinkslabs/blinkist/android/feature/launcher/LauncherState$Navigation$ToHomeScreen;-><init>(Z)V

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    if-eqz v3, :cond_5

    .line 74
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/launcher/LauncherState$Navigation$ToHomeScreen;

    invoke-direct {v0, p1}, Lcom/blinkslabs/blinkist/android/feature/launcher/LauncherState$Navigation$ToHomeScreen;-><init>(Z)V

    goto :goto_1

    .line 75
    :cond_5
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/launcher/LauncherState$Navigation$ToWelcomeScreen;

    invoke-direct {v0, p1}, Lcom/blinkslabs/blinkist/android/feature/launcher/LauncherState$Navigation$ToWelcomeScreen;-><init>(Z)V

    :goto_1
    move-object p1, v0

    .line 78
    :goto_2
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/launcher/LauncherViewModel$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/launcher/LauncherViewModel;

    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/feature/launcher/LauncherViewModel;->access$getState$p(Lcom/blinkslabs/blinkist/android/feature/launcher/LauncherViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Lcom/blinkslabs/blinkist/android/feature/launcher/LauncherState;

    .line 78
    invoke-virtual {v1, p1}, Lcom/blinkslabs/blinkist/android/feature/launcher/LauncherState;->copy(Lcom/blinkslabs/blinkist/android/feature/launcher/LauncherState$Navigation;)Lcom/blinkslabs/blinkist/android/feature/launcher/LauncherState;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 79
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
