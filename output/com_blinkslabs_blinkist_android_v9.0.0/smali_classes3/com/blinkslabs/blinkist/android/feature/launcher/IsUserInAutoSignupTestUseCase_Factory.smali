.class public final Lcom/blinkslabs/blinkist/android/feature/launcher/IsUserInAutoSignupTestUseCase_Factory;
.super Ljava/lang/Object;
.source "IsUserInAutoSignupTestUseCase_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/blinkslabs/blinkist/android/feature/launcher/IsUserInAutoSignupTestUseCase;",
        ">;"
    }
.end annotation


# instance fields
.field private final flexConfigurationsServiceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/flex/FlexConfigurationsService;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/flex/FlexConfigurationsService;",
            ">;)V"
        }
    .end annotation

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/launcher/IsUserInAutoSignupTestUseCase_Factory;->flexConfigurationsServiceProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/blinkslabs/blinkist/android/feature/launcher/IsUserInAutoSignupTestUseCase_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/flex/FlexConfigurationsService;",
            ">;)",
            "Lcom/blinkslabs/blinkist/android/feature/launcher/IsUserInAutoSignupTestUseCase_Factory;"
        }
    .end annotation

    .line 33
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/launcher/IsUserInAutoSignupTestUseCase_Factory;

    invoke-direct {v0, p0}, Lcom/blinkslabs/blinkist/android/feature/launcher/IsUserInAutoSignupTestUseCase_Factory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/blinkslabs/blinkist/android/flex/FlexConfigurationsService;)Lcom/blinkslabs/blinkist/android/feature/launcher/IsUserInAutoSignupTestUseCase;
    .locals 1

    .line 38
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/launcher/IsUserInAutoSignupTestUseCase;

    invoke-direct {v0, p0}, Lcom/blinkslabs/blinkist/android/feature/launcher/IsUserInAutoSignupTestUseCase;-><init>(Lcom/blinkslabs/blinkist/android/flex/FlexConfigurationsService;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/blinkslabs/blinkist/android/feature/launcher/IsUserInAutoSignupTestUseCase;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/launcher/IsUserInAutoSignupTestUseCase_Factory;->flexConfigurationsServiceProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blinkslabs/blinkist/android/flex/FlexConfigurationsService;

    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/feature/launcher/IsUserInAutoSignupTestUseCase_Factory;->newInstance(Lcom/blinkslabs/blinkist/android/flex/FlexConfigurationsService;)Lcom/blinkslabs/blinkist/android/feature/launcher/IsUserInAutoSignupTestUseCase;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/launcher/IsUserInAutoSignupTestUseCase_Factory;->get()Lcom/blinkslabs/blinkist/android/feature/launcher/IsUserInAutoSignupTestUseCase;

    move-result-object v0

    return-object v0
.end method
