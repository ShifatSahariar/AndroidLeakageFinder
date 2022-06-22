.class final Lcom/amplifyframework/analytics/pinpoint/AutoSessionTracker;
.super Ljava/lang/Object;
.source "AutoSessionTracker.java"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# static fields
.field private static final LOG_TAG:Ljava/lang/String;


# instance fields
.field private final analyticsClient:Lcom/amazonaws/mobileconnectors/pinpoint/analytics/AnalyticsClient;

.field private foregroundActivityCount:I

.field private inForeground:Z

.field private final sessionClient:Lcom/amazonaws/mobileconnectors/pinpoint/analytics/SessionClient;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 31
    const-class v0, Lcom/amplifyframework/analytics/pinpoint/AutoSessionTracker;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/amplifyframework/analytics/pinpoint/AutoSessionTracker;->LOG_TAG:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lcom/amazonaws/mobileconnectors/pinpoint/analytics/AnalyticsClient;Lcom/amazonaws/mobileconnectors/pinpoint/analytics/SessionClient;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/amplifyframework/analytics/pinpoint/AutoSessionTracker;->analyticsClient:Lcom/amazonaws/mobileconnectors/pinpoint/analytics/AnalyticsClient;

    .line 45
    iput-object p2, p0, Lcom/amplifyframework/analytics/pinpoint/AutoSessionTracker;->sessionClient:Lcom/amazonaws/mobileconnectors/pinpoint/analytics/SessionClient;

    const/4 p1, 0x0

    .line 46
    iput-boolean p1, p0, Lcom/amplifyframework/analytics/pinpoint/AutoSessionTracker;->inForeground:Z

    .line 47
    iput p1, p0, Lcom/amplifyframework/analytics/pinpoint/AutoSessionTracker;->foregroundActivityCount:I

    return-void
.end method

.method private checkIfApplicationEnteredBackground()V
    .locals 1

    .line 142
    iget v0, p0, Lcom/amplifyframework/analytics/pinpoint/AutoSessionTracker;->foregroundActivityCount:I

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/amplifyframework/analytics/pinpoint/AutoSessionTracker;->inForeground:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 143
    iput-boolean v0, p0, Lcom/amplifyframework/analytics/pinpoint/AutoSessionTracker;->inForeground:Z

    .line 144
    invoke-virtual {p0}, Lcom/amplifyframework/analytics/pinpoint/AutoSessionTracker;->applicationEnteredBackground()V

    :cond_0
    return-void
.end method

.method private checkIfApplicationEnteredForeground()V
    .locals 1

    .line 130
    iget v0, p0, Lcom/amplifyframework/analytics/pinpoint/AutoSessionTracker;->foregroundActivityCount:I

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/amplifyframework/analytics/pinpoint/AutoSessionTracker;->inForeground:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 131
    iput-boolean v0, p0, Lcom/amplifyframework/analytics/pinpoint/AutoSessionTracker;->inForeground:Z

    .line 133
    invoke-virtual {p0}, Lcom/amplifyframework/analytics/pinpoint/AutoSessionTracker;->applicationEnteredForeground()V

    :cond_0
    return-void
.end method


# virtual methods
.method applicationEnteredBackground()V
    .locals 2

    .line 119
    sget-object v0, Lcom/amplifyframework/analytics/pinpoint/AutoSessionTracker;->LOG_TAG:Ljava/lang/String;

    const-string v1, "Application entered the background."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    iget-object v0, p0, Lcom/amplifyframework/analytics/pinpoint/AutoSessionTracker;->sessionClient:Lcom/amazonaws/mobileconnectors/pinpoint/analytics/SessionClient;

    invoke-virtual {v0}, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/SessionClient;->stopSession()V

    .line 121
    iget-object v0, p0, Lcom/amplifyframework/analytics/pinpoint/AutoSessionTracker;->analyticsClient:Lcom/amazonaws/mobileconnectors/pinpoint/analytics/AnalyticsClient;

    invoke-virtual {v0}, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/AnalyticsClient;->submitEvents()V

    return-void
.end method

.method applicationEnteredForeground()V
    .locals 2

    .line 111
    sget-object v0, Lcom/amplifyframework/analytics/pinpoint/AutoSessionTracker;->LOG_TAG:Ljava/lang/String;

    const-string v1, "Application entered the foreground."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    iget-object v0, p0, Lcom/amplifyframework/analytics/pinpoint/AutoSessionTracker;->sessionClient:Lcom/amazonaws/mobileconnectors/pinpoint/analytics/SessionClient;

    invoke-virtual {v0}, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/SessionClient;->startSession()V

    return-void
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    .line 60
    sget-object p2, Lcom/amplifyframework/analytics/pinpoint/AutoSessionTracker;->LOG_TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Activity created: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 3

    .line 104
    sget-object v0, Lcom/amplifyframework/analytics/pinpoint/AutoSessionTracker;->LOG_TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Activity destroyed "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 3

    .line 83
    sget-object v0, Lcom/amplifyframework/analytics/pinpoint/AutoSessionTracker;->LOG_TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Activity paused: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 3

    .line 72
    sget-object v0, Lcom/amplifyframework/analytics/pinpoint/AutoSessionTracker;->LOG_TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Activity resumed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    invoke-direct {p0}, Lcom/amplifyframework/analytics/pinpoint/AutoSessionTracker;->checkIfApplicationEnteredForeground()V

    .line 74
    iget p1, p0, Lcom/amplifyframework/analytics/pinpoint/AutoSessionTracker;->foregroundActivityCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/amplifyframework/analytics/pinpoint/AutoSessionTracker;->foregroundActivityCount:I

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    .line 98
    sget-object p2, Lcom/amplifyframework/analytics/pinpoint/AutoSessionTracker;->LOG_TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Activity state saved: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 3

    .line 65
    sget-object v0, Lcom/amplifyframework/analytics/pinpoint/AutoSessionTracker;->LOG_TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Activity started: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 3

    .line 91
    sget-object v0, Lcom/amplifyframework/analytics/pinpoint/AutoSessionTracker;->LOG_TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Activity stopped: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    iget p1, p0, Lcom/amplifyframework/analytics/pinpoint/AutoSessionTracker;->foregroundActivityCount:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/amplifyframework/analytics/pinpoint/AutoSessionTracker;->foregroundActivityCount:I

    .line 93
    invoke-direct {p0}, Lcom/amplifyframework/analytics/pinpoint/AutoSessionTracker;->checkIfApplicationEnteredBackground()V

    return-void
.end method

.method startSessionTracking(Landroid/app/Application;)V
    .locals 0

    .line 51
    invoke-virtual {p1, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method stopSessionTracking(Landroid/app/Application;)V
    .locals 0

    .line 55
    invoke-virtual {p1, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method
