.class public final Lcom/blinkslabs/blinkist/android/feature/discover/flex/more/CategoryMoreScreenViewModel_Factory;
.super Ljava/lang/Object;
.source "CategoryMoreScreenViewModel_Factory.java"


# instance fields
.field private final booksToMoreTopActionRowsCardMapperProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/discover/flex/BooksToMoreTopActionRowsCardMapper;",
            ">;"
        }
    .end annotation
.end field

.field private final categoryBookDataProviderFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryBookDataProvider$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private final deviceLanguageResolverProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/util/DeviceLanguageResolver;",
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
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryBookDataProvider$Factory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/util/DeviceLanguageResolver;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/discover/flex/BooksToMoreTopActionRowsCardMapper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/SubscribeToLibraryUpdatesUseCase;",
            ">;)V"
        }
    .end annotation

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/flex/more/CategoryMoreScreenViewModel_Factory;->categoryBookDataProviderFactoryProvider:Ljavax/inject/Provider;

    .line 36
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/discover/flex/more/CategoryMoreScreenViewModel_Factory;->deviceLanguageResolverProvider:Ljavax/inject/Provider;

    .line 37
    iput-object p3, p0, Lcom/blinkslabs/blinkist/android/feature/discover/flex/more/CategoryMoreScreenViewModel_Factory;->booksToMoreTopActionRowsCardMapperProvider:Ljavax/inject/Provider;

    .line 38
    iput-object p4, p0, Lcom/blinkslabs/blinkist/android/feature/discover/flex/more/CategoryMoreScreenViewModel_Factory;->subscribeToLibraryUpdatesUseCaseProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/blinkslabs/blinkist/android/feature/discover/flex/more/CategoryMoreScreenViewModel_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryBookDataProvider$Factory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/util/DeviceLanguageResolver;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/discover/flex/BooksToMoreTopActionRowsCardMapper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/SubscribeToLibraryUpdatesUseCase;",
            ">;)",
            "Lcom/blinkslabs/blinkist/android/feature/discover/flex/more/CategoryMoreScreenViewModel_Factory;"
        }
    .end annotation

    .line 50
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/discover/flex/more/CategoryMoreScreenViewModel_Factory;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/blinkslabs/blinkist/android/feature/discover/flex/more/CategoryMoreScreenViewModel_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryScreenSection;Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryBookDataProvider$Factory;Lcom/blinkslabs/blinkist/android/util/DeviceLanguageResolver;Lcom/blinkslabs/blinkist/android/feature/discover/flex/BooksToMoreTopActionRowsCardMapper;Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/SubscribeToLibraryUpdatesUseCase;)Lcom/blinkslabs/blinkist/android/feature/discover/flex/more/CategoryMoreScreenViewModel;
    .locals 7

    .line 58
    new-instance v6, Lcom/blinkslabs/blinkist/android/feature/discover/flex/more/CategoryMoreScreenViewModel;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/blinkslabs/blinkist/android/feature/discover/flex/more/CategoryMoreScreenViewModel;-><init>(Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryScreenSection;Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryBookDataProvider$Factory;Lcom/blinkslabs/blinkist/android/util/DeviceLanguageResolver;Lcom/blinkslabs/blinkist/android/feature/discover/flex/BooksToMoreTopActionRowsCardMapper;Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/SubscribeToLibraryUpdatesUseCase;)V

    return-object v6
.end method


# virtual methods
.method public get(Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryScreenSection;)Lcom/blinkslabs/blinkist/android/feature/discover/flex/more/CategoryMoreScreenViewModel;
    .locals 4

    .line 42
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/flex/more/CategoryMoreScreenViewModel_Factory;->categoryBookDataProviderFactoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryBookDataProvider$Factory;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/flex/more/CategoryMoreScreenViewModel_Factory;->deviceLanguageResolverProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blinkslabs/blinkist/android/util/DeviceLanguageResolver;

    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/feature/discover/flex/more/CategoryMoreScreenViewModel_Factory;->booksToMoreTopActionRowsCardMapperProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blinkslabs/blinkist/android/feature/discover/flex/BooksToMoreTopActionRowsCardMapper;

    iget-object v3, p0, Lcom/blinkslabs/blinkist/android/feature/discover/flex/more/CategoryMoreScreenViewModel_Factory;->subscribeToLibraryUpdatesUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/SubscribeToLibraryUpdatesUseCase;

    invoke-static {p1, v0, v1, v2, v3}, Lcom/blinkslabs/blinkist/android/feature/discover/flex/more/CategoryMoreScreenViewModel_Factory;->newInstance(Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryScreenSection;Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryBookDataProvider$Factory;Lcom/blinkslabs/blinkist/android/util/DeviceLanguageResolver;Lcom/blinkslabs/blinkist/android/feature/discover/flex/BooksToMoreTopActionRowsCardMapper;Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/SubscribeToLibraryUpdatesUseCase;)Lcom/blinkslabs/blinkist/android/feature/discover/flex/more/CategoryMoreScreenViewModel;

    move-result-object p1

    return-object p1
.end method
