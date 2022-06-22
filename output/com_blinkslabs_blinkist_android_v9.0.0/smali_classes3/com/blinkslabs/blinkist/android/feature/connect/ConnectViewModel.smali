.class public final Lcom/blinkslabs/blinkist/android/feature/connect/ConnectViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "ConnectViewModel.kt"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final hasConnectPartnerAcceptedInviteUseCase:Lcom/blinkslabs/blinkist/android/feature/connect/HasConnectPartnerAcceptedInviteUseCase;

.field private final hasPendingConnectInvitationUseCase:Lcom/blinkslabs/blinkist/android/feature/multiuserplan/HasPendingConnectInvitationUseCase;

.field private final multiUserPlanInfoRepository:Lcom/blinkslabs/blinkist/android/user/MultiUserPlanInfoRepository;

.field private final state:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/blinkslabs/blinkist/android/feature/connect/ConnectState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/blinkslabs/blinkist/android/feature/connect/HasConnectPartnerAcceptedInviteUseCase;Lcom/blinkslabs/blinkist/android/feature/multiuserplan/HasPendingConnectInvitationUseCase;Lcom/blinkslabs/blinkist/android/user/MultiUserPlanInfoRepository;)V
    .locals 1

    const-string v0, "hasConnectPartnerAcceptedInviteUseCase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hasPendingConnectInvitationUseCase"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "multiUserPlanInfoRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/connect/ConnectViewModel;->hasConnectPartnerAcceptedInviteUseCase:Lcom/blinkslabs/blinkist/android/feature/connect/HasConnectPartnerAcceptedInviteUseCase;

    .line 30
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/connect/ConnectViewModel;->hasPendingConnectInvitationUseCase:Lcom/blinkslabs/blinkist/android/feature/multiuserplan/HasPendingConnectInvitationUseCase;

    .line 31
    iput-object p3, p0, Lcom/blinkslabs/blinkist/android/feature/connect/ConnectViewModel;->multiUserPlanInfoRepository:Lcom/blinkslabs/blinkist/android/user/MultiUserPlanInfoRepository;

    .line 34
    new-instance p1, Lcom/blinkslabs/blinkist/android/feature/connect/ConnectState;

    const/4 p2, 0x0

    const/4 p3, 0x1

    invoke-direct {p1, p2, p3, p2}, Lcom/blinkslabs/blinkist/android/feature/connect/ConnectState;-><init>(Lcom/blinkslabs/blinkist/android/feature/connect/ConnectState$Navigation;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/connect/ConnectViewModel;->state:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-void
.end method

.method public static final synthetic access$getHasConnectPartnerAcceptedInviteUseCase$p(Lcom/blinkslabs/blinkist/android/feature/connect/ConnectViewModel;)Lcom/blinkslabs/blinkist/android/feature/connect/HasConnectPartnerAcceptedInviteUseCase;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/connect/ConnectViewModel;->hasConnectPartnerAcceptedInviteUseCase:Lcom/blinkslabs/blinkist/android/feature/connect/HasConnectPartnerAcceptedInviteUseCase;

    return-object p0
.end method

.method public static final synthetic access$getHasPendingConnectInvitationUseCase$p(Lcom/blinkslabs/blinkist/android/feature/connect/ConnectViewModel;)Lcom/blinkslabs/blinkist/android/feature/multiuserplan/HasPendingConnectInvitationUseCase;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/connect/ConnectViewModel;->hasPendingConnectInvitationUseCase:Lcom/blinkslabs/blinkist/android/feature/multiuserplan/HasPendingConnectInvitationUseCase;

    return-object p0
.end method

.method public static final synthetic access$getMultiUserPlanInfoRepository$p(Lcom/blinkslabs/blinkist/android/feature/connect/ConnectViewModel;)Lcom/blinkslabs/blinkist/android/user/MultiUserPlanInfoRepository;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/connect/ConnectViewModel;->multiUserPlanInfoRepository:Lcom/blinkslabs/blinkist/android/user/MultiUserPlanInfoRepository;

    return-object p0
.end method

.method public static final synthetic access$getState$p(Lcom/blinkslabs/blinkist/android/feature/connect/ConnectViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/connect/ConnectViewModel;->state:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static final synthetic access$refresh(Lcom/blinkslabs/blinkist/android/feature/connect/ConnectViewModel;Z)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/connect/ConnectViewModel;->refresh(Z)V

    return-void
.end method

.method private final refresh(Z)V
    .locals 6

    .line 42
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/blinkslabs/blinkist/android/feature/connect/ConnectViewModel$refresh$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, v1}, Lcom/blinkslabs/blinkist/android/feature/connect/ConnectViewModel$refresh$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/connect/ConnectViewModel;ZLkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method


# virtual methods
.method public final onResume()V
    .locals 1

    const/4 v0, 0x1

    .line 38
    invoke-direct {p0, v0}, Lcom/blinkslabs/blinkist/android/feature/connect/ConnectViewModel;->refresh(Z)V

    return-void
.end method

.method public final state()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/blinkslabs/blinkist/android/feature/connect/ConnectState;",
            ">;"
        }
    .end annotation

    .line 35
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/connect/ConnectViewModel;->state:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object v0
.end method
