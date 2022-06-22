.class public final Lcom/blinkslabs/blinkist/android/feature/audio/offline/filesystem/usecase/FetchAvailableAudioStorageOptions_Factory;
.super Ljava/lang/Object;
.source "FetchAvailableAudioStorageOptions_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/blinkslabs/blinkist/android/feature/audio/offline/filesystem/usecase/FetchAvailableAudioStorageOptions;",
        ">;"
    }
.end annotation


# instance fields
.field private final fileSystemServiceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/audio/offline/filesystem/FileSystemService;",
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
            "Lcom/blinkslabs/blinkist/android/feature/audio/offline/filesystem/FileSystemService;",
            ">;)V"
        }
    .end annotation

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/offline/filesystem/usecase/FetchAvailableAudioStorageOptions_Factory;->fileSystemServiceProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/blinkslabs/blinkist/android/feature/audio/offline/filesystem/usecase/FetchAvailableAudioStorageOptions_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/audio/offline/filesystem/FileSystemService;",
            ">;)",
            "Lcom/blinkslabs/blinkist/android/feature/audio/offline/filesystem/usecase/FetchAvailableAudioStorageOptions_Factory;"
        }
    .end annotation

    .line 33
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/audio/offline/filesystem/usecase/FetchAvailableAudioStorageOptions_Factory;

    invoke-direct {v0, p0}, Lcom/blinkslabs/blinkist/android/feature/audio/offline/filesystem/usecase/FetchAvailableAudioStorageOptions_Factory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/blinkslabs/blinkist/android/feature/audio/offline/filesystem/FileSystemService;)Lcom/blinkslabs/blinkist/android/feature/audio/offline/filesystem/usecase/FetchAvailableAudioStorageOptions;
    .locals 1

    .line 37
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/audio/offline/filesystem/usecase/FetchAvailableAudioStorageOptions;

    invoke-direct {v0, p0}, Lcom/blinkslabs/blinkist/android/feature/audio/offline/filesystem/usecase/FetchAvailableAudioStorageOptions;-><init>(Lcom/blinkslabs/blinkist/android/feature/audio/offline/filesystem/FileSystemService;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/blinkslabs/blinkist/android/feature/audio/offline/filesystem/usecase/FetchAvailableAudioStorageOptions;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/offline/filesystem/usecase/FetchAvailableAudioStorageOptions_Factory;->fileSystemServiceProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blinkslabs/blinkist/android/feature/audio/offline/filesystem/FileSystemService;

    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/feature/audio/offline/filesystem/usecase/FetchAvailableAudioStorageOptions_Factory;->newInstance(Lcom/blinkslabs/blinkist/android/feature/audio/offline/filesystem/FileSystemService;)Lcom/blinkslabs/blinkist/android/feature/audio/offline/filesystem/usecase/FetchAvailableAudioStorageOptions;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/audio/offline/filesystem/usecase/FetchAvailableAudioStorageOptions_Factory;->get()Lcom/blinkslabs/blinkist/android/feature/audio/offline/filesystem/usecase/FetchAvailableAudioStorageOptions;

    move-result-object v0

    return-object v0
.end method
