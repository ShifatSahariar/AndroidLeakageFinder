.class public final Lcom/blinkslabs/blinkist/android/feature/multiuserplan/CanShareMultiUserPlanInviteUseCase;
.super Ljava/lang/Object;
.source "CanShareMultiUserPlanInviteUseCase.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blinkslabs/blinkist/android/feature/multiuserplan/CanShareMultiUserPlanInviteUseCase$Result;
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final multiUserPlanInfoRepository:Lcom/blinkslabs/blinkist/android/user/MultiUserPlanInfoRepository;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/blinkslabs/blinkist/android/user/MultiUserPlanInfoRepository;)V
    .locals 1

    const-string v0, "multiUserPlanInfoRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/multiuserplan/CanShareMultiUserPlanInviteUseCase;->multiUserPlanInfoRepository:Lcom/blinkslabs/blinkist/android/user/MultiUserPlanInfoRepository;

    return-void
.end method


# virtual methods
.method public final run(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blinkslabs/blinkist/android/feature/multiuserplan/CanShareMultiUserPlanInviteUseCase$Result;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/blinkslabs/blinkist/android/feature/multiuserplan/CanShareMultiUserPlanInviteUseCase$run$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/blinkslabs/blinkist/android/feature/multiuserplan/CanShareMultiUserPlanInviteUseCase$run$1;

    iget v1, v0, Lcom/blinkslabs/blinkist/android/feature/multiuserplan/CanShareMultiUserPlanInviteUseCase$run$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blinkslabs/blinkist/android/feature/multiuserplan/CanShareMultiUserPlanInviteUseCase$run$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/multiuserplan/CanShareMultiUserPlanInviteUseCase$run$1;

    invoke-direct {v0, p0, p1}, Lcom/blinkslabs/blinkist/android/feature/multiuserplan/CanShareMultiUserPlanInviteUseCase$run$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/multiuserplan/CanShareMultiUserPlanInviteUseCase;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/blinkslabs/blinkist/android/feature/multiuserplan/CanShareMultiUserPlanInviteUseCase$run$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 13
    iget v2, v0, Lcom/blinkslabs/blinkist/android/feature/multiuserplan/CanShareMultiUserPlanInviteUseCase$run$1;->label:I

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

    .line 13
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 14
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/multiuserplan/CanShareMultiUserPlanInviteUseCase;->multiUserPlanInfoRepository:Lcom/blinkslabs/blinkist/android/user/MultiUserPlanInfoRepository;

    .line 15
    iput v3, v0, Lcom/blinkslabs/blinkist/android/feature/multiuserplan/CanShareMultiUserPlanInviteUseCase$run$1;->label:I

    invoke-virtual {p1, v0}, Lcom/blinkslabs/blinkist/android/user/MultiUserPlanInfoRepository;->get(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 16
    :cond_3
    :goto_1
    check-cast p1, Lcom/blinkslabs/blinkist/android/model/MultiUserPlanInfo;

    .line 17
    instance-of v0, p1, Lcom/blinkslabs/blinkist/android/model/MultiUserPlanInfo$Owner;

    if-eqz v0, :cond_4

    check-cast p1, Lcom/blinkslabs/blinkist/android/model/MultiUserPlanInfo$Owner;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/MultiUserPlanInfo$Owner;->getAvailableSeats()I

    move-result v0

    if-lez v0, :cond_4

    .line 18
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/multiuserplan/CanShareMultiUserPlanInviteUseCase$Result$Yes;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/MultiUserPlanInfo$Owner;->getInvitation()Lcom/blinkslabs/blinkist/android/model/MultiUserPlanInfo$Invitation;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/MultiUserPlanInfo$Invitation;->getInvitationLink()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/blinkslabs/blinkist/android/feature/multiuserplan/CanShareMultiUserPlanInviteUseCase$Result$Yes;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 20
    :cond_4
    sget-object v0, Lcom/blinkslabs/blinkist/android/feature/multiuserplan/CanShareMultiUserPlanInviteUseCase$Result$No;->INSTANCE:Lcom/blinkslabs/blinkist/android/feature/multiuserplan/CanShareMultiUserPlanInviteUseCase$Result$No;

    :goto_2
    return-object v0
.end method
