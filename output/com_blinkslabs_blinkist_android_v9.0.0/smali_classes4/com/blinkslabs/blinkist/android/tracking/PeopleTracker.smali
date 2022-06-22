.class public final Lcom/blinkslabs/blinkist/android/tracking/PeopleTracker;
.super Ljava/lang/Object;
.source "PeopleTracker.kt"


# instance fields
.field private final amplifyAnalyticsService:Lcom/blinkslabs/blinkist/android/tracking/aws/AmplifyAnalyticsService;

.field private final bus:Lcom/squareup/otto/Bus;

.field private final datadogHelper:Lcom/blinkslabs/blinkist/android/tracking/datadog/DatadogHelper;

.field private final firebaseAnalyticsService:Lcom/blinkslabs/blinkist/android/tracking/firebase/FirebaseAnalyticsService;

.field private final getLegacyAccessTypeUsecase:Lcom/blinkslabs/blinkist/android/user/GetLegacyAccessTypeUsecase;

.field private final isUserAuthenticatedService:Lcom/blinkslabs/blinkist/android/auth/IsUserAuthenticatedService;

.field private final userService:Lcom/blinkslabs/blinkist/android/user/UserService;


# direct methods
.method public static synthetic $r8$lambda$FTl_TvJBQaEjtu7HqoruwPioPso(Lcom/blinkslabs/blinkist/android/tracking/PeopleTracker;)V
    .locals 0

    invoke-static {p0}, Lcom/blinkslabs/blinkist/android/tracking/PeopleTracker;->clear$lambda-0(Lcom/blinkslabs/blinkist/android/tracking/PeopleTracker;)V

    return-void
.end method

.method public constructor <init>(Lcom/squareup/otto/Bus;Lcom/blinkslabs/blinkist/android/tracking/aws/AmplifyAnalyticsService;Lcom/blinkslabs/blinkist/android/user/GetLegacyAccessTypeUsecase;Lcom/blinkslabs/blinkist/android/user/UserService;Lcom/blinkslabs/blinkist/android/auth/IsUserAuthenticatedService;Lcom/blinkslabs/blinkist/android/tracking/firebase/FirebaseAnalyticsService;Lcom/blinkslabs/blinkist/android/tracking/datadog/DatadogHelper;)V
    .locals 1

    const-string v0, "bus"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "amplifyAnalyticsService"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getLegacyAccessTypeUsecase"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "userService"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isUserAuthenticatedService"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "firebaseAnalyticsService"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "datadogHelper"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/tracking/PeopleTracker;->bus:Lcom/squareup/otto/Bus;

    .line 20
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/tracking/PeopleTracker;->amplifyAnalyticsService:Lcom/blinkslabs/blinkist/android/tracking/aws/AmplifyAnalyticsService;

    .line 21
    iput-object p3, p0, Lcom/blinkslabs/blinkist/android/tracking/PeopleTracker;->getLegacyAccessTypeUsecase:Lcom/blinkslabs/blinkist/android/user/GetLegacyAccessTypeUsecase;

    .line 22
    iput-object p4, p0, Lcom/blinkslabs/blinkist/android/tracking/PeopleTracker;->userService:Lcom/blinkslabs/blinkist/android/user/UserService;

    .line 23
    iput-object p5, p0, Lcom/blinkslabs/blinkist/android/tracking/PeopleTracker;->isUserAuthenticatedService:Lcom/blinkslabs/blinkist/android/auth/IsUserAuthenticatedService;

    .line 24
    iput-object p6, p0, Lcom/blinkslabs/blinkist/android/tracking/PeopleTracker;->firebaseAnalyticsService:Lcom/blinkslabs/blinkist/android/tracking/firebase/FirebaseAnalyticsService;

    .line 25
    iput-object p7, p0, Lcom/blinkslabs/blinkist/android/tracking/PeopleTracker;->datadogHelper:Lcom/blinkslabs/blinkist/android/tracking/datadog/DatadogHelper;

    return-void
.end method

.method private static final clear$lambda-0(Lcom/blinkslabs/blinkist/android/tracking/PeopleTracker;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/tracking/PeopleTracker;->setUserAnonymous()V

    return-void
.end method

.method private final setUserAnonymous()V
    .locals 6

    const-string v0, ""

    const-string v1, "anonymous"

    .line 60
    :try_start_0
    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/tracking/PeopleTracker;->amplifyAnalyticsService:Lcom/blinkslabs/blinkist/android/tracking/aws/AmplifyAnalyticsService;

    invoke-virtual {v2, v1, v0}, Lcom/blinkslabs/blinkist/android/tracking/aws/AmplifyAnalyticsService;->identify(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 62
    sget-object v3, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Exception identifying anonymous user with Amplify: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v3, v2, v4}, Ltimber/log/Timber$Forest;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    :goto_0
    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/tracking/PeopleTracker;->firebaseAnalyticsService:Lcom/blinkslabs/blinkist/android/tracking/firebase/FirebaseAnalyticsService;

    invoke-virtual {v2, v0}, Lcom/blinkslabs/blinkist/android/tracking/firebase/FirebaseAnalyticsService;->setAccessType(Ljava/lang/String;)V

    .line 66
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/tracking/PeopleTracker;->datadogHelper:Lcom/blinkslabs/blinkist/android/tracking/datadog/DatadogHelper;

    invoke-virtual {v0, v1}, Lcom/blinkslabs/blinkist/android/tracking/datadog/DatadogHelper;->identify(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final clear()Lio/reactivex/Completable;
    .locals 2

    .line 33
    new-instance v0, Lcom/blinkslabs/blinkist/android/tracking/PeopleTracker$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/blinkslabs/blinkist/android/tracking/PeopleTracker$$ExternalSyntheticLambda0;-><init>(Lcom/blinkslabs/blinkist/android/tracking/PeopleTracker;)V

    invoke-static {v0}, Lio/reactivex/Completable;->fromAction(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    move-result-object v0

    const-string v1, "fromAction { setUserAnonymous() }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final identifyCurrentUser()V
    .locals 6

    .line 40
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/tracking/PeopleTracker;->isUserAuthenticatedService:Lcom/blinkslabs/blinkist/android/auth/IsUserAuthenticatedService;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/auth/IsUserAuthenticatedService;->isAuthenticated()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 41
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/tracking/PeopleTracker;->userService:Lcom/blinkslabs/blinkist/android/user/UserService;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/user/UserService;->getLocalUser()Lcom/blinkslabs/blinkist/android/model/User;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 43
    :try_start_0
    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/tracking/PeopleTracker;->amplifyAnalyticsService:Lcom/blinkslabs/blinkist/android/tracking/aws/AmplifyAnalyticsService;

    iget-object v3, p0, Lcom/blinkslabs/blinkist/android/tracking/PeopleTracker;->getLegacyAccessTypeUsecase:Lcom/blinkslabs/blinkist/android/user/GetLegacyAccessTypeUsecase;

    invoke-virtual {v3}, Lcom/blinkslabs/blinkist/android/user/GetLegacyAccessTypeUsecase;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lcom/blinkslabs/blinkist/android/tracking/aws/AmplifyAnalyticsService;->identify(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 45
    sget-object v3, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Exception identifying user with Amplify: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v4, v1, [Ljava/lang/Object;

    invoke-virtual {v3, v2, v4}, Ltimber/log/Timber$Forest;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    :goto_0
    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/tracking/PeopleTracker;->firebaseAnalyticsService:Lcom/blinkslabs/blinkist/android/tracking/firebase/FirebaseAnalyticsService;

    iget-object v3, p0, Lcom/blinkslabs/blinkist/android/tracking/PeopleTracker;->getLegacyAccessTypeUsecase:Lcom/blinkslabs/blinkist/android/user/GetLegacyAccessTypeUsecase;

    invoke-virtual {v3}, Lcom/blinkslabs/blinkist/android/user/GetLegacyAccessTypeUsecase;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/blinkslabs/blinkist/android/tracking/firebase/FirebaseAnalyticsService;->setAccessType(Ljava/lang/String;)V

    .line 49
    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/tracking/PeopleTracker;->datadogHelper:Lcom/blinkslabs/blinkist/android/tracking/datadog/DatadogHelper;

    invoke-virtual {v2, v0}, Lcom/blinkslabs/blinkist/android/tracking/datadog/DatadogHelper;->identify(Ljava/lang/String;)V

    .line 51
    sget-object v2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "User is set: {"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/tracking/PeopleTracker;->getLegacyAccessTypeUsecase:Lcom/blinkslabs/blinkist/android/user/GetLegacyAccessTypeUsecase;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/user/GetLegacyAccessTypeUsecase;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v0, v1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 53
    :cond_0
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/tracking/PeopleTracker;->setUserAnonymous()V

    .line 54
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "User is set to anonymous"

    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public final init()V
    .locals 1

    .line 29
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/tracking/PeopleTracker;->identifyCurrentUser()V

    .line 30
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/tracking/PeopleTracker;->bus:Lcom/squareup/otto/Bus;

    invoke-virtual {v0, p0}, Lcom/squareup/otto/Bus;->register(Ljava/lang/Object;)V

    return-void
.end method

.method public final onAppStartedAuthed(Lcom/blinkslabs/blinkist/android/event/AppStartedInAuthenticatedMode;)V
    .locals 0
    .annotation runtime Lcom/squareup/otto/Subscribe;
    .end annotation

    .line 36
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/tracking/PeopleTracker;->identifyCurrentUser()V

    return-void
.end method
