.class public final Lcom/blinkslabs/blinkist/android/user/access/UserAccessService;
.super Ljava/lang/Object;
.source "UserAccessService.kt"


# instance fields
.field private final userAccessRepository:Lcom/blinkslabs/blinkist/android/data/UserAccessRepository;


# direct methods
.method public static synthetic $r8$lambda$Nn_Hsi7--IiLjSsk5tx3q7xNvMM(Lcom/blinkslabs/blinkist/android/user/access/UserAccessService;)V
    .locals 0

    invoke-static {p0}, Lcom/blinkslabs/blinkist/android/user/access/UserAccessService;->delete$lambda-0(Lcom/blinkslabs/blinkist/android/user/access/UserAccessService;)V

    return-void
.end method

.method public constructor <init>(Lcom/blinkslabs/blinkist/android/data/UserAccessRepository;)V
    .locals 1

    const-string/jumbo v0, "userAccessRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/user/access/UserAccessService;->userAccessRepository:Lcom/blinkslabs/blinkist/android/data/UserAccessRepository;

    return-void
.end method

.method private static final delete$lambda-0(Lcom/blinkslabs/blinkist/android/user/access/UserAccessService;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/user/access/UserAccessService;->userAccessRepository:Lcom/blinkslabs/blinkist/android/data/UserAccessRepository;

    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/data/UserAccessRepository;->delete()V

    return-void
.end method


# virtual methods
.method public final delete()Lio/reactivex/Completable;
    .locals 2

    .line 48
    new-instance v0, Lcom/blinkslabs/blinkist/android/user/access/UserAccessService$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/blinkslabs/blinkist/android/user/access/UserAccessService$$ExternalSyntheticLambda0;-><init>(Lcom/blinkslabs/blinkist/android/user/access/UserAccessService;)V

    invoke-static {v0}, Lio/reactivex/Completable;->fromAction(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    move-result-object v0

    const-string v1, "fromAction { userAccessRepository.delete() }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getAccessType()Lcom/blinkslabs/blinkist/android/model/user/access/AccessType;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/user/access/UserAccessService;->userAccessRepository:Lcom/blinkslabs/blinkist/android/data/UserAccessRepository;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/data/UserAccessRepository;->getUserAccess()Lcom/blinkslabs/blinkist/android/model/user/access/UserAccess;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/model/user/access/UserAccess;->getAccessType()Lcom/blinkslabs/blinkist/android/model/user/access/AccessType;

    move-result-object v0

    return-object v0
.end method

.method public final getAccessValidFrom()Lj$/time/ZonedDateTime;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/user/access/UserAccessService;->userAccessRepository:Lcom/blinkslabs/blinkist/android/data/UserAccessRepository;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/data/UserAccessRepository;->getUserAccess()Lcom/blinkslabs/blinkist/android/model/user/access/UserAccess;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/model/user/access/UserAccess;->getValidFrom()Lj$/time/ZonedDateTime;

    move-result-object v0

    return-object v0
.end method

.method public final getAccessValidUntil()Lj$/time/ZonedDateTime;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/user/access/UserAccessService;->userAccessRepository:Lcom/blinkslabs/blinkist/android/data/UserAccessRepository;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/data/UserAccessRepository;->getUserAccess()Lcom/blinkslabs/blinkist/android/model/user/access/UserAccess;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/model/user/access/UserAccess;->getValidUntil()Lj$/time/ZonedDateTime;

    move-result-object v0

    return-object v0
.end method

.method public final getActiveTrial()Lcom/blinkslabs/blinkist/android/model/user/access/Trial;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/user/access/UserAccessService;->userAccessRepository:Lcom/blinkslabs/blinkist/android/data/UserAccessRepository;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/data/UserAccessRepository;->getUserAccess()Lcom/blinkslabs/blinkist/android/model/user/access/UserAccess;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/model/user/access/UserAccess;->getTrial()Lcom/blinkslabs/blinkist/android/model/user/access/Trial;

    move-result-object v0

    return-object v0
.end method

.method public final getCanStartTrial()Z
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/user/access/UserAccessService;->userAccessRepository:Lcom/blinkslabs/blinkist/android/data/UserAccessRepository;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/data/UserAccessRepository;->getUserAccess()Lcom/blinkslabs/blinkist/android/model/user/access/UserAccess;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/model/user/access/UserAccess;->getCanStartTrial()Z

    move-result v0

    return v0
.end method

.method public final getHasData()Z
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/user/access/UserAccessService;->userAccessRepository:Lcom/blinkslabs/blinkist/android/data/UserAccessRepository;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/data/UserAccessRepository;->getUserAccess()Lcom/blinkslabs/blinkist/android/model/user/access/UserAccess;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getMarketPlace()Lcom/blinkslabs/blinkist/android/model/user/access/Marketplace;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/user/access/UserAccessService;->userAccessRepository:Lcom/blinkslabs/blinkist/android/data/UserAccessRepository;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/data/UserAccessRepository;->getUserAccess()Lcom/blinkslabs/blinkist/android/model/user/access/UserAccess;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/model/user/access/UserAccess;->getMarketplace()Lcom/blinkslabs/blinkist/android/model/user/access/Marketplace;

    move-result-object v0

    return-object v0
.end method

.method public final getPaymentState()Lcom/blinkslabs/blinkist/android/model/user/access/PaymentState;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/user/access/UserAccessService;->userAccessRepository:Lcom/blinkslabs/blinkist/android/data/UserAccessRepository;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/data/UserAccessRepository;->getUserAccess()Lcom/blinkslabs/blinkist/android/model/user/access/UserAccess;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/model/user/access/UserAccess;->getPaymentState()Lcom/blinkslabs/blinkist/android/model/user/access/PaymentState;

    move-result-object v0

    return-object v0
.end method

.method public final getWillRenew()Lcom/blinkslabs/blinkist/android/model/user/access/WillRenew;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/user/access/UserAccessService;->userAccessRepository:Lcom/blinkslabs/blinkist/android/data/UserAccessRepository;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/data/UserAccessRepository;->getUserAccess()Lcom/blinkslabs/blinkist/android/model/user/access/UserAccess;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/model/user/access/UserAccess;->getWillRenew()Lcom/blinkslabs/blinkist/android/model/user/access/WillRenew;

    move-result-object v0

    return-object v0
.end method

.method public final isLoggedInAsBasicUser()Z
    .locals 2

    .line 43
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/user/access/UserAccessService;->getHasData()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/user/access/UserAccessService;->getAccessType()Lcom/blinkslabs/blinkist/android/model/user/access/AccessType;

    move-result-object v0

    sget-object v1, Lcom/blinkslabs/blinkist/android/model/user/access/AccessType;->PREMIUM:Lcom/blinkslabs/blinkist/android/model/user/access/AccessType;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isLoggedInAsPremiumUser()Z
    .locals 2

    .line 46
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/user/access/UserAccessService;->getHasData()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/user/access/UserAccessService;->getAccessType()Lcom/blinkslabs/blinkist/android/model/user/access/AccessType;

    move-result-object v0

    sget-object v1, Lcom/blinkslabs/blinkist/android/model/user/access/AccessType;->PREMIUM:Lcom/blinkslabs/blinkist/android/model/user/access/AccessType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isTrialActive()Z
    .locals 1

    .line 25
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/user/access/UserAccessService;->getActiveTrial()Lcom/blinkslabs/blinkist/android/model/user/access/Trial;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
