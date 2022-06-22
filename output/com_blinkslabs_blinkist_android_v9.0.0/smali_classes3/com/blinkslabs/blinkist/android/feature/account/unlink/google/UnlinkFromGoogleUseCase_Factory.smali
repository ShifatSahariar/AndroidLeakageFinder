.class public final Lcom/blinkslabs/blinkist/android/feature/account/unlink/google/UnlinkFromGoogleUseCase_Factory;
.super Ljava/lang/Object;
.source "UnlinkFromGoogleUseCase_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/blinkslabs/blinkist/android/feature/account/unlink/google/UnlinkFromGoogleUseCase;",
        ">;"
    }
.end annotation


# instance fields
.field private final accountServiceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/data/AccountService;",
            ">;"
        }
    .end annotation
.end field

.field private final googleSignInHelperProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/auth/google/GoogleSignInHelper;",
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
            "Lcom/blinkslabs/blinkist/android/data/AccountService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/auth/google/GoogleSignInHelper;",
            ">;)V"
        }
    .end annotation

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/account/unlink/google/UnlinkFromGoogleUseCase_Factory;->accountServiceProvider:Ljavax/inject/Provider;

    .line 27
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/account/unlink/google/UnlinkFromGoogleUseCase_Factory;->googleSignInHelperProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/blinkslabs/blinkist/android/feature/account/unlink/google/UnlinkFromGoogleUseCase_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/data/AccountService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/auth/google/GoogleSignInHelper;",
            ">;)",
            "Lcom/blinkslabs/blinkist/android/feature/account/unlink/google/UnlinkFromGoogleUseCase_Factory;"
        }
    .end annotation

    .line 38
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/account/unlink/google/UnlinkFromGoogleUseCase_Factory;

    invoke-direct {v0, p0, p1}, Lcom/blinkslabs/blinkist/android/feature/account/unlink/google/UnlinkFromGoogleUseCase_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/blinkslabs/blinkist/android/data/AccountService;Lcom/blinkslabs/blinkist/android/auth/google/GoogleSignInHelper;)Lcom/blinkslabs/blinkist/android/feature/account/unlink/google/UnlinkFromGoogleUseCase;
    .locals 1

    .line 43
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/account/unlink/google/UnlinkFromGoogleUseCase;

    invoke-direct {v0, p0, p1}, Lcom/blinkslabs/blinkist/android/feature/account/unlink/google/UnlinkFromGoogleUseCase;-><init>(Lcom/blinkslabs/blinkist/android/data/AccountService;Lcom/blinkslabs/blinkist/android/auth/google/GoogleSignInHelper;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/blinkslabs/blinkist/android/feature/account/unlink/google/UnlinkFromGoogleUseCase;
    .locals 2

    .line 32
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/account/unlink/google/UnlinkFromGoogleUseCase_Factory;->accountServiceProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blinkslabs/blinkist/android/data/AccountService;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/account/unlink/google/UnlinkFromGoogleUseCase_Factory;->googleSignInHelperProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blinkslabs/blinkist/android/auth/google/GoogleSignInHelper;

    invoke-static {v0, v1}, Lcom/blinkslabs/blinkist/android/feature/account/unlink/google/UnlinkFromGoogleUseCase_Factory;->newInstance(Lcom/blinkslabs/blinkist/android/data/AccountService;Lcom/blinkslabs/blinkist/android/auth/google/GoogleSignInHelper;)Lcom/blinkslabs/blinkist/android/feature/account/unlink/google/UnlinkFromGoogleUseCase;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/account/unlink/google/UnlinkFromGoogleUseCase_Factory;->get()Lcom/blinkslabs/blinkist/android/feature/account/unlink/google/UnlinkFromGoogleUseCase;

    move-result-object v0

    return-object v0
.end method
