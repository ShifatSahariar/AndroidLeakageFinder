.class public final Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/usecases/IsAudiobookUnlockedFlowUseCase_Factory;
.super Ljava/lang/Object;
.source "IsAudiobookUnlockedFlowUseCase_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/usecases/IsAudiobookUnlockedFlowUseCase;",
        ">;"
    }
.end annotation


# instance fields
.field private final repositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookStateRepository;",
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
            "Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookStateRepository;",
            ">;)V"
        }
    .end annotation

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/usecases/IsAudiobookUnlockedFlowUseCase_Factory;->repositoryProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/usecases/IsAudiobookUnlockedFlowUseCase_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookStateRepository;",
            ">;)",
            "Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/usecases/IsAudiobookUnlockedFlowUseCase_Factory;"
        }
    .end annotation

    .line 33
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/usecases/IsAudiobookUnlockedFlowUseCase_Factory;

    invoke-direct {v0, p0}, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/usecases/IsAudiobookUnlockedFlowUseCase_Factory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookStateRepository;)Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/usecases/IsAudiobookUnlockedFlowUseCase;
    .locals 1

    .line 37
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/usecases/IsAudiobookUnlockedFlowUseCase;

    invoke-direct {v0, p0}, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/usecases/IsAudiobookUnlockedFlowUseCase;-><init>(Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookStateRepository;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/usecases/IsAudiobookUnlockedFlowUseCase;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/usecases/IsAudiobookUnlockedFlowUseCase_Factory;->repositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookStateRepository;

    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/usecases/IsAudiobookUnlockedFlowUseCase_Factory;->newInstance(Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookStateRepository;)Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/usecases/IsAudiobookUnlockedFlowUseCase;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/usecases/IsAudiobookUnlockedFlowUseCase_Factory;->get()Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/usecases/IsAudiobookUnlockedFlowUseCase;

    move-result-object v0

    return-object v0
.end method
