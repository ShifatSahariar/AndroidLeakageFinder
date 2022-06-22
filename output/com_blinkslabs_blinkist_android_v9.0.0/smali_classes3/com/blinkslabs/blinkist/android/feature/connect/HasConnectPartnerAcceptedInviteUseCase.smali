.class public final Lcom/blinkslabs/blinkist/android/feature/connect/HasConnectPartnerAcceptedInviteUseCase;
.super Ljava/lang/Object;
.source "HasConnectPartnerAcceptedInviteUseCase.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHasConnectPartnerAcceptedInviteUseCase.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HasConnectPartnerAcceptedInviteUseCase.kt\ncom/blinkslabs/blinkist/android/feature/connect/HasConnectPartnerAcceptedInviteUseCase\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,24:1\n1741#2,3:25\n*S KotlinDebug\n*F\n+ 1 HasConnectPartnerAcceptedInviteUseCase.kt\ncom/blinkslabs/blinkist/android/feature/connect/HasConnectPartnerAcceptedInviteUseCase\n*L\n20#1:25,3\n*E\n"
.end annotation


# instance fields
.field private final multiUserPlanInfoRepository:Lcom/blinkslabs/blinkist/android/user/MultiUserPlanInfoRepository;

.field private final simpleFeatureToggles:Lcom/blinkslabs/blinkist/android/util/SimpleFeatureToggles;


# direct methods
.method public constructor <init>(Lcom/blinkslabs/blinkist/android/util/SimpleFeatureToggles;Lcom/blinkslabs/blinkist/android/user/MultiUserPlanInfoRepository;)V
    .locals 1

    const-string v0, "simpleFeatureToggles"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "multiUserPlanInfoRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/connect/HasConnectPartnerAcceptedInviteUseCase;->simpleFeatureToggles:Lcom/blinkslabs/blinkist/android/util/SimpleFeatureToggles;

    .line 10
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/connect/HasConnectPartnerAcceptedInviteUseCase;->multiUserPlanInfoRepository:Lcom/blinkslabs/blinkist/android/user/MultiUserPlanInfoRepository;

    return-void
.end method

.method public static final synthetic access$hasMemberInMembership(Lcom/blinkslabs/blinkist/android/feature/connect/HasConnectPartnerAcceptedInviteUseCase;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 8
    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/connect/HasConnectPartnerAcceptedInviteUseCase;->hasMemberInMembership(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final hasMemberInMembership(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/blinkslabs/blinkist/android/feature/connect/HasConnectPartnerAcceptedInviteUseCase$hasMemberInMembership$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/blinkslabs/blinkist/android/feature/connect/HasConnectPartnerAcceptedInviteUseCase$hasMemberInMembership$1;

    iget v1, v0, Lcom/blinkslabs/blinkist/android/feature/connect/HasConnectPartnerAcceptedInviteUseCase$hasMemberInMembership$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blinkslabs/blinkist/android/feature/connect/HasConnectPartnerAcceptedInviteUseCase$hasMemberInMembership$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/connect/HasConnectPartnerAcceptedInviteUseCase$hasMemberInMembership$1;

    invoke-direct {v0, p0, p1}, Lcom/blinkslabs/blinkist/android/feature/connect/HasConnectPartnerAcceptedInviteUseCase$hasMemberInMembership$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/connect/HasConnectPartnerAcceptedInviteUseCase;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/blinkslabs/blinkist/android/feature/connect/HasConnectPartnerAcceptedInviteUseCase$hasMemberInMembership$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 15
    iget v2, v0, Lcom/blinkslabs/blinkist/android/feature/connect/HasConnectPartnerAcceptedInviteUseCase$hasMemberInMembership$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 16
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 16
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/connect/HasConnectPartnerAcceptedInviteUseCase;->multiUserPlanInfoRepository:Lcom/blinkslabs/blinkist/android/user/MultiUserPlanInfoRepository;

    .line 17
    iput v3, v0, Lcom/blinkslabs/blinkist/android/feature/connect/HasConnectPartnerAcceptedInviteUseCase$hasMemberInMembership$1;->label:I

    invoke-virtual {p1, v0}, Lcom/blinkslabs/blinkist/android/user/MultiUserPlanInfoRepository;->get(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 15
    :cond_3
    :goto_1
    check-cast p1, Lcom/blinkslabs/blinkist/android/model/MultiUserPlanInfo;

    const/4 v0, 0x0

    if-eqz p1, :cond_8

    .line 19
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/MultiUserPlanInfo;->getMemberships()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 1741
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_4
    move v3, v0

    goto :goto_3

    .line 1742
    :cond_5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blinkslabs/blinkist/android/model/MultiUserPlanInfo$Membership;

    .line 20
    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/model/MultiUserPlanInfo$Membership;->getRole()Lcom/blinkslabs/blinkist/android/model/MultiUserPlanInfo$MemberRole;

    move-result-object v1

    sget-object v2, Lcom/blinkslabs/blinkist/android/model/MultiUserPlanInfo$MemberRole;->Member:Lcom/blinkslabs/blinkist/android/model/MultiUserPlanInfo$MemberRole;

    if-ne v1, v2, :cond_7

    move v1, v3

    goto :goto_2

    :cond_7
    move v1, v0

    :goto_2
    if-eqz v1, :cond_6

    :goto_3
    move v0, v3

    .line 21
    :cond_8
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final run(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 13
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/connect/HasConnectPartnerAcceptedInviteUseCase;->simpleFeatureToggles:Lcom/blinkslabs/blinkist/android/util/SimpleFeatureToggles;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/util/SimpleFeatureToggles;->isBlinkistConnectEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/connect/HasConnectPartnerAcceptedInviteUseCase;->hasMemberInMembership(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
