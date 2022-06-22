.class public final Lcom/blinkslabs/blinkist/android/feature/connect/usecase/GetConnectPartnerNameUseCase;
.super Ljava/lang/Object;
.source "GetConnectPartnerNameUseCase.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGetConnectPartnerNameUseCase.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GetConnectPartnerNameUseCase.kt\ncom/blinkslabs/blinkist/android/feature/connect/usecase/GetConnectPartnerNameUseCase\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,31:1\n286#2,2:32\n286#2,2:34\n*S KotlinDebug\n*F\n+ 1 GetConnectPartnerNameUseCase.kt\ncom/blinkslabs/blinkist/android/feature/connect/usecase/GetConnectPartnerNameUseCase\n*L\n18#1:32,2\n20#1:34,2\n*E\n"
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final multiUserPlanInfoRepository:Lcom/blinkslabs/blinkist/android/user/MultiUserPlanInfoRepository;

.field private final stringResolver:Lcom/blinkslabs/blinkist/android/uicore/StringResolver;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/blinkslabs/blinkist/android/uicore/StringResolver;Lcom/blinkslabs/blinkist/android/user/MultiUserPlanInfoRepository;)V
    .locals 1

    const-string v0, "stringResolver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "multiUserPlanInfoRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/connect/usecase/GetConnectPartnerNameUseCase;->stringResolver:Lcom/blinkslabs/blinkist/android/uicore/StringResolver;

    .line 12
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/connect/usecase/GetConnectPartnerNameUseCase;->multiUserPlanInfoRepository:Lcom/blinkslabs/blinkist/android/user/MultiUserPlanInfoRepository;

    return-void
.end method

.method private final getPlaceholder(Z)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_0

    .line 26
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/connect/usecase/GetConnectPartnerNameUseCase;->stringResolver:Lcom/blinkslabs/blinkist/android/uicore/StringResolver;

    const v0, 0x7f130182

    invoke-virtual {p1, v0}, Lcom/blinkslabs/blinkist/android/uicore/StringResolver;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 28
    :cond_0
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/connect/usecase/GetConnectPartnerNameUseCase;->stringResolver:Lcom/blinkslabs/blinkist/android/uicore/StringResolver;

    const v0, 0x7f130181

    invoke-virtual {p1, v0}, Lcom/blinkslabs/blinkist/android/uicore/StringResolver;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public static synthetic run$default(Lcom/blinkslabs/blinkist/android/feature/connect/usecase/GetConnectPartnerNameUseCase;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    .line 15
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/connect/usecase/GetConnectPartnerNameUseCase;->run(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final run(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/blinkslabs/blinkist/android/feature/connect/usecase/GetConnectPartnerNameUseCase$run$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/blinkslabs/blinkist/android/feature/connect/usecase/GetConnectPartnerNameUseCase$run$1;

    iget v1, v0, Lcom/blinkslabs/blinkist/android/feature/connect/usecase/GetConnectPartnerNameUseCase$run$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blinkslabs/blinkist/android/feature/connect/usecase/GetConnectPartnerNameUseCase$run$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/connect/usecase/GetConnectPartnerNameUseCase$run$1;

    invoke-direct {v0, p0, p2}, Lcom/blinkslabs/blinkist/android/feature/connect/usecase/GetConnectPartnerNameUseCase$run$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/connect/usecase/GetConnectPartnerNameUseCase;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/blinkslabs/blinkist/android/feature/connect/usecase/GetConnectPartnerNameUseCase$run$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 15
    iget v2, v0, Lcom/blinkslabs/blinkist/android/feature/connect/usecase/GetConnectPartnerNameUseCase$run$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-boolean p1, v0, Lcom/blinkslabs/blinkist/android/feature/connect/usecase/GetConnectPartnerNameUseCase$run$1;->Z$0:Z

    iget-object v0, v0, Lcom/blinkslabs/blinkist/android/feature/connect/usecase/GetConnectPartnerNameUseCase$run$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/blinkslabs/blinkist/android/feature/connect/usecase/GetConnectPartnerNameUseCase;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 16
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 16
    iget-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/connect/usecase/GetConnectPartnerNameUseCase;->multiUserPlanInfoRepository:Lcom/blinkslabs/blinkist/android/user/MultiUserPlanInfoRepository;

    iput-object p0, v0, Lcom/blinkslabs/blinkist/android/feature/connect/usecase/GetConnectPartnerNameUseCase$run$1;->L$0:Ljava/lang/Object;

    iput-boolean p1, v0, Lcom/blinkslabs/blinkist/android/feature/connect/usecase/GetConnectPartnerNameUseCase$run$1;->Z$0:Z

    iput v3, v0, Lcom/blinkslabs/blinkist/android/feature/connect/usecase/GetConnectPartnerNameUseCase$run$1;->label:I

    invoke-virtual {p2, v0}, Lcom/blinkslabs/blinkist/android/user/MultiUserPlanInfoRepository;->get(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    .line 15
    :goto_1
    check-cast p2, Lcom/blinkslabs/blinkist/android/model/MultiUserPlanInfo;

    .line 17
    instance-of v1, p2, Lcom/blinkslabs/blinkist/android/model/MultiUserPlanInfo$Member;

    const/4 v2, 0x0

    const/4 v4, 0x0

    if-eqz v1, :cond_7

    .line 18
    check-cast p2, Lcom/blinkslabs/blinkist/android/model/MultiUserPlanInfo$Member;

    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/model/MultiUserPlanInfo$Member;->getMemberships()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_c

    .line 286
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/blinkslabs/blinkist/android/model/MultiUserPlanInfo$Membership;

    .line 18
    invoke-virtual {v5}, Lcom/blinkslabs/blinkist/android/model/MultiUserPlanInfo$Membership;->getRole()Lcom/blinkslabs/blinkist/android/model/MultiUserPlanInfo$MemberRole;

    move-result-object v5

    sget-object v6, Lcom/blinkslabs/blinkist/android/model/MultiUserPlanInfo$MemberRole;->Owner:Lcom/blinkslabs/blinkist/android/model/MultiUserPlanInfo$MemberRole;

    if-ne v5, v6, :cond_5

    move v5, v3

    goto :goto_2

    :cond_5
    move v5, v2

    :goto_2
    if-eqz v5, :cond_4

    goto :goto_3

    :cond_6
    move-object v1, v4

    :goto_3
    check-cast v1, Lcom/blinkslabs/blinkist/android/model/MultiUserPlanInfo$Membership;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/model/MultiUserPlanInfo$Membership;->getName()Ljava/lang/String;

    move-result-object v4

    goto :goto_6

    .line 19
    :cond_7
    instance-of v1, p2, Lcom/blinkslabs/blinkist/android/model/MultiUserPlanInfo$Owner;

    if-eqz v1, :cond_b

    .line 20
    check-cast p2, Lcom/blinkslabs/blinkist/android/model/MultiUserPlanInfo$Owner;

    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/model/MultiUserPlanInfo$Owner;->getMemberships()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_c

    .line 286
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_8
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/blinkslabs/blinkist/android/model/MultiUserPlanInfo$Membership;

    .line 20
    invoke-virtual {v5}, Lcom/blinkslabs/blinkist/android/model/MultiUserPlanInfo$Membership;->getRole()Lcom/blinkslabs/blinkist/android/model/MultiUserPlanInfo$MemberRole;

    move-result-object v5

    sget-object v6, Lcom/blinkslabs/blinkist/android/model/MultiUserPlanInfo$MemberRole;->Member:Lcom/blinkslabs/blinkist/android/model/MultiUserPlanInfo$MemberRole;

    if-ne v5, v6, :cond_9

    move v5, v3

    goto :goto_4

    :cond_9
    move v5, v2

    :goto_4
    if-eqz v5, :cond_8

    goto :goto_5

    :cond_a
    move-object v1, v4

    :goto_5
    check-cast v1, Lcom/blinkslabs/blinkist/android/model/MultiUserPlanInfo$Membership;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/model/MultiUserPlanInfo$Membership;->getName()Ljava/lang/String;

    move-result-object v4

    goto :goto_6

    :cond_b
    if-nez p2, :cond_e

    :cond_c
    :goto_6
    if-nez v4, :cond_d

    .line 22
    invoke-direct {v0, p1}, Lcom/blinkslabs/blinkist/android/feature/connect/usecase/GetConnectPartnerNameUseCase;->getPlaceholder(Z)Ljava/lang/String;

    move-result-object v4

    :cond_d
    return-object v4

    .line 21
    :cond_e
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
