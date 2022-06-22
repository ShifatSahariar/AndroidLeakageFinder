.class public Lcom/blinkslabs/blinkist/android/MainNavigationDirections;
.super Ljava/lang/Object;
.source "MainNavigationDirections.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blinkslabs/blinkist/android/MainNavigationDirections$ActionGlobalToConnectAddName;,
        Lcom/blinkslabs/blinkist/android/MainNavigationDirections$ActionGlobalToCourse;,
        Lcom/blinkslabs/blinkist/android/MainNavigationDirections$ActionGlobalToPersonalityDetail;,
        Lcom/blinkslabs/blinkist/android/MainNavigationDirections$ActionGlobalToWebFragment;,
        Lcom/blinkslabs/blinkist/android/MainNavigationDirections$ActionGlobalToFinishBookFragment;,
        Lcom/blinkslabs/blinkist/android/MainNavigationDirections$ActionGlobalToAudiobookCoverFragment;,
        Lcom/blinkslabs/blinkist/android/MainNavigationDirections$ActionGlobalToEpisodeCoverFragment;,
        Lcom/blinkslabs/blinkist/android/MainNavigationDirections$ActionGlobalToShowCoverFragmentWithEpisode;,
        Lcom/blinkslabs/blinkist/android/MainNavigationDirections$ActionGlobalToShowCoverFragment;,
        Lcom/blinkslabs/blinkist/android/MainNavigationDirections$ActionGlobalToBookCoverFragment;,
        Lcom/blinkslabs/blinkist/android/MainNavigationDirections$ActionGlobalToShortcastCatalogFragment;,
        Lcom/blinkslabs/blinkist/android/MainNavigationDirections$ActionGlobalToTopicDetailFragment;,
        Lcom/blinkslabs/blinkist/android/MainNavigationDirections$ActionGlobalToCategoryFlexSectionMoreFragment;,
        Lcom/blinkslabs/blinkist/android/MainNavigationDirections$ActionGlobalToCategoryDetailFragment;,
        Lcom/blinkslabs/blinkist/android/MainNavigationDirections$ActionGlobalToCuratedListsMoreScreenFragment;,
        Lcom/blinkslabs/blinkist/android/MainNavigationDirections$ActionGlobalToCuratedListsFragment;,
        Lcom/blinkslabs/blinkist/android/MainNavigationDirections$ActionGlobalToCuratedListDetailFragment;,
        Lcom/blinkslabs/blinkist/android/MainNavigationDirections$ActionGlobalToFlexMixedContentListFragment;,
        Lcom/blinkslabs/blinkist/android/MainNavigationDirections$ActionGlobalToSearchFragment;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static actionGlobalToAudiobookCoverFragment(Lcom/blinkslabs/blinkist/android/model/AudiobookId;)Lcom/blinkslabs/blinkist/android/MainNavigationDirections$ActionGlobalToAudiobookCoverFragment;
    .locals 2

    .line 132
    new-instance v0, Lcom/blinkslabs/blinkist/android/MainNavigationDirections$ActionGlobalToAudiobookCoverFragment;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/blinkslabs/blinkist/android/MainNavigationDirections$ActionGlobalToAudiobookCoverFragment;-><init>(Lcom/blinkslabs/blinkist/android/model/AudiobookId;Lcom/blinkslabs/blinkist/android/MainNavigationDirections$1;)V

    return-object v0
.end method

.method public static actionGlobalToAudiobooksCatalogFragment()Landroidx/navigation/NavDirections;
    .locals 2

    .line 102
    new-instance v0, Landroidx/navigation/ActionOnlyNavDirections;

    const v1, 0x7f0a0045

    invoke-direct {v0, v1}, Landroidx/navigation/ActionOnlyNavDirections;-><init>(I)V

    return-object v0
.end method

.method public static actionGlobalToBlinksHomeFragment()Landroidx/navigation/NavDirections;
    .locals 2

    .line 97
    new-instance v0, Landroidx/navigation/ActionOnlyNavDirections;

    const v1, 0x7f0a0046

    invoke-direct {v0, v1}, Landroidx/navigation/ActionOnlyNavDirections;-><init>(I)V

    return-object v0
.end method

.method public static actionGlobalToBookCoverFragment(Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaOrigin;)Lcom/blinkslabs/blinkist/android/MainNavigationDirections$ActionGlobalToBookCoverFragment;
    .locals 2

    .line 108
    new-instance v0, Lcom/blinkslabs/blinkist/android/MainNavigationDirections$ActionGlobalToBookCoverFragment;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/blinkslabs/blinkist/android/MainNavigationDirections$ActionGlobalToBookCoverFragment;-><init>(Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaOrigin;Lcom/blinkslabs/blinkist/android/MainNavigationDirections$1;)V

    return-object v0
.end method

.method public static actionGlobalToCategoryDetailFragment(Ljava/lang/String;)Lcom/blinkslabs/blinkist/android/MainNavigationDirections$ActionGlobalToCategoryDetailFragment;
    .locals 2

    .line 69
    new-instance v0, Lcom/blinkslabs/blinkist/android/MainNavigationDirections$ActionGlobalToCategoryDetailFragment;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/blinkslabs/blinkist/android/MainNavigationDirections$ActionGlobalToCategoryDetailFragment;-><init>(Ljava/lang/String;Lcom/blinkslabs/blinkist/android/MainNavigationDirections$1;)V

    return-object v0
.end method

.method public static actionGlobalToCategoryFlexSectionMoreFragment(Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryScreenSection;)Lcom/blinkslabs/blinkist/android/MainNavigationDirections$ActionGlobalToCategoryFlexSectionMoreFragment;
    .locals 2

    .line 75
    new-instance v0, Lcom/blinkslabs/blinkist/android/MainNavigationDirections$ActionGlobalToCategoryFlexSectionMoreFragment;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/blinkslabs/blinkist/android/MainNavigationDirections$ActionGlobalToCategoryFlexSectionMoreFragment;-><init>(Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryScreenSection;Lcom/blinkslabs/blinkist/android/MainNavigationDirections$1;)V

    return-object v0
.end method

.method public static actionGlobalToConnectAddName(Z)Lcom/blinkslabs/blinkist/android/MainNavigationDirections$ActionGlobalToConnectAddName;
    .locals 2

    .line 166
    new-instance v0, Lcom/blinkslabs/blinkist/android/MainNavigationDirections$ActionGlobalToConnectAddName;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/blinkslabs/blinkist/android/MainNavigationDirections$ActionGlobalToConnectAddName;-><init>(ZLcom/blinkslabs/blinkist/android/MainNavigationDirections$1;)V

    return-object v0
.end method

.method public static actionGlobalToConnectShareInvite()Landroidx/navigation/NavDirections;
    .locals 2

    .line 171
    new-instance v0, Landroidx/navigation/ActionOnlyNavDirections;

    const v1, 0x7f0a004b

    invoke-direct {v0, v1}, Landroidx/navigation/ActionOnlyNavDirections;-><init>(I)V

    return-object v0
.end method

.method public static actionGlobalToCourse(Lcom/blinkslabs/blinkist/android/model/CourseSlug;)Lcom/blinkslabs/blinkist/android/MainNavigationDirections$ActionGlobalToCourse;
    .locals 2

    .line 160
    new-instance v0, Lcom/blinkslabs/blinkist/android/MainNavigationDirections$ActionGlobalToCourse;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/blinkslabs/blinkist/android/MainNavigationDirections$ActionGlobalToCourse;-><init>(Lcom/blinkslabs/blinkist/android/model/CourseSlug;Lcom/blinkslabs/blinkist/android/MainNavigationDirections$1;)V

    return-object v0
.end method

.method public static actionGlobalToCuratedListDetailFragment(Lcom/blinkslabs/blinkist/android/feature/curatedlists/detail/CuratedListDestination;)Lcom/blinkslabs/blinkist/android/MainNavigationDirections$ActionGlobalToCuratedListDetailFragment;
    .locals 2

    .line 50
    new-instance v0, Lcom/blinkslabs/blinkist/android/MainNavigationDirections$ActionGlobalToCuratedListDetailFragment;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/blinkslabs/blinkist/android/MainNavigationDirections$ActionGlobalToCuratedListDetailFragment;-><init>(Lcom/blinkslabs/blinkist/android/feature/curatedlists/detail/CuratedListDestination;Lcom/blinkslabs/blinkist/android/MainNavigationDirections$1;)V

    return-object v0
.end method

.method public static actionGlobalToCuratedListsFragment(Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;)Lcom/blinkslabs/blinkist/android/MainNavigationDirections$ActionGlobalToCuratedListsFragment;
    .locals 2

    .line 56
    new-instance v0, Lcom/blinkslabs/blinkist/android/MainNavigationDirections$ActionGlobalToCuratedListsFragment;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/blinkslabs/blinkist/android/MainNavigationDirections$ActionGlobalToCuratedListsFragment;-><init>(Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;Lcom/blinkslabs/blinkist/android/MainNavigationDirections$1;)V

    return-object v0
.end method

.method public static actionGlobalToCuratedListsMoreScreenFragment(Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexCuratedListsCarouselAttributes;)Lcom/blinkslabs/blinkist/android/MainNavigationDirections$ActionGlobalToCuratedListsMoreScreenFragment;
    .locals 2

    .line 63
    new-instance v0, Lcom/blinkslabs/blinkist/android/MainNavigationDirections$ActionGlobalToCuratedListsMoreScreenFragment;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/blinkslabs/blinkist/android/MainNavigationDirections$ActionGlobalToCuratedListsMoreScreenFragment;-><init>(Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexCuratedListsCarouselAttributes;Lcom/blinkslabs/blinkist/android/MainNavigationDirections$1;)V

    return-object v0
.end method

.method public static actionGlobalToEpisodeCoverFragment(Lcom/blinkslabs/blinkist/android/model/EpisodeId;Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaOrigin;)Lcom/blinkslabs/blinkist/android/MainNavigationDirections$ActionGlobalToEpisodeCoverFragment;
    .locals 2

    .line 126
    new-instance v0, Lcom/blinkslabs/blinkist/android/MainNavigationDirections$ActionGlobalToEpisodeCoverFragment;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/blinkslabs/blinkist/android/MainNavigationDirections$ActionGlobalToEpisodeCoverFragment;-><init>(Lcom/blinkslabs/blinkist/android/model/EpisodeId;Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaOrigin;Lcom/blinkslabs/blinkist/android/MainNavigationDirections$1;)V

    return-object v0
.end method

.method public static actionGlobalToFinishBookFragment(Lcom/blinkslabs/blinkist/android/model/Book;Z)Lcom/blinkslabs/blinkist/android/MainNavigationDirections$ActionGlobalToFinishBookFragment;
    .locals 2

    .line 138
    new-instance v0, Lcom/blinkslabs/blinkist/android/MainNavigationDirections$ActionGlobalToFinishBookFragment;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/blinkslabs/blinkist/android/MainNavigationDirections$ActionGlobalToFinishBookFragment;-><init>(Lcom/blinkslabs/blinkist/android/model/Book;ZLcom/blinkslabs/blinkist/android/MainNavigationDirections$1;)V

    return-object v0
.end method

.method public static actionGlobalToFlexMixedContentListFragment(Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedDataSource;)Lcom/blinkslabs/blinkist/android/MainNavigationDirections$ActionGlobalToFlexMixedContentListFragment;
    .locals 2

    .line 44
    new-instance v0, Lcom/blinkslabs/blinkist/android/MainNavigationDirections$ActionGlobalToFlexMixedContentListFragment;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/blinkslabs/blinkist/android/MainNavigationDirections$ActionGlobalToFlexMixedContentListFragment;-><init>(Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedDataSource;Lcom/blinkslabs/blinkist/android/MainNavigationDirections$1;)V

    return-object v0
.end method

.method public static actionGlobalToPersonalityDetail(Lcom/blinkslabs/blinkist/android/model/PersonalitySlugOrUuid;)Lcom/blinkslabs/blinkist/android/MainNavigationDirections$ActionGlobalToPersonalityDetail;
    .locals 2

    .line 155
    new-instance v0, Lcom/blinkslabs/blinkist/android/MainNavigationDirections$ActionGlobalToPersonalityDetail;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/blinkslabs/blinkist/android/MainNavigationDirections$ActionGlobalToPersonalityDetail;-><init>(Lcom/blinkslabs/blinkist/android/model/PersonalitySlugOrUuid;Lcom/blinkslabs/blinkist/android/MainNavigationDirections$1;)V

    return-object v0
.end method

.method public static actionGlobalToSearchFragment(Z)Lcom/blinkslabs/blinkist/android/MainNavigationDirections$ActionGlobalToSearchFragment;
    .locals 2

    .line 38
    new-instance v0, Lcom/blinkslabs/blinkist/android/MainNavigationDirections$ActionGlobalToSearchFragment;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/blinkslabs/blinkist/android/MainNavigationDirections$ActionGlobalToSearchFragment;-><init>(ZLcom/blinkslabs/blinkist/android/MainNavigationDirections$1;)V

    return-object v0
.end method

.method public static actionGlobalToShortcastCatalogFragment(Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;)Lcom/blinkslabs/blinkist/android/MainNavigationDirections$ActionGlobalToShortcastCatalogFragment;
    .locals 2

    .line 92
    new-instance v0, Lcom/blinkslabs/blinkist/android/MainNavigationDirections$ActionGlobalToShortcastCatalogFragment;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/blinkslabs/blinkist/android/MainNavigationDirections$ActionGlobalToShortcastCatalogFragment;-><init>(Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;Lcom/blinkslabs/blinkist/android/MainNavigationDirections$1;)V

    return-object v0
.end method

.method public static actionGlobalToShortcastsHomeFragment()Landroidx/navigation/NavDirections;
    .locals 2

    .line 86
    new-instance v0, Landroidx/navigation/ActionOnlyNavDirections;

    const v1, 0x7f0a0056

    invoke-direct {v0, v1}, Landroidx/navigation/ActionOnlyNavDirections;-><init>(I)V

    return-object v0
.end method

.method public static actionGlobalToShowCoverFragment(Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverDestination;Z)Lcom/blinkslabs/blinkist/android/MainNavigationDirections$ActionGlobalToShowCoverFragment;
    .locals 2

    .line 114
    new-instance v0, Lcom/blinkslabs/blinkist/android/MainNavigationDirections$ActionGlobalToShowCoverFragment;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/blinkslabs/blinkist/android/MainNavigationDirections$ActionGlobalToShowCoverFragment;-><init>(Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverDestination;ZLcom/blinkslabs/blinkist/android/MainNavigationDirections$1;)V

    return-object v0
.end method

.method public static actionGlobalToShowCoverFragmentWithEpisode(Lcom/blinkslabs/blinkist/android/model/EpisodeId;Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverDestination;Z)Lcom/blinkslabs/blinkist/android/MainNavigationDirections$ActionGlobalToShowCoverFragmentWithEpisode;
    .locals 2

    .line 120
    new-instance v0, Lcom/blinkslabs/blinkist/android/MainNavigationDirections$ActionGlobalToShowCoverFragmentWithEpisode;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/blinkslabs/blinkist/android/MainNavigationDirections$ActionGlobalToShowCoverFragmentWithEpisode;-><init>(Lcom/blinkslabs/blinkist/android/model/EpisodeId;Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverDestination;ZLcom/blinkslabs/blinkist/android/MainNavigationDirections$1;)V

    return-object v0
.end method

.method public static actionGlobalToStatisticsFragment()Landroidx/navigation/NavDirections;
    .locals 2

    .line 143
    new-instance v0, Landroidx/navigation/ActionOnlyNavDirections;

    const v1, 0x7f0a0059

    invoke-direct {v0, v1}, Landroidx/navigation/ActionOnlyNavDirections;-><init>(I)V

    return-object v0
.end method

.method public static actionGlobalToTopicDetailFragment(Lcom/blinkslabs/blinkist/android/model/Topic;)Lcom/blinkslabs/blinkist/android/MainNavigationDirections$ActionGlobalToTopicDetailFragment;
    .locals 2

    .line 81
    new-instance v0, Lcom/blinkslabs/blinkist/android/MainNavigationDirections$ActionGlobalToTopicDetailFragment;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/blinkslabs/blinkist/android/MainNavigationDirections$ActionGlobalToTopicDetailFragment;-><init>(Lcom/blinkslabs/blinkist/android/model/Topic;Lcom/blinkslabs/blinkist/android/MainNavigationDirections$1;)V

    return-object v0
.end method

.method public static actionGlobalToWebFragment(Landroid/net/Uri;Z)Lcom/blinkslabs/blinkist/android/MainNavigationDirections$ActionGlobalToWebFragment;
    .locals 2

    .line 149
    new-instance v0, Lcom/blinkslabs/blinkist/android/MainNavigationDirections$ActionGlobalToWebFragment;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/blinkslabs/blinkist/android/MainNavigationDirections$ActionGlobalToWebFragment;-><init>(Landroid/net/Uri;ZLcom/blinkslabs/blinkist/android/MainNavigationDirections$1;)V

    return-object v0
.end method
