.class public interface abstract Lcom/blinkslabs/blinkist/android/di/ApplicationProvisions;
.super Ljava/lang/Object;
.source "ApplicationComponentProvisions.kt"


# virtual methods
.method public abstract getAccountResolver()Lcom/blinkslabs/blinkist/android/auth/account/AccountResolver;
.end method

.method public abstract getAfterSignupSnackbarService()Lcom/blinkslabs/blinkist/android/feature/auth/AfterSignupSnackbarService;
.end method

.method public abstract getAndroidAutoCatalogHelper()Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/AndroidAutoCatalogHelper;
.end method

.method public abstract getAndroidAutoPlaybackHelper()Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/AndroidAutoPlaybackHelper;
.end method

.method public abstract getApplicationContext()Landroid/content/Context;
.end method

.method public abstract getAudioDispatcher()Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioDispatcher;
.end method

.method public abstract getAudioNotificationHelper()Lcom/blinkslabs/blinkist/android/feature/audio/v2/notification/AudioNotificationHelper;
.end method

.method public abstract getAudioPlayerNavigator()Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerNavigator;
.end method

.method public abstract getAudioRequester()Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioRequester;
.end method

.method public abstract getAudioService()Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioService$Factory;
.end method

.method public abstract getAudiobookProgressTextResolver()Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookProgressTextResolver;
.end method

.method public abstract getAuth0ServiceFactory()Lcom/blinkslabs/blinkist/android/auth/Auth0Service$Factory;
.end method

.method public abstract getBearerTokenManager()Lcom/blinkslabs/blinkist/android/auth/BearerTokenManager;
.end method

.method public abstract getBlinkistApplication()Lcom/blinkslabs/blinkist/android/BlinkistApplication;
.end method

.method public abstract getBookImageUrlProvider()Lcom/blinkslabs/blinkist/android/util/BookImageUrlProvider;
.end method

.method public abstract getBottomNavigationFragmentAnimator()Lcom/blinkslabs/blinkist/android/uicore/animations/BottomNavigationFragmentAnimator;
.end method

.method public abstract getBuildConfigProvider()Lcom/blinkslabs/blinkist/android/BuildConfigProvider;
.end method

.method public abstract getCategoryImageProvider()Lcom/blinkslabs/blinkist/android/feature/discover/categories/section/CategoryImageProvider;
.end method

.method public abstract getClientCredentialStore()Lcom/blinkslabs/blinkist/android/auth/account/ClientCredentialStore;
.end method

.method public abstract getClock()Lcom/blinkslabs/blinkist/android/util/Clock;
.end method

.method public abstract getColorResolver()Lcom/blinkslabs/blinkist/android/uicore/ColorResolver;
.end method

.method public abstract getColorUtils()Lcom/blinkslabs/blinkist/android/util/ColorUtils;
.end method

.method public abstract getContentColorUtils()Lcom/blinkslabs/blinkist/android/util/ContentColorUtils;
.end method

.method public abstract getContentLengthProvider()Lcom/blinkslabs/blinkist/android/feature/discover/ContentLengthProvider;
.end method

.method public abstract getCoverButtonTextResolver()Lcom/blinkslabs/blinkist/android/feature/reader/CoverButtonTextResolver;
.end method

.method public abstract getCoverHelper()Lcom/blinkslabs/blinkist/android/util/CoverHelper;
.end method

.method public abstract getDarkModeHelper()Lcom/blinkslabs/blinkist/android/uicore/helpers/DarkModeHelper;
.end method

.method public abstract getDeviceLanguageResolver()Lcom/blinkslabs/blinkist/android/util/DeviceLanguageResolver;
.end method

.method public abstract getDownloadManager()Lcom/google/android/exoplayer2/offline/DownloadManager;
.end method

.method public abstract getDownloadMessageHelper()Lcom/blinkslabs/blinkist/android/feature/audio/v2/DownloadMessageHelper;
.end method

.method public abstract getDownloadNotificationBuilder()Lcom/blinkslabs/blinkist/android/feature/audio/offline/DownloadNotificationBuilder;
.end method

.method public abstract getDownloadNotificationHelper()Lcom/google/android/exoplayer2/ui/DownloadNotificationHelper;
.end method

.method public abstract getDownloadPayloadSerializer()Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/DownloadPayloadSerializer;
.end method

.method public abstract getDownloadResponder()Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/DownloadResponder;
.end method

.method public abstract getExoPlayer()Lcom/google/android/exoplayer2/ExoPlayer;
.end method

.method public abstract getFacebookSignInHelper()Lcom/blinkslabs/blinkist/android/auth/facebook/FacebookSignInHelper;
.end method

.method public abstract getFeatureToggleService()Lcom/blinkslabs/blinkist/android/user/FeatureToggleService;
.end method

.method public abstract getFirstOpenAfterInstallPref()Lcom/fredporciuncula/flow/preferences/Preference;
    .annotation runtime Lcom/blinkslabs/blinkist/android/pref/system/FirstOpenAfterInstall;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/fredporciuncula/flow/preferences/Preference<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getFontSizePref()Lcom/blinkslabs/blinkist/android/pref/types/IntegerPreference;
    .annotation runtime Lcom/blinkslabs/blinkist/android/pref/user/ReaderFontSize;
    .end annotation
.end method

.method public abstract getFormatLabelResolver()Lcom/blinkslabs/blinkist/android/util/FormatLabelResolver;
.end method

.method public abstract getGetChapterNumberOfflineOrFirstUseCase()Lcom/blinkslabs/blinkist/android/feature/userlibrary/GetChapterNumberOfflineOrFirstUseCase;
.end method

.method public abstract getGetRequestHeaderWithBearerUseCase()Lcom/blinkslabs/blinkist/android/feature/web/GetRequestHeaderWithBearerUseCase;
.end method

.method public abstract getGoogleSignInHelper()Lcom/blinkslabs/blinkist/android/auth/google/GoogleSignInHelper;
.end method

.method public abstract getGridColumnCountProvider()Lcom/blinkslabs/blinkist/android/uicore/helpers/GridColumnCountProvider;
.end method

.method public abstract getInstallReferrerDataPref()Lcom/fredporciuncula/flow/preferences/Preference;
    .annotation runtime Lcom/blinkslabs/blinkist/android/pref/system/InstallReferrerData;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/fredporciuncula/flow/preferences/Preference<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getLibraryService()Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/LibraryService;
.end method

.method public abstract getMediaSessionHelper()Lcom/blinkslabs/blinkist/android/feature/audio/v2/mediasession/MediaSessionHelper;
.end method

.method public abstract getNightModeEnabledPref()Lcom/blinkslabs/blinkist/android/pref/types/BooleanPreference;
    .annotation runtime Lcom/blinkslabs/blinkist/android/pref/system/NightModeEnabled;
    .end annotation
.end method

.method public abstract getNotifier()Lcom/blinkslabs/blinkist/android/uicore/Notifier;
.end method

.method public abstract getObserveIsStorageSwitchingInProgressUseCase()Lcom/blinkslabs/blinkist/android/feature/audio/offline/filesystem/usecase/ObserveIsStorageSwitchingInProgressUseCase;
.end method

.method public abstract getPicasso()Lcom/squareup/picasso/Picasso;
.end method

.method public abstract getPurchaseErrorDialogHelper()Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseErrorDialogHelper;
.end method

.method public abstract getPurchaseNavigator()Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseNavigator;
.end method

.method public abstract getReaderHtmlHelper()Lcom/blinkslabs/blinkist/android/feature/reader/ReaderHtmlHelper;
.end method

.method public abstract getReaderSystemUiController()Lcom/blinkslabs/blinkist/android/feature/reader/ReaderSystemUiController;
.end method

.method public abstract getResolvedUriNavigator()Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriNavigator;
.end method

.method public abstract getResumeBarStateHelper()Lcom/blinkslabs/blinkist/android/feature/reader/ResumeBarStateHelper;
.end method

.method public abstract getResumeBarTracker()Lcom/blinkslabs/blinkist/android/feature/reader/ResumeBarTracker;
.end method

.method public abstract getRxBus()Lcom/blinkslabs/blinkist/android/util/rx/RxBus;
.end method

.method public abstract getSimpleFeatureToggles()Lcom/blinkslabs/blinkist/android/util/SimpleFeatureToggles;
.end method

.method public abstract getSnackMessageHelper()Lcom/blinkslabs/blinkist/android/feature/main/SnackMessageHelper;
.end method

.method public abstract getStringResolver()Lcom/blinkslabs/blinkist/android/uicore/StringResolver;
.end method

.method public abstract getSubscriptionTranslator()Lcom/blinkslabs/blinkist/android/feature/purchase/logic/SubscriptionTranslator;
.end method

.method public abstract getSwitchFileSystemNotificationBuilder()Lcom/blinkslabs/blinkist/android/feature/audio/offline/filesystem/SwitchFileSystemNotificationBuilder;
.end method

.method public abstract getUriCache()Lcom/blinkslabs/blinkist/android/feature/uri/UriCache;
.end method

.method public abstract getUriResolver()Lcom/blinkslabs/blinkist/android/feature/uri/UriResolver;
.end method

.method public abstract getUserAccessService()Lcom/blinkslabs/blinkist/android/user/access/UserAccessService;
.end method

.method public abstract getViewModelNavigator()Lcom/blinkslabs/blinkist/android/uicore/ViewModelNavigator;
.end method

.method public abstract isConnectAvailableUseCase()Lcom/blinkslabs/blinkist/android/feature/connect/IsConnectAvailableUseCase;
.end method

.method public abstract isUserAnonymousUseCase()Lcom/blinkslabs/blinkist/android/user/IsUserAnonymousUseCase;
.end method
