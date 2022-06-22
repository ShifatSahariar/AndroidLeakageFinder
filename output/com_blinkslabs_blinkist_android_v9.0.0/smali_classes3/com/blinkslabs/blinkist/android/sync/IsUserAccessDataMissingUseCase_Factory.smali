.class public final Lcom/blinkslabs/blinkist/android/sync/IsUserAccessDataMissingUseCase_Factory;
.super Ljava/lang/Object;
.source "IsUserAccessDataMissingUseCase_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/blinkslabs/blinkist/android/sync/IsUserAccessDataMissingUseCase;",
        ">;"
    }
.end annotation


# instance fields
.field private final isUserAuthenticatedServiceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/auth/IsUserAuthenticatedService;",
            ">;"
        }
    .end annotation
.end field

.field private final userAccessServiceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/user/access/UserAccessService;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/auth/IsUserAuthenticatedService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/user/access/UserAccessService;",
            ">;)V"
        }
    .end annotation

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/sync/IsUserAccessDataMissingUseCase_Factory;->isUserAuthenticatedServiceProvider:Ljavax/inject/Provider;

    .line 28
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/sync/IsUserAccessDataMissingUseCase_Factory;->userAccessServiceProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/blinkslabs/blinkist/android/sync/IsUserAccessDataMissingUseCase_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/auth/IsUserAuthenticatedService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/user/access/UserAccessService;",
            ">;)",
            "Lcom/blinkslabs/blinkist/android/sync/IsUserAccessDataMissingUseCase_Factory;"
        }
    .end annotation

    .line 39
    new-instance v0, Lcom/blinkslabs/blinkist/android/sync/IsUserAccessDataMissingUseCase_Factory;

    invoke-direct {v0, p0, p1}, Lcom/blinkslabs/blinkist/android/sync/IsUserAccessDataMissingUseCase_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/blinkslabs/blinkist/android/auth/IsUserAuthenticatedService;Lcom/blinkslabs/blinkist/android/user/access/UserAccessService;)Lcom/blinkslabs/blinkist/android/sync/IsUserAccessDataMissingUseCase;
    .locals 1

    .line 44
    new-instance v0, Lcom/blinkslabs/blinkist/android/sync/IsUserAccessDataMissingUseCase;

    invoke-direct {v0, p0, p1}, Lcom/blinkslabs/blinkist/android/sync/IsUserAccessDataMissingUseCase;-><init>(Lcom/blinkslabs/blinkist/android/auth/IsUserAuthenticatedService;Lcom/blinkslabs/blinkist/android/user/access/UserAccessService;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/blinkslabs/blinkist/android/sync/IsUserAccessDataMissingUseCase;
    .locals 2

    .line 33
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/sync/IsUserAccessDataMissingUseCase_Factory;->isUserAuthenticatedServiceProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blinkslabs/blinkist/android/auth/IsUserAuthenticatedService;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/sync/IsUserAccessDataMissingUseCase_Factory;->userAccessServiceProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blinkslabs/blinkist/android/user/access/UserAccessService;

    invoke-static {v0, v1}, Lcom/blinkslabs/blinkist/android/sync/IsUserAccessDataMissingUseCase_Factory;->newInstance(Lcom/blinkslabs/blinkist/android/auth/IsUserAuthenticatedService;Lcom/blinkslabs/blinkist/android/user/access/UserAccessService;)Lcom/blinkslabs/blinkist/android/sync/IsUserAccessDataMissingUseCase;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/sync/IsUserAccessDataMissingUseCase_Factory;->get()Lcom/blinkslabs/blinkist/android/sync/IsUserAccessDataMissingUseCase;

    move-result-object v0

    return-object v0
.end method
