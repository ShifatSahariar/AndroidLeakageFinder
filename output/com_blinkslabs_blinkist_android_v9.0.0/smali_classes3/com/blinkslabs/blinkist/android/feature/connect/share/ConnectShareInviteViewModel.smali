.class public final Lcom/blinkslabs/blinkist/android/feature/connect/share/ConnectShareInviteViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "ConnectShareInviteViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nConnectShareInviteViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConnectShareInviteViewModel.kt\ncom/blinkslabs/blinkist/android/feature/connect/share/ConnectShareInviteViewModel\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 _MutableStateFlow.kt\ncom/blinkslabs/blinkist/android/util/_MutableStateFlowKt\n*L\n1#1,91:1\n286#2,2:92\n6#3,2:94\n6#3,2:96\n6#3,2:98\n*S KotlinDebug\n*F\n+ 1 ConnectShareInviteViewModel.kt\ncom/blinkslabs/blinkist/android/feature/connect/share/ConnectShareInviteViewModel\n*L\n57#1:92,2\n59#1:94,2\n72#1:96,2\n76#1:98,2\n*E\n"
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
            "Lcom/blinkslabs/blinkist/android/feature/connect/share/ConnectShareInviteState;",
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

    .line 40
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/connect/share/ConnectShareInviteViewModel;->getSharingChooserIntentUseCase:Lcom/blinkslabs/blinkist/android/feature/sharing/GetSharingChooserIntentUseCase;

    .line 37
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/connect/share/ConnectShareInviteViewModel;->stringResolver:Lcom/blinkslabs/blinkist/android/uicore/StringResolver;

    .line 38
    iput-object p3, p0, Lcom/blinkslabs/blinkist/android/feature/connect/share/ConnectShareInviteViewModel;->getMultiUserPlanInfoUserNameUseCase:Lcom/blinkslabs/blinkist/android/user/GetMultiUserPlanInfoUserNameUseCase;

    .line 39
    iput-object p4, p0, Lcom/blinkslabs/blinkist/android/feature/connect/share/ConnectShareInviteViewModel;->multiUserPlanInfoRepository:Lcom/blinkslabs/blinkist/android/user/MultiUserPlanInfoRepository;

    .line 42
    new-instance p1, Lcom/blinkslabs/blinkist/android/feature/connect/share/ConnectShareInviteState;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/blinkslabs/blinkist/android/feature/connect/share/ConnectShareInviteState;-><init>(Lcom/blinkslabs/blinkist/android/feature/connect/share/ConnectShareInviteState$Navigation;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/connect/share/ConnectShareInviteViewModel;->state:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 46
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/blinkslabs/blinkist/android/feature/connect/share/ConnectShareInviteViewModel$1;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p1}, Lcom/blinkslabs/blinkist/android/feature/connect/share/ConnectShareInviteViewModel$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/connect/share/ConnectShareInviteViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 50
    new-instance p1, Lcom/blinkslabs/blinkist/events/ConnectShareInviteViewed;

    invoke-direct {p1}, Lcom/blinkslabs/blinkist/events/ConnectShareInviteViewed;-><init>()V

    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/tracking/Track;->track(Lcom/blinkslabs/blinkist/events/BlinkistMobileEvent;)V

    return-void
.end method

.method public static final synthetic access$updateInviteLink(Lcom/blinkslabs/blinkist/android/feature/connect/share/ConnectShareInviteViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/connect/share/ConnectShareInviteViewModel;->updateInviteLink(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$updateUserName(Lcom/blinkslabs/blinkist/android/feature/connect/share/ConnectShareInviteViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/connect/share/ConnectShareInviteViewModel;->updateUserName(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final updateInviteLink(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17
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

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Lcom/blinkslabs/blinkist/android/feature/connect/share/ConnectShareInviteViewModel$updateInviteLink$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/blinkslabs/blinkist/android/feature/connect/share/ConnectShareInviteViewModel$updateInviteLink$1;

    iget v3, v2, Lcom/blinkslabs/blinkist/android/feature/connect/share/ConnectShareInviteViewModel$updateInviteLink$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/blinkslabs/blinkist/android/feature/connect/share/ConnectShareInviteViewModel$updateInviteLink$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/blinkslabs/blinkist/android/feature/connect/share/ConnectShareInviteViewModel$updateInviteLink$1;

    invoke-direct {v2, v0, v1}, Lcom/blinkslabs/blinkist/android/feature/connect/share/ConnectShareInviteViewModel$updateInviteLink$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/connect/share/ConnectShareInviteViewModel;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lcom/blinkslabs/blinkist/android/feature/connect/share/ConnectShareInviteViewModel$updateInviteLink$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 53
    iget v4, v2, Lcom/blinkslabs/blinkist/android/feature/connect/share/ConnectShareInviteViewModel$updateInviteLink$1;->label:I

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v4, :cond_4

    if-eq v4, v7, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    .line 68
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 53
    :cond_2
    iget-object v4, v2, Lcom/blinkslabs/blinkist/android/feature/connect/share/ConnectShareInviteViewModel$updateInviteLink$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lcom/blinkslabs/blinkist/android/model/MultiUserPlanInfo$Invitation;

    iget-object v6, v2, Lcom/blinkslabs/blinkist/android/feature/connect/share/ConnectShareInviteViewModel$updateInviteLink$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lcom/blinkslabs/blinkist/android/feature/connect/share/ConnectShareInviteViewModel;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object v4, v2, Lcom/blinkslabs/blinkist/android/feature/connect/share/ConnectShareInviteViewModel$updateInviteLink$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/blinkslabs/blinkist/android/feature/connect/share/ConnectShareInviteViewModel;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 54
    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/connect/share/ConnectShareInviteViewModel;->multiUserPlanInfoRepository:Lcom/blinkslabs/blinkist/android/user/MultiUserPlanInfoRepository;

    iput-object v0, v2, Lcom/blinkslabs/blinkist/android/feature/connect/share/ConnectShareInviteViewModel$updateInviteLink$1;->L$0:Ljava/lang/Object;

    iput v7, v2, Lcom/blinkslabs/blinkist/android/feature/connect/share/ConnectShareInviteViewModel$updateInviteLink$1;->label:I

    invoke-virtual {v1, v2}, Lcom/blinkslabs/blinkist/android/user/MultiUserPlanInfoRepository;->createInvitation(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_5

    return-object v3

    :cond_5
    move-object v4, v0

    .line 53
    :goto_1
    check-cast v1, Lcom/blinkslabs/blinkist/android/model/MultiUserPlanInfo$Invitation;

    if-eqz v1, :cond_b

    .line 56
    iget-object v9, v4, Lcom/blinkslabs/blinkist/android/feature/connect/share/ConnectShareInviteViewModel;->multiUserPlanInfoRepository:Lcom/blinkslabs/blinkist/android/user/MultiUserPlanInfoRepository;

    iput-object v4, v2, Lcom/blinkslabs/blinkist/android/feature/connect/share/ConnectShareInviteViewModel$updateInviteLink$1;->L$0:Ljava/lang/Object;

    iput-object v1, v2, Lcom/blinkslabs/blinkist/android/feature/connect/share/ConnectShareInviteViewModel$updateInviteLink$1;->L$1:Ljava/lang/Object;

    iput v6, v2, Lcom/blinkslabs/blinkist/android/feature/connect/share/ConnectShareInviteViewModel$updateInviteLink$1;->label:I

    invoke-virtual {v9, v2}, Lcom/blinkslabs/blinkist/android/user/MultiUserPlanInfoRepository;->get(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_6

    return-object v3

    :cond_6
    move-object/from16 v16, v4

    move-object v4, v1

    move-object v1, v6

    move-object/from16 v6, v16

    :goto_2
    const-string v9, "null cannot be cast to non-null type com.blinkslabs.blinkist.android.model.MultiUserPlanInfo.Owner"

    invoke-static {v1, v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lcom/blinkslabs/blinkist/android/model/MultiUserPlanInfo$Owner;

    .line 57
    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/model/MultiUserPlanInfo$Owner;->getMemberships()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 286
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lcom/blinkslabs/blinkist/android/model/MultiUserPlanInfo$Membership;

    .line 57
    invoke-virtual {v10}, Lcom/blinkslabs/blinkist/android/model/MultiUserPlanInfo$Membership;->getRole()Lcom/blinkslabs/blinkist/android/model/MultiUserPlanInfo$MemberRole;

    move-result-object v10

    sget-object v11, Lcom/blinkslabs/blinkist/android/model/MultiUserPlanInfo$MemberRole;->Owner:Lcom/blinkslabs/blinkist/android/model/MultiUserPlanInfo$MemberRole;

    if-ne v10, v11, :cond_8

    move v10, v7

    goto :goto_3

    :cond_8
    const/4 v10, 0x0

    :goto_3
    if-eqz v10, :cond_7

    goto :goto_4

    :cond_9
    move-object v9, v8

    :goto_4
    check-cast v9, Lcom/blinkslabs/blinkist/android/model/MultiUserPlanInfo$Membership;

    if-eqz v9, :cond_a

    invoke-virtual {v9}, Lcom/blinkslabs/blinkist/android/model/MultiUserPlanInfo$Membership;->getName()Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_a
    move-object v1, v8

    :goto_5
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 59
    iget-object v7, v6, Lcom/blinkslabs/blinkist/android/feature/connect/share/ConnectShareInviteViewModel;->state:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 6
    invoke-interface {v7}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v10, v9

    check-cast v10, Lcom/blinkslabs/blinkist/android/feature/connect/share/ConnectShareInviteState;

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 60
    new-instance v13, Lcom/blinkslabs/blinkist/android/feature/connect/share/ConnectShareInviteViewModel$updateInviteLink$2$1;

    invoke-direct {v13, v6, v4, v1}, Lcom/blinkslabs/blinkist/android/feature/connect/share/ConnectShareInviteViewModel$updateInviteLink$2$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/connect/share/ConnectShareInviteViewModel;Lcom/blinkslabs/blinkist/android/model/MultiUserPlanInfo$Invitation;Ljava/lang/String;)V

    const/4 v14, 0x3

    const/4 v15, 0x0

    invoke-static/range {v10 .. v15}, Lcom/blinkslabs/blinkist/android/feature/connect/share/ConnectShareInviteState;->copy$default(Lcom/blinkslabs/blinkist/android/feature/connect/share/ConnectShareInviteState;Lcom/blinkslabs/blinkist/android/feature/connect/share/ConnectShareInviteState$Navigation;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/blinkslabs/blinkist/android/feature/connect/share/ConnectShareInviteState;

    move-result-object v1

    invoke-interface {v7, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    move-object v4, v6

    .line 66
    :cond_b
    iget-object v1, v4, Lcom/blinkslabs/blinkist/android/feature/connect/share/ConnectShareInviteViewModel;->multiUserPlanInfoRepository:Lcom/blinkslabs/blinkist/android/user/MultiUserPlanInfoRepository;

    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/user/MultiUserPlanInfoRepository;->invalidate()V

    .line 67
    iget-object v1, v4, Lcom/blinkslabs/blinkist/android/feature/connect/share/ConnectShareInviteViewModel;->multiUserPlanInfoRepository:Lcom/blinkslabs/blinkist/android/user/MultiUserPlanInfoRepository;

    iput-object v8, v2, Lcom/blinkslabs/blinkist/android/feature/connect/share/ConnectShareInviteViewModel$updateInviteLink$1;->L$0:Ljava/lang/Object;

    iput-object v8, v2, Lcom/blinkslabs/blinkist/android/feature/connect/share/ConnectShareInviteViewModel$updateInviteLink$1;->L$1:Ljava/lang/Object;

    iput v5, v2, Lcom/blinkslabs/blinkist/android/feature/connect/share/ConnectShareInviteViewModel$updateInviteLink$1;->label:I

    invoke-virtual {v1, v2}, Lcom/blinkslabs/blinkist/android/user/MultiUserPlanInfoRepository;->get(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_c

    return-object v3

    .line 68
    :cond_c
    :goto_6
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
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

    instance-of v0, p1, Lcom/blinkslabs/blinkist/android/feature/connect/share/ConnectShareInviteViewModel$updateUserName$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/blinkslabs/blinkist/android/feature/connect/share/ConnectShareInviteViewModel$updateUserName$1;

    iget v1, v0, Lcom/blinkslabs/blinkist/android/feature/connect/share/ConnectShareInviteViewModel$updateUserName$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blinkslabs/blinkist/android/feature/connect/share/ConnectShareInviteViewModel$updateUserName$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/connect/share/ConnectShareInviteViewModel$updateUserName$1;

    invoke-direct {v0, p0, p1}, Lcom/blinkslabs/blinkist/android/feature/connect/share/ConnectShareInviteViewModel$updateUserName$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/connect/share/ConnectShareInviteViewModel;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/blinkslabs/blinkist/android/feature/connect/share/ConnectShareInviteViewModel$updateUserName$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 70
    iget v2, v0, Lcom/blinkslabs/blinkist/android/feature/connect/share/ConnectShareInviteViewModel$updateUserName$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lcom/blinkslabs/blinkist/android/feature/connect/share/ConnectShareInviteViewModel$updateUserName$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/blinkslabs/blinkist/android/feature/connect/share/ConnectShareInviteViewModel;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 73
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 70
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 71
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/connect/share/ConnectShareInviteViewModel;->getMultiUserPlanInfoUserNameUseCase:Lcom/blinkslabs/blinkist/android/user/GetMultiUserPlanInfoUserNameUseCase;

    iput-object p0, v0, Lcom/blinkslabs/blinkist/android/feature/connect/share/ConnectShareInviteViewModel$updateUserName$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/blinkslabs/blinkist/android/feature/connect/share/ConnectShareInviteViewModel$updateUserName$1;->label:I

    invoke-virtual {p1, v0}, Lcom/blinkslabs/blinkist/android/user/GetMultiUserPlanInfoUserNameUseCase;->getOwnerName(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    .line 70
    :goto_1
    move-object v3, p1

    check-cast v3, Ljava/lang/String;

    .line 72
    iget-object p1, v0, Lcom/blinkslabs/blinkist/android/feature/connect/share/ConnectShareInviteViewModel;->state:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 6
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v1, v0

    check-cast v1, Lcom/blinkslabs/blinkist/android/feature/connect/share/ConnectShareInviteState;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x5

    const/4 v6, 0x0

    .line 72
    invoke-static/range {v1 .. v6}, Lcom/blinkslabs/blinkist/android/feature/connect/share/ConnectShareInviteState;->copy$default(Lcom/blinkslabs/blinkist/android/feature/connect/share/ConnectShareInviteState;Lcom/blinkslabs/blinkist/android/feature/connect/share/ConnectShareInviteState$Navigation;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/blinkslabs/blinkist/android/feature/connect/share/ConnectShareInviteState;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 73
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

    .line 82
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/connect/share/ConnectShareInviteViewModel;->getSharingChooserIntentUseCase:Lcom/blinkslabs/blinkist/android/feature/sharing/GetSharingChooserIntentUseCase;

    .line 83
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/connect/share/ConnectShareInviteViewModel;->stringResolver:Lcom/blinkslabs/blinkist/android/uicore/StringResolver;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const v5, 0x7f1305b6

    invoke-virtual {v0, v5, v3}, Lcom/blinkslabs/blinkist/android/uicore/StringResolver;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 84
    iget-object v3, p0, Lcom/blinkslabs/blinkist/android/feature/connect/share/ConnectShareInviteViewModel;->stringResolver:Lcom/blinkslabs/blinkist/android/uicore/StringResolver;

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

    .line 82
    invoke-static/range {v1 .. v6}, Lcom/blinkslabs/blinkist/android/feature/sharing/GetSharingChooserIntentUseCase;->run$default(Lcom/blinkslabs/blinkist/android/feature/sharing/GetSharingChooserIntentUseCase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroid/content/Intent;

    move-result-object p1

    .line 86
    invoke-interface {p3}, Lcom/blinkslabs/blinkist/android/uicore/Navigates;->navigate()Lcom/blinkslabs/blinkist/android/uicore/Navigator;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/blinkslabs/blinkist/android/uicore/Navigator;->toIntent(Landroid/content/Intent;)V

    .line 88
    new-instance p1, Lcom/blinkslabs/blinkist/events/ConnectShareInviteCtaTapped;

    invoke-direct {p1}, Lcom/blinkslabs/blinkist/events/ConnectShareInviteCtaTapped;-><init>()V

    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/tracking/Track;->track(Lcom/blinkslabs/blinkist/events/BlinkistMobileEvent;)V

    return-void
.end method

.method public final onEditNameClicked()V
    .locals 8

    .line 76
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/connect/share/ConnectShareInviteViewModel;->state:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 6
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v2, v1

    check-cast v2, Lcom/blinkslabs/blinkist/android/feature/connect/share/ConnectShareInviteState;

    .line 76
    new-instance v3, Lcom/blinkslabs/blinkist/android/feature/connect/share/ConnectShareInviteState$Navigation$ToAddName;

    invoke-direct {v3}, Lcom/blinkslabs/blinkist/android/feature/connect/share/ConnectShareInviteState$Navigation$ToAddName;-><init>()V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/blinkslabs/blinkist/android/feature/connect/share/ConnectShareInviteState;->copy$default(Lcom/blinkslabs/blinkist/android/feature/connect/share/ConnectShareInviteState;Lcom/blinkslabs/blinkist/android/feature/connect/share/ConnectShareInviteState$Navigation;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/blinkslabs/blinkist/android/feature/connect/share/ConnectShareInviteState;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 77
    new-instance v0, Lcom/blinkslabs/blinkist/events/ConnectShareInviteEditTapped;

    invoke-direct {v0}, Lcom/blinkslabs/blinkist/events/ConnectShareInviteEditTapped;-><init>()V

    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/tracking/Track;->track(Lcom/blinkslabs/blinkist/events/BlinkistMobileEvent;)V

    return-void
.end method

.method public final state()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/blinkslabs/blinkist/android/feature/connect/share/ConnectShareInviteState;",
            ">;"
        }
    .end annotation

    .line 43
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/connect/share/ConnectShareInviteViewModel;->state:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object v0
.end method
