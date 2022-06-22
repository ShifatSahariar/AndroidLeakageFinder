.class public final Lcom/blinkslabs/blinkist/android/feature/launcher/LauncherViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "LauncherViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blinkslabs/blinkist/android/feature/launcher/LauncherViewModel$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLauncherViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LauncherViewModel.kt\ncom/blinkslabs/blinkist/android/feature/launcher/LauncherViewModel\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,103:1\n1#2:104\n*E\n"
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final firebaseAnalytics:Lcom/google/firebase/analytics/FirebaseAnalytics;

.field private final initFlexUsecase:Lcom/blinkslabs/blinkist/android/feature/launcher/InitFlexUsecase;

.field private final multiUserPlanInfoRepository:Lcom/blinkslabs/blinkist/android/user/MultiUserPlanInfoRepository;

.field private final state:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/blinkslabs/blinkist/android/feature/launcher/LauncherState;",
            ">;"
        }
    .end annotation
.end field

.field private final uiMode:Lcom/blinkslabs/blinkist/android/model/UiMode;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/blinkslabs/blinkist/android/model/UiMode;Lcom/blinkslabs/blinkist/android/auth/IsSafeUserAuthenticatedService;Lcom/blinkslabs/blinkist/android/sync/IsFullSyncNecessaryService;Lcom/blinkslabs/blinkist/android/feature/launcher/InitFlexUsecase;Lcom/blinkslabs/blinkist/android/feature/reader/usecase/ResetReaderNightModeConfigurationUseCase;Lcom/google/firebase/analytics/FirebaseAnalytics;Lcom/blinkslabs/blinkist/android/user/MultiUserPlanInfoRepository;)V
    .locals 8

    const-string v0, "uiMode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isSafeUserAuthenticatedService"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isFullSyncNecessaryService"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initFlexUsecase"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resetReaderNightModeConfigurationUseCase"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "firebaseAnalytics"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "multiUserPlanInfoRepository"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/launcher/LauncherViewModel;->uiMode:Lcom/blinkslabs/blinkist/android/model/UiMode;

    .line 45
    iput-object p4, p0, Lcom/blinkslabs/blinkist/android/feature/launcher/LauncherViewModel;->initFlexUsecase:Lcom/blinkslabs/blinkist/android/feature/launcher/InitFlexUsecase;

    .line 47
    iput-object p6, p0, Lcom/blinkslabs/blinkist/android/feature/launcher/LauncherViewModel;->firebaseAnalytics:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 48
    iput-object p7, p0, Lcom/blinkslabs/blinkist/android/feature/launcher/LauncherViewModel;->multiUserPlanInfoRepository:Lcom/blinkslabs/blinkist/android/user/MultiUserPlanInfoRepository;

    .line 51
    new-instance p4, Landroidx/lifecycle/MutableLiveData;

    new-instance p6, Lcom/blinkslabs/blinkist/android/feature/launcher/LauncherState;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p6, v0, v1, v0}, Lcom/blinkslabs/blinkist/android/feature/launcher/LauncherState;-><init>(Lcom/blinkslabs/blinkist/android/feature/launcher/LauncherState$Navigation;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p4, p6}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p4, p0, Lcom/blinkslabs/blinkist/android/feature/launcher/LauncherViewModel;->state:Landroidx/lifecycle/MutableLiveData;

    .line 61
    invoke-virtual {p5, p1}, Lcom/blinkslabs/blinkist/android/feature/reader/usecase/ResetReaderNightModeConfigurationUseCase;->run(Lcom/blinkslabs/blinkist/android/model/UiMode;)V

    .line 63
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    new-instance v5, Lcom/blinkslabs/blinkist/android/feature/launcher/LauncherViewModel$1;

    invoke-direct {v5, p2, p3, p0, v0}, Lcom/blinkslabs/blinkist/android/feature/launcher/LauncherViewModel$1;-><init>(Lcom/blinkslabs/blinkist/android/auth/IsSafeUserAuthenticatedService;Lcom/blinkslabs/blinkist/android/sync/IsFullSyncNecessaryService;Lcom/blinkslabs/blinkist/android/feature/launcher/LauncherViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 81
    invoke-virtual {p7}, Lcom/blinkslabs/blinkist/android/user/MultiUserPlanInfoRepository;->invalidate()V

    return-void
.end method

.method public static final synthetic access$getInitFlexUsecase$p(Lcom/blinkslabs/blinkist/android/feature/launcher/LauncherViewModel;)Lcom/blinkslabs/blinkist/android/feature/launcher/InitFlexUsecase;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/launcher/LauncherViewModel;->initFlexUsecase:Lcom/blinkslabs/blinkist/android/feature/launcher/InitFlexUsecase;

    return-object p0
.end method

.method public static final synthetic access$getState$p(Lcom/blinkslabs/blinkist/android/feature/launcher/LauncherViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/launcher/LauncherViewModel;->state:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic access$initFlex(Lcom/blinkslabs/blinkist/android/feature/launcher/LauncherViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 41
    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/launcher/LauncherViewModel;->initFlex(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final initFlex(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/blinkslabs/blinkist/android/feature/launcher/LauncherViewModel$initFlex$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/blinkslabs/blinkist/android/feature/launcher/LauncherViewModel$initFlex$1;

    iget v1, v0, Lcom/blinkslabs/blinkist/android/feature/launcher/LauncherViewModel$initFlex$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blinkslabs/blinkist/android/feature/launcher/LauncherViewModel$initFlex$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/launcher/LauncherViewModel$initFlex$1;

    invoke-direct {v0, p0, p1}, Lcom/blinkslabs/blinkist/android/feature/launcher/LauncherViewModel$initFlex$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/launcher/LauncherViewModel;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/blinkslabs/blinkist/android/feature/launcher/LauncherViewModel$initFlex$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 84
    iget v2, v0, Lcom/blinkslabs/blinkist/android/feature/launcher/LauncherViewModel$initFlex$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget v2, v0, Lcom/blinkslabs/blinkist/android/feature/launcher/LauncherViewModel$initFlex$1;->I$0:I

    iget-object v4, v0, Lcom/blinkslabs/blinkist/android/feature/launcher/LauncherViewModel$initFlex$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/Job;

    iget-object v5, v0, Lcom/blinkslabs/blinkist/android/feature/launcher/LauncherViewModel$initFlex$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/blinkslabs/blinkist/android/feature/launcher/LauncherViewModel;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    .line 101
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 84
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 85
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/launcher/LauncherViewModel;->initFlexUsecase:Lcom/blinkslabs/blinkist/android/feature/launcher/InitFlexUsecase;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/launcher/InitFlexUsecase;->needsInitialization()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 87
    new-instance p1, Lcom/blinkslabs/blinkist/android/feature/launcher/LauncherViewModel$initFlex$initFlexDeferred$1;

    const/4 v2, 0x0

    invoke-direct {p1, p0, v2}, Lcom/blinkslabs/blinkist/android/feature/launcher/LauncherViewModel$initFlex$initFlexDeferred$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/launcher/LauncherViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    invoke-static {v2, v2, p1, v4, v2}, Lcom/blinkslabs/blinkist/android/util/CoroutinesHelper;->fireAndForget$default(Ljava/lang/String;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    const/16 v2, 0xa

    move-object v5, p0

    move-object v4, p1

    :goto_1
    if-lez v2, :cond_4

    .line 89
    invoke-interface {v4}, Lkotlinx/coroutines/Job;->isActive()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 90
    invoke-static {}, Lcom/blinkslabs/blinkist/android/feature/launcher/LauncherViewModelKt;->access$getLauncherTimeout$p()J

    move-result-wide v6

    invoke-static {v6, v7, v2}, Lkotlin/time/Duration;->div-UwyO8pc(JI)J

    move-result-wide v6

    iput-object v5, v0, Lcom/blinkslabs/blinkist/android/feature/launcher/LauncherViewModel$initFlex$1;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Lcom/blinkslabs/blinkist/android/feature/launcher/LauncherViewModel$initFlex$1;->L$1:Ljava/lang/Object;

    iput v2, v0, Lcom/blinkslabs/blinkist/android/feature/launcher/LauncherViewModel$initFlex$1;->I$0:I

    iput v3, v0, Lcom/blinkslabs/blinkist/android/feature/launcher/LauncherViewModel$initFlex$1;->label:I

    invoke-static {v6, v7, v0}, Lkotlinx/coroutines/DelayKt;->delay-VtjQ1oo(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_2
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_4
    if-nez v2, :cond_5

    .line 94
    invoke-interface {v4}, Lkotlinx/coroutines/Job;->isActive()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 95
    iget-object p1, v5, Lcom/blinkslabs/blinkist/android/feature/launcher/LauncherViewModel;->firebaseAnalytics:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 97
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-static {}, Lcom/blinkslabs/blinkist/android/feature/launcher/LauncherViewModelKt;->access$getLauncherTimeout$p()J

    move-result-wide v1

    invoke-static {v1, v2}, Lkotlin/time/Duration;->toString-impl(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "timeout_millis"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const-string v1, "LauncherFlexTimeout"

    .line 95
    invoke-virtual {p1, v1, v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 101
    :cond_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method


# virtual methods
.method public final state()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/blinkslabs/blinkist/android/feature/launcher/LauncherState;",
            ">;"
        }
    .end annotation

    .line 52
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/launcher/LauncherViewModel;->state:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method
