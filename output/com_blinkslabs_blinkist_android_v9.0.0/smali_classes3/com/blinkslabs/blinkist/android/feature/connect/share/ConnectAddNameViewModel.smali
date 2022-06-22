.class public final Lcom/blinkslabs/blinkist/android/feature/connect/share/ConnectAddNameViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "ConnectAddNameViewModel.kt"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final getMultiUserPlanInfoUserNameUseCase:Lcom/blinkslabs/blinkist/android/user/GetMultiUserPlanInfoUserNameUseCase;

.field private final multiUserPlanInfoRepository:Lcom/blinkslabs/blinkist/android/user/MultiUserPlanInfoRepository;

.field private final state:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/blinkslabs/blinkist/android/feature/connect/share/ConnectAddNameState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/blinkslabs/blinkist/android/user/MultiUserPlanInfoRepository;Lcom/blinkslabs/blinkist/android/user/GetMultiUserPlanInfoUserNameUseCase;)V
    .locals 9

    const-string v0, "multiUserPlanInfoRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getMultiUserPlanInfoUserNameUseCase"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/connect/share/ConnectAddNameViewModel;->multiUserPlanInfoRepository:Lcom/blinkslabs/blinkist/android/user/MultiUserPlanInfoRepository;

    .line 45
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/connect/share/ConnectAddNameViewModel;->getMultiUserPlanInfoUserNameUseCase:Lcom/blinkslabs/blinkist/android/user/GetMultiUserPlanInfoUserNameUseCase;

    .line 48
    new-instance p1, Lcom/blinkslabs/blinkist/android/feature/connect/share/ConnectAddNameState;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1f

    const/4 v8, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v8}, Lcom/blinkslabs/blinkist/android/feature/connect/share/ConnectAddNameState;-><init>(Lcom/blinkslabs/blinkist/android/feature/connect/share/ConnectAddNameState$Navigation;ZZLjava/lang/String;Lcom/blinkslabs/blinkist/android/feature/connect/share/ConnectAddNameState$Dialog;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/connect/share/ConnectAddNameViewModel;->state:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 52
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/blinkslabs/blinkist/android/feature/connect/share/ConnectAddNameViewModel$1;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p1}, Lcom/blinkslabs/blinkist/android/feature/connect/share/ConnectAddNameViewModel$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/connect/share/ConnectAddNameViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x0

    const/4 v4, 0x3

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 58
    new-instance p1, Lcom/blinkslabs/blinkist/events/ConnectCaptureNameViewed;

    invoke-direct {p1}, Lcom/blinkslabs/blinkist/events/ConnectCaptureNameViewed;-><init>()V

    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/tracking/Track;->track(Lcom/blinkslabs/blinkist/events/BlinkistMobileEvent;)V

    return-void
.end method

.method public static final synthetic access$getGetMultiUserPlanInfoUserNameUseCase$p(Lcom/blinkslabs/blinkist/android/feature/connect/share/ConnectAddNameViewModel;)Lcom/blinkslabs/blinkist/android/user/GetMultiUserPlanInfoUserNameUseCase;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/connect/share/ConnectAddNameViewModel;->getMultiUserPlanInfoUserNameUseCase:Lcom/blinkslabs/blinkist/android/user/GetMultiUserPlanInfoUserNameUseCase;

    return-object p0
.end method

.method public static final synthetic access$getMultiUserPlanInfoRepository$p(Lcom/blinkslabs/blinkist/android/feature/connect/share/ConnectAddNameViewModel;)Lcom/blinkslabs/blinkist/android/user/MultiUserPlanInfoRepository;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/connect/share/ConnectAddNameViewModel;->multiUserPlanInfoRepository:Lcom/blinkslabs/blinkist/android/user/MultiUserPlanInfoRepository;

    return-object p0
.end method

.method public static final synthetic access$getState$p(Lcom/blinkslabs/blinkist/android/feature/connect/share/ConnectAddNameViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/connect/share/ConnectAddNameViewModel;->state:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method


# virtual methods
.method public final onCtaClicked(Ljava/lang/String;)V
    .locals 7

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Lcom/blinkslabs/blinkist/android/feature/connect/share/ConnectAddNameViewModel$onCtaClicked$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/blinkslabs/blinkist/android/feature/connect/share/ConnectAddNameViewModel$onCtaClicked$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/connect/share/ConnectAddNameViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 86
    new-instance p1, Lcom/blinkslabs/blinkist/events/ConnectCaptureNameCtaTapped;

    invoke-direct {p1}, Lcom/blinkslabs/blinkist/events/ConnectCaptureNameCtaTapped;-><init>()V

    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/tracking/Track;->track(Lcom/blinkslabs/blinkist/events/BlinkistMobileEvent;)V

    return-void
.end method

.method public final state()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/blinkslabs/blinkist/android/feature/connect/share/ConnectAddNameState;",
            ">;"
        }
    .end annotation

    .line 49
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/connect/share/ConnectAddNameViewModel;->state:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object v0
.end method
