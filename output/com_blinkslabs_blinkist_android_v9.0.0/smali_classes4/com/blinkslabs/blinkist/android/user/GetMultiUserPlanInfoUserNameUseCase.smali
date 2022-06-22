.class public final Lcom/blinkslabs/blinkist/android/user/GetMultiUserPlanInfoUserNameUseCase;
.super Ljava/lang/Object;
.source "GetMultiUserPlanInfoUserNameUseCase.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGetMultiUserPlanInfoUserNameUseCase.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GetMultiUserPlanInfoUserNameUseCase.kt\ncom/blinkslabs/blinkist/android/user/GetMultiUserPlanInfoUserNameUseCase\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,41:1\n286#2,2:42\n286#2,2:44\n286#2,2:46\n286#2,2:48\n*S KotlinDebug\n*F\n+ 1 GetMultiUserPlanInfoUserNameUseCase.kt\ncom/blinkslabs/blinkist/android/user/GetMultiUserPlanInfoUserNameUseCase\n*L\n19#1:42,2\n21#1:44,2\n30#1:46,2\n38#1:48,2\n*E\n"
.end annotation


# instance fields
.field private final multiUserPlanInfoRepository:Lcom/blinkslabs/blinkist/android/user/MultiUserPlanInfoRepository;

.field private final stringResolver:Lcom/blinkslabs/blinkist/android/uicore/StringResolver;


# direct methods
.method public constructor <init>(Lcom/blinkslabs/blinkist/android/user/MultiUserPlanInfoRepository;Lcom/blinkslabs/blinkist/android/uicore/StringResolver;)V
    .locals 1

    const-string v0, "multiUserPlanInfoRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stringResolver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/user/GetMultiUserPlanInfoUserNameUseCase;->multiUserPlanInfoRepository:Lcom/blinkslabs/blinkist/android/user/MultiUserPlanInfoRepository;

    .line 13
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/user/GetMultiUserPlanInfoUserNameUseCase;->stringResolver:Lcom/blinkslabs/blinkist/android/uicore/StringResolver;

    return-void
.end method


# virtual methods
.method public final getMemberName(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/blinkslabs/blinkist/android/user/GetMultiUserPlanInfoUserNameUseCase$getMemberName$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/blinkslabs/blinkist/android/user/GetMultiUserPlanInfoUserNameUseCase$getMemberName$1;

    iget v1, v0, Lcom/blinkslabs/blinkist/android/user/GetMultiUserPlanInfoUserNameUseCase$getMemberName$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blinkslabs/blinkist/android/user/GetMultiUserPlanInfoUserNameUseCase$getMemberName$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blinkslabs/blinkist/android/user/GetMultiUserPlanInfoUserNameUseCase$getMemberName$1;

    invoke-direct {v0, p0, p1}, Lcom/blinkslabs/blinkist/android/user/GetMultiUserPlanInfoUserNameUseCase$getMemberName$1;-><init>(Lcom/blinkslabs/blinkist/android/user/GetMultiUserPlanInfoUserNameUseCase;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/blinkslabs/blinkist/android/user/GetMultiUserPlanInfoUserNameUseCase$getMemberName$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 26
    iget v2, v0, Lcom/blinkslabs/blinkist/android/user/GetMultiUserPlanInfoUserNameUseCase$getMemberName$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lcom/blinkslabs/blinkist/android/user/GetMultiUserPlanInfoUserNameUseCase$getMemberName$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/blinkslabs/blinkist/android/user/GetMultiUserPlanInfoUserNameUseCase;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 32
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 26
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 27
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/user/GetMultiUserPlanInfoUserNameUseCase;->multiUserPlanInfoRepository:Lcom/blinkslabs/blinkist/android/user/MultiUserPlanInfoRepository;

    .line 28
    iput-object p0, v0, Lcom/blinkslabs/blinkist/android/user/GetMultiUserPlanInfoUserNameUseCase$getMemberName$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/blinkslabs/blinkist/android/user/GetMultiUserPlanInfoUserNameUseCase$getMemberName$1;->label:I

    invoke-virtual {p1, v0}, Lcom/blinkslabs/blinkist/android/user/MultiUserPlanInfoRepository;->get(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    .line 26
    :goto_1
    check-cast p1, Lcom/blinkslabs/blinkist/android/model/MultiUserPlanInfo;

    if-eqz p1, :cond_7

    .line 29
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/MultiUserPlanInfo;->getMemberships()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 286
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/blinkslabs/blinkist/android/model/MultiUserPlanInfo$Membership;

    .line 30
    invoke-virtual {v2}, Lcom/blinkslabs/blinkist/android/model/MultiUserPlanInfo$Membership;->getRole()Lcom/blinkslabs/blinkist/android/model/MultiUserPlanInfo$MemberRole;

    move-result-object v2

    sget-object v4, Lcom/blinkslabs/blinkist/android/model/MultiUserPlanInfo$MemberRole;->Member:Lcom/blinkslabs/blinkist/android/model/MultiUserPlanInfo$MemberRole;

    if-ne v2, v4, :cond_5

    move v2, v3

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_4

    goto :goto_3

    :cond_6
    const/4 v1, 0x0

    :goto_3
    check-cast v1, Lcom/blinkslabs/blinkist/android/model/MultiUserPlanInfo$Membership;

    if-eqz v1, :cond_7

    .line 31
    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/model/MultiUserPlanInfo$Membership;->getName()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_7

    goto :goto_4

    .line 32
    :cond_7
    iget-object p1, v0, Lcom/blinkslabs/blinkist/android/user/GetMultiUserPlanInfoUserNameUseCase;->stringResolver:Lcom/blinkslabs/blinkist/android/uicore/StringResolver;

    sget v0, Lcom/blinkslabs/blinkist/android/data/R$string;->connect_no_name_partner_placeholder:I

    invoke-virtual {p1, v0}, Lcom/blinkslabs/blinkist/android/uicore/StringResolver;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_4
    return-object p1
.end method

.method public final getOwnName(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/blinkslabs/blinkist/android/user/GetMultiUserPlanInfoUserNameUseCase$getOwnName$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/blinkslabs/blinkist/android/user/GetMultiUserPlanInfoUserNameUseCase$getOwnName$1;

    iget v1, v0, Lcom/blinkslabs/blinkist/android/user/GetMultiUserPlanInfoUserNameUseCase$getOwnName$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blinkslabs/blinkist/android/user/GetMultiUserPlanInfoUserNameUseCase$getOwnName$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blinkslabs/blinkist/android/user/GetMultiUserPlanInfoUserNameUseCase$getOwnName$1;

    invoke-direct {v0, p0, p1}, Lcom/blinkslabs/blinkist/android/user/GetMultiUserPlanInfoUserNameUseCase$getOwnName$1;-><init>(Lcom/blinkslabs/blinkist/android/user/GetMultiUserPlanInfoUserNameUseCase;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/blinkslabs/blinkist/android/user/GetMultiUserPlanInfoUserNameUseCase$getOwnName$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 16
    iget v2, v0, Lcom/blinkslabs/blinkist/android/user/GetMultiUserPlanInfoUserNameUseCase$getOwnName$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 17
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/user/GetMultiUserPlanInfoUserNameUseCase;->multiUserPlanInfoRepository:Lcom/blinkslabs/blinkist/android/user/MultiUserPlanInfoRepository;

    iput v3, v0, Lcom/blinkslabs/blinkist/android/user/GetMultiUserPlanInfoUserNameUseCase$getOwnName$1;->label:I

    invoke-virtual {p1, v0}, Lcom/blinkslabs/blinkist/android/user/MultiUserPlanInfoRepository;->get(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 16
    :cond_3
    :goto_1
    check-cast p1, Lcom/blinkslabs/blinkist/android/model/MultiUserPlanInfo;

    .line 18
    instance-of v0, p1, Lcom/blinkslabs/blinkist/android/model/MultiUserPlanInfo$Member;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    .line 19
    check-cast p1, Lcom/blinkslabs/blinkist/android/model/MultiUserPlanInfo$Member;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/MultiUserPlanInfo$Member;->getMemberships()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_c

    .line 286
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/blinkslabs/blinkist/android/model/MultiUserPlanInfo$Membership;

    .line 19
    invoke-virtual {v4}, Lcom/blinkslabs/blinkist/android/model/MultiUserPlanInfo$Membership;->getRole()Lcom/blinkslabs/blinkist/android/model/MultiUserPlanInfo$MemberRole;

    move-result-object v4

    sget-object v5, Lcom/blinkslabs/blinkist/android/model/MultiUserPlanInfo$MemberRole;->Member:Lcom/blinkslabs/blinkist/android/model/MultiUserPlanInfo$MemberRole;

    if-ne v4, v5, :cond_5

    move v4, v3

    goto :goto_2

    :cond_5
    move v4, v1

    :goto_2
    if-eqz v4, :cond_4

    goto :goto_3

    :cond_6
    move-object v0, v2

    :goto_3
    check-cast v0, Lcom/blinkslabs/blinkist/android/model/MultiUserPlanInfo$Membership;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/model/MultiUserPlanInfo$Membership;->getName()Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    .line 20
    :cond_7
    instance-of v0, p1, Lcom/blinkslabs/blinkist/android/model/MultiUserPlanInfo$Owner;

    if-eqz v0, :cond_b

    .line 21
    check-cast p1, Lcom/blinkslabs/blinkist/android/model/MultiUserPlanInfo$Owner;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/MultiUserPlanInfo$Owner;->getMemberships()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_c

    .line 286
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/blinkslabs/blinkist/android/model/MultiUserPlanInfo$Membership;

    .line 21
    invoke-virtual {v4}, Lcom/blinkslabs/blinkist/android/model/MultiUserPlanInfo$Membership;->getRole()Lcom/blinkslabs/blinkist/android/model/MultiUserPlanInfo$MemberRole;

    move-result-object v4

    sget-object v5, Lcom/blinkslabs/blinkist/android/model/MultiUserPlanInfo$MemberRole;->Owner:Lcom/blinkslabs/blinkist/android/model/MultiUserPlanInfo$MemberRole;

    if-ne v4, v5, :cond_9

    move v4, v3

    goto :goto_4

    :cond_9
    move v4, v1

    :goto_4
    if-eqz v4, :cond_8

    goto :goto_5

    :cond_a
    move-object v0, v2

    :goto_5
    check-cast v0, Lcom/blinkslabs/blinkist/android/model/MultiUserPlanInfo$Membership;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/model/MultiUserPlanInfo$Membership;->getName()Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    :cond_b
    if-nez p1, :cond_d

    :cond_c
    :goto_6
    return-object v2

    .line 22
    :cond_d
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final getOwnerName(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/blinkslabs/blinkist/android/user/GetMultiUserPlanInfoUserNameUseCase$getOwnerName$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/blinkslabs/blinkist/android/user/GetMultiUserPlanInfoUserNameUseCase$getOwnerName$1;

    iget v1, v0, Lcom/blinkslabs/blinkist/android/user/GetMultiUserPlanInfoUserNameUseCase$getOwnerName$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blinkslabs/blinkist/android/user/GetMultiUserPlanInfoUserNameUseCase$getOwnerName$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blinkslabs/blinkist/android/user/GetMultiUserPlanInfoUserNameUseCase$getOwnerName$1;

    invoke-direct {v0, p0, p1}, Lcom/blinkslabs/blinkist/android/user/GetMultiUserPlanInfoUserNameUseCase$getOwnerName$1;-><init>(Lcom/blinkslabs/blinkist/android/user/GetMultiUserPlanInfoUserNameUseCase;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/blinkslabs/blinkist/android/user/GetMultiUserPlanInfoUserNameUseCase$getOwnerName$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 34
    iget v2, v0, Lcom/blinkslabs/blinkist/android/user/GetMultiUserPlanInfoUserNameUseCase$getOwnerName$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 39
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 34
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 35
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/user/GetMultiUserPlanInfoUserNameUseCase;->multiUserPlanInfoRepository:Lcom/blinkslabs/blinkist/android/user/MultiUserPlanInfoRepository;

    .line 36
    iput v3, v0, Lcom/blinkslabs/blinkist/android/user/GetMultiUserPlanInfoUserNameUseCase$getOwnerName$1;->label:I

    invoke-virtual {p1, v0}, Lcom/blinkslabs/blinkist/android/user/MultiUserPlanInfoRepository;->get(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 34
    :cond_3
    :goto_1
    check-cast p1, Lcom/blinkslabs/blinkist/android/model/MultiUserPlanInfo;

    const/4 v0, 0x0

    if-eqz p1, :cond_7

    .line 37
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/MultiUserPlanInfo;->getMemberships()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 286
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/blinkslabs/blinkist/android/model/MultiUserPlanInfo$Membership;

    .line 38
    invoke-virtual {v2}, Lcom/blinkslabs/blinkist/android/model/MultiUserPlanInfo$Membership;->getRole()Lcom/blinkslabs/blinkist/android/model/MultiUserPlanInfo$MemberRole;

    move-result-object v2

    sget-object v4, Lcom/blinkslabs/blinkist/android/model/MultiUserPlanInfo$MemberRole;->Owner:Lcom/blinkslabs/blinkist/android/model/MultiUserPlanInfo$MemberRole;

    if-ne v2, v4, :cond_5

    move v2, v3

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_4

    goto :goto_3

    :cond_6
    move-object v1, v0

    :goto_3
    check-cast v1, Lcom/blinkslabs/blinkist/android/model/MultiUserPlanInfo$Membership;

    if-eqz v1, :cond_7

    .line 39
    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/model/MultiUserPlanInfo$Membership;->getName()Ljava/lang/String;

    move-result-object v0

    :cond_7
    return-object v0
.end method
