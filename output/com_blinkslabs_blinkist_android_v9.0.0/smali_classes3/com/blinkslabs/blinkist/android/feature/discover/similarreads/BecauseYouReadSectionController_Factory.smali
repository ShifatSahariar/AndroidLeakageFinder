.class public final Lcom/blinkslabs/blinkist/android/feature/discover/similarreads/BecauseYouReadSectionController_Factory;
.super Ljava/lang/Object;
.source "BecauseYouReadSectionController_Factory.java"


# instance fields
.field private final bookImageUrlProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/util/BookImageUrlProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final bookmarkManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/uicore/managers/BookmarkBookManager;",
            ">;"
        }
    .end annotation
.end field

.field private final contentLengthProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/discover/ContentLengthProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final formatLabelResolverProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/util/FormatLabelResolver;",
            ">;"
        }
    .end annotation
.end field

.field private final getLastEngagedBookUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/discover/GetLastEngagedBookUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final similarBookRecommendationsUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/reader/usecase/SimilarBookRecommendationsUseCase;",
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
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/discover/GetLastEngagedBookUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/reader/usecase/SimilarBookRecommendationsUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/uicore/managers/BookmarkBookManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/discover/ContentLengthProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/uicore/StringResolver;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/util/BookImageUrlProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/SubscribeToLibraryUpdatesUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/util/FormatLabelResolver;",
            ">;)V"
        }
    .end annotation

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/similarreads/BecauseYouReadSectionController_Factory;->getLastEngagedBookUseCaseProvider:Ljavax/inject/Provider;

    .line 53
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/discover/similarreads/BecauseYouReadSectionController_Factory;->similarBookRecommendationsUseCaseProvider:Ljavax/inject/Provider;

    .line 54
    iput-object p3, p0, Lcom/blinkslabs/blinkist/android/feature/discover/similarreads/BecauseYouReadSectionController_Factory;->bookmarkManagerProvider:Ljavax/inject/Provider;

    .line 55
    iput-object p4, p0, Lcom/blinkslabs/blinkist/android/feature/discover/similarreads/BecauseYouReadSectionController_Factory;->contentLengthProvider:Ljavax/inject/Provider;

    .line 56
    iput-object p5, p0, Lcom/blinkslabs/blinkist/android/feature/discover/similarreads/BecauseYouReadSectionController_Factory;->stringResolverProvider:Ljavax/inject/Provider;

    .line 57
    iput-object p6, p0, Lcom/blinkslabs/blinkist/android/feature/discover/similarreads/BecauseYouReadSectionController_Factory;->bookImageUrlProvider:Ljavax/inject/Provider;

    .line 58
    iput-object p7, p0, Lcom/blinkslabs/blinkist/android/feature/discover/similarreads/BecauseYouReadSectionController_Factory;->subscribeToLibraryUpdatesUseCaseProvider:Ljavax/inject/Provider;

    .line 59
    iput-object p8, p0, Lcom/blinkslabs/blinkist/android/feature/discover/similarreads/BecauseYouReadSectionController_Factory;->formatLabelResolverProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/blinkslabs/blinkist/android/feature/discover/similarreads/BecauseYouReadSectionController_Factory;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/discover/GetLastEngagedBookUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/reader/usecase/SimilarBookRecommendationsUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/uicore/managers/BookmarkBookManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/discover/ContentLengthProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/uicore/StringResolver;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/util/BookImageUrlProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/SubscribeToLibraryUpdatesUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/util/FormatLabelResolver;",
            ">;)",
            "Lcom/blinkslabs/blinkist/android/feature/discover/similarreads/BecauseYouReadSectionController_Factory;"
        }
    .end annotation

    .line 76
    new-instance v9, Lcom/blinkslabs/blinkist/android/feature/discover/similarreads/BecauseYouReadSectionController_Factory;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/blinkslabs/blinkist/android/feature/discover/similarreads/BecauseYouReadSectionController_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v9
.end method

.method public static newInstance(Lcom/blinkslabs/blinkist/android/feature/discover/flex/BecauseYouReadScreenSection;Lcom/blinkslabs/blinkist/android/feature/discover/flex/SectionRankProvider;Lcom/blinkslabs/blinkist/android/feature/discover/GetLastEngagedBookUseCase;Lcom/blinkslabs/blinkist/android/feature/reader/usecase/SimilarBookRecommendationsUseCase;Lcom/blinkslabs/blinkist/android/uicore/managers/BookmarkBookManager;Lcom/blinkslabs/blinkist/android/feature/discover/ContentLengthProvider;Lcom/blinkslabs/blinkist/android/uicore/StringResolver;Lcom/blinkslabs/blinkist/android/util/BookImageUrlProvider;Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/SubscribeToLibraryUpdatesUseCase;Lcom/blinkslabs/blinkist/android/util/FormatLabelResolver;)Lcom/blinkslabs/blinkist/android/feature/discover/similarreads/BecauseYouReadSectionController;
    .locals 12

    .line 86
    new-instance v11, Lcom/blinkslabs/blinkist/android/feature/discover/similarreads/BecauseYouReadSectionController;

    move-object v0, v11

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v0 .. v10}, Lcom/blinkslabs/blinkist/android/feature/discover/similarreads/BecauseYouReadSectionController;-><init>(Lcom/blinkslabs/blinkist/android/feature/discover/flex/BecauseYouReadScreenSection;Lcom/blinkslabs/blinkist/android/feature/discover/flex/SectionRankProvider;Lcom/blinkslabs/blinkist/android/feature/discover/GetLastEngagedBookUseCase;Lcom/blinkslabs/blinkist/android/feature/reader/usecase/SimilarBookRecommendationsUseCase;Lcom/blinkslabs/blinkist/android/uicore/managers/BookmarkBookManager;Lcom/blinkslabs/blinkist/android/feature/discover/ContentLengthProvider;Lcom/blinkslabs/blinkist/android/uicore/StringResolver;Lcom/blinkslabs/blinkist/android/util/BookImageUrlProvider;Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/SubscribeToLibraryUpdatesUseCase;Lcom/blinkslabs/blinkist/android/util/FormatLabelResolver;)V

    return-object v11
.end method


# virtual methods
.method public get(Lcom/blinkslabs/blinkist/android/feature/discover/flex/BecauseYouReadScreenSection;Lcom/blinkslabs/blinkist/android/feature/discover/flex/SectionRankProvider;)Lcom/blinkslabs/blinkist/android/feature/discover/similarreads/BecauseYouReadSectionController;
    .locals 11

    .line 64
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/similarreads/BecauseYouReadSectionController_Factory;->getLastEngagedBookUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/blinkslabs/blinkist/android/feature/discover/GetLastEngagedBookUseCase;

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/similarreads/BecauseYouReadSectionController_Factory;->similarBookRecommendationsUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/blinkslabs/blinkist/android/feature/reader/usecase/SimilarBookRecommendationsUseCase;

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/similarreads/BecauseYouReadSectionController_Factory;->bookmarkManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/blinkslabs/blinkist/android/uicore/managers/BookmarkBookManager;

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/similarreads/BecauseYouReadSectionController_Factory;->contentLengthProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/blinkslabs/blinkist/android/feature/discover/ContentLengthProvider;

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/similarreads/BecauseYouReadSectionController_Factory;->stringResolverProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/blinkslabs/blinkist/android/uicore/StringResolver;

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/similarreads/BecauseYouReadSectionController_Factory;->bookImageUrlProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/blinkslabs/blinkist/android/util/BookImageUrlProvider;

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/similarreads/BecauseYouReadSectionController_Factory;->subscribeToLibraryUpdatesUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/SubscribeToLibraryUpdatesUseCase;

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/similarreads/BecauseYouReadSectionController_Factory;->formatLabelResolverProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/blinkslabs/blinkist/android/util/FormatLabelResolver;

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v1 .. v10}, Lcom/blinkslabs/blinkist/android/feature/discover/similarreads/BecauseYouReadSectionController_Factory;->newInstance(Lcom/blinkslabs/blinkist/android/feature/discover/flex/BecauseYouReadScreenSection;Lcom/blinkslabs/blinkist/android/feature/discover/flex/SectionRankProvider;Lcom/blinkslabs/blinkist/android/feature/discover/GetLastEngagedBookUseCase;Lcom/blinkslabs/blinkist/android/feature/reader/usecase/SimilarBookRecommendationsUseCase;Lcom/blinkslabs/blinkist/android/uicore/managers/BookmarkBookManager;Lcom/blinkslabs/blinkist/android/feature/discover/ContentLengthProvider;Lcom/blinkslabs/blinkist/android/uicore/StringResolver;Lcom/blinkslabs/blinkist/android/util/BookImageUrlProvider;Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/SubscribeToLibraryUpdatesUseCase;Lcom/blinkslabs/blinkist/android/util/FormatLabelResolver;)Lcom/blinkslabs/blinkist/android/feature/discover/similarreads/BecauseYouReadSectionController;

    move-result-object p1

    return-object p1
.end method
