.class public final Lcom/blinkslabs/blinkist/android/feature/curatedlists/section/CuratedListScreenSectionController_Factory;
.super Ljava/lang/Object;
.source "CuratedListScreenSectionController_Factory.java"


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

.field private final curatedListRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/data/CuratedListRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final curatedListSectionTrackerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/curatedlists/section/CuratedListSectionTracker;",
            ">;"
        }
    .end annotation
.end field

.field private final enrichCuratedListUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/curatedlists/EnrichCuratedListUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final episodeContentCardControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/discover/flex/EpisodeContentCardController;",
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
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/data/CuratedListRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/curatedlists/EnrichCuratedListUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/discover/flex/BookContentCardController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/discover/flex/EpisodeContentCardController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/uicore/StringResolver;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/pref/types/StringSetPreference;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/curatedlists/section/CuratedListSectionTracker;",
            ">;)V"
        }
    .end annotation

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/curatedlists/section/CuratedListScreenSectionController_Factory;->curatedListRepositoryProvider:Ljavax/inject/Provider;

    .line 47
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/curatedlists/section/CuratedListScreenSectionController_Factory;->enrichCuratedListUseCaseProvider:Ljavax/inject/Provider;

    .line 48
    iput-object p3, p0, Lcom/blinkslabs/blinkist/android/feature/curatedlists/section/CuratedListScreenSectionController_Factory;->bookContentCardControllerProvider:Ljavax/inject/Provider;

    .line 49
    iput-object p4, p0, Lcom/blinkslabs/blinkist/android/feature/curatedlists/section/CuratedListScreenSectionController_Factory;->episodeContentCardControllerProvider:Ljavax/inject/Provider;

    .line 50
    iput-object p5, p0, Lcom/blinkslabs/blinkist/android/feature/curatedlists/section/CuratedListScreenSectionController_Factory;->stringResolverProvider:Ljavax/inject/Provider;

    .line 51
    iput-object p6, p0, Lcom/blinkslabs/blinkist/android/feature/curatedlists/section/CuratedListScreenSectionController_Factory;->selectedLanguagesProvider:Ljavax/inject/Provider;

    .line 52
    iput-object p7, p0, Lcom/blinkslabs/blinkist/android/feature/curatedlists/section/CuratedListScreenSectionController_Factory;->curatedListSectionTrackerProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/blinkslabs/blinkist/android/feature/curatedlists/section/CuratedListScreenSectionController_Factory;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/data/CuratedListRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/curatedlists/EnrichCuratedListUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/discover/flex/BookContentCardController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/discover/flex/EpisodeContentCardController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/uicore/StringResolver;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/pref/types/StringSetPreference;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/curatedlists/section/CuratedListSectionTracker;",
            ">;)",
            "Lcom/blinkslabs/blinkist/android/feature/curatedlists/section/CuratedListScreenSectionController_Factory;"
        }
    .end annotation

    .line 69
    new-instance v8, Lcom/blinkslabs/blinkist/android/feature/curatedlists/section/CuratedListScreenSectionController_Factory;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/blinkslabs/blinkist/android/feature/curatedlists/section/CuratedListScreenSectionController_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v8
.end method

.method public static newInstance(Lcom/blinkslabs/blinkist/android/feature/curatedlists/section/CuratedListScreenSectionController$DataSource;Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;ILcom/blinkslabs/blinkist/android/data/CuratedListRepository;Lcom/blinkslabs/blinkist/android/feature/curatedlists/EnrichCuratedListUseCase;Lcom/blinkslabs/blinkist/android/feature/discover/flex/BookContentCardController;Lcom/blinkslabs/blinkist/android/feature/discover/flex/EpisodeContentCardController;Lcom/blinkslabs/blinkist/android/uicore/StringResolver;Lcom/blinkslabs/blinkist/android/pref/types/StringSetPreference;Lcom/blinkslabs/blinkist/android/feature/curatedlists/section/CuratedListSectionTracker;)Lcom/blinkslabs/blinkist/android/feature/curatedlists/section/CuratedListScreenSectionController;
    .locals 12

    .line 80
    new-instance v11, Lcom/blinkslabs/blinkist/android/feature/curatedlists/section/CuratedListScreenSectionController;

    move-object v0, v11

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v0 .. v10}, Lcom/blinkslabs/blinkist/android/feature/curatedlists/section/CuratedListScreenSectionController;-><init>(Lcom/blinkslabs/blinkist/android/feature/curatedlists/section/CuratedListScreenSectionController$DataSource;Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;ILcom/blinkslabs/blinkist/android/data/CuratedListRepository;Lcom/blinkslabs/blinkist/android/feature/curatedlists/EnrichCuratedListUseCase;Lcom/blinkslabs/blinkist/android/feature/discover/flex/BookContentCardController;Lcom/blinkslabs/blinkist/android/feature/discover/flex/EpisodeContentCardController;Lcom/blinkslabs/blinkist/android/uicore/StringResolver;Lcom/blinkslabs/blinkist/android/pref/types/StringSetPreference;Lcom/blinkslabs/blinkist/android/feature/curatedlists/section/CuratedListSectionTracker;)V

    return-object v11
.end method


# virtual methods
.method public get(Lcom/blinkslabs/blinkist/android/feature/curatedlists/section/CuratedListScreenSectionController$DataSource;Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;I)Lcom/blinkslabs/blinkist/android/feature/curatedlists/section/CuratedListScreenSectionController;
    .locals 11

    .line 58
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/curatedlists/section/CuratedListScreenSectionController_Factory;->curatedListRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/blinkslabs/blinkist/android/data/CuratedListRepository;

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/curatedlists/section/CuratedListScreenSectionController_Factory;->enrichCuratedListUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/blinkslabs/blinkist/android/feature/curatedlists/EnrichCuratedListUseCase;

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/curatedlists/section/CuratedListScreenSectionController_Factory;->bookContentCardControllerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/blinkslabs/blinkist/android/feature/discover/flex/BookContentCardController;

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/curatedlists/section/CuratedListScreenSectionController_Factory;->episodeContentCardControllerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/blinkslabs/blinkist/android/feature/discover/flex/EpisodeContentCardController;

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/curatedlists/section/CuratedListScreenSectionController_Factory;->stringResolverProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/blinkslabs/blinkist/android/uicore/StringResolver;

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/curatedlists/section/CuratedListScreenSectionController_Factory;->selectedLanguagesProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/blinkslabs/blinkist/android/pref/types/StringSetPreference;

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/curatedlists/section/CuratedListScreenSectionController_Factory;->curatedListSectionTrackerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/blinkslabs/blinkist/android/feature/curatedlists/section/CuratedListSectionTracker;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-static/range {v1 .. v10}, Lcom/blinkslabs/blinkist/android/feature/curatedlists/section/CuratedListScreenSectionController_Factory;->newInstance(Lcom/blinkslabs/blinkist/android/feature/curatedlists/section/CuratedListScreenSectionController$DataSource;Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;ILcom/blinkslabs/blinkist/android/data/CuratedListRepository;Lcom/blinkslabs/blinkist/android/feature/curatedlists/EnrichCuratedListUseCase;Lcom/blinkslabs/blinkist/android/feature/discover/flex/BookContentCardController;Lcom/blinkslabs/blinkist/android/feature/discover/flex/EpisodeContentCardController;Lcom/blinkslabs/blinkist/android/uicore/StringResolver;Lcom/blinkslabs/blinkist/android/pref/types/StringSetPreference;Lcom/blinkslabs/blinkist/android/feature/curatedlists/section/CuratedListSectionTracker;)Lcom/blinkslabs/blinkist/android/feature/curatedlists/section/CuratedListScreenSectionController;

    move-result-object p1

    return-object p1
.end method
