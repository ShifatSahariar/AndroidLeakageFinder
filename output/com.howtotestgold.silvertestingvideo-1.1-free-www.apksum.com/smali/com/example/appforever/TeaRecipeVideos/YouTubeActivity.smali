.class public Lcom/example/appforever/TeaRecipeVideos/YouTubeActivity;
.super Lcom/google/android/youtube/player/YouTubeBaseActivity;
.source "YouTubeActivity.java"

# interfaces
.implements Lcom/google/android/youtube/player/YouTubePlayer$OnInitializedListener;
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final KEY_VIDEO_ID:Ljava/lang/String; = "KEY_VIDEO_ID"

.field private static final RECOVERY_DIALOG_REQUEST:I = 0x1

.field public static videoTitleText:Landroid/widget/TextView;


# instance fields
.field private interstitial:Lcom/google/android/gms/ads/InterstitialAd;

.field interstitialAd1:Lcom/google/android/gms/ads/InterstitialAd;

.field private mAdView:Lcom/google/android/gms/ads/AdView;

.field private mHandler:Landroid/os/Handler;

.field private mPlayButtonLayout:Landroid/view/View;

.field private mPlayTimeTextView:Landroid/widget/TextView;

.field private mPlayer:Lcom/google/android/youtube/player/YouTubePlayer;

.field private mSeekBar:Landroid/widget/SeekBar;

.field private mVideoId:Ljava/lang/String;

.field mVideoSeekBarChangeListener:Landroid/widget/SeekBar$OnSeekBarChangeListener;

.field n:Ljava/lang/Boolean;

.field private playbackEventListener:Lcom/google/android/youtube/player/YouTubePlayer$PlaybackEventListener;

.field private playerStateChangeListener:Lcom/google/android/youtube/player/YouTubePlayer$PlayerStateChangeListener;

.field private runnable:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Lcom/google/android/youtube/player/YouTubeBaseActivity;-><init>()V

    const/4 v0, 0x1

    .line 30
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/example/appforever/TeaRecipeVideos/YouTubeActivity;->n:Ljava/lang/Boolean;

    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Lcom/example/appforever/TeaRecipeVideos/YouTubeActivity;->mHandler:Landroid/os/Handler;

    .line 114
    new-instance v0, Lcom/example/appforever/TeaRecipeVideos/YouTubeActivity$1;

    invoke-direct {v0, p0}, Lcom/example/appforever/TeaRecipeVideos/YouTubeActivity$1;-><init>(Lcom/example/appforever/TeaRecipeVideos/YouTubeActivity;)V

    iput-object v0, p0, Lcom/example/appforever/TeaRecipeVideos/YouTubeActivity;->playbackEventListener:Lcom/google/android/youtube/player/YouTubePlayer$PlaybackEventListener;

    .line 144
    new-instance v0, Lcom/example/appforever/TeaRecipeVideos/YouTubeActivity$2;

    invoke-direct {v0, p0}, Lcom/example/appforever/TeaRecipeVideos/YouTubeActivity$2;-><init>(Lcom/example/appforever/TeaRecipeVideos/YouTubeActivity;)V

    iput-object v0, p0, Lcom/example/appforever/TeaRecipeVideos/YouTubeActivity;->playerStateChangeListener:Lcom/google/android/youtube/player/YouTubePlayer$PlayerStateChangeListener;

    .line 166
    new-instance v0, Lcom/example/appforever/TeaRecipeVideos/YouTubeActivity$3;

    invoke-direct {v0, p0}, Lcom/example/appforever/TeaRecipeVideos/YouTubeActivity$3;-><init>(Lcom/example/appforever/TeaRecipeVideos/YouTubeActivity;)V

    iput-object v0, p0, Lcom/example/appforever/TeaRecipeVideos/YouTubeActivity;->mVideoSeekBarChangeListener:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 211
    new-instance v0, Lcom/example/appforever/TeaRecipeVideos/YouTubeActivity$4;

    invoke-direct {v0, p0}, Lcom/example/appforever/TeaRecipeVideos/YouTubeActivity$4;-><init>(Lcom/example/appforever/TeaRecipeVideos/YouTubeActivity;)V

    iput-object v0, p0, Lcom/example/appforever/TeaRecipeVideos/YouTubeActivity;->runnable:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic access$000(Lcom/example/appforever/TeaRecipeVideos/YouTubeActivity;)Ljava/lang/Runnable;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/example/appforever/TeaRecipeVideos/YouTubeActivity;->runnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic access$100(Lcom/example/appforever/TeaRecipeVideos/YouTubeActivity;)Landroid/os/Handler;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/example/appforever/TeaRecipeVideos/YouTubeActivity;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$200(Lcom/example/appforever/TeaRecipeVideos/YouTubeActivity;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/example/appforever/TeaRecipeVideos/YouTubeActivity;->displayCurrentTime()V

    return-void
.end method

.method static synthetic access$300(Lcom/example/appforever/TeaRecipeVideos/YouTubeActivity;)Lcom/google/android/youtube/player/YouTubePlayer;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/example/appforever/TeaRecipeVideos/YouTubeActivity;->mPlayer:Lcom/google/android/youtube/player/YouTubePlayer;

    return-object p0
.end method

.method static synthetic access$400(Lcom/example/appforever/TeaRecipeVideos/YouTubeActivity;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/example/appforever/TeaRecipeVideos/YouTubeActivity;->showInterstitial()V

    return-void
.end method

.method private displayCurrentTime()V
    .locals 2

    .line 197
    iget-object v0, p0, Lcom/example/appforever/TeaRecipeVideos/YouTubeActivity;->mPlayer:Lcom/google/android/youtube/player/YouTubePlayer;

    if-nez v0, :cond_0

    return-void

    .line 198
    :cond_0
    invoke-interface {v0}, Lcom/google/android/youtube/player/YouTubePlayer;->getDurationMillis()I

    move-result v0

    iget-object v1, p0, Lcom/example/appforever/TeaRecipeVideos/YouTubeActivity;->mPlayer:Lcom/google/android/youtube/player/YouTubePlayer;

    invoke-interface {v1}, Lcom/google/android/youtube/player/YouTubePlayer;->getCurrentTimeMillis()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-direct {p0, v0}, Lcom/example/appforever/TeaRecipeVideos/YouTubeActivity;->formatTime(I)Ljava/lang/String;

    move-result-object v0

    .line 199
    iget-object v1, p0, Lcom/example/appforever/TeaRecipeVideos/YouTubeActivity;->mPlayTimeTextView:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private formatTime(I)Ljava/lang/String;
    .locals 4

    .line 203
    div-int/lit16 p1, p1, 0x3e8

    .line 204
    div-int/lit8 v0, p1, 0x3c

    .line 205
    div-int/lit8 v1, v0, 0x3c

    .line 207
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    if-nez v1, :cond_0

    const-string v1, "--:"

    goto :goto_0

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    rem-int/lit8 v0, v0, 0x3c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v3

    const/4 v0, 0x1

    rem-int/lit8 p1, p1, 0x3c

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v0

    const-string p1, "%02d:%02d"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private showInterstitial()V
    .locals 1

    .line 278
    iget-object v0, p0, Lcom/example/appforever/TeaRecipeVideos/YouTubeActivity;->interstitialAd1:Lcom/google/android/gms/ads/InterstitialAd;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/InterstitialAd;->isLoaded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 279
    iget-object v0, p0, Lcom/example/appforever/TeaRecipeVideos/YouTubeActivity;->interstitialAd1:Lcom/google/android/gms/ads/InterstitialAd;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/InterstitialAd;->show()V

    :cond_0
    return-void
.end method


# virtual methods
.method public displayInterstitial()V
    .locals 1

    .line 221
    iget-object v0, p0, Lcom/example/appforever/TeaRecipeVideos/YouTubeActivity;->interstitial:Lcom/google/android/gms/ads/InterstitialAd;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/InterstitialAd;->isLoaded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 222
    iget-object v0, p0, Lcom/example/appforever/TeaRecipeVideos/YouTubeActivity;->interstitial:Lcom/google/android/gms/ads/InterstitialAd;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/InterstitialAd;->show()V

    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 253
    new-instance v0, Lcom/google/android/gms/ads/InterstitialAd;

    invoke-direct {v0, p0}, Lcom/google/android/gms/ads/InterstitialAd;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/example/appforever/TeaRecipeVideos/YouTubeActivity;->interstitialAd1:Lcom/google/android/gms/ads/InterstitialAd;

    .line 254
    iget-object v0, p0, Lcom/example/appforever/TeaRecipeVideos/YouTubeActivity;->interstitialAd1:Lcom/google/android/gms/ads/InterstitialAd;

    const v1, 0x7f0d0021

    invoke-virtual {p0, v1}, Lcom/example/appforever/TeaRecipeVideos/YouTubeActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/InterstitialAd;->setAdUnitId(Ljava/lang/String;)V

    .line 255
    new-instance v0, Lcom/google/android/gms/ads/AdRequest$Builder;

    invoke-direct {v0}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    move-result-object v0

    .line 256
    iget-object v1, p0, Lcom/example/appforever/TeaRecipeVideos/YouTubeActivity;->interstitialAd1:Lcom/google/android/gms/ads/InterstitialAd;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/InterstitialAd;->loadAd(Lcom/google/android/gms/ads/AdRequest;)V

    .line 257
    iget-object v0, p0, Lcom/example/appforever/TeaRecipeVideos/YouTubeActivity;->interstitialAd1:Lcom/google/android/gms/ads/InterstitialAd;

    new-instance v1, Lcom/example/appforever/TeaRecipeVideos/YouTubeActivity$5;

    invoke-direct {v1, p0}, Lcom/example/appforever/TeaRecipeVideos/YouTubeActivity$5;-><init>(Lcom/example/appforever/TeaRecipeVideos/YouTubeActivity;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/InterstitialAd;->setAdListener(Lcom/google/android/gms/ads/AdListener;)V

    .line 263
    iget-object v0, p0, Lcom/example/appforever/TeaRecipeVideos/YouTubeActivity;->interstitialAd1:Lcom/google/android/gms/ads/InterstitialAd;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/InterstitialAd;->isLoaded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 264
    iget-object v0, p0, Lcom/example/appforever/TeaRecipeVideos/YouTubeActivity;->interstitialAd1:Lcom/google/android/gms/ads/InterstitialAd;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/InterstitialAd;->show()V

    .line 265
    iget-object v0, p0, Lcom/example/appforever/TeaRecipeVideos/YouTubeActivity;->interstitialAd1:Lcom/google/android/gms/ads/InterstitialAd;

    new-instance v1, Lcom/example/appforever/TeaRecipeVideos/YouTubeActivity$6;

    invoke-direct {v1, p0}, Lcom/example/appforever/TeaRecipeVideos/YouTubeActivity$6;-><init>(Lcom/example/appforever/TeaRecipeVideos/YouTubeActivity;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/InterstitialAd;->setAdListener(Lcom/google/android/gms/ads/AdListener;)V

    goto :goto_0

    .line 273
    :cond_0
    invoke-super {p0}, Lcom/google/android/youtube/player/YouTubeBaseActivity;->onBackPressed()V

    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 185
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f080079

    if-eq p1, v0, :cond_1

    const v0, 0x7f08007b

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 187
    :cond_0
    iget-object p1, p0, Lcom/example/appforever/TeaRecipeVideos/YouTubeActivity;->mPlayer:Lcom/google/android/youtube/player/YouTubePlayer;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/google/android/youtube/player/YouTubePlayer;->isPlaying()Z

    move-result p1

    if-nez p1, :cond_2

    .line 188
    iget-object p1, p0, Lcom/example/appforever/TeaRecipeVideos/YouTubeActivity;->mPlayer:Lcom/google/android/youtube/player/YouTubePlayer;

    invoke-interface {p1}, Lcom/google/android/youtube/player/YouTubePlayer;->play()V

    goto :goto_0

    .line 191
    :cond_1
    iget-object p1, p0, Lcom/example/appforever/TeaRecipeVideos/YouTubeActivity;->mPlayer:Lcom/google/android/youtube/player/YouTubePlayer;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/google/android/youtube/player/YouTubePlayer;->isPlaying()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 192
    iget-object p1, p0, Lcom/example/appforever/TeaRecipeVideos/YouTubeActivity;->mPlayer:Lcom/google/android/youtube/player/YouTubePlayer;

    invoke-interface {p1}, Lcom/google/android/youtube/player/YouTubePlayer;->pause()V

    :cond_2
    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 39
    invoke-super {p0, p1}, Lcom/google/android/youtube/player/YouTubeBaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0a0046

    .line 41
    invoke-virtual {p0, p1}, Lcom/example/appforever/TeaRecipeVideos/YouTubeActivity;->setContentView(I)V

    const p1, 0x7f08001d

    .line 42
    invoke-virtual {p0, p1}, Lcom/example/appforever/TeaRecipeVideos/YouTubeActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/ads/AdView;

    iput-object p1, p0, Lcom/example/appforever/TeaRecipeVideos/YouTubeActivity;->mAdView:Lcom/google/android/gms/ads/AdView;

    .line 46
    new-instance p1, Lcom/google/android/gms/ads/AdRequest$Builder;

    invoke-direct {p1}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    .line 48
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    move-result-object p1

    .line 51
    iget-object v0, p0, Lcom/example/appforever/TeaRecipeVideos/YouTubeActivity;->mAdView:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/AdView;->loadAd(Lcom/google/android/gms/ads/AdRequest;)V

    const p1, 0x7f08006d

    .line 55
    invoke-virtual {p0, p1}, Lcom/example/appforever/TeaRecipeVideos/YouTubeActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/example/appforever/TeaRecipeVideos/YouTubeActivity;->mPlayButtonLayout:Landroid/view/View;

    const p1, 0x7f08007b

    .line 56
    invoke-virtual {p0, p1}, Lcom/example/appforever/TeaRecipeVideos/YouTubeActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f080079

    .line 57
    invoke-virtual {p0, p1}, Lcom/example/appforever/TeaRecipeVideos/YouTubeActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f08009a

    .line 62
    invoke-virtual {p0, p1}, Lcom/example/appforever/TeaRecipeVideos/YouTubeActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/SeekBar;

    iput-object p1, p0, Lcom/example/appforever/TeaRecipeVideos/YouTubeActivity;->mSeekBar:Landroid/widget/SeekBar;

    .line 63
    iget-object p1, p0, Lcom/example/appforever/TeaRecipeVideos/YouTubeActivity;->mSeekBar:Landroid/widget/SeekBar;

    iget-object v0, p0, Lcom/example/appforever/TeaRecipeVideos/YouTubeActivity;->mVideoSeekBarChangeListener:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    const p1, 0x7f0800b3

    .line 64
    invoke-virtual {p0, p1}, Lcom/example/appforever/TeaRecipeVideos/YouTubeActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sput-object p1, Lcom/example/appforever/TeaRecipeVideos/YouTubeActivity;->videoTitleText:Landroid/widget/TextView;

    const p1, 0x7f0800be

    .line 67
    invoke-virtual {p0, p1}, Lcom/example/appforever/TeaRecipeVideos/YouTubeActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/example/appforever/TeaRecipeVideos/YouTubeActivity;->mPlayTimeTextView:Landroid/widget/TextView;

    .line 71
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/example/appforever/TeaRecipeVideos/YouTubeActivity;->mHandler:Landroid/os/Handler;

    const p1, 0x7f0800d4

    .line 74
    invoke-virtual {p0, p1}, Lcom/example/appforever/TeaRecipeVideos/YouTubeActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/youtube/player/YouTubePlayerView;

    const/high16 v0, 0x7f0d0000

    .line 75
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p0}, Lcom/google/android/youtube/player/YouTubePlayerView;->initialize(Ljava/lang/String;Lcom/google/android/youtube/player/YouTubePlayer$OnInitializedListener;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 247
    iget-object v0, p0, Lcom/example/appforever/TeaRecipeVideos/YouTubeActivity;->mAdView:Lcom/google/android/gms/ads/AdView;

    if-eqz v0, :cond_0

    .line 248
    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdView;->destroy()V

    .line 250
    :cond_0
    invoke-super {p0}, Lcom/google/android/youtube/player/YouTubeBaseActivity;->onDestroy()V

    return-void
.end method

.method public onInitializationFailure(Lcom/google/android/youtube/player/YouTubePlayer$Provider;Lcom/google/android/youtube/player/YouTubeInitializationResult;)V
    .locals 0

    const-string p1, "Failured to Initialize!"

    const/4 p2, 0x1

    .line 82
    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public onInitializationSuccess(Lcom/google/android/youtube/player/YouTubePlayer$Provider;Lcom/google/android/youtube/player/YouTubePlayer;Z)V
    .locals 0

    if-nez p2, :cond_0

    return-void

    .line 88
    :cond_0
    iput-object p2, p0, Lcom/example/appforever/TeaRecipeVideos/YouTubeActivity;->mPlayer:Lcom/google/android/youtube/player/YouTubePlayer;

    .line 89
    invoke-direct {p0}, Lcom/example/appforever/TeaRecipeVideos/YouTubeActivity;->displayCurrentTime()V

    .line 92
    iget-object p1, p0, Lcom/example/appforever/TeaRecipeVideos/YouTubeActivity;->playerStateChangeListener:Lcom/google/android/youtube/player/YouTubePlayer$PlayerStateChangeListener;

    invoke-interface {p2, p1}, Lcom/google/android/youtube/player/YouTubePlayer;->setPlayerStateChangeListener(Lcom/google/android/youtube/player/YouTubePlayer$PlayerStateChangeListener;)V

    .line 93
    iget-object p1, p0, Lcom/example/appforever/TeaRecipeVideos/YouTubeActivity;->playbackEventListener:Lcom/google/android/youtube/player/YouTubePlayer$PlaybackEventListener;

    invoke-interface {p2, p1}, Lcom/google/android/youtube/player/YouTubePlayer;->setPlaybackEventListener(Lcom/google/android/youtube/player/YouTubePlayer$PlaybackEventListener;)V

    if-nez p3, :cond_1

    .line 100
    sget-object p1, Lcom/example/appforever/TeaRecipeVideos/PlaylistCardAdapter;->VideoId:Ljava/lang/String;

    invoke-interface {p2, p1}, Lcom/google/android/youtube/player/YouTubePlayer;->loadVideo(Ljava/lang/String;)V

    .line 105
    sget-object p1, Lcom/google/android/youtube/player/YouTubePlayer$PlayerStyle;->MINIMAL:Lcom/google/android/youtube/player/YouTubePlayer$PlayerStyle;

    invoke-interface {p2, p1}, Lcom/google/android/youtube/player/YouTubePlayer;->setPlayerStyle(Lcom/google/android/youtube/player/YouTubePlayer$PlayerStyle;)V

    .line 108
    iget-object p1, p0, Lcom/example/appforever/TeaRecipeVideos/YouTubeActivity;->mPlayButtonLayout:Landroid/view/View;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 229
    iget-object v0, p0, Lcom/example/appforever/TeaRecipeVideos/YouTubeActivity;->mAdView:Lcom/google/android/gms/ads/AdView;

    if-eqz v0, :cond_0

    .line 230
    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdView;->pause()V

    .line 232
    :cond_0
    invoke-super {p0}, Lcom/google/android/youtube/player/YouTubeBaseActivity;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 238
    invoke-super {p0}, Lcom/google/android/youtube/player/YouTubeBaseActivity;->onResume()V

    .line 239
    iget-object v0, p0, Lcom/example/appforever/TeaRecipeVideos/YouTubeActivity;->mAdView:Lcom/google/android/gms/ads/AdView;

    if-eqz v0, :cond_0

    .line 240
    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdView;->resume()V

    :cond_0
    return-void
.end method
