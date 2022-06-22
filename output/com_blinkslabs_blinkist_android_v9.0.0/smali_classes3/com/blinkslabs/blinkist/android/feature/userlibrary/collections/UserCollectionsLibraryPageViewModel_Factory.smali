.class public final Lcom/blinkslabs/blinkist/android/feature/userlibrary/collections/UserCollectionsLibraryPageViewModel_Factory;
.super Ljava/lang/Object;
.source "UserCollectionsLibraryPageViewModel_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/blinkslabs/blinkist/android/feature/userlibrary/collections/UserCollectionsLibraryPageViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field private final createUserCollectionUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/userlibrary/usercollections/CreateUserCollectionUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final getUserCollectionsWithItemsUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/userlibrary/usercollections/GetUserCollectionsWithItemsUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final stringResolverProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/uicore/StringResolver;",
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
            "Lcom/blinkslabs/blinkist/android/uicore/StringResolver;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/userlibrary/usercollections/GetUserCollectionsWithItemsUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/userlibrary/usercollections/CreateUserCollectionUseCase;",
            ">;)V"
        }
    .end annotation

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/collections/UserCollectionsLibraryPageViewModel_Factory;->stringResolverProvider:Ljavax/inject/Provider;

    .line 32
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/collections/UserCollectionsLibraryPageViewModel_Factory;->getUserCollectionsWithItemsUseCaseProvider:Ljavax/inject/Provider;

    .line 33
    iput-object p3, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/collections/UserCollectionsLibraryPageViewModel_Factory;->createUserCollectionUseCaseProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/blinkslabs/blinkist/android/feature/userlibrary/collections/UserCollectionsLibraryPageViewModel_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/uicore/StringResolver;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/userlibrary/usercollections/GetUserCollectionsWithItemsUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/userlibrary/usercollections/CreateUserCollectionUseCase;",
            ">;)",
            "Lcom/blinkslabs/blinkist/android/feature/userlibrary/collections/UserCollectionsLibraryPageViewModel_Factory;"
        }
    .end annotation

    .line 45
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/collections/UserCollectionsLibraryPageViewModel_Factory;

    invoke-direct {v0, p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/collections/UserCollectionsLibraryPageViewModel_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/blinkslabs/blinkist/android/uicore/StringResolver;Lcom/blinkslabs/blinkist/android/feature/userlibrary/usercollections/GetUserCollectionsWithItemsUseCase;Lcom/blinkslabs/blinkist/android/feature/userlibrary/usercollections/CreateUserCollectionUseCase;)Lcom/blinkslabs/blinkist/android/feature/userlibrary/collections/UserCollectionsLibraryPageViewModel;
    .locals 1

    .line 51
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/collections/UserCollectionsLibraryPageViewModel;

    invoke-direct {v0, p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/collections/UserCollectionsLibraryPageViewModel;-><init>(Lcom/blinkslabs/blinkist/android/uicore/StringResolver;Lcom/blinkslabs/blinkist/android/feature/userlibrary/usercollections/GetUserCollectionsWithItemsUseCase;Lcom/blinkslabs/blinkist/android/feature/userlibrary/usercollections/CreateUserCollectionUseCase;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/blinkslabs/blinkist/android/feature/userlibrary/collections/UserCollectionsLibraryPageViewModel;
    .locals 3

    .line 38
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/collections/UserCollectionsLibraryPageViewModel_Factory;->stringResolverProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blinkslabs/blinkist/android/uicore/StringResolver;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/collections/UserCollectionsLibraryPageViewModel_Factory;->getUserCollectionsWithItemsUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blinkslabs/blinkist/android/feature/userlibrary/usercollections/GetUserCollectionsWithItemsUseCase;

    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/collections/UserCollectionsLibraryPageViewModel_Factory;->createUserCollectionUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blinkslabs/blinkist/android/feature/userlibrary/usercollections/CreateUserCollectionUseCase;

    invoke-static {v0, v1, v2}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/collections/UserCollectionsLibraryPageViewModel_Factory;->newInstance(Lcom/blinkslabs/blinkist/android/uicore/StringResolver;Lcom/blinkslabs/blinkist/android/feature/userlibrary/usercollections/GetUserCollectionsWithItemsUseCase;Lcom/blinkslabs/blinkist/android/feature/userlibrary/usercollections/CreateUserCollectionUseCase;)Lcom/blinkslabs/blinkist/android/feature/userlibrary/collections/UserCollectionsLibraryPageViewModel;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/collections/UserCollectionsLibraryPageViewModel_Factory;->get()Lcom/blinkslabs/blinkist/android/feature/userlibrary/collections/UserCollectionsLibraryPageViewModel;

    move-result-object v0

    return-object v0
.end method
