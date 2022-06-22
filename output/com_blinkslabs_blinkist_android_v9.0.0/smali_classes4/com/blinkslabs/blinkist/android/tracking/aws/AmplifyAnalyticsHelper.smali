.class public final Lcom/blinkslabs/blinkist/android/tracking/aws/AmplifyAnalyticsHelper;
.super Ljava/lang/Object;
.source "AmplifyAnalyticsHelper.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final initialize(Landroid/app/Application;I)V
    .locals 2

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 14
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 15
    new-instance v1, Lcom/amplifyframework/analytics/pinpoint/AWSPinpointAnalyticsPlugin;

    invoke-direct {v1, p1}, Lcom/amplifyframework/analytics/pinpoint/AWSPinpointAnalyticsPlugin;-><init>(Landroid/app/Application;)V

    invoke-static {v1}, Lcom/amplifyframework/core/Amplify;->addPlugin(Lcom/amplifyframework/core/plugin/Plugin;)V

    .line 16
    new-instance v1, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin;

    invoke-direct {v1}, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin;-><init>()V

    invoke-static {v1}, Lcom/amplifyframework/core/Amplify;->addPlugin(Lcom/amplifyframework/core/plugin/Plugin;)V

    .line 19
    invoke-static {p1, p2}, Lcom/amplifyframework/core/AmplifyConfiguration;->builder(Landroid/content/Context;I)Lcom/amplifyframework/core/AmplifyConfiguration$Builder;

    move-result-object p2

    .line 20
    invoke-virtual {p2, v0}, Lcom/amplifyframework/core/AmplifyConfiguration$Builder;->devMenuEnabled(Z)Lcom/amplifyframework/core/AmplifyConfiguration$Builder;

    move-result-object p2

    .line 21
    invoke-virtual {p2}, Lcom/amplifyframework/core/AmplifyConfiguration$Builder;->build()Lcom/amplifyframework/core/AmplifyConfiguration;

    move-result-object p2

    const-string v1, "builder(application, con\u2026d(false)\n        .build()"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-static {p2, p1}, Lcom/amplifyframework/core/Amplify;->configure(Lcom/amplifyframework/core/AmplifyConfiguration;Landroid/content/Context;)V

    .line 24
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 14
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 24
    :goto_0
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 25
    sget-object p2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Error initiating Amplify SDK"

    invoke-virtual {p2, p1, v1, v0}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
