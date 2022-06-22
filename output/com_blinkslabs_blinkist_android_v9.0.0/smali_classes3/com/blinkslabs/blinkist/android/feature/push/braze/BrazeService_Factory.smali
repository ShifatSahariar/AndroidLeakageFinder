.class public final Lcom/blinkslabs/blinkist/android/feature/push/braze/BrazeService_Factory;
.super Ljava/lang/Object;
.source "BrazeService_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/blinkslabs/blinkist/android/feature/push/braze/BrazeService;",
        ">;"
    }
.end annotation


# instance fields
.field private final busProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/otto/Bus;",
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
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/otto/Bus;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/user/UserService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/auth/IsUserAuthenticatedService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/push/braze/BrazeService_Factory;->busProvider:Ljavax/inject/Provider;

    .line 34
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/push/braze/BrazeService_Factory;->userServiceProvider:Ljavax/inject/Provider;

    .line 35
    iput-object p3, p0, Lcom/blinkslabs/blinkist/android/feature/push/braze/BrazeService_Factory;->isUserAuthenticatedServiceProvider:Ljavax/inject/Provider;

    .line 36
    iput-object p4, p0, Lcom/blinkslabs/blinkist/android/feature/push/braze/BrazeService_Factory;->contextProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/blinkslabs/blinkist/android/feature/push/braze/BrazeService_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/otto/Bus;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/user/UserService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/auth/IsUserAuthenticatedService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;)",
            "Lcom/blinkslabs/blinkist/android/feature/push/braze/BrazeService_Factory;"
        }
    .end annotation

    .line 48
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/push/braze/BrazeService_Factory;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/blinkslabs/blinkist/android/feature/push/braze/BrazeService_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/squareup/otto/Bus;Lcom/blinkslabs/blinkist/android/user/UserService;Lcom/blinkslabs/blinkist/android/auth/IsUserAuthenticatedService;Landroid/content/Context;)Lcom/blinkslabs/blinkist/android/feature/push/braze/BrazeService;
    .locals 1

    .line 53
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/push/braze/BrazeService;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/blinkslabs/blinkist/android/feature/push/braze/BrazeService;-><init>(Lcom/squareup/otto/Bus;Lcom/blinkslabs/blinkist/android/user/UserService;Lcom/blinkslabs/blinkist/android/auth/IsUserAuthenticatedService;Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/blinkslabs/blinkist/android/feature/push/braze/BrazeService;
    .locals 4

    .line 41
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/push/braze/BrazeService_Factory;->busProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/otto/Bus;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/push/braze/BrazeService_Factory;->userServiceProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blinkslabs/blinkist/android/user/UserService;

    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/feature/push/braze/BrazeService_Factory;->isUserAuthenticatedServiceProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blinkslabs/blinkist/android/auth/IsUserAuthenticatedService;

    iget-object v3, p0, Lcom/blinkslabs/blinkist/android/feature/push/braze/BrazeService_Factory;->contextProvider:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-static {v0, v1, v2, v3}, Lcom/blinkslabs/blinkist/android/feature/push/braze/BrazeService_Factory;->newInstance(Lcom/squareup/otto/Bus;Lcom/blinkslabs/blinkist/android/user/UserService;Lcom/blinkslabs/blinkist/android/auth/IsUserAuthenticatedService;Landroid/content/Context;)Lcom/blinkslabs/blinkist/android/feature/push/braze/BrazeService;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 14
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/push/braze/BrazeService_Factory;->get()Lcom/blinkslabs/blinkist/android/feature/push/braze/BrazeService;

    move-result-object v0

    return-object v0
.end method
