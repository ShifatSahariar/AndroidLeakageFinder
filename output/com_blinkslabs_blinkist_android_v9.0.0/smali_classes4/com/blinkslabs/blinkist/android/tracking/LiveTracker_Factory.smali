.class public final Lcom/blinkslabs/blinkist/android/tracking/LiveTracker_Factory;
.super Ljava/lang/Object;
.source "LiveTracker_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/blinkslabs/blinkist/android/tracking/LiveTracker;",
        ">;"
    }
.end annotation


# instance fields
.field private final amplifyAnalyticsServiceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/tracking/aws/AmplifyAnalyticsService;",
            ">;"
        }
    .end annotation
.end field

.field private final brazeTrackerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/tracking/braze/BrazeTracker;",
            ">;"
        }
    .end annotation
.end field

.field private final contextProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final datadogAnalyticsServiceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/tracking/datadog/DatadogAnalyticsService;",
            ">;"
        }
    .end annotation
.end field

.field private final firebaseAnalyticsServiceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/tracking/firebase/FirebaseAnalyticsService;",
            ">;"
        }
    .end annotation
.end field

.field private final isUserAuthenticatedServiceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/auth/IsUserAuthenticatedService;",
            ">;"
        }
    .end annotation
.end field

.field private final userServiceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/user/UserService;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/tracking/aws/AmplifyAnalyticsService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/tracking/firebase/FirebaseAnalyticsService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/tracking/datadog/DatadogAnalyticsService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/auth/IsUserAuthenticatedService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/tracking/braze/BrazeTracker;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/user/UserService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/tracking/LiveTracker_Factory;->amplifyAnalyticsServiceProvider:Ljavax/inject/Provider;

    .line 46
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/tracking/LiveTracker_Factory;->firebaseAnalyticsServiceProvider:Ljavax/inject/Provider;

    .line 47
    iput-object p3, p0, Lcom/blinkslabs/blinkist/android/tracking/LiveTracker_Factory;->datadogAnalyticsServiceProvider:Ljavax/inject/Provider;

    .line 48
    iput-object p4, p0, Lcom/blinkslabs/blinkist/android/tracking/LiveTracker_Factory;->isUserAuthenticatedServiceProvider:Ljavax/inject/Provider;

    .line 49
    iput-object p5, p0, Lcom/blinkslabs/blinkist/android/tracking/LiveTracker_Factory;->brazeTrackerProvider:Ljavax/inject/Provider;

    .line 50
    iput-object p6, p0, Lcom/blinkslabs/blinkist/android/tracking/LiveTracker_Factory;->userServiceProvider:Ljavax/inject/Provider;

    .line 51
    iput-object p7, p0, Lcom/blinkslabs/blinkist/android/tracking/LiveTracker_Factory;->contextProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/blinkslabs/blinkist/android/tracking/LiveTracker_Factory;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/tracking/aws/AmplifyAnalyticsService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/tracking/firebase/FirebaseAnalyticsService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/tracking/datadog/DatadogAnalyticsService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/auth/IsUserAuthenticatedService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/tracking/braze/BrazeTracker;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/user/UserService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;)",
            "Lcom/blinkslabs/blinkist/android/tracking/LiveTracker_Factory;"
        }
    .end annotation

    .line 66
    new-instance v8, Lcom/blinkslabs/blinkist/android/tracking/LiveTracker_Factory;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/blinkslabs/blinkist/android/tracking/LiveTracker_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v8
.end method

.method public static newInstance(Lcom/blinkslabs/blinkist/android/tracking/aws/AmplifyAnalyticsService;Lcom/blinkslabs/blinkist/android/tracking/firebase/FirebaseAnalyticsService;Lcom/blinkslabs/blinkist/android/tracking/datadog/DatadogAnalyticsService;Lcom/blinkslabs/blinkist/android/auth/IsUserAuthenticatedService;Lcom/blinkslabs/blinkist/android/tracking/braze/BrazeTracker;Lcom/blinkslabs/blinkist/android/user/UserService;Landroid/content/Context;)Lcom/blinkslabs/blinkist/android/tracking/LiveTracker;
    .locals 9

    .line 74
    new-instance v8, Lcom/blinkslabs/blinkist/android/tracking/LiveTracker;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/blinkslabs/blinkist/android/tracking/LiveTracker;-><init>(Lcom/blinkslabs/blinkist/android/tracking/aws/AmplifyAnalyticsService;Lcom/blinkslabs/blinkist/android/tracking/firebase/FirebaseAnalyticsService;Lcom/blinkslabs/blinkist/android/tracking/datadog/DatadogAnalyticsService;Lcom/blinkslabs/blinkist/android/auth/IsUserAuthenticatedService;Lcom/blinkslabs/blinkist/android/tracking/braze/BrazeTracker;Lcom/blinkslabs/blinkist/android/user/UserService;Landroid/content/Context;)V

    return-object v8
.end method


# virtual methods
.method public get()Lcom/blinkslabs/blinkist/android/tracking/LiveTracker;
    .locals 8

    .line 56
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/tracking/LiveTracker_Factory;->amplifyAnalyticsServiceProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/blinkslabs/blinkist/android/tracking/aws/AmplifyAnalyticsService;

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/tracking/LiveTracker_Factory;->firebaseAnalyticsServiceProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/blinkslabs/blinkist/android/tracking/firebase/FirebaseAnalyticsService;

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/tracking/LiveTracker_Factory;->datadogAnalyticsServiceProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/blinkslabs/blinkist/android/tracking/datadog/DatadogAnalyticsService;

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/tracking/LiveTracker_Factory;->isUserAuthenticatedServiceProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/blinkslabs/blinkist/android/auth/IsUserAuthenticatedService;

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/tracking/LiveTracker_Factory;->brazeTrackerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/blinkslabs/blinkist/android/tracking/braze/BrazeTracker;

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/tracking/LiveTracker_Factory;->userServiceProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/blinkslabs/blinkist/android/user/UserService;

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/tracking/LiveTracker_Factory;->contextProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/content/Context;

    invoke-static/range {v1 .. v7}, Lcom/blinkslabs/blinkist/android/tracking/LiveTracker_Factory;->newInstance(Lcom/blinkslabs/blinkist/android/tracking/aws/AmplifyAnalyticsService;Lcom/blinkslabs/blinkist/android/tracking/firebase/FirebaseAnalyticsService;Lcom/blinkslabs/blinkist/android/tracking/datadog/DatadogAnalyticsService;Lcom/blinkslabs/blinkist/android/auth/IsUserAuthenticatedService;Lcom/blinkslabs/blinkist/android/tracking/braze/BrazeTracker;Lcom/blinkslabs/blinkist/android/user/UserService;Landroid/content/Context;)Lcom/blinkslabs/blinkist/android/tracking/LiveTracker;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 17
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/tracking/LiveTracker_Factory;->get()Lcom/blinkslabs/blinkist/android/tracking/LiveTracker;

    move-result-object v0

    return-object v0
.end method
