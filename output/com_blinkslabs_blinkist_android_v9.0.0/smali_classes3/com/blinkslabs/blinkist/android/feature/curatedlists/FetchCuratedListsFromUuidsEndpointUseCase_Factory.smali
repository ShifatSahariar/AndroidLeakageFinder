.class public final Lcom/blinkslabs/blinkist/android/feature/curatedlists/FetchCuratedListsFromUuidsEndpointUseCase_Factory;
.super Ljava/lang/Object;
.source "FetchCuratedListsFromUuidsEndpointUseCase_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/blinkslabs/blinkist/android/feature/curatedlists/FetchCuratedListsFromUuidsEndpointUseCase;",
        ">;"
    }
.end annotation


# instance fields
.field private final curatedListMetadataRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/data/CuratedListMetadataRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final curatedListRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/data/CuratedListRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final selectedLanguagesProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/pref/types/StringSetPreference;",
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
            "Lcom/blinkslabs/blinkist/android/pref/types/StringSetPreference;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/data/CuratedListMetadataRepository;",
            ">;)V"
        }
    .end annotation

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/curatedlists/FetchCuratedListsFromUuidsEndpointUseCase_Factory;->curatedListRepositoryProvider:Ljavax/inject/Provider;

    .line 32
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/curatedlists/FetchCuratedListsFromUuidsEndpointUseCase_Factory;->selectedLanguagesProvider:Ljavax/inject/Provider;

    .line 33
    iput-object p3, p0, Lcom/blinkslabs/blinkist/android/feature/curatedlists/FetchCuratedListsFromUuidsEndpointUseCase_Factory;->curatedListMetadataRepositoryProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/blinkslabs/blinkist/android/feature/curatedlists/FetchCuratedListsFromUuidsEndpointUseCase_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/data/CuratedListRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/pref/types/StringSetPreference;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/data/CuratedListMetadataRepository;",
            ">;)",
            "Lcom/blinkslabs/blinkist/android/feature/curatedlists/FetchCuratedListsFromUuidsEndpointUseCase_Factory;"
        }
    .end annotation

    .line 45
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/curatedlists/FetchCuratedListsFromUuidsEndpointUseCase_Factory;

    invoke-direct {v0, p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/curatedlists/FetchCuratedListsFromUuidsEndpointUseCase_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/blinkslabs/blinkist/android/data/CuratedListRepository;Lcom/blinkslabs/blinkist/android/pref/types/StringSetPreference;Lcom/blinkslabs/blinkist/android/data/CuratedListMetadataRepository;)Lcom/blinkslabs/blinkist/android/feature/curatedlists/FetchCuratedListsFromUuidsEndpointUseCase;
    .locals 1

    .line 51
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/curatedlists/FetchCuratedListsFromUuidsEndpointUseCase;

    invoke-direct {v0, p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/curatedlists/FetchCuratedListsFromUuidsEndpointUseCase;-><init>(Lcom/blinkslabs/blinkist/android/data/CuratedListRepository;Lcom/blinkslabs/blinkist/android/pref/types/StringSetPreference;Lcom/blinkslabs/blinkist/android/data/CuratedListMetadataRepository;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/blinkslabs/blinkist/android/feature/curatedlists/FetchCuratedListsFromUuidsEndpointUseCase;
    .locals 3

    .line 38
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/curatedlists/FetchCuratedListsFromUuidsEndpointUseCase_Factory;->curatedListRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blinkslabs/blinkist/android/data/CuratedListRepository;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/curatedlists/FetchCuratedListsFromUuidsEndpointUseCase_Factory;->selectedLanguagesProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blinkslabs/blinkist/android/pref/types/StringSetPreference;

    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/feature/curatedlists/FetchCuratedListsFromUuidsEndpointUseCase_Factory;->curatedListMetadataRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blinkslabs/blinkist/android/data/CuratedListMetadataRepository;

    invoke-static {v0, v1, v2}, Lcom/blinkslabs/blinkist/android/feature/curatedlists/FetchCuratedListsFromUuidsEndpointUseCase_Factory;->newInstance(Lcom/blinkslabs/blinkist/android/data/CuratedListRepository;Lcom/blinkslabs/blinkist/android/pref/types/StringSetPreference;Lcom/blinkslabs/blinkist/android/data/CuratedListMetadataRepository;)Lcom/blinkslabs/blinkist/android/feature/curatedlists/FetchCuratedListsFromUuidsEndpointUseCase;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/curatedlists/FetchCuratedListsFromUuidsEndpointUseCase_Factory;->get()Lcom/blinkslabs/blinkist/android/feature/curatedlists/FetchCuratedListsFromUuidsEndpointUseCase;

    move-result-object v0

    return-object v0
.end method
