.class public Lcom/blinkslabs/blinkist/android/feature/kindle/SendToKindleService;
.super Ljava/lang/Object;
.source "SendToKindleService.java"


# instance fields
.field private final api:Lcom/blinkslabs/blinkist/android/api/BlinkistApi;

.field private final featureToggleService:Lcom/blinkslabs/blinkist/android/user/FeatureToggleService;

.field private final userService:Lcom/blinkslabs/blinkist/android/user/UserService;


# direct methods
.method public constructor <init>(Lcom/blinkslabs/blinkist/android/user/FeatureToggleService;Lcom/blinkslabs/blinkist/android/user/UserService;Lcom/blinkslabs/blinkist/android/api/BlinkistApi;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/kindle/SendToKindleService;->featureToggleService:Lcom/blinkslabs/blinkist/android/user/FeatureToggleService;

    .line 21
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/kindle/SendToKindleService;->userService:Lcom/blinkslabs/blinkist/android/user/UserService;

    .line 22
    iput-object p3, p0, Lcom/blinkslabs/blinkist/android/feature/kindle/SendToKindleService;->api:Lcom/blinkslabs/blinkist/android/api/BlinkistApi;

    return-void
.end method


# virtual methods
.method public canSendToKindle()Z
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/kindle/SendToKindleService;->featureToggleService:Lcom/blinkslabs/blinkist/android/user/FeatureToggleService;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/user/FeatureToggleService;->canSendToKindle()Z

    move-result v0

    return v0
.end method

.method public isConnectedToAmazon()Z
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/kindle/SendToKindleService;->userService:Lcom/blinkslabs/blinkist/android/user/UserService;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/user/UserService;->getLocalUser()Lcom/blinkslabs/blinkist/android/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/model/User;->getKindleEmail()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public sendToKindle(Lcom/blinkslabs/blinkist/android/model/LibraryItem;)Lio/reactivex/Completable;
    .locals 2

    .line 34
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/kindle/SendToKindleService;->api:Lcom/blinkslabs/blinkist/android/api/BlinkistApi;

    iget-object p1, p1, Lcom/blinkslabs/blinkist/android/model/LibraryItem;->bookId:Ljava/lang/String;

    const-string v1, ""

    invoke-interface {v0, p1, v1}, Lcom/blinkslabs/blinkist/android/api/BlinkistApi;->sendBookToKindle(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Completable;

    move-result-object p1

    return-object p1
.end method
