.class public final Lcom/blinkslabs/blinkist/android/user/CanPurchaseSubscriptionUseCase;
.super Ljava/lang/Object;
.source "CanPurchaseSubscriptionUseCase.kt"


# instance fields
.field private final isUserAuthenticatedService:Lcom/blinkslabs/blinkist/android/auth/IsUserAuthenticatedService;

.field private final userAccessService:Lcom/blinkslabs/blinkist/android/user/access/UserAccessService;


# direct methods
.method public constructor <init>(Lcom/blinkslabs/blinkist/android/user/access/UserAccessService;Lcom/blinkslabs/blinkist/android/auth/IsUserAuthenticatedService;)V
    .locals 1

    const-string/jumbo v0, "userAccessService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isUserAuthenticatedService"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/user/CanPurchaseSubscriptionUseCase;->userAccessService:Lcom/blinkslabs/blinkist/android/user/access/UserAccessService;

    .line 9
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/user/CanPurchaseSubscriptionUseCase;->isUserAuthenticatedService:Lcom/blinkslabs/blinkist/android/auth/IsUserAuthenticatedService;

    return-void
.end method


# virtual methods
.method public final run()Z
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/user/CanPurchaseSubscriptionUseCase;->isUserAuthenticatedService:Lcom/blinkslabs/blinkist/android/auth/IsUserAuthenticatedService;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/auth/IsUserAuthenticatedService;->isAuthenticated()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/user/CanPurchaseSubscriptionUseCase;->userAccessService:Lcom/blinkslabs/blinkist/android/user/access/UserAccessService;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/user/access/UserAccessService;->isLoggedInAsBasicUser()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
