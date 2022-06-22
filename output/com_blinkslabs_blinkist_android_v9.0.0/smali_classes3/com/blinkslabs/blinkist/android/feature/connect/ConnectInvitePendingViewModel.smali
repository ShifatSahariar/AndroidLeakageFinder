.class public final Lcom/blinkslabs/blinkist/android/feature/connect/ConnectInvitePendingViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "ConnectInvitePendingViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nConnectInvitePendingViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConnectInvitePendingViewModel.kt\ncom/blinkslabs/blinkist/android/feature/connect/ConnectInvitePendingViewModel\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 _MutableStateFlow.kt\ncom/blinkslabs/blinkist/android/util/_MutableStateFlowKt\n*L\n1#1,90:1\n286#2,2:91\n6#3,2:93\n6#3,2:95\n6#3,2:97\n*S KotlinDebug\n*F\n+ 1 ConnectInvitePendingViewModel.kt\ncom/blinkslabs/blinkist/android/feature/connect/ConnectInvitePendingViewModel\n*L\n61#1:91,2\n63#1:93,2\n71#1:95,2\n75#1:97,2\n*E\n"
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final getMultiUserPlanInfoUserNameUseCase:Lcom/blinkslabs/blinkist/android/user/GetMultiUserPlanInfoUserNameUseCase;

.field private final getSharingChooserIntentUseCase:Lcom/blinkslabs/blinkist/android/feature/sharing/GetSharingChooserIntentUseCase;

.field private final multiUserPlanInfoRepository:Lcom/blinkslabs/blinkist/android/user/MultiUserPlanInfoRepository;

.field private final state:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/blinkslabs/blinkist/android/feature/connect/ConnectInvitePendingState;",
            ">;"
        }
    .end annotation
.end field

.field private final stringResolver:Lcom/blinkslabs/blinkist/android/uicore/StringResolver;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/blinkslabs/blinkist/android/feature/sharing/GetSharingChooserIntentUseCase;Lcom/blinkslabs/blinkist/android/uicore/StringResolver;Lcom/blinkslabs/blinkist/android/user/GetMultiUserPlanInfoUserNameUseCase;Lcom/blinkslabs/blinkist/android/user/MultiUserPlanInfoRepository;)V
    .locals 7

    const-string v0, "getSharingChooserIntentUseCase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stringResolver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getMultiUserPlanInfoUserNameUseCase"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "multiUserPlanInfoRepository"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/connect/ConnectInvitePendingViewModel;->getSharingChooserIntentUseCase:Lcom/blinkslabs/blinkist/android/feature/sharing/GetSharingChooserIntentUseCase;

    .line 36
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/connect/ConnectInvitePendingViewModel;->stringResolver:Lcom/blinkslabs/blinkist/android/uicore/StringResolver;

    .line 37
    iput-object p3, p0, Lcom/blinkslabs/blinkist/android/feature/connect/ConnectInvitePendingViewModel;->getMultiUserPlanInfoUserNameUseCase:Lcom/blinkslabs/blinkist/android/user/GetMultiUserPlanInfoUserNameUseCase;

    .line 38
    iput-object p4, p0, Lcom/blinkslabs/blinkist/android/feature/connect/ConnectInvitePendingViewModel;->multiUserPlanInfoRepository:Lcom/blinkslabs/blinkist/android/user/MultiUserPlanInfoRepository;

    .line 41
    new-instance p1, Lcom/blinkslabs/blinkist/android/feature/connect/ConnectInvitePendingState;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/blinkslabs/blinkist/android/feature/connect/ConnectInvitePendingState;-><init>(Lcom/blinkslabs/blinkist/android/feature/connect/ConnectInvitePendingState$Navigation;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/connect/ConnectInvitePendingViewModel;->state:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 45
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/blinkslabs/blinkist/android/feature/connect/ConnectInvitePendingViewModel$1;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p1}, Lcom/blinkslabs/blinkist/android/feature/connect/ConnectInvitePendingViewModel$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/connect/ConnectInvitePendingViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 46
    new-instance p1, Lcom/blinkslabs/blinkist/events/ConnectPendingViewed;

    invoke-direct {p1}, Lcom/blinkslabs/blinkist/events/ConnectPendingViewed;-><init>()V

    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/tracking/Track;->track(Lcom/blinkslabs/blinkist/events/BlinkistMobileEvent;)V

    return-void
.end method

.method public static final synthetic access$updateInviteLink(Lcom/blinkslabs/blinkist/android/feature/connect/ConnectInvitePendingViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/connect/ConnectInvitePendingViewModel;->updateInviteLink(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$updateUserName(Lcom/blinkslabs/blinkist/android/feature/connect/ConnectInvitePendingViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/connect/ConnectInvitePendingViewModel;->updateUserName(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final updateInviteLink(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
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

    instance-of v0, p1, Lcom/blinkslabs/blinkist/android/feature/connect/ConnectInvitePendingViewModel$updateInviteLink$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/blinkslabs/blinkist/android/feature/connect/ConnectInvitePendingViewModel$updateInviteLink$1;

    iget v1, v0, Lcom/blinkslabs/blinkist/android/feature/connect/ConnectInvitePendingViewModel$updateInviteLink$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blinkslabs/blinkist/android/feature/connect/ConnectInvitePendingViewModel$updateInviteLink$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/connect/ConnectInvitePendingViewModel$updateInviteLink$1;

    invoke-direct {v0, p0, p1}, Lcom/blinkslabs/blinkist/android/feature/connect/ConnectInvitePendingViewModel$updateInviteLink$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/connect/ConnectInvitePendingViewModel;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/blinkslabs/blinkist/android/feature/connect/ConnectInvitePendingViewModel$updateInviteLink$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 55
    iget v2, v0, Lcom/blinkslabs/blinkist/android/feature/connect/ConnectInvitePendingViewModel$updateInviteLink$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lcom/blinkslabs/blinkist/android/feature/connect/ConnectInvitePendingViewModel$updateInviteLink$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/blinkslabs/blinkist/android/feature/connect/ConnectInvitePendingViewModel;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 67
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 55
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 57
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/connect/ConnectInvitePendingViewModel;->multiUserPlanInfoRepository:Lcom/blinkslabs/blinkist/android/user/MultiUserPlanInfoRepository;

    iput-object p0, v0, Lcom/blinkslabs/blinkist/android/feature/connect/ConnectInvitePendingViewModel$updateInviteLink$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/blinkslabs/blinkist/android/feature/connect/ConnectInvitePendingViewModel$updateInviteLink$1;->label:I

    invoke-virtual {p1, v0}, Lcom/blinkslabs/blinkist/android/user/MultiUserPlanInfoRepository;->get(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    const-string v1, "null cannot be cast to non-null type com.blinkslabs.blinkist.android.model.MultiUserPlanInfo.Owner"

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcom/blinkslabs/blinkist/android/model/MultiUserPlanInfo$Owner;

    .line 58
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/MultiUserPlanInfo$Owner;->getInvitation()Lcom/blinkslabs/blinkist/android/model/MultiUserPlanInfo$Invitation;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 60
    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/model/MultiUserPlanInfo$Invitation;->getInvitationLink()Ljava/lang/String;

    move-result-object v1

    .line 61
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/MultiUserPlanInfo$Owner;->getMemberships()Ljava/util/List;

    move-result-object p1

    const/4 v2, 0x0

    if-eqz p1, :cond_7

    .line 286
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/blinkslabs/blinkist/android/model/MultiUserPlanInfo$Membership;

    .line 61
    invoke-virtual {v5}, Lcom/blinkslabs/blinkist/android/model/MultiUserPlanInfo$Membership;->getRole()Lcom/blinkslabs/blinkist/android/model/MultiUserPlanInfo$MemberRole;

    move-result-object v5

    sget-object v6, Lcom/blinkslabs/blinkist/android/model/MultiUserPlanInfo$MemberRole;->Owner:Lcom/blinkslabs/blinkist/android/model/MultiUserPlanInfo$MemberRole;

    if-ne v5, v6, :cond_5

    move v5, v3

    goto :goto_2

    :cond_5
    const/4 v5, 0x0

    :goto_2
    if-eqz v5, :cond_4

    goto :goto_3

    :cond_6
    move-object v4, v2

    :goto_3
    check-cast v4, Lcom/blinkslabs/blinkist/android/model/MultiUserPlanInfo$Membership;

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Lcom/blinkslabs/blinkist/android/model/MultiUserPlanInfo$Membership;->getName()Ljava/lang/String;

    move-result-object v2

    :cond_7
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 63
    iget-object p1, v0, Lcom/blinkslabs/blinkist/android/feature/connect/ConnectInvitePendingViewModel;->state:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 6
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v4, v3

    check-cast v4, Lcom/blinkslabs/blinkist/android/feature/connect/ConnectInvitePendingState;

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 64
    new-instance v7, Lcom/blinkslabs/blinkist/android/feature/connect/ConnectInvitePendingViewModel$updateInviteLink$2$1;

    invoke-direct {v7, v0, v1, v2}, Lcom/blinkslabs/blinkist/android/feature/connect/ConnectInvitePendingViewModel$updateInviteLink$2$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/connect/ConnectInvitePendingViewModel;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lcom/blinkslabs/blinkist/android/feature/connect/ConnectInvitePendingState;->copy$default(Lcom/blinkslabs/blinkist/android/feature/connect/ConnectInvitePendingState;Lcom/blinkslabs/blinkist/android/feature/connect/ConnectInvitePendingState$Navigation;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/blinkslabs/blinkist/android/feature/connect/ConnectInvitePendingState;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 67
    :cond_8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private final updateUserName(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
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

    instance-of v0, p1, Lcom/blinkslabs/blinkist/android/feature/connect/ConnectInvitePendingViewModel$updateUserName$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/blinkslabs/blinkist/android/feature/connect/ConnectInvitePendingViewModel$updateUserName$1;

    iget v1, v0, Lcom/blinkslabs/blinkist/android/feature/connect/ConnectInvitePendingViewModel$updateUserName$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blinkslabs/blinkist/android/feature/connect/ConnectInvitePendingViewModel$updateUserName$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/connect/ConnectInvitePendingViewModel$updateUserName$1;

    invoke-direct {v0, p0, p1}, Lcom/blinkslabs/blinkist/android/feature/connect/ConnectInvitePendingViewModel$updateUserName$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/connect/ConnectInvitePendingViewModel;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/blinkslabs/blinkist/android/feature/connect/ConnectInvitePendingViewModel$updateUserName$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 69
    iget v2, v0, Lcom/blinkslabs/blinkist/android/feature/connect/ConnectInvitePendingViewModel$updateUserName$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lcom/blinkslabs/blinkist/android/feature/connect/ConnectInvitePendingViewModel$updateUserName$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/blinkslabs/blinkist/android/feature/connect/ConnectInvitePendingViewModel;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 72
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 69
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 70
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/connect/ConnectInvitePendingViewModel;->getMultiUserPlanInfoUserNameUseCase:Lcom/blinkslabs/blinkist/android/user/GetMultiUserPlanInfoUserNameUseCase;

    iput-object p0, v0, Lcom/blinkslabs/blinkist/android/feature/connect/ConnectInvitePendingViewModel$updateUserName$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/blinkslabs/blinkist/android/feature/connect/ConnectInvitePendingViewModel$updateUserName$1;->label:I

    invoke-virtual {p1, v0}, Lcom/blinkslabs/blinkist/android/user/GetMultiUserPlanInfoUserNameUseCase;->getOwnerName(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    .line 69
    :goto_1
    move-object v3, p1

    check-cast v3, Ljava/lang/String;

    .line 71
    iget-object p1, v0, Lcom/blinkslabs/blinkist/android/feature/connect/ConnectInvitePendingViewModel;->state:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 6
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v1, v0

    check-cast v1, Lcom/blinkslabs/blinkist/android/feature/connect/ConnectInvitePendingState;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x5

    const/4 v6, 0x0

    .line 71
    invoke-static/range {v1 .. v6}, Lcom/blinkslabs/blinkist/android/feature/connect/ConnectInvitePendingState;->copy$default(Lcom/blinkslabs/blinkist/android/feature/connect/ConnectInvitePendingState;Lcom/blinkslabs/blinkist/android/feature/connect/ConnectInvitePendingState$Navigation;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/blinkslabs/blinkist/android/feature/connect/ConnectInvitePendingState;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 72
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method


# virtual methods
.method public final onCtaClicked(Ljava/lang/String;Ljava/lang/String;Lcom/blinkslabs/blinkist/android/uicore/Navigates;)V
    .locals 7

    const-string v0, "invitationLink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ownerName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigates"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/connect/ConnectInvitePendingViewModel;->getSharingChooserIntentUseCase:Lcom/blinkslabs/blinkist/android/feature/sharing/GetSharingChooserIntentUseCase;

    .line 82
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/connect/ConnectInvitePendingViewModel;->stringResolver:Lcom/blinkslabs/blinkist/android/uicore/StringResolver;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const v5, 0x7f1305b6

    invoke-virtual {v0, v5, v3}, Lcom/blinkslabs/blinkist/android/uicore/StringResolver;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 83
    iget-object v3, p0, Lcom/blinkslabs/blinkist/android/feature/connect/ConnectInvitePendingViewModel;->stringResolver:Lcom/blinkslabs/blinkist/android/uicore/StringResolver;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p2, v5, v4

    aput-object p1, v5, v2

    const p1, 0x7f1305b7

    invoke-virtual {v3, p1, v5}, Lcom/blinkslabs/blinkist/android/uicore/StringResolver;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v4, v0

    .line 81
    invoke-static/range {v1 .. v6}, Lcom/blinkslabs/blinkist/android/feature/sharing/GetSharingChooserIntentUseCase;->run$default(Lcom/blinkslabs/blinkist/android/feature/sharing/GetSharingChooserIntentUseCase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroid/content/Intent;

    move-result-object p1

    .line 85
    invoke-interface {p3}, Lcom/blinkslabs/blinkist/android/uicore/Navigates;->navigate()Lcom/blinkslabs/blinkist/android/uicore/Navigator;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/blinkslabs/blinkist/android/uicore/Navigator;->toIntent(Landroid/content/Intent;)V

    .line 87
    new-instance p1, Lcom/blinkslabs/blinkist/events/ConnectPendingCtaTapped;

    invoke-direct {p1}, Lcom/blinkslabs/blinkist/events/ConnectPendingCtaTapped;-><init>()V

    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/tracking/Track;->track(Lcom/blinkslabs/blinkist/events/BlinkistMobileEvent;)V

    return-void
.end method

.method public final onEditNameClicked()V
    .locals 8

    .line 75
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/connect/ConnectInvitePendingViewModel;->state:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 6
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v2, v1

    check-cast v2, Lcom/blinkslabs/blinkist/android/feature/connect/ConnectInvitePendingState;

    .line 75
    new-instance v3, Lcom/blinkslabs/blinkist/android/feature/connect/ConnectInvitePendingState$Navigation$ToAddName;

    invoke-direct {v3}, Lcom/blinkslabs/blinkist/android/feature/connect/ConnectInvitePendingState$Navigation$ToAddName;-><init>()V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/blinkslabs/blinkist/android/feature/connect/ConnectInvitePendingState;->copy$default(Lcom/blinkslabs/blinkist/android/feature/connect/ConnectInvitePendingState;Lcom/blinkslabs/blinkist/android/feature/connect/ConnectInvitePendingState$Navigation;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/blinkslabs/blinkist/android/feature/connect/ConnectInvitePendingState;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 76
    new-instance v0, Lcom/blinkslabs/blinkist/events/ConnectPendingEditTapped;

    invoke-direct {v0}, Lcom/blinkslabs/blinkist/events/ConnectPendingEditTapped;-><init>()V

    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/tracking/Track;->track(Lcom/blinkslabs/blinkist/events/BlinkistMobileEvent;)V

    return-void
.end method

.method public final onResume()V
    .locals 6

    .line 50
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/blinkslabs/blinkist/android/feature/connect/ConnectInvitePendingViewModel$onResume$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/blinkslabs/blinkist/android/feature/connect/ConnectInvitePendingViewModel$onResume$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/connect/ConnectInvitePendingViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final state()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/blinkslabs/blinkist/android/feature/connect/ConnectInvitePendingState;",
            ">;"
        }
    .end annotation

    .line 42
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/connect/ConnectInvitePendingViewModel;->state:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object v0
.end method
