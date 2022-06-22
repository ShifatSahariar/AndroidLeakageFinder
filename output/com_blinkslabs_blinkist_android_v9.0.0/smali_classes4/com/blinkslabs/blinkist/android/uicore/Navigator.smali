.class public Lcom/blinkslabs/blinkist/android/uicore/Navigator;
.super Ljava/lang/Object;
.source "Navigator.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNavigator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Navigator.kt\ncom/blinkslabs/blinkist/android/uicore/Navigator\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,440:1\n1#2:441\n*E\n"
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private activity:Landroid/app/Activity;

.field private final appRestarter:Lcom/blinkslabs/blinkist/android/util/AppRestarter;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/blinkslabs/blinkist/android/util/AppRestarter;)V
    .locals 1

    const-string v0, "appRestarter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/uicore/Navigator;->appRestarter:Lcom/blinkslabs/blinkist/android/util/AppRestarter;

    return-void
.end method

.method private final getNavController()Landroidx/navigation/NavController;
    .locals 2

    .line 94
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/uicore/Navigator;->activity:Landroid/app/Activity;

    const-string v1, "null cannot be cast to non-null type com.blinkslabs.blinkist.android.feature.main.MainActivity"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lcom/blinkslabs/blinkist/android/feature/main/MainActivity;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/feature/main/MainActivity;->getNavController()Landroidx/navigation/NavController;

    move-result-object v0

    return-object v0
.end method

.method private final getReaderPlayerSheetViewModel()Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerSheetViewModel;
    .locals 2

    .line 91
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/uicore/Navigator;->activity:Landroid/app/Activity;

    const-string v1, "null cannot be cast to non-null type com.blinkslabs.blinkist.android.feature.main.MainActivity"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lcom/blinkslabs/blinkist/android/feature/main/MainActivity;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/feature/main/MainActivity;->getReaderPlayerSheetViewModel()Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerSheetViewModel;

    move-result-object v0

    return-object v0
.end method

.method private final navigateToTab(I)V
    .locals 2

    .line 413
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/uicore/Navigator;->activity:Landroid/app/Activity;

    const-string v1, "null cannot be cast to non-null type com.blinkslabs.blinkist.android.feature.main.MainActivity"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lcom/blinkslabs/blinkist/android/feature/main/MainActivity;

    invoke-virtual {v0, p1}, Lcom/blinkslabs/blinkist/android/feature/main/MainActivity;->changeTab(I)V

    return-void
.end method

.method public static synthetic toAudioPlayer$default(Lcom/blinkslabs/blinkist/android/uicore/Navigator;Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerDestination;ILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 332
    new-instance p1, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerDestination$OpenPlayer;

    invoke-direct {p1}, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerDestination$OpenPlayer;-><init>()V

    :cond_0
    invoke-virtual {p0, p1}, Lcom/blinkslabs/blinkist/android/uicore/Navigator;->toAudioPlayer(Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerDestination;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: toAudioPlayer"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic toBook$default(Lcom/blinkslabs/blinkist/android/uicore/Navigator;Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaOrigin;ILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 107
    new-instance p2, Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaOrigin$Other;

    invoke-direct {p2}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaOrigin$Other;-><init>()V

    .line 105
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/uicore/Navigator;->toBook(Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaOrigin;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: toBook"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic toEpisodeCover$default(Lcom/blinkslabs/blinkist/android/uicore/Navigator;Lcom/blinkslabs/blinkist/android/model/EpisodeId;Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaOrigin;ILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 346
    new-instance p2, Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaOrigin$Other;

    invoke-direct {p2}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaOrigin$Other;-><init>()V

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/uicore/Navigator;->toEpisodeCover(Lcom/blinkslabs/blinkist/android/model/EpisodeId;Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaOrigin;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: toEpisodeCover"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic toHomeScreen$default(Lcom/blinkslabs/blinkist/android/uicore/Navigator;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/blinkslabs/blinkist/android/feature/main/MainTab;ILjava/lang/Object;)V
    .locals 1

    if-nez p5, :cond_3

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    .line 122
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move-object p3, v0

    .line 120
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/blinkslabs/blinkist/android/uicore/Navigator;->toHomeScreen(Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/blinkslabs/blinkist/android/feature/main/MainTab;)V

    return-void

    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: toHomeScreen"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic toOnboarding$default(Lcom/blinkslabs/blinkist/android/uicore/Navigator;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 294
    :cond_0
    invoke-virtual {p0, p1}, Lcom/blinkslabs/blinkist/android/uicore/Navigator;->toOnboarding(Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: toOnboarding"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic toWebUri$default(Lcom/blinkslabs/blinkist/android/uicore/Navigator;Landroid/net/Uri;ZZILjava/lang/Object;)V
    .locals 1

    if-nez p5, :cond_2

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move p3, v0

    .line 395
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/blinkslabs/blinkist/android/uicore/Navigator;->toWebUri(Landroid/net/Uri;ZZ)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: toWebUri"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final back()V
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/uicore/Navigator;->activity:Landroid/app/Activity;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/app/Activity;->onBackPressed()V

    return-void
.end method

.method public final clearActivity()V
    .locals 1

    const/4 v0, 0x0

    .line 153
    iput-object v0, p0, Lcom/blinkslabs/blinkist/android/uicore/Navigator;->activity:Landroid/app/Activity;

    return-void
.end method

.method public final finishActivity()V
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/uicore/Navigator;->activity:Landroid/app/Activity;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method protected final getActivity()Landroid/app/Activity;
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/uicore/Navigator;->activity:Landroid/app/Activity;

    return-object v0
.end method

.method public final restartApp()V
    .locals 1

    .line 320
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/uicore/Navigator;->appRestarter:Lcom/blinkslabs/blinkist/android/util/AppRestarter;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/util/AppRestarter;->restart()V

    return-void
.end method

.method public final setActivity(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/uicore/Navigator;->activity:Landroid/app/Activity;

    return-void
.end method

.method public final toAccountSettings()V
    .locals 4

    .line 159
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/uicore/Navigator;->activity:Landroid/app/Activity;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object v1, Lcom/blinkslabs/blinkist/android/uicore/InnerSettingsActivity;->Companion:Lcom/blinkslabs/blinkist/android/uicore/InnerSettingsActivity$Companion;

    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/uicore/Navigator;->activity:Landroid/app/Activity;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object v3, Lcom/blinkslabs/blinkist/android/uicore/InnerSettings;->ACCOUNT:Lcom/blinkslabs/blinkist/android/uicore/InnerSettings;

    invoke-virtual {v1, v2, v3}, Lcom/blinkslabs/blinkist/android/uicore/InnerSettingsActivity$Companion;->newIntent(Landroid/content/Context;Lcom/blinkslabs/blinkist/android/uicore/InnerSettings;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final toAddBlinkistAccount()V
    .locals 3

    .line 167
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/uicore/Navigator;->activity:Landroid/app/Activity;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object v1, Lcom/blinkslabs/blinkist/android/feature/account/add/AddBlinkistAccountActivity;->Companion:Lcom/blinkslabs/blinkist/android/feature/account/add/AddBlinkistAccountActivity$Companion;

    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/uicore/Navigator;->activity:Landroid/app/Activity;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lcom/blinkslabs/blinkist/android/feature/account/add/AddBlinkistAccountActivity$Companion;->launch(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final toAudioPlayer(Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerDestination;)V
    .locals 1

    const-string v0, "destination"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 333
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerDestination$OpenPlayer;

    invoke-direct {v0, p1}, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerDestination$OpenPlayer;-><init>(Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerDestination;)V

    invoke-virtual {p0, v0}, Lcom/blinkslabs/blinkist/android/uicore/Navigator;->toReaderOrPlayer(Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerDestination;)V

    return-void
.end method

.method public final toAudiobookCatalog()V
    .locals 2

    .line 186
    invoke-static {}, Lcom/blinkslabs/blinkist/android/feature/discover/audiobooks/catalog/AudiobooksCatalogFragmentDirections;->actionGlobalToAudiobooksCatalogFragment()Landroidx/navigation/NavDirections;

    move-result-object v0

    const-string v1, "actionGlobalToAudiobooksCatalogFragment()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/uicore/Navigator;->getNavController()Landroidx/navigation/NavController;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/navigation/NavController;->navigate(Landroidx/navigation/NavDirections;)V

    return-void
.end method

.method public final toAudiobookCover(Lcom/blinkslabs/blinkist/android/model/AudiobookId;)V
    .locals 1

    const-string v0, "audiobookId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 316
    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverFragmentDirections;->actionGlobalToAudiobookCoverFragment(Lcom/blinkslabs/blinkist/android/model/AudiobookId;)Lcom/blinkslabs/blinkist/android/MainNavigationDirections$ActionGlobalToAudiobookCoverFragment;

    move-result-object p1

    const-string v0, "actionGlobalToAudiobookCoverFragment(audiobookId)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 317
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/uicore/Navigator;->getNavController()Landroidx/navigation/NavController;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/navigation/NavController;->navigate(Landroidx/navigation/NavDirections;)V

    return-void
.end method

.method public final toAudiobookLibraryPage()V
    .locals 2

    .line 384
    invoke-static {}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/LibraryFragmentDirections;->actionToAudiobookLibraryFragment()Landroidx/navigation/NavDirections;

    move-result-object v0

    const-string v1, "actionToAudiobookLibraryFragment()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 385
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/uicore/Navigator;->getNavController()Landroidx/navigation/NavController;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/navigation/NavController;->navigate(Landroidx/navigation/NavDirections;)V

    return-void
.end method

.method public final toAudiobookSearch()V
    .locals 2

    const/4 v0, 0x1

    .line 220
    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/feature/search/SearchContainerFragmentDirections;->actionGlobalToSearchFragment(Z)Lcom/blinkslabs/blinkist/android/MainNavigationDirections$ActionGlobalToSearchFragment;

    move-result-object v0

    const-string v1, "actionGlobalToSearchFragment(true)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/uicore/Navigator;->getNavController()Landroidx/navigation/NavController;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/navigation/NavController;->navigate(Landroidx/navigation/NavDirections;)V

    return-void
.end method

.method public final toAuthLogin(Lcom/blinkslabs/blinkist/android/model/AuthOrigin;)V
    .locals 3

    const-string v0, "authOrigin"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/uicore/Navigator;->activity:Landroid/app/Activity;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object v1, Lcom/blinkslabs/blinkist/android/feature/auth/AuthActivity;->Companion:Lcom/blinkslabs/blinkist/android/feature/auth/AuthActivity$Companion;

    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/uicore/Navigator;->activity:Landroid/app/Activity;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, v2, p1}, Lcom/blinkslabs/blinkist/android/feature/auth/AuthActivity$Companion;->launch(Landroid/content/Context;Lcom/blinkslabs/blinkist/android/model/AuthOrigin;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final toAuthSignUp(Lcom/blinkslabs/blinkist/android/model/AuthOrigin;)V
    .locals 3

    const-string v0, "authOrigin"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/uicore/Navigator;->activity:Landroid/app/Activity;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object v1, Lcom/blinkslabs/blinkist/android/feature/auth/AuthActivity;->Companion:Lcom/blinkslabs/blinkist/android/feature/auth/AuthActivity$Companion;

    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/uicore/Navigator;->activity:Landroid/app/Activity;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, v2, p1}, Lcom/blinkslabs/blinkist/android/feature/auth/AuthActivity$Companion;->launchAsSignup(Landroid/content/Context;Lcom/blinkslabs/blinkist/android/model/AuthOrigin;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final toBlinksHome()V
    .locals 2

    .line 352
    invoke-static {}, Lcom/blinkslabs/blinkist/android/feature/discover/blinkshub/BlinksHomeFragmentDirections;->actionGlobalToBlinksHomeFragment()Landroidx/navigation/NavDirections;

    move-result-object v0

    const-string v1, "actionGlobalToBlinksHomeFragment()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 353
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/uicore/Navigator;->getNavController()Landroidx/navigation/NavController;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/navigation/NavController;->navigate(Landroidx/navigation/NavDirections;)V

    return-void
.end method

.method public toBook(Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaOrigin;)V
    .locals 1

    const-string v0, "annotatedBook"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaOrigin"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    invoke-static {p1, p2}, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/CoverFragmentDirections;->actionGlobalToBookCoverFragment(Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaOrigin;)Lcom/blinkslabs/blinkist/android/MainNavigationDirections$ActionGlobalToBookCoverFragment;

    move-result-object p1

    const-string p2, "actionGlobalToBookCoverF\u2026notatedBook, mediaOrigin)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/uicore/Navigator;->getNavController()Landroidx/navigation/NavController;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroidx/navigation/NavController;->navigate(Landroidx/navigation/NavDirections;)V

    .line 111
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/uicore/Navigator;->getReaderPlayerSheetViewModel()Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerSheetViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerSheetViewModel;->getCurrentSheetState()Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerSheetState$SheetState;

    move-result-object p1

    sget-object p2, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerSheetState$SheetState;->OPENED:Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerSheetState$SheetState;

    if-ne p1, p2, :cond_0

    .line 112
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/uicore/Navigator;->getReaderPlayerSheetViewModel()Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerSheetViewModel;

    move-result-object p1

    sget-object p2, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerSheetViewModel$SheetEvent$Close;->INSTANCE:Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerSheetViewModel$SheetEvent$Close;

    invoke-virtual {p1, p2}, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerSheetViewModel;->sendEvent-JP2dKIU(Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerSheetViewModel$SheetEvent;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final toCampaign(Lcom/blinkslabs/blinkist/android/model/CampaignType;)V
    .locals 2

    const-string v0, "campaignType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/uicore/Navigator;->activity:Landroid/app/Activity;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/uicore/Navigator;->activity:Landroid/app/Activity;

    invoke-static {v1, p1}, Lcom/blinkslabs/blinkist/android/feature/campaign/CampaignAlertActivity;->launch(Landroid/content/Context;Lcom/blinkslabs/blinkist/android/model/CampaignType;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final toCategory(Lcom/blinkslabs/blinkist/android/model/Category;)V
    .locals 1

    const-string v0, "category"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    iget-object p1, p1, Lcom/blinkslabs/blinkist/android/model/Category;->id:Ljava/lang/String;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryDetailFragmentDirections;->actionGlobalToCategoryDetailFragment(Ljava/lang/String;)Lcom/blinkslabs/blinkist/android/MainNavigationDirections$ActionGlobalToCategoryDetailFragment;

    move-result-object p1

    const-string v0, "actionGlobalToCategoryDe\u2026ilFragment(category.id!!)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/uicore/Navigator;->getNavController()Landroidx/navigation/NavController;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/navigation/NavController;->navigate(Landroidx/navigation/NavDirections;)V

    return-void
.end method

.method public final toCategoryFlexMoreScreen(Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryScreenSection;)V
    .locals 1

    const-string v0, "categoryScreenSection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 363
    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/feature/discover/flex/more/CategoryFlexSectionMoreFragmentDirections;->actionGlobalToCategoryFlexSectionMoreFragment(Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryScreenSection;)Lcom/blinkslabs/blinkist/android/MainNavigationDirections$ActionGlobalToCategoryFlexSectionMoreFragment;

    move-result-object p1

    const-string v0, "actionGlobalToCategoryFl\u2026nt(categoryScreenSection)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 364
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/uicore/Navigator;->getNavController()Landroidx/navigation/NavController;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/navigation/NavController;->navigate(Landroidx/navigation/NavDirections;)V

    return-void
.end method

.method public final toConnectAddName(Z)V
    .locals 1

    .line 436
    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/feature/connect/share/ConnectAddNameFragmentDirections;->actionGlobalToConnectAddName(Z)Lcom/blinkslabs/blinkist/android/MainNavigationDirections$ActionGlobalToConnectAddName;

    move-result-object p1

    const-string v0, "actionGlobalToConnectAddName(fromPendingState)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 437
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/uicore/Navigator;->getNavController()Landroidx/navigation/NavController;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/navigation/NavController;->navigate(Landroidx/navigation/NavDirections;)V

    return-void
.end method

.method public final toConnectShareInvite()V
    .locals 2

    .line 431
    invoke-static {}, Lcom/blinkslabs/blinkist/android/feature/connect/share/ConnectShareInviteFragmentDirections;->actionGlobalToConnectShareInvite()Landroidx/navigation/NavDirections;

    move-result-object v0

    const-string v1, "actionGlobalToConnectShareInvite()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 432
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/uicore/Navigator;->getNavController()Landroidx/navigation/NavController;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/navigation/NavController;->navigate(Landroidx/navigation/NavDirections;)V

    return-void
.end method

.method public final toConnectTab()V
    .locals 1

    const v0, 0x7f0a01ba

    .line 247
    invoke-direct {p0, v0}, Lcom/blinkslabs/blinkist/android/uicore/Navigator;->navigateToTab(I)V

    return-void
.end method

.method public final toCoursePage(Lcom/blinkslabs/blinkist/android/model/CourseSlug;)V
    .locals 1

    const-string v0, "courseSlug"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 426
    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/feature/courses/CourseFragmentDirections;->actionGlobalToCourse(Lcom/blinkslabs/blinkist/android/model/CourseSlug;)Lcom/blinkslabs/blinkist/android/MainNavigationDirections$ActionGlobalToCourse;

    move-result-object p1

    const-string v0, "actionGlobalToCourse(courseSlug)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 427
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/uicore/Navigator;->getNavController()Landroidx/navigation/NavController;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/navigation/NavController;->navigate(Landroidx/navigation/NavDirections;)V

    return-void
.end method

.method public final toCuratedList(Ljava/lang/String;)V
    .locals 1

    const-string v0, "slug"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/curatedlists/detail/CuratedListDestination$WithSlug;

    invoke-direct {v0, p1}, Lcom/blinkslabs/blinkist/android/feature/curatedlists/detail/CuratedListDestination$WithSlug;-><init>(Ljava/lang/String;)V

    .line 200
    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/feature/curatedlists/detail/CuratedListDetailFragmentDirections;->actionGlobalToCuratedListDetailFragment(Lcom/blinkslabs/blinkist/android/feature/curatedlists/detail/CuratedListDestination;)Lcom/blinkslabs/blinkist/android/MainNavigationDirections$ActionGlobalToCuratedListDetailFragment;

    move-result-object p1

    const-string v0, "actionGlobalToCuratedLis\u2026on.WithSlug(slug)\n      )"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/uicore/Navigator;->getNavController()Landroidx/navigation/NavController;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/navigation/NavController;->navigate(Landroidx/navigation/NavDirections;)V

    return-void
.end method

.method public final toCuratedList-dF2YriM(Ljava/lang/String;)V
    .locals 2

    const-string/jumbo v0, "uuid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/curatedlists/detail/CuratedListDestination$WithUuid;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/blinkslabs/blinkist/android/feature/curatedlists/detail/CuratedListDestination$WithUuid;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 192
    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/feature/curatedlists/detail/CuratedListDetailFragmentDirections;->actionGlobalToCuratedListDetailFragment(Lcom/blinkslabs/blinkist/android/feature/curatedlists/detail/CuratedListDestination;)Lcom/blinkslabs/blinkist/android/MainNavigationDirections$ActionGlobalToCuratedListDetailFragment;

    move-result-object p1

    const-string v0, "actionGlobalToCuratedLis\u2026on.WithUuid(uuid)\n      )"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/uicore/Navigator;->getNavController()Landroidx/navigation/NavController;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/navigation/NavController;->navigate(Landroidx/navigation/NavDirections;)V

    return-void
.end method

.method public final toCuratedLists(Lcom/blinkslabs/blinkist/android/feature/discover/flex/CuratedListsCarouselScreenSection;)V
    .locals 1

    const-string v0, "section"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/discover/flex/CuratedListsCarouselScreenSection;->getTrackingAttributes()Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;

    move-result-object v0

    .line 214
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/discover/flex/CuratedListsCarouselScreenSection;->getCarouselAttributes()Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexCuratedListsCarouselAttributes;

    move-result-object p1

    .line 212
    invoke-static {v0, p1}, Lcom/blinkslabs/blinkist/android/feature/curatedlists/list/CuratedListsMoreScreenFragmentDirections;->actionGlobalToCuratedListsMoreScreenFragment(Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexCuratedListsCarouselAttributes;)Lcom/blinkslabs/blinkist/android/MainNavigationDirections$ActionGlobalToCuratedListsMoreScreenFragment;

    move-result-object p1

    const-string v0, "actionGlobalToCuratedLis\u2026.carouselAttributes\n    )"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/uicore/Navigator;->getNavController()Landroidx/navigation/NavController;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/navigation/NavController;->navigate(Landroidx/navigation/NavDirections;)V

    return-void
.end method

.method public final toCuratedLists(Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;)V
    .locals 1

    const-string/jumbo v0, "trackingAttributes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/feature/curatedlists/list/CuratedListsFragmentDirections;->actionGlobalToCuratedListsFragment(Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;)Lcom/blinkslabs/blinkist/android/MainNavigationDirections$ActionGlobalToCuratedListsFragment;

    move-result-object p1

    const-string v0, "actionGlobalToCuratedLis\u2026gment(trackingAttributes)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/uicore/Navigator;->getNavController()Landroidx/navigation/NavController;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/navigation/NavController;->navigate(Landroidx/navigation/NavDirections;)V

    return-void
.end method

.method public final toDeleteAccountSettings()V
    .locals 4

    .line 165
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/uicore/Navigator;->activity:Landroid/app/Activity;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object v1, Lcom/blinkslabs/blinkist/android/uicore/InnerSettingsActivity;->Companion:Lcom/blinkslabs/blinkist/android/uicore/InnerSettingsActivity$Companion;

    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/uicore/Navigator;->activity:Landroid/app/Activity;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object v3, Lcom/blinkslabs/blinkist/android/uicore/InnerSettings;->DELETE_ACCOUNT:Lcom/blinkslabs/blinkist/android/uicore/InnerSettings;

    invoke-virtual {v1, v2, v3}, Lcom/blinkslabs/blinkist/android/uicore/InnerSettingsActivity$Companion;->newIntent(Landroid/content/Context;Lcom/blinkslabs/blinkist/android/uicore/InnerSettings;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final toEditBlinkistAccount()V
    .locals 3

    .line 169
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/uicore/Navigator;->activity:Landroid/app/Activity;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object v1, Lcom/blinkslabs/blinkist/android/feature/account/edit/EditBlinkistAccountActivity;->Companion:Lcom/blinkslabs/blinkist/android/feature/account/edit/EditBlinkistAccountActivity$Companion;

    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/uicore/Navigator;->activity:Landroid/app/Activity;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lcom/blinkslabs/blinkist/android/feature/account/edit/EditBlinkistAccountActivity$Companion;->launch(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final toEpisodeCover(Lcom/blinkslabs/blinkist/android/model/EpisodeId;Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaOrigin;)V
    .locals 1

    const-string v0, "episodeId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaOrigin"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 347
    invoke-static {p1, p2}, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverFragmentDirections;->actionGlobalToEpisodeCoverFragment(Lcom/blinkslabs/blinkist/android/model/EpisodeId;Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaOrigin;)Lcom/blinkslabs/blinkist/android/MainNavigationDirections$ActionGlobalToEpisodeCoverFragment;

    move-result-object p1

    const-string p2, "actionGlobalToEpisodeCov\u2026t(episodeId, mediaOrigin)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 348
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/uicore/Navigator;->getNavController()Landroidx/navigation/NavController;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroidx/navigation/NavController;->navigate(Landroidx/navigation/NavDirections;)V

    return-void
.end method

.method public final toExploreTab()V
    .locals 1

    const v0, 0x7f0a02a6

    .line 243
    invoke-direct {p0, v0}, Lcom/blinkslabs/blinkist/android/uicore/Navigator;->navigateToTab(I)V

    return-void
.end method

.method public final toExternalBrowser(Ljava/lang/String;)V
    .locals 3

    const-string/jumbo v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/uicore/Navigator;->activity:Landroid/app/Activity;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v1, Landroid/content/Intent;

    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/util/UriExtensionsKt;->toUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final toFavorites()V
    .locals 2

    .line 323
    invoke-static {}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/LibraryFragmentDirections;->actionToFavoritesFragment()Landroidx/navigation/NavDirections;

    move-result-object v0

    const-string v1, "actionToFavoritesFragment()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 324
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/uicore/Navigator;->getNavController()Landroidx/navigation/NavController;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/navigation/NavController;->navigate(Landroidx/navigation/NavDirections;)V

    return-void
.end method

.method public final toFinishRewards(Lcom/blinkslabs/blinkist/android/model/Book;Z)V
    .locals 1

    const-string v0, "book"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    invoke-static {p1, p2}, Lcom/blinkslabs/blinkist/android/feature/finish/fragments/FinishBookFragmentDirections;->actionGlobalToFinishBookFragment(Lcom/blinkslabs/blinkist/android/model/Book;Z)Lcom/blinkslabs/blinkist/android/MainNavigationDirections$ActionGlobalToFinishBookFragment;

    move-result-object p1

    const-string p2, "actionGlobalToFinishBook\u2026book, wasAlreadyFinished)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/uicore/Navigator;->getNavController()Landroidx/navigation/NavController;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroidx/navigation/NavController;->navigate(Landroidx/navigation/NavDirections;)V

    return-void
.end method

.method public final toFlexContentList(Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedDataSource;)V
    .locals 1

    const-string v0, "mixedDataSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 389
    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/more/FlexMixedContentListFragmentDirections;->actionGlobalToFlexMixedContentListFragment(Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedDataSource;)Lcom/blinkslabs/blinkist/android/MainNavigationDirections$ActionGlobalToFlexMixedContentListFragment;

    move-result-object p1

    const-string v0, "actionGlobalToFlexMixedC\u2026    mixedDataSource\n    )"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 392
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/uicore/Navigator;->getNavController()Landroidx/navigation/NavController;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/navigation/NavController;->navigate(Landroidx/navigation/NavDirections;)V

    return-void
.end method

.method public final toGooglePlayRating()V
    .locals 5

    .line 255
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "market://details?id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/uicore/Navigator;->activity:Landroid/app/Activity;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 256
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v0, 0x48080000    # 139264.0f

    .line 259
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 265
    :try_start_0
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/uicore/Navigator;->activity:Landroid/app/Activity;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 267
    :catch_0
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/uicore/Navigator;->activity:Landroid/app/Activity;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 268
    new-instance v1, Landroid/content/Intent;

    .line 270
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "http://play.google.com/store/apps/details?id="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/blinkslabs/blinkist/android/uicore/Navigator;->activity:Landroid/app/Activity;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 268
    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 267
    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method public final toGooglePlaySubscriptions()V
    .locals 2

    .line 277
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "https://play.google.com/store/account/subscriptions/?package=com.blinkslabs.blinkist.android"

    .line 280
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 279
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 282
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/uicore/Navigator;->activity:Landroid/app/Activity;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final toHelpCenter()V
    .locals 2

    .line 290
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "https://support.blinkist.com/hc/articles/115001114073"

    .line 291
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 292
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/uicore/Navigator;->activity:Landroid/app/Activity;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final toHighlights()V
    .locals 2

    .line 328
    invoke-static {}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/LibraryFragmentDirections;->actionToHighlights()Landroidx/navigation/NavDirections;

    move-result-object v0

    const-string v1, "actionToHighlights()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 329
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/uicore/Navigator;->getNavController()Landroidx/navigation/NavController;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/navigation/NavController;->navigate(Landroidx/navigation/NavDirections;)V

    return-void
.end method

.method public final toHomeScreen(Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/blinkslabs/blinkist/android/feature/main/MainTab;)V
    .locals 3

    .line 125
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/uicore/Navigator;->activity:Landroid/app/Activity;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 126
    sget-object v1, Lcom/blinkslabs/blinkist/android/feature/main/MainActivity;->Companion:Lcom/blinkslabs/blinkist/android/feature/main/MainActivity$Companion;

    .line 127
    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/uicore/Navigator;->activity:Landroid/app/Activity;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 126
    invoke-virtual {v1, v2, p3, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/main/MainActivity$Companion;->newIntent(Landroid/content/Context;Lcom/blinkslabs/blinkist/android/feature/main/MainTab;Ljava/lang/Boolean;Ljava/lang/Boolean;)Landroid/content/Intent;

    move-result-object p1

    .line 125
    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final toHomeTab()V
    .locals 1

    const v0, 0x7f0a02d2

    .line 245
    invoke-direct {p0, v0}, Lcom/blinkslabs/blinkist/android/uicore/Navigator;->navigateToTab(I)V

    return-void
.end method

.method public final toIntent(Landroid/content/Intent;)V
    .locals 1

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/uicore/Navigator;->activity:Landroid/app/Activity;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final toKindleConnectForResult()V
    .locals 3

    .line 368
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/uicore/Navigator;->activity:Landroid/app/Activity;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 369
    sget-object v1, Lcom/blinkslabs/blinkist/android/feature/kindle/KindleConnectActivity;->Companion:Lcom/blinkslabs/blinkist/android/feature/kindle/KindleConnectActivity$Companion;

    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/uicore/Navigator;->activity:Landroid/app/Activity;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lcom/blinkslabs/blinkist/android/feature/kindle/KindleConnectActivity$Companion;->launch(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    const/16 v2, 0x542

    .line 368
    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public final toLauncher()V
    .locals 3

    .line 150
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/uicore/Navigator;->activity:Landroid/app/Activity;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object v1, Lcom/blinkslabs/blinkist/android/feature/launcher/LauncherActivity;->Companion:Lcom/blinkslabs/blinkist/android/feature/launcher/LauncherActivity$Companion;

    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/uicore/Navigator;->activity:Landroid/app/Activity;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lcom/blinkslabs/blinkist/android/feature/launcher/LauncherActivity$Companion;->newInstance(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final toLibraryPage(Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryPage;)V
    .locals 1

    const-string v0, "libraryPage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 374
    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/LibraryFragmentDirections;->actionToMixedLibraryPageFragment(Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryPage;)Lcom/blinkslabs/blinkist/android/feature/userlibrary/LibraryFragmentDirections$ActionToMixedLibraryPageFragment;

    move-result-object p1

    const-string v0, "actionToMixedLibraryPageFragment(libraryPage)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 375
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/uicore/Navigator;->getNavController()Landroidx/navigation/NavController;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/navigation/NavController;->navigate(Landroidx/navigation/NavDirections;)V

    return-void
.end method

.method public final toLibraryTab()V
    .locals 1

    const v0, 0x7f0a0344

    .line 241
    invoke-direct {p0, v0}, Lcom/blinkslabs/blinkist/android/uicore/Navigator;->navigateToTab(I)V

    return-void
.end method

.method public final toMultiUserPlanValueProposition()V
    .locals 3

    .line 418
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/uicore/Navigator;->activity:Landroid/app/Activity;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object v1, Lcom/blinkslabs/blinkist/android/feature/multiuserplan/valueproposition/MultiUserPlanValuePropositionActivity;->Companion:Lcom/blinkslabs/blinkist/android/feature/multiuserplan/valueproposition/MultiUserPlanValuePropositionActivity$Companion;

    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/uicore/Navigator;->activity:Landroid/app/Activity;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lcom/blinkslabs/blinkist/android/feature/multiuserplan/valueproposition/MultiUserPlanValuePropositionActivity$Companion;->newIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final toOnboarding(Ljava/lang/String;)V
    .locals 4

    if-eqz p1, :cond_0

    .line 296
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/uicore/Navigator;->activity:Landroid/app/Activity;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 297
    sget-object v1, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingActivity;->Companion:Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingActivity$Companion;

    .line 298
    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/uicore/Navigator;->activity:Landroid/app/Activity;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, v2, p1}, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingActivity$Companion;->newIntent(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 296
    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 301
    :cond_0
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/uicore/Navigator;->activity:Landroid/app/Activity;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 302
    sget-object v0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingActivity;->Companion:Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingActivity$Companion;

    .line 303
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/uicore/Navigator;->activity:Landroid/app/Activity;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingActivity$Companion;->newIntent$default(Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingActivity$Companion;Landroid/content/Context;Ljava/lang/String;ILjava/lang/Object;)Landroid/content/Intent;

    move-result-object v0

    const v1, 0x10008000

    .line 304
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 301
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method public final toPersonalityDetail(Lcom/blinkslabs/blinkist/android/model/PersonalitySlugOrUuid;)V
    .locals 1

    const-string v0, "personalitySlugOrUuid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 421
    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailFragmentDirections;->actionGlobalToPersonalityDetail(Lcom/blinkslabs/blinkist/android/model/PersonalitySlugOrUuid;)Lcom/blinkslabs/blinkist/android/MainNavigationDirections$ActionGlobalToPersonalityDetail;

    move-result-object p1

    const-string v0, "actionGlobalToPersonalit\u2026il(personalitySlugOrUuid)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 422
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/uicore/Navigator;->getNavController()Landroidx/navigation/NavController;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/navigation/NavController;->navigate(Landroidx/navigation/NavDirections;)V

    return-void
.end method

.method public final toPurchase()V
    .locals 1

    .line 175
    sget-object v0, Lcom/blinkslabs/blinkist/android/model/PurchaseOrigin$NotSpecified;->INSTANCE:Lcom/blinkslabs/blinkist/android/model/PurchaseOrigin$NotSpecified;

    invoke-virtual {p0, v0}, Lcom/blinkslabs/blinkist/android/uicore/Navigator;->toPurchase(Lcom/blinkslabs/blinkist/android/model/PurchaseOrigin;)V

    return-void
.end method

.method public final toPurchase(Lcom/blinkslabs/blinkist/android/model/PurchaseOrigin;)V
    .locals 3

    const-string v0, "origin"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/uicore/Navigator;->activity:Landroid/app/Activity;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object v1, Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseActivity;->Companion:Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseActivity$Companion;

    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/uicore/Navigator;->activity:Landroid/app/Activity;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, v2, p1}, Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseActivity$Companion;->newIntent(Landroid/content/Context;Lcom/blinkslabs/blinkist/android/model/PurchaseOrigin;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final toPushNotificationsSettings()V
    .locals 4

    .line 162
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/uicore/Navigator;->activity:Landroid/app/Activity;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object v1, Lcom/blinkslabs/blinkist/android/uicore/InnerSettingsActivity;->Companion:Lcom/blinkslabs/blinkist/android/uicore/InnerSettingsActivity$Companion;

    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/uicore/Navigator;->activity:Landroid/app/Activity;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object v3, Lcom/blinkslabs/blinkist/android/uicore/InnerSettings;->PUSH_NOTIFICATIONS:Lcom/blinkslabs/blinkist/android/uicore/InnerSettings;

    invoke-virtual {v1, v2, v3}, Lcom/blinkslabs/blinkist/android/uicore/InnerSettingsActivity$Companion;->newIntent(Landroid/content/Context;Lcom/blinkslabs/blinkist/android/uicore/InnerSettings;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final toReaderOrPlayer(Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerDestination;)V
    .locals 1

    const-string v0, "readerPlayerDestination"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/uicore/Navigator;->getReaderPlayerSheetViewModel()Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerSheetViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerSheetViewModel;->navigate(Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerDestination;)V

    return-void
.end method

.method public final toSearch()V
    .locals 2

    const/4 v0, 0x0

    .line 181
    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/feature/search/SearchContainerFragmentDirections;->actionGlobalToSearchFragment(Z)Lcom/blinkslabs/blinkist/android/MainNavigationDirections$ActionGlobalToSearchFragment;

    move-result-object v0

    const-string v1, "actionGlobalToSearchFragment(false)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/uicore/Navigator;->getNavController()Landroidx/navigation/NavController;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/navigation/NavController;->navigate(Landroidx/navigation/NavDirections;)V

    return-void
.end method

.method public final toSettings()V
    .locals 3

    .line 156
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/uicore/Navigator;->activity:Landroid/app/Activity;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object v1, Lcom/blinkslabs/blinkist/android/feature/settings/SettingsActivity;->Companion:Lcom/blinkslabs/blinkist/android/feature/settings/SettingsActivity$Companion;

    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/uicore/Navigator;->activity:Landroid/app/Activity;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lcom/blinkslabs/blinkist/android/feature/settings/SettingsActivity$Companion;->launch(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final toShortcastCatalog(Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;)V
    .locals 1

    const-string/jumbo v0, "trackingAttributes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 342
    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/feature/discover/shortcasts/catalog/more/ShortcastCatalogFragmentDirections;->actionGlobalToShortcastCatalogFragment(Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;)Lcom/blinkslabs/blinkist/android/MainNavigationDirections$ActionGlobalToShortcastCatalogFragment;

    move-result-object p1

    const-string v0, "actionGlobalToShortcastC\u2026gment(trackingAttributes)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 343
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/uicore/Navigator;->getNavController()Landroidx/navigation/NavController;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/navigation/NavController;->navigate(Landroidx/navigation/NavDirections;)V

    return-void
.end method

.method public final toShortcastsHome()V
    .locals 2

    .line 337
    invoke-static {}, Lcom/blinkslabs/blinkist/android/feature/discover/shortcasts/home/ShortcastsHomeFragmentDirections;->actionGlobalToShortcastsHomeFragment()Landroidx/navigation/NavDirections;

    move-result-object v0

    const-string v1, "actionGlobalToShortcastsHomeFragment()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 338
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/uicore/Navigator;->getNavController()Landroidx/navigation/NavController;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/navigation/NavController;->navigate(Landroidx/navigation/NavDirections;)V

    return-void
.end method

.method public final toShowCover(Lcom/blinkslabs/blinkist/android/model/ShowId;)V
    .locals 1

    const-string v0, "showId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 311
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverDestination$Id;

    invoke-direct {v0, p1}, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverDestination$Id;-><init>(Lcom/blinkslabs/blinkist/android/model/ShowId;)V

    const/4 p1, 0x0

    invoke-static {v0, p1}, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverFragmentDirections;->actionGlobalToShowCoverFragment(Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverDestination;Z)Lcom/blinkslabs/blinkist/android/MainNavigationDirections$ActionGlobalToShowCoverFragment;

    move-result-object p1

    const-string v0, "actionGlobalToShowCoverF\u2026nation.Id(showId), false)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 312
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/uicore/Navigator;->getNavController()Landroidx/navigation/NavController;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/navigation/NavController;->navigate(Landroidx/navigation/NavDirections;)V

    return-void
.end method

.method public final toStatistics()V
    .locals 2

    .line 405
    invoke-static {}, Lcom/blinkslabs/blinkist/android/feature/statistics/StatisticsFragmentDirections;->actionGlobalToStatisticsFragment()Landroidx/navigation/NavDirections;

    move-result-object v0

    const-string v1, "actionGlobalToStatisticsFragment()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 406
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/uicore/Navigator;->getNavController()Landroidx/navigation/NavController;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/navigation/NavController;->navigate(Landroidx/navigation/NavDirections;)V

    return-void
.end method

.method public final toSyncInterstitial()V
    .locals 3

    .line 134
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/uicore/Navigator;->activity:Landroid/app/Activity;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object v1, Lcom/blinkslabs/blinkist/android/feature/datamigration/SyncInterstitialActivity;->Companion:Lcom/blinkslabs/blinkist/android/feature/datamigration/SyncInterstitialActivity$Companion;

    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/uicore/Navigator;->activity:Landroid/app/Activity;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lcom/blinkslabs/blinkist/android/feature/datamigration/SyncInterstitialActivity$Companion;->launch(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final toTextmarkersOfBook(Ljava/lang/String;)V
    .locals 1

    const-string v0, "bookId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/textmarker/GroupedTextmarkersFragmentDirections;->actionToTextMarkerOfBookFragment(Ljava/lang/String;)Lcom/blinkslabs/blinkist/android/feature/userlibrary/textmarker/GroupedTextmarkersFragmentDirections$ActionToTextMarkerOfBookFragment;

    move-result-object p1

    const-string v0, "actionToTextMarkerOfBookFragment(bookId)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/uicore/Navigator;->getNavController()Landroidx/navigation/NavController;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/navigation/NavController;->navigate(Landroidx/navigation/NavDirections;)V

    return-void
.end method

.method public final toTopic(Lcom/blinkslabs/blinkist/android/model/Topic;)V
    .locals 1

    const-string/jumbo v0, "topic"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 357
    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicDetailFragmentDirections;->actionGlobalToTopicDetailFragment(Lcom/blinkslabs/blinkist/android/model/Topic;)Lcom/blinkslabs/blinkist/android/MainNavigationDirections$ActionGlobalToTopicDetailFragment;

    move-result-object p1

    const-string v0, "actionGlobalToTopicDetailFragment(topic)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 358
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/uicore/Navigator;->getNavController()Landroidx/navigation/NavController;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/navigation/NavController;->navigate(Landroidx/navigation/NavDirections;)V

    return-void
.end method

.method public final toUnlinkFacebookAccount()V
    .locals 3

    .line 171
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/uicore/Navigator;->activity:Landroid/app/Activity;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object v1, Lcom/blinkslabs/blinkist/android/feature/account/unlink/facebook/UnlinkFacebookAccountActivity;->Companion:Lcom/blinkslabs/blinkist/android/feature/account/unlink/facebook/UnlinkFacebookAccountActivity$Companion;

    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/uicore/Navigator;->activity:Landroid/app/Activity;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lcom/blinkslabs/blinkist/android/feature/account/unlink/facebook/UnlinkFacebookAccountActivity$Companion;->newIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final toUnlinkGoogleAccount()V
    .locals 3

    .line 173
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/uicore/Navigator;->activity:Landroid/app/Activity;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object v1, Lcom/blinkslabs/blinkist/android/feature/account/unlink/google/UnlinkGoogleAccountActivity;->Companion:Lcom/blinkslabs/blinkist/android/feature/account/unlink/google/UnlinkGoogleAccountActivity$Companion;

    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/uicore/Navigator;->activity:Landroid/app/Activity;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lcom/blinkslabs/blinkist/android/feature/account/unlink/google/UnlinkGoogleAccountActivity$Companion;->launch(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final toUserCollectionsLibraryPage()V
    .locals 2

    .line 379
    invoke-static {}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/LibraryFragmentDirections;->actionToUserCollectionsLibraryFragment()Landroidx/navigation/NavDirections;

    move-result-object v0

    const-string v1, "actionToUserCollectionsLibraryFragment()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 380
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/uicore/Navigator;->getNavController()Landroidx/navigation/NavController;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/navigation/NavController;->navigate(Landroidx/navigation/NavDirections;)V

    return-void
.end method

.method public final toVideoStory(Lcom/blinkslabs/blinkist/android/feature/video/VideoStory;Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;)V
    .locals 3

    const-string/jumbo v0, "videoStory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "trackingAttributes"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 410
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/uicore/Navigator;->activity:Landroid/app/Activity;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object v1, Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryActivity;->Companion:Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryActivity$Companion;

    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/uicore/Navigator;->activity:Landroid/app/Activity;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, v2, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryActivity$Companion;->newIntent(Landroid/content/Context;Lcom/blinkslabs/blinkist/android/feature/video/VideoStory;Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final toWebSettings()V
    .locals 2

    .line 285
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "https://www.blinkist.com/nc/settings/account/"

    .line 286
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 287
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/uicore/Navigator;->activity:Landroid/app/Activity;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final toWebUri(Landroid/net/Uri;ZZ)V
    .locals 2

    const-string/jumbo v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    .line 397
    iget-object p3, p0, Lcom/blinkslabs/blinkist/android/uicore/Navigator;->activity:Landroid/app/Activity;

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object v0, Lcom/blinkslabs/blinkist/android/feature/audio/player/WebViewActivity;->Companion:Lcom/blinkslabs/blinkist/android/feature/audio/player/WebViewActivity$Companion;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/uicore/Navigator;->activity:Landroid/app/Activity;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/audio/player/WebViewActivity$Companion;->newIntent(Landroid/content/Context;Landroid/net/Uri;Z)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 399
    :cond_0
    invoke-static {p1, p2}, Lcom/blinkslabs/blinkist/android/feature/web/WebFragmentDirections;->actionGlobalToWebFragment(Landroid/net/Uri;Z)Lcom/blinkslabs/blinkist/android/MainNavigationDirections$ActionGlobalToWebFragment;

    move-result-object p1

    const-string p2, "actionGlobalToWebFragmen\u2026isRateDestinationWebView)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 400
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/uicore/Navigator;->getNavController()Landroidx/navigation/NavController;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroidx/navigation/NavController;->navigate(Landroidx/navigation/NavDirections;)V

    :goto_0
    return-void
.end method

.method public final toWelcome(Z)V
    .locals 3

    .line 137
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/uicore/Navigator;->activity:Landroid/app/Activity;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 138
    sget-object v1, Lcom/blinkslabs/blinkist/android/feature/welcome/WelcomeActivity;->Companion:Lcom/blinkslabs/blinkist/android/feature/welcome/WelcomeActivity$Companion;

    .line 139
    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/uicore/Navigator;->activity:Landroid/app/Activity;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    xor-int/lit8 p1, p1, 0x1

    .line 138
    invoke-virtual {v1, v2, p1}, Lcom/blinkslabs/blinkist/android/feature/welcome/WelcomeActivity$Companion;->newIntent(Landroid/content/Context;Z)Landroid/content/Intent;

    move-result-object p1

    .line 137
    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
