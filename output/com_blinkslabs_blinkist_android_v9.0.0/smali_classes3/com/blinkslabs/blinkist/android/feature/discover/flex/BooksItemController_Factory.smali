.class public final Lcom/blinkslabs/blinkist/android/feature/discover/flex/BooksItemController_Factory;
.super Ljava/lang/Object;
.source "BooksItemController_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/blinkslabs/blinkist/android/feature/discover/flex/BooksItemController;",
        ">;"
    }
.end annotation


# instance fields
.field private final bookContentCardControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/discover/flex/BookContentCardController;",
            ">;"
        }
    .end annotation
.end field

.field private final loadingContentCardMapperProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/discover/flex/LoadingContentCardMapper;",
            ">;"
        }
    .end annotation
.end field

.field private final subscribeToLibraryUpdatesUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/SubscribeToLibraryUpdatesUseCase;",
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
            "Lcom/blinkslabs/blinkist/android/feature/discover/flex/LoadingContentCardMapper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/discover/flex/BookContentCardController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/SubscribeToLibraryUpdatesUseCase;",
            ">;)V"
        }
    .end annotation

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/flex/BooksItemController_Factory;->loadingContentCardMapperProvider:Ljavax/inject/Provider;

    .line 30
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/discover/flex/BooksItemController_Factory;->bookContentCardControllerProvider:Ljavax/inject/Provider;

    .line 31
    iput-object p3, p0, Lcom/blinkslabs/blinkist/android/feature/discover/flex/BooksItemController_Factory;->subscribeToLibraryUpdatesUseCaseProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/blinkslabs/blinkist/android/feature/discover/flex/BooksItemController_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/discover/flex/LoadingContentCardMapper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/discover/flex/BookContentCardController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/SubscribeToLibraryUpdatesUseCase;",
            ">;)",
            "Lcom/blinkslabs/blinkist/android/feature/discover/flex/BooksItemController_Factory;"
        }
    .end annotation

    .line 43
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/discover/flex/BooksItemController_Factory;

    invoke-direct {v0, p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/discover/flex/BooksItemController_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/blinkslabs/blinkist/android/feature/discover/flex/LoadingContentCardMapper;Lcom/blinkslabs/blinkist/android/feature/discover/flex/BookContentCardController;Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/SubscribeToLibraryUpdatesUseCase;)Lcom/blinkslabs/blinkist/android/feature/discover/flex/BooksItemController;
    .locals 1

    .line 49
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/discover/flex/BooksItemController;

    invoke-direct {v0, p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/discover/flex/BooksItemController;-><init>(Lcom/blinkslabs/blinkist/android/feature/discover/flex/LoadingContentCardMapper;Lcom/blinkslabs/blinkist/android/feature/discover/flex/BookContentCardController;Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/SubscribeToLibraryUpdatesUseCase;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/blinkslabs/blinkist/android/feature/discover/flex/BooksItemController;
    .locals 3

    .line 36
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/flex/BooksItemController_Factory;->loadingContentCardMapperProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blinkslabs/blinkist/android/feature/discover/flex/LoadingContentCardMapper;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/flex/BooksItemController_Factory;->bookContentCardControllerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blinkslabs/blinkist/android/feature/discover/flex/BookContentCardController;

    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/feature/discover/flex/BooksItemController_Factory;->subscribeToLibraryUpdatesUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/SubscribeToLibraryUpdatesUseCase;

    invoke-static {v0, v1, v2}, Lcom/blinkslabs/blinkist/android/feature/discover/flex/BooksItemController_Factory;->newInstance(Lcom/blinkslabs/blinkist/android/feature/discover/flex/LoadingContentCardMapper;Lcom/blinkslabs/blinkist/android/feature/discover/flex/BookContentCardController;Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/SubscribeToLibraryUpdatesUseCase;)Lcom/blinkslabs/blinkist/android/feature/discover/flex/BooksItemController;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/discover/flex/BooksItemController_Factory;->get()Lcom/blinkslabs/blinkist/android/feature/discover/flex/BooksItemController;

    move-result-object v0

    return-object v0
.end method
