.class public final Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetNextCollectionItemMediaContainerUseCase_Factory;
.super Ljava/lang/Object;
.source "GetNextCollectionItemMediaContainerUseCase_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetNextCollectionItemMediaContainerUseCase;",
        ">;"
    }
.end annotation


# instance fields
.field private final curatedListRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/data/CuratedListRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final getMediaContainerForCuratedListCuratedListItemUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetMediaContainerForCuratedListContentItemUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final getNextCollectionItemWithAudioUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetNextCollectionItemWithAudioUseCase;",
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
            "Lcom/blinkslabs/blinkist/android/data/CuratedListRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetMediaContainerForCuratedListContentItemUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetNextCollectionItemWithAudioUseCase;",
            ">;)V"
        }
    .end annotation

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetNextCollectionItemMediaContainerUseCase_Factory;->curatedListRepositoryProvider:Ljavax/inject/Provider;

    .line 30
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetNextCollectionItemMediaContainerUseCase_Factory;->getMediaContainerForCuratedListCuratedListItemUseCaseProvider:Ljavax/inject/Provider;

    .line 31
    iput-object p3, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetNextCollectionItemMediaContainerUseCase_Factory;->getNextCollectionItemWithAudioUseCaseProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetNextCollectionItemMediaContainerUseCase_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/data/CuratedListRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetMediaContainerForCuratedListContentItemUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetNextCollectionItemWithAudioUseCase;",
            ">;)",
            "Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetNextCollectionItemMediaContainerUseCase_Factory;"
        }
    .end annotation

    .line 43
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetNextCollectionItemMediaContainerUseCase_Factory;

    invoke-direct {v0, p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetNextCollectionItemMediaContainerUseCase_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/blinkslabs/blinkist/android/data/CuratedListRepository;Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetMediaContainerForCuratedListContentItemUseCase;Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetNextCollectionItemWithAudioUseCase;)Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetNextCollectionItemMediaContainerUseCase;
    .locals 1

    .line 50
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetNextCollectionItemMediaContainerUseCase;

    invoke-direct {v0, p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetNextCollectionItemMediaContainerUseCase;-><init>(Lcom/blinkslabs/blinkist/android/data/CuratedListRepository;Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetMediaContainerForCuratedListContentItemUseCase;Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetNextCollectionItemWithAudioUseCase;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetNextCollectionItemMediaContainerUseCase;
    .locals 3

    .line 36
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetNextCollectionItemMediaContainerUseCase_Factory;->curatedListRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blinkslabs/blinkist/android/data/CuratedListRepository;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetNextCollectionItemMediaContainerUseCase_Factory;->getMediaContainerForCuratedListCuratedListItemUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetMediaContainerForCuratedListContentItemUseCase;

    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetNextCollectionItemMediaContainerUseCase_Factory;->getNextCollectionItemWithAudioUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetNextCollectionItemWithAudioUseCase;

    invoke-static {v0, v1, v2}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetNextCollectionItemMediaContainerUseCase_Factory;->newInstance(Lcom/blinkslabs/blinkist/android/data/CuratedListRepository;Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetMediaContainerForCuratedListContentItemUseCase;Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetNextCollectionItemWithAudioUseCase;)Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetNextCollectionItemMediaContainerUseCase;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetNextCollectionItemMediaContainerUseCase_Factory;->get()Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetNextCollectionItemMediaContainerUseCase;

    move-result-object v0

    return-object v0
.end method
