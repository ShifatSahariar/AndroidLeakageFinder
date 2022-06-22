.class public final Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/usecases/IsMediaDownloadedUseCase_Factory;
.super Ljava/lang/Object;
.source "IsMediaDownloadedUseCase_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/usecases/IsMediaDownloadedUseCase;",
        ">;"
    }
.end annotation


# instance fields
.field private final downloadManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/google/android/exoplayer2/offline/DownloadManager;",
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
            "Lcom/google/android/exoplayer2/offline/DownloadManager;",
            ">;)V"
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/usecases/IsMediaDownloadedUseCase_Factory;->downloadManagerProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/usecases/IsMediaDownloadedUseCase_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/google/android/exoplayer2/offline/DownloadManager;",
            ">;)",
            "Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/usecases/IsMediaDownloadedUseCase_Factory;"
        }
    .end annotation

    .line 32
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/usecases/IsMediaDownloadedUseCase_Factory;

    invoke-direct {v0, p0}, Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/usecases/IsMediaDownloadedUseCase_Factory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/google/android/exoplayer2/offline/DownloadManager;)Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/usecases/IsMediaDownloadedUseCase;
    .locals 1

    .line 36
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/usecases/IsMediaDownloadedUseCase;

    invoke-direct {v0, p0}, Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/usecases/IsMediaDownloadedUseCase;-><init>(Lcom/google/android/exoplayer2/offline/DownloadManager;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/usecases/IsMediaDownloadedUseCase;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/usecases/IsMediaDownloadedUseCase_Factory;->downloadManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/offline/DownloadManager;

    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/usecases/IsMediaDownloadedUseCase_Factory;->newInstance(Lcom/google/android/exoplayer2/offline/DownloadManager;)Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/usecases/IsMediaDownloadedUseCase;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/usecases/IsMediaDownloadedUseCase_Factory;->get()Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/usecases/IsMediaDownloadedUseCase;

    move-result-object v0

    return-object v0
.end method
