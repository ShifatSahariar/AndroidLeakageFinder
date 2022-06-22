.class public final Lcom/blinkslabs/blinkist/android/feature/audio/v2/PlaybackService;
.super Landroidx/media/MediaBrowserServiceCompat;
.source "PlaybackService.kt"

# interfaces
.implements Lcom/blinkslabs/blinkist/android/feature/audio/v2/OnPlaybackReleasedListener;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPlaybackService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PlaybackService.kt\ncom/blinkslabs/blinkist/android/feature/audio/v2/PlaybackService\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,184:1\n1#2:185\n13536#3,2:186\n*S KotlinDebug\n*F\n+ 1 PlaybackService.kt\ncom/blinkslabs/blinkist/android/feature/audio/v2/PlaybackService\n*L\n104#1:186,2\n*E\n"
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final androidAutoCatalogHelper:Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/AndroidAutoCatalogHelper;

.field private final androidAutoPlaybackHelper:Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/AndroidAutoPlaybackHelper;

.field private final audioNotificationHelper:Lcom/blinkslabs/blinkist/android/feature/audio/v2/notification/AudioNotificationHelper;

.field private final audioRequester:Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioRequester;

.field private final audioService:Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioService;

.field private isInForeground:Z

.field private isStartedSticky:Z

.field private final mediaSessionHelper:Lcom/blinkslabs/blinkist/android/feature/audio/v2/mediasession/MediaSessionHelper;

.field private final playbackBroadcastReceiver:Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioBroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Landroidx/media/MediaBrowserServiceCompat;-><init>()V

    .line 27
    invoke-static {p0}, Lcom/blinkslabs/blinkist/android/di/Injector;->getInjector(Landroid/content/Context;)Lcom/blinkslabs/blinkist/android/di/ApplicationComponent;

    move-result-object v0

    invoke-interface {v0}, Lcom/blinkslabs/blinkist/android/di/ApplicationProvisions;->getMediaSessionHelper()Lcom/blinkslabs/blinkist/android/feature/audio/v2/mediasession/MediaSessionHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/mediasession/MediaSessionHelper;->init()V

    iput-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/PlaybackService;->mediaSessionHelper:Lcom/blinkslabs/blinkist/android/feature/audio/v2/mediasession/MediaSessionHelper;

    .line 28
    invoke-static {p0}, Lcom/blinkslabs/blinkist/android/di/Injector;->getInjector(Landroid/content/Context;)Lcom/blinkslabs/blinkist/android/di/ApplicationComponent;

    move-result-object v0

    invoke-interface {v0}, Lcom/blinkslabs/blinkist/android/di/ApplicationProvisions;->getAudioService()Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioService$Factory;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioService$Factory;->create(Lcom/blinkslabs/blinkist/android/feature/audio/v2/OnPlaybackReleasedListener;)Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioService;

    move-result-object v0

    iput-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/PlaybackService;->audioService:Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioService;

    .line 29
    invoke-static {p0}, Lcom/blinkslabs/blinkist/android/di/Injector;->getInjector(Landroid/content/Context;)Lcom/blinkslabs/blinkist/android/di/ApplicationComponent;

    move-result-object v0

    invoke-interface {v0}, Lcom/blinkslabs/blinkist/android/di/ApplicationProvisions;->getAudioRequester()Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioRequester;

    move-result-object v0

    iput-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/PlaybackService;->audioRequester:Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioRequester;

    .line 30
    invoke-static {p0}, Lcom/blinkslabs/blinkist/android/di/Injector;->getInjector(Landroid/content/Context;)Lcom/blinkslabs/blinkist/android/di/ApplicationComponent;

    move-result-object v0

    invoke-interface {v0}, Lcom/blinkslabs/blinkist/android/di/ApplicationProvisions;->getAudioNotificationHelper()Lcom/blinkslabs/blinkist/android/feature/audio/v2/notification/AudioNotificationHelper;

    move-result-object v0

    iput-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/PlaybackService;->audioNotificationHelper:Lcom/blinkslabs/blinkist/android/feature/audio/v2/notification/AudioNotificationHelper;

    .line 32
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioBroadcastReceiver;

    invoke-direct {v0}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioBroadcastReceiver;-><init>()V

    iput-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/PlaybackService;->playbackBroadcastReceiver:Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioBroadcastReceiver;

    .line 34
    invoke-static {p0}, Lcom/blinkslabs/blinkist/android/di/Injector;->getInjector(Landroid/content/Context;)Lcom/blinkslabs/blinkist/android/di/ApplicationComponent;

    move-result-object v0

    invoke-interface {v0}, Lcom/blinkslabs/blinkist/android/di/ApplicationProvisions;->getAndroidAutoCatalogHelper()Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/AndroidAutoCatalogHelper;

    move-result-object v0

    iput-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/PlaybackService;->androidAutoCatalogHelper:Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/AndroidAutoCatalogHelper;

    .line 35
    invoke-static {p0}, Lcom/blinkslabs/blinkist/android/di/Injector;->getInjector(Landroid/content/Context;)Lcom/blinkslabs/blinkist/android/di/ApplicationComponent;

    move-result-object v0

    invoke-interface {v0}, Lcom/blinkslabs/blinkist/android/di/ApplicationProvisions;->getAndroidAutoPlaybackHelper()Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/AndroidAutoPlaybackHelper;

    move-result-object v0

    iput-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/PlaybackService;->androidAutoPlaybackHelper:Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/AndroidAutoPlaybackHelper;

    return-void
.end method

.method public static final synthetic access$getAndroidAutoPlaybackHelper$p(Lcom/blinkslabs/blinkist/android/feature/audio/v2/PlaybackService;)Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/AndroidAutoPlaybackHelper;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/PlaybackService;->androidAutoPlaybackHelper:Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/AndroidAutoPlaybackHelper;

    return-object p0
.end method

.method public static final synthetic access$getAudioRequester$p(Lcom/blinkslabs/blinkist/android/feature/audio/v2/PlaybackService;)Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioRequester;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/PlaybackService;->audioRequester:Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioRequester;

    return-object p0
.end method

.method public static final synthetic access$startForeground(Lcom/blinkslabs/blinkist/android/feature/audio/v2/PlaybackService;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/PlaybackService;->startForeground()V

    return-void
.end method

.method private final isCarUiMode()Z
    .locals 5

    const-string v0, "uimode"

    .line 134
    invoke-virtual {p0, v0}, Landroid/app/Service;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.app.UiModeManager"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/app/UiModeManager;

    .line 135
    invoke-virtual {v0}, Landroid/app/UiModeManager;->getCurrentModeType()I

    move-result v1

    const/4 v2, 0x3

    const-string v3, "[Audio] "

    const/4 v4, 0x0

    if-ne v1, v2, :cond_0

    .line 136
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    invoke-virtual {v0, v3}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    const-string v2, "Running in Car mode"

    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Tree;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v4, 0x1

    goto :goto_0

    .line 139
    :cond_0
    sget-object v1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    invoke-virtual {v1, v3}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Running in a non-Car mode: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/app/UiModeManager;->getCurrentModeType()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2}, Ltimber/log/Timber$Tree;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return v4
.end method

.method private final registerPlaybackReceiver()V
    .locals 5

    .line 103
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 104
    sget-object v1, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioBroadcastReceiver;->Companion:Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioBroadcastReceiver$Companion;

    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioBroadcastReceiver$Companion;->getALL()[Ljava/lang/String;

    move-result-object v1

    .line 13536
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    .line 104
    invoke-virtual {v0, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 105
    :cond_0
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/PlaybackService;->playbackBroadcastReceiver:Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioBroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Landroid/app/Service;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method private final startForeground()V
    .locals 2

    .line 89
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/PlaybackService;->audioNotificationHelper:Lcom/blinkslabs/blinkist/android/feature/audio/v2/notification/AudioNotificationHelper;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/notification/AudioNotificationHelper;->getAudioNotificationId()I

    move-result v0

    .line 90
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/PlaybackService;->audioNotificationHelper:Lcom/blinkslabs/blinkist/android/feature/audio/v2/notification/AudioNotificationHelper;

    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/notification/AudioNotificationHelper;->getLoadingAudioPlaceholderNotification()Landroid/app/Notification;

    move-result-object v1

    .line 88
    invoke-virtual {p0, v0, v1}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 3

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const-string v1, "[Audio] "

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onBind()"

    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Tree;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.media.browse.MediaBrowserService"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 112
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/PlaybackService;->isCarUiMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 113
    new-instance v0, Lcom/blinkslabs/blinkist/events/CarConnected;

    invoke-direct {v0}, Lcom/blinkslabs/blinkist/events/CarConnected;-><init>()V

    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/tracking/Track;->track(Lcom/blinkslabs/blinkist/events/BlinkistMobileEvent;)V

    .line 115
    :cond_0
    invoke-super {p0, p1}, Landroidx/media/MediaBrowserServiceCompat;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public onCreate()V
    .locals 3

    .line 41
    invoke-super {p0}, Landroidx/media/MediaBrowserServiceCompat;->onCreate()V

    .line 42
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "[Audio] onCreate()"

    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/PlaybackService;->mediaSessionHelper:Lcom/blinkslabs/blinkist/android/feature/audio/v2/mediasession/MediaSessionHelper;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/mediasession/MediaSessionHelper;->setActive(Z)V

    .line 45
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/PlaybackService;->mediaSessionHelper:Lcom/blinkslabs/blinkist/android/feature/audio/v2/mediasession/MediaSessionHelper;

    .line 46
    new-instance v1, Lcom/blinkslabs/blinkist/android/feature/audio/v2/PlaybackService$onCreate$1;

    invoke-direct {v1, p0}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/PlaybackService$onCreate$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/audio/v2/PlaybackService;)V

    .line 45
    invoke-virtual {v0, v1}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/mediasession/MediaSessionHelper;->setPlaybackCallback(Landroid/support/v4/media/session/MediaSessionCompat$Callback;)V

    .line 82
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/PlaybackService;->mediaSessionHelper:Lcom/blinkslabs/blinkist/android/feature/audio/v2/mediasession/MediaSessionHelper;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/mediasession/MediaSessionHelper;->getMediaSessionToken()Landroid/support/v4/media/session/MediaSessionCompat$Token;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/media/MediaBrowserServiceCompat;->setSessionToken(Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    .line 84
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/PlaybackService;->playbackBroadcastReceiver:Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioBroadcastReceiver;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/PlaybackService;->audioRequester:Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioRequester;

    invoke-virtual {v0, v1}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioBroadcastReceiver;->onCreate(Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioRequester;)V

    .line 85
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/PlaybackService;->registerPlaybackReceiver()V

    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 171
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const-string v1, "[Audio] "

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onDestroy()"

    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Tree;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 172
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/PlaybackService;->playbackBroadcastReceiver:Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioBroadcastReceiver;

    invoke-virtual {p0, v0}, Landroid/app/Service;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 173
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/PlaybackService;->mediaSessionHelper:Lcom/blinkslabs/blinkist/android/feature/audio/v2/mediasession/MediaSessionHelper;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/mediasession/MediaSessionHelper;->clearSession()V

    .line 174
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/PlaybackService;->audioService:Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioService;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioService;->releaseAudio()V

    .line 175
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public onGetRoot(Ljava/lang/String;ILandroid/os/Bundle;)Landroidx/media/MediaBrowserServiceCompat$BrowserRoot;
    .locals 1

    const-string v0, "clientPackageName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/PlaybackService;->androidAutoCatalogHelper:Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/AndroidAutoCatalogHelper;

    invoke-virtual {v0, p1, p2, p3}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/AndroidAutoCatalogHelper;->onGetRoot(Ljava/lang/String;ILandroid/os/Bundle;)Landroidx/media/MediaBrowserServiceCompat$BrowserRoot;

    move-result-object p1

    return-object p1
.end method

.method public onLoadChildren(Ljava/lang/String;Landroidx/media/MediaBrowserServiceCompat$Result;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/media/MediaBrowserServiceCompat$Result<",
            "Ljava/util/List<",
            "Landroid/support/v4/media/MediaBrowserCompat$MediaItem;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "parentId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/PlaybackService;->androidAutoCatalogHelper:Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/AndroidAutoCatalogHelper;

    invoke-virtual {v0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/AndroidAutoCatalogHelper;->onLoadChildren(Ljava/lang/String;Landroidx/media/MediaBrowserServiceCompat$Result;)V

    return-void
.end method

.method public onPlaybackReleased()V
    .locals 3

    .line 179
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const-string v1, "[Audio] "

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onPlaybackReleased()"

    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Tree;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 180
    invoke-virtual {p0, v0}, Landroid/app/Service;->stopForeground(Z)V

    .line 181
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    return-void
.end method

.method public onSearch(Ljava/lang/String;Landroid/os/Bundle;Landroidx/media/MediaBrowserServiceCompat$Result;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            "Landroidx/media/MediaBrowserServiceCompat$Result<",
            "Ljava/util/List<",
            "Landroid/support/v4/media/MediaBrowserCompat$MediaItem;",
            ">;>;)V"
        }
    .end annotation

    const-string p2, "query"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "result"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    iget-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/PlaybackService;->androidAutoCatalogHelper:Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/AndroidAutoCatalogHelper;

    invoke-virtual {p2, p1, p3}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/AndroidAutoCatalogHelper;->onSearch(Ljava/lang/String;Landroidx/media/MediaBrowserServiceCompat$Result;)V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    const/4 p2, 0x1

    if-eqz p1, :cond_1

    .line 147
    iget-object p3, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/PlaybackService;->playbackBroadcastReceiver:Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioBroadcastReceiver;

    invoke-virtual {p3, p0, p1}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioBroadcastReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    .line 148
    iget-object p3, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/PlaybackService;->mediaSessionHelper:Lcom/blinkslabs/blinkist/android/feature/audio/v2/mediasession/MediaSessionHelper;

    invoke-virtual {p3}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/mediasession/MediaSessionHelper;->getMediaSession()Landroid/support/v4/media/session/MediaSessionCompat;

    move-result-object p3

    invoke-static {p3, p1}, Landroidx/media/session/MediaButtonReceiver;->handleIntent(Landroid/support/v4/media/session/MediaSessionCompat;Landroid/content/Intent;)Landroid/view/KeyEvent;

    .line 149
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string p3, "com.blinkslabs.blinkist.androidstart_foreground_service"

    invoke-virtual {p1, p3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/PlaybackService;->isInForeground:Z

    if-nez p1, :cond_1

    .line 150
    iput-boolean p2, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/PlaybackService;->isInForeground:Z

    .line 151
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/PlaybackService;->startForeground()V

    .line 155
    :cond_1
    iput-boolean p2, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/PlaybackService;->isStartedSticky:Z

    return p2
.end method

.method public onTaskRemoved(Landroid/content/Intent;)V
    .locals 3

    const-string v0, "rootIntent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onTaskRemoved()"

    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 166
    invoke-super {p0, p1}, Landroid/app/Service;->onTaskRemoved(Landroid/content/Intent;)V

    .line 167
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/PlaybackService;->onPlaybackReleased()V

    return-void
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .locals 4

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const-string v1, "[Audio] "

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "onUnbind()"

    invoke-virtual {v0, v3, v2}, Ltimber/log/Timber$Tree;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 121
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.media.browse.MediaBrowserService"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 123
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/PlaybackService;->isCarUiMode()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 124
    new-instance p1, Lcom/blinkslabs/blinkist/events/CarDisconnected;

    invoke-direct {p1}, Lcom/blinkslabs/blinkist/events/CarDisconnected;-><init>()V

    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/tracking/Track;->track(Lcom/blinkslabs/blinkist/events/BlinkistMobileEvent;)V

    .line 125
    iget-boolean p1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/PlaybackService;->isStartedSticky:Z

    if-eqz p1, :cond_0

    .line 126
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/PlaybackService;->audioRequester:Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioRequester;

    sget-object v0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/model/AudioRequest$Pause;->INSTANCE:Lcom/blinkslabs/blinkist/android/feature/audio/v2/model/AudioRequest$Pause;

    invoke-virtual {p1, v0}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioRequester;->update(Lcom/blinkslabs/blinkist/android/feature/audio/v2/model/AudioRequest;)Z

    :cond_0
    return v1
.end method
