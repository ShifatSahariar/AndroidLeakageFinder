.class public final Lcom/blinkslabs/blinkist/android/auth/IsSafeUserAuthenticatedService_Factory;
.super Ljava/lang/Object;
.source "IsSafeUserAuthenticatedService_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/blinkslabs/blinkist/android/auth/IsSafeUserAuthenticatedService;",
        ">;"
    }
.end annotation


# instance fields
.field private final isAuthenticatedServiceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/auth/IsUserAuthenticatedService;",
            ">;"
        }
    .end annotation
.end field

.field private final lastSyncedWithVersionCodeProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/pref/types/IntegerPreference;",
            ">;"
        }
    .end annotation
.end field

.field private final userObjectProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/pref/types/StringPreference;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/auth/IsUserAuthenticatedService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/pref/types/IntegerPreference;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/pref/types/StringPreference;",
            ">;)V"
        }
    .end annotation

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/auth/IsSafeUserAuthenticatedService_Factory;->isAuthenticatedServiceProvider:Ljavax/inject/Provider;

    .line 34
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/auth/IsSafeUserAuthenticatedService_Factory;->lastSyncedWithVersionCodeProvider:Ljavax/inject/Provider;

    .line 35
    iput-object p3, p0, Lcom/blinkslabs/blinkist/android/auth/IsSafeUserAuthenticatedService_Factory;->userObjectProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/blinkslabs/blinkist/android/auth/IsSafeUserAuthenticatedService_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/auth/IsUserAuthenticatedService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/pref/types/IntegerPreference;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/pref/types/StringPreference;",
            ">;)",
            "Lcom/blinkslabs/blinkist/android/auth/IsSafeUserAuthenticatedService_Factory;"
        }
    .end annotation

    .line 47
    new-instance v0, Lcom/blinkslabs/blinkist/android/auth/IsSafeUserAuthenticatedService_Factory;

    invoke-direct {v0, p0, p1, p2}, Lcom/blinkslabs/blinkist/android/auth/IsSafeUserAuthenticatedService_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/blinkslabs/blinkist/android/auth/IsUserAuthenticatedService;Lcom/blinkslabs/blinkist/android/pref/types/IntegerPreference;Lcom/blinkslabs/blinkist/android/pref/types/StringPreference;)Lcom/blinkslabs/blinkist/android/auth/IsSafeUserAuthenticatedService;
    .locals 1

    .line 53
    new-instance v0, Lcom/blinkslabs/blinkist/android/auth/IsSafeUserAuthenticatedService;

    invoke-direct {v0, p0, p1, p2}, Lcom/blinkslabs/blinkist/android/auth/IsSafeUserAuthenticatedService;-><init>(Lcom/blinkslabs/blinkist/android/auth/IsUserAuthenticatedService;Lcom/blinkslabs/blinkist/android/pref/types/IntegerPreference;Lcom/blinkslabs/blinkist/android/pref/types/StringPreference;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/blinkslabs/blinkist/android/auth/IsSafeUserAuthenticatedService;
    .locals 3

    .line 40
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/auth/IsSafeUserAuthenticatedService_Factory;->isAuthenticatedServiceProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blinkslabs/blinkist/android/auth/IsUserAuthenticatedService;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/auth/IsSafeUserAuthenticatedService_Factory;->lastSyncedWithVersionCodeProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blinkslabs/blinkist/android/pref/types/IntegerPreference;

    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/auth/IsSafeUserAuthenticatedService_Factory;->userObjectProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blinkslabs/blinkist/android/pref/types/StringPreference;

    invoke-static {v0, v1, v2}, Lcom/blinkslabs/blinkist/android/auth/IsSafeUserAuthenticatedService_Factory;->newInstance(Lcom/blinkslabs/blinkist/android/auth/IsUserAuthenticatedService;Lcom/blinkslabs/blinkist/android/pref/types/IntegerPreference;Lcom/blinkslabs/blinkist/android/pref/types/StringPreference;)Lcom/blinkslabs/blinkist/android/auth/IsSafeUserAuthenticatedService;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/auth/IsSafeUserAuthenticatedService_Factory;->get()Lcom/blinkslabs/blinkist/android/auth/IsSafeUserAuthenticatedService;

    move-result-object v0

    return-object v0
.end method
