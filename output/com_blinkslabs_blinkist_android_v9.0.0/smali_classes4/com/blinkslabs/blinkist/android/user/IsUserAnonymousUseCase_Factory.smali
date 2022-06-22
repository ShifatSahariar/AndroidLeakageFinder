.class public final Lcom/blinkslabs/blinkist/android/user/IsUserAnonymousUseCase_Factory;
.super Ljava/lang/Object;
.source "IsUserAnonymousUseCase_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/blinkslabs/blinkist/android/user/IsUserAnonymousUseCase;",
        ">;"
    }
.end annotation


# instance fields
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
.method public constructor <init>(Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/user/UserService;",
            ">;)V"
        }
    .end annotation

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/user/IsUserAnonymousUseCase_Factory;->userServiceProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/blinkslabs/blinkist/android/user/IsUserAnonymousUseCase_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/user/UserService;",
            ">;)",
            "Lcom/blinkslabs/blinkist/android/user/IsUserAnonymousUseCase_Factory;"
        }
    .end annotation

    .line 30
    new-instance v0, Lcom/blinkslabs/blinkist/android/user/IsUserAnonymousUseCase_Factory;

    invoke-direct {v0, p0}, Lcom/blinkslabs/blinkist/android/user/IsUserAnonymousUseCase_Factory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/blinkslabs/blinkist/android/user/UserService;)Lcom/blinkslabs/blinkist/android/user/IsUserAnonymousUseCase;
    .locals 1

    .line 34
    new-instance v0, Lcom/blinkslabs/blinkist/android/user/IsUserAnonymousUseCase;

    invoke-direct {v0, p0}, Lcom/blinkslabs/blinkist/android/user/IsUserAnonymousUseCase;-><init>(Lcom/blinkslabs/blinkist/android/user/UserService;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/blinkslabs/blinkist/android/user/IsUserAnonymousUseCase;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/user/IsUserAnonymousUseCase_Factory;->userServiceProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blinkslabs/blinkist/android/user/UserService;

    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/user/IsUserAnonymousUseCase_Factory;->newInstance(Lcom/blinkslabs/blinkist/android/user/UserService;)Lcom/blinkslabs/blinkist/android/user/IsUserAnonymousUseCase;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/user/IsUserAnonymousUseCase_Factory;->get()Lcom/blinkslabs/blinkist/android/user/IsUserAnonymousUseCase;

    move-result-object v0

    return-object v0
.end method
