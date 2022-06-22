.class public final Lcom/blinkslabs/blinkist/android/feature/main/usecase/AuthenticatedAppStartUseCase_Factory;
.super Ljava/lang/Object;
.source "AuthenticatedAppStartUseCase_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/blinkslabs/blinkist/android/feature/main/usecase/AuthenticatedAppStartUseCase;",
        ">;"
    }
.end annotation


# instance fields
.field private final fullUserSyncUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/sync/FullUserSyncUseCase;",
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
            "Lcom/blinkslabs/blinkist/android/sync/FullUserSyncUseCase;",
            ">;)V"
        }
    .end annotation

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/main/usecase/AuthenticatedAppStartUseCase_Factory;->fullUserSyncUseCaseProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/blinkslabs/blinkist/android/feature/main/usecase/AuthenticatedAppStartUseCase_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/sync/FullUserSyncUseCase;",
            ">;)",
            "Lcom/blinkslabs/blinkist/android/feature/main/usecase/AuthenticatedAppStartUseCase_Factory;"
        }
    .end annotation

    .line 33
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/main/usecase/AuthenticatedAppStartUseCase_Factory;

    invoke-direct {v0, p0}, Lcom/blinkslabs/blinkist/android/feature/main/usecase/AuthenticatedAppStartUseCase_Factory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/blinkslabs/blinkist/android/sync/FullUserSyncUseCase;)Lcom/blinkslabs/blinkist/android/feature/main/usecase/AuthenticatedAppStartUseCase;
    .locals 1

    .line 37
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/main/usecase/AuthenticatedAppStartUseCase;

    invoke-direct {v0, p0}, Lcom/blinkslabs/blinkist/android/feature/main/usecase/AuthenticatedAppStartUseCase;-><init>(Lcom/blinkslabs/blinkist/android/sync/FullUserSyncUseCase;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/blinkslabs/blinkist/android/feature/main/usecase/AuthenticatedAppStartUseCase;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/main/usecase/AuthenticatedAppStartUseCase_Factory;->fullUserSyncUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blinkslabs/blinkist/android/sync/FullUserSyncUseCase;

    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/feature/main/usecase/AuthenticatedAppStartUseCase_Factory;->newInstance(Lcom/blinkslabs/blinkist/android/sync/FullUserSyncUseCase;)Lcom/blinkslabs/blinkist/android/feature/main/usecase/AuthenticatedAppStartUseCase;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/main/usecase/AuthenticatedAppStartUseCase_Factory;->get()Lcom/blinkslabs/blinkist/android/feature/main/usecase/AuthenticatedAppStartUseCase;

    move-result-object v0

    return-object v0
.end method
