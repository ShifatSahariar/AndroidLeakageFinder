.class public final Lcom/blinkslabs/blinkist/android/feature/push/braze/BrazeService;
.super Ljava/lang/Object;
.source "BrazeService.kt"


# instance fields
.field private final bus:Lcom/squareup/otto/Bus;

.field private final context:Landroid/content/Context;

.field private final isUserAuthenticatedService:Lcom/blinkslabs/blinkist/android/auth/IsUserAuthenticatedService;

.field private final userService:Lcom/blinkslabs/blinkist/android/user/UserService;


# direct methods
.method public constructor <init>(Lcom/squareup/otto/Bus;Lcom/blinkslabs/blinkist/android/user/UserService;Lcom/blinkslabs/blinkist/android/auth/IsUserAuthenticatedService;Landroid/content/Context;)V
    .locals 1

    const-string v0, "bus"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userService"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isUserAuthenticatedService"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/push/braze/BrazeService;->bus:Lcom/squareup/otto/Bus;

    .line 25
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/push/braze/BrazeService;->userService:Lcom/blinkslabs/blinkist/android/user/UserService;

    .line 26
    iput-object p3, p0, Lcom/blinkslabs/blinkist/android/feature/push/braze/BrazeService;->isUserAuthenticatedService:Lcom/blinkslabs/blinkist/android/auth/IsUserAuthenticatedService;

    .line 27
    iput-object p4, p0, Lcom/blinkslabs/blinkist/android/feature/push/braze/BrazeService;->context:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final configureGoogleAdvertisementId(Landroid/app/Application;)V
    .locals 3

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    :try_start_0
    invoke-virtual {p1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    move-result-object v0

    const-string v1, "getAdvertisingIdInfo(app\u2026ation.applicationContext)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-virtual {p1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/braze/Braze;->getInstance(Landroid/content/Context;)Lcom/braze/Braze;

    move-result-object p1

    .line 60
    invoke-virtual {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    move-result v0

    invoke-virtual {p1, v1, v0}, Lcom/appboy/Appboy;->setGoogleAdvertisingId(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 62
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Exception while setting GAID to Braze instance"

    invoke-virtual {v0, p1, v2, v1}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final init(Landroid/app/Application;)V
    .locals 4

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    new-instance v0, Lcom/braze/configuration/BrazeConfig$Builder;

    invoke-direct {v0}, Lcom/braze/configuration/BrazeConfig$Builder;-><init>()V

    const/4 v1, 0x1

    .line 32
    invoke-virtual {v0, v1}, Lcom/braze/configuration/BrazeConfig$Builder;->setIsFirebaseCloudMessagingRegistrationEnabled(Z)Lcom/braze/configuration/BrazeConfig$Builder;

    move-result-object v0

    .line 33
    invoke-virtual {v0, v1}, Lcom/braze/configuration/BrazeConfig$Builder;->setHandlePushDeepLinksAutomatically(Z)Lcom/braze/configuration/BrazeConfig$Builder;

    move-result-object v0

    const/4 v2, 0x0

    .line 34
    invoke-virtual {v0, v2}, Lcom/braze/configuration/BrazeConfig$Builder;->setPushDeepLinkBackStackActivityEnabled(Z)Lcom/braze/configuration/BrazeConfig$Builder;

    move-result-object v0

    .line 36
    invoke-virtual {p1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/blinkslabs/blinkist/android/push/R$drawable;->ic_notification_small:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "application.resources.ge\u2026le.ic_notification_small)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-virtual {v0, v2}, Lcom/braze/configuration/BrazeConfig$Builder;->setSmallNotificationIcon(Ljava/lang/String;)Lcom/braze/configuration/BrazeConfig$Builder;

    move-result-object v0

    .line 39
    invoke-virtual {p1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/blinkslabs/blinkist/android/push/R$drawable;->ic_launcher_foreground:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "application.resources.ge\u2026e.ic_launcher_foreground)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-virtual {v0, v2}, Lcom/braze/configuration/BrazeConfig$Builder;->setLargeNotificationIcon(Ljava/lang/String;)Lcom/braze/configuration/BrazeConfig$Builder;

    move-result-object v0

    const-string v2, "blink.fra-01.braze.eu"

    .line 41
    invoke-virtual {v0, v2}, Lcom/braze/configuration/BrazeConfig$Builder;->setCustomEndpoint(Ljava/lang/String;)Lcom/braze/configuration/BrazeConfig$Builder;

    move-result-object v0

    const-string v2, "e9e1bbff-0908-4c8d-897d-ff30acef4869"

    .line 42
    invoke-virtual {v0, v2}, Lcom/braze/configuration/BrazeConfig$Builder;->setApiKey(Ljava/lang/String;)Lcom/braze/configuration/BrazeConfig$Builder;

    move-result-object v0

    const-string v2, "435745373517"

    .line 43
    invoke-virtual {v0, v2}, Lcom/braze/configuration/BrazeConfig$Builder;->setFirebaseCloudMessagingSenderIdKey(Ljava/lang/String;)Lcom/braze/configuration/BrazeConfig$Builder;

    move-result-object v0

    .line 44
    invoke-virtual {v0, v1}, Lcom/braze/configuration/BrazeConfig$Builder;->setTriggerActionMinimumTimeIntervalSeconds(I)Lcom/braze/configuration/BrazeConfig$Builder;

    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lcom/braze/configuration/BrazeConfig$Builder;->build()Lcom/braze/configuration/BrazeConfig;

    move-result-object v0

    .line 50
    invoke-static {p1, v0}, Lcom/appboy/Appboy;->configure(Landroid/content/Context;Lcom/braze/configuration/BrazeConfig;)Z

    .line 51
    new-instance v0, Lcom/appboy/AppboyLifecycleCallbackListener;

    invoke-direct {v0}, Lcom/appboy/AppboyLifecycleCallbackListener;-><init>()V

    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 52
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/push/braze/BrazeService;->bus:Lcom/squareup/otto/Bus;

    invoke-virtual {p1, p0}, Lcom/squareup/otto/Bus;->register(Ljava/lang/Object;)V

    return-void
.end method

.method public final login()V
    .locals 5

    .line 71
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/push/braze/BrazeService;->isUserAuthenticatedService:Lcom/blinkslabs/blinkist/android/auth/IsUserAuthenticatedService;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/auth/IsUserAuthenticatedService;->isAuthenticated()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 72
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/blinkslabs/blinkist/android/feature/push/braze/BrazeService;->userService:Lcom/blinkslabs/blinkist/android/user/UserService;

    invoke-virtual {v4}, Lcom/blinkslabs/blinkist/android/user/UserService;->getLocalUser()Lcom/blinkslabs/blinkist/android/model/User;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/blinkslabs/blinkist/android/model/User;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    aput-object v4, v3, v1

    const-string v1, "Logging in user on Braze as %s"

    invoke-virtual {v0, v1, v3}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/push/braze/BrazeService;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/braze/Braze;->getInstance(Landroid/content/Context;)Lcom/braze/Braze;

    move-result-object v0

    .line 74
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/push/braze/BrazeService;->userService:Lcom/blinkslabs/blinkist/android/user/UserService;

    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/user/UserService;->getLocalUser()Lcom/blinkslabs/blinkist/android/model/User;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/model/User;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/appboy/Appboy;->changeUser(Ljava/lang/String;)V

    .line 75
    invoke-virtual {v0}, Lcom/appboy/Appboy;->getCurrentUser()Lcom/braze/BrazeUser;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "app_login"

    invoke-virtual {v0, v1, v2}, Lcom/braze/BrazeUser;->setCustomUserAttribute(Ljava/lang/String;Z)Z

    goto :goto_0

    .line 78
    :cond_0
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "User not authenticated, skipping Braze Login"

    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final logout()V
    .locals 3

    .line 83
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/push/braze/BrazeService;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/braze/Braze;->getInstance(Landroid/content/Context;)Lcom/braze/Braze;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appboy/Appboy;->getCurrentUser()Lcom/braze/BrazeUser;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "app_login"

    invoke-virtual {v0, v2, v1}, Lcom/braze/BrazeUser;->setCustomUserAttribute(Ljava/lang/String;Z)Z

    .line 84
    :cond_0
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Logging out user on Braze"

    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final onAuthComplete(Lcom/blinkslabs/blinkist/android/event/AuthCompleted;)V
    .locals 1
    .annotation runtime Lcom/squareup/otto/Subscribe;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/push/braze/BrazeService;->login()V

    return-void
.end method
