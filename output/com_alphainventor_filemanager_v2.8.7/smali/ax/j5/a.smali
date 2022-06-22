.class public Lax/j5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax/j5/b;
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;
.implements Landroid/media/MediaPlayer$OnCompletionListener;
.implements Landroid/media/MediaPlayer$OnErrorListener;
.implements Landroid/media/MediaPlayer$OnPreparedListener;
.implements Landroid/media/MediaPlayer$OnSeekCompleteListener;


# static fields
.field private static final q:Ljava/lang/String;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/net/wifi/WifiManager$WifiLock;

.field private c:I

.field private d:Z

.field private e:Lax/j5/b$a;

.field private final f:Lax/i5/b;

.field private volatile g:Z

.field private volatile h:I

.field private volatile i:I

.field private volatile j:Ljava/lang/String;

.field private volatile k:Ljava/lang/String;

.field private l:I

.field private final m:Landroid/media/AudioManager;

.field private n:Landroid/media/MediaPlayer;

.field private final o:Landroid/content/IntentFilter;

.field private final p:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lax/j5/a;

    invoke-static {v0}, Lax/k5/a;->f(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lax/j5/a;->q:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lax/i5/b;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lax/j5/a;->l:I

    .line 3
    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.media.AUDIO_BECOMING_NOISY"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lax/j5/a;->o:Landroid/content/IntentFilter;

    .line 4
    new-instance v1, Lax/j5/a$a;

    invoke-direct {v1, p0}, Lax/j5/a$a;-><init>(Lax/j5/a;)V

    iput-object v1, p0, Lax/j5/a;->p:Landroid/content/BroadcastReceiver;

    .line 5
    iput-object p1, p0, Lax/j5/a;->a:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lax/j5/a;->f:Lax/i5/b;

    const-string p2, "audio"

    .line 7
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/media/AudioManager;

    iput-object p2, p0, Lax/j5/a;->m:Landroid/media/AudioManager;

    const-string p2, "wifi"

    .line 8
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/wifi/WifiManager;

    const/4 p2, 0x1

    const-string v1, "uAmp_lock"

    .line 9
    invoke-virtual {p1, p2, v1}, Landroid/net/wifi/WifiManager;->createWifiLock(ILjava/lang/String;)Landroid/net/wifi/WifiManager$WifiLock;

    move-result-object p1

    iput-object p1, p0, Lax/j5/a;->b:Landroid/net/wifi/WifiManager$WifiLock;

    .line 10
    iput v0, p0, Lax/j5/a;->c:I

    return-void
.end method

.method static synthetic l()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lax/j5/a;->q:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic m(Lax/j5/a;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lax/j5/a;->a:Landroid/content/Context;

    return-object p0
.end method

.method private n()V
    .locals 7

    .line 1
    sget-object v0, Lax/j5/a;->q:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "configMediaPlayerState. mAudioFocus="

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget v3, p0, Lax/j5/a;->l:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-static {v0, v2}, Lax/k5/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget v2, p0, Lax/j5/a;->l:I

    const/4 v3, 0x3

    if-nez v2, :cond_0

    .line 3
    iget v0, p0, Lax/j5/a;->c:I

    if-ne v0, v3, :cond_5

    .line 4
    invoke-virtual {p0}, Lax/j5/a;->d()V

    goto :goto_2

    :cond_0
    if-ne v2, v5, :cond_1

    .line 5
    iget-object v2, p0, Lax/j5/a;->n:Landroid/media/MediaPlayer;

    if-eqz v2, :cond_2

    const v6, 0x3e4ccccd    # 0.2f

    .line 6
    invoke-virtual {v2, v6, v6}, Landroid/media/MediaPlayer;->setVolume(FF)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v2, p0, Lax/j5/a;->n:Landroid/media/MediaPlayer;

    if-eqz v2, :cond_2

    const/high16 v6, 0x3f800000    # 1.0f

    .line 8
    invoke-virtual {v2, v6, v6}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 9
    :cond_2
    :goto_0
    iget-boolean v2, p0, Lax/j5/a;->d:Z

    if-eqz v2, :cond_5

    .line 10
    iget-object v2, p0, Lax/j5/a;->n:Landroid/media/MediaPlayer;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v2

    if-nez v2, :cond_4

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "configMediaPlayerState startMediaPlayer. seeking to "

    aput-object v2, v1, v4

    .line 11
    iget v2, p0, Lax/j5/a;->h:I

    .line 12
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    .line 13
    invoke-static {v0, v1}, Lax/k5/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    iget v0, p0, Lax/j5/a;->h:I

    iget-object v1, p0, Lax/j5/a;->n:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v1

    if-ne v0, v1, :cond_3

    .line 15
    iget-object v0, p0, Lax/j5/a;->n:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 16
    iput v3, p0, Lax/j5/a;->c:I

    goto :goto_1

    .line 17
    :cond_3
    iget-object v0, p0, Lax/j5/a;->n:Landroid/media/MediaPlayer;

    iget v1, p0, Lax/j5/a;->h:I

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->seekTo(I)V

    const/4 v0, 0x6

    .line 18
    iput v0, p0, Lax/j5/a;->c:I

    .line 19
    :cond_4
    :goto_1
    iput-boolean v4, p0, Lax/j5/a;->d:Z

    .line 20
    :cond_5
    :goto_2
    iget-object v0, p0, Lax/j5/a;->e:Lax/j5/b$a;

    if-eqz v0, :cond_6

    .line 21
    iget v1, p0, Lax/j5/a;->c:I

    invoke-interface {v0, v1}, Lax/j5/b$a;->c(I)V

    :cond_6
    return-void
.end method

.method private o()V
    .locals 5

    .line 1
    sget-object v0, Lax/j5/a;->q:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "createMediaPlayerIfNeeded. needed? "

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lax/j5/a;->n:Landroid/media/MediaPlayer;

    const/4 v4, 0x1

    if-nez v2, :cond_0

    const/4 v3, 0x1

    :cond_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lax/k5/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lax/j5/a;->n:Landroid/media/MediaPlayer;

    if-nez v0, :cond_1

    .line 3
    :try_start_0
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Lax/j5/a;->n:Landroid/media/MediaPlayer;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    iget-object v1, p0, Lax/j5/a;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Landroid/media/MediaPlayer;->setWakeMode(Landroid/content/Context;I)V

    .line 5
    iget-object v0, p0, Lax/j5/a;->n:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 6
    iget-object v0, p0, Lax/j5/a;->n:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 7
    iget-object v0, p0, Lax/j5/a;->n:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 8
    iget-object v0, p0, Lax/j5/a;->n:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnSeekCompleteListener(Landroid/media/MediaPlayer$OnSeekCompleteListener;)V

    goto :goto_0

    :catch_0
    move-exception v0

    .line 9
    iget-object v1, p0, Lax/j5/a;->a:Landroid/content/Context;

    invoke-static {v1}, Lax/gg/c;->m(Landroid/content/Context;)Lax/gg/b;

    move-result-object v1

    const-string v2, "MEDIA PLAYER CREATE INSTANCE ERROR"

    invoke-virtual {v1, v2}, Lax/gg/b;->h(Ljava/lang/String;)Lax/gg/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lax/gg/b;->s(Ljava/lang/Throwable;)Lax/gg/b;

    move-result-object v1

    invoke-virtual {v1}, Lax/gg/b;->n()V

    .line 10
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 11
    :cond_1
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    :goto_0
    return-void
.end method

.method private q()V
    .locals 5

    .line 1
    sget-object v0, Lax/j5/a;->q:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "giveUpAudioFocus"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lax/k5/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget v0, p0, Lax/j5/a;->l:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    .line 3
    iget-object v0, p0, Lax/j5/a;->m:Landroid/media/AudioManager;

    invoke-virtual {v0, p0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 4
    iput v4, p0, Lax/j5/a;->l:I

    :cond_0
    return-void
.end method

.method private r()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lax/j5/a;->g:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lax/j5/a;->a:Landroid/content/Context;

    iget-object v1, p0, Lax/j5/a;->p:Landroid/content/BroadcastReceiver;

    iget-object v2, p0, Lax/j5/a;->o:Landroid/content/IntentFilter;

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lax/j5/a;->g:Z

    :cond_0
    return-void
.end method

.method private s(Z)V
    .locals 4

    .line 1
    sget-object v0, Lax/j5/a;->q:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "relaxResources. releaseMediaPlayer="

    aput-object v3, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lax/k5/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lax/j5/a;->n:Landroid/media/MediaPlayer;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->reset()V

    .line 4
    :try_start_0
    iget-object p1, p0, Lax/j5/a;->n:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->release()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lax/j5/a;->n:Landroid/media/MediaPlayer;

    .line 6
    :cond_0
    iget-object p1, p0, Lax/j5/a;->b:Landroid/net/wifi/WifiManager$WifiLock;

    invoke-virtual {p1}, Landroid/net/wifi/WifiManager$WifiLock;->isHeld()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p0, Lax/j5/a;->b:Landroid/net/wifi/WifiManager$WifiLock;

    invoke-virtual {p1}, Landroid/net/wifi/WifiManager$WifiLock;->release()V

    :cond_1
    return-void
.end method

.method private t()V
    .locals 5

    .line 1
    sget-object v0, Lax/j5/a;->q:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "tryToGetAudioFocus"

    aput-object v4, v2, v3

    invoke-static {v0, v2}, Lax/k5/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget v0, p0, Lax/j5/a;->l:I

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    .line 3
    iget-object v0, p0, Lax/j5/a;->m:Landroid/media/AudioManager;

    const/4 v3, 0x3

    invoke-virtual {v0, p0, v3, v1}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 4
    iput v2, p0, Lax/j5/a;->l:I

    :cond_0
    return-void
.end method

.method private u()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lax/j5/a;->g:Z

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, Lax/j5/a;->a:Landroid/content/Context;

    iget-object v1, p0, Lax/j5/a;->p:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lax/j5/a;->g:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public b(Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;)V
    .locals 5

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lax/j5/a;->d:Z

    .line 2
    invoke-direct {p0}, Lax/j5/a;->t()V

    .line 3
    invoke-direct {p0}, Lax/j5/a;->r()V

    .line 4
    invoke-virtual {p1}, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;->c()Landroid/support/v4/media/MediaDescriptionCompat;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/media/MediaDescriptionCompat;->f()Ljava/lang/String;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lax/j5/a;->k:Ljava/lang/String;

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/2addr v2, v0

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 6
    iget v4, p0, Lax/j5/a;->i:I

    if-eqz v4, :cond_0

    if-eqz v1, :cond_0

    iget-object v4, p0, Lax/j5/a;->j:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 7
    iget v4, p0, Lax/j5/a;->i:I

    iput v4, p0, Lax/j5/a;->h:I

    goto :goto_0

    .line 8
    :cond_0
    iput v3, p0, Lax/j5/a;->h:I

    .line 9
    :goto_0
    iput v3, p0, Lax/j5/a;->i:I

    const/4 v4, 0x0

    .line 10
    iput-object v4, p0, Lax/j5/a;->j:Ljava/lang/String;

    .line 11
    iput-object v1, p0, Lax/j5/a;->k:Ljava/lang/String;

    .line 12
    :cond_1
    iget v1, p0, Lax/j5/a;->c:I

    const/4 v4, 0x2

    if-ne v1, v4, :cond_2

    if-nez v2, :cond_2

    iget-object v1, p0, Lax/j5/a;->n:Landroid/media/MediaPlayer;

    if-eqz v1, :cond_2

    .line 13
    invoke-direct {p0}, Lax/j5/a;->n()V

    goto/16 :goto_2

    .line 14
    :cond_2
    iput v0, p0, Lax/j5/a;->c:I

    .line 15
    invoke-direct {p0, v3}, Lax/j5/a;->s(Z)V

    .line 16
    iget-object v1, p0, Lax/j5/a;->f:Lax/i5/b;

    .line 17
    invoke-virtual {p1}, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;->c()Landroid/support/v4/media/MediaDescriptionCompat;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/media/MediaDescriptionCompat;->f()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lax/k5/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 18
    invoke-virtual {v1, p1}, Lax/i5/b;->d(Ljava/lang/String;)Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object p1

    const-string v1, "__SOURCE__"

    .line 19
    invoke-virtual {p1, v1}, Landroid/support/v4/media/MediaMetadataCompat;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 20
    :try_start_0
    invoke-direct {p0}, Lax/j5/a;->o()V

    const/4 v1, 0x6

    .line 21
    iput v1, p0, Lax/j5/a;->c:I

    .line 22
    iget-object v1, p0, Lax/j5/a;->n:Landroid/media/MediaPlayer;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 23
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 24
    iget-object v1, p0, Lax/j5/a;->n:Landroid/media/MediaPlayer;

    iget-object v2, p0, Lax/j5/a;->a:Landroid/content/Context;

    invoke-virtual {v1, v2, p1}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 25
    iget-object p1, p0, Lax/j5/a;->n:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->prepareAsync()V

    .line 26
    iget-object p1, p0, Lax/j5/a;->b:Landroid/net/wifi/WifiManager$WifiLock;

    invoke-virtual {p1}, Landroid/net/wifi/WifiManager$WifiLock;->acquire()V

    .line 27
    iget-object p1, p0, Lax/j5/a;->e:Lax/j5/b$a;

    if-eqz p1, :cond_3

    .line 28
    iget v1, p0, Lax/j5/a;->c:I

    invoke-interface {p1, v1}, Lax/j5/b$a;->c(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 29
    iget-object v1, p0, Lax/j5/a;->a:Landroid/content/Context;

    invoke-static {v1}, Lax/gg/c;->m(Landroid/content/Context;)Lax/gg/b;

    move-result-object v1

    invoke-virtual {v1}, Lax/gg/b;->k()Lax/gg/b;

    move-result-object v1

    const-string v2, "MEDIA PLAYER ERROR"

    invoke-virtual {v1, v2}, Lax/gg/b;->f(Ljava/lang/String;)Lax/gg/b;

    move-result-object v1

    invoke-virtual {v1, p1}, Lax/gg/b;->s(Ljava/lang/Throwable;)Lax/gg/b;

    move-result-object v1

    invoke-virtual {v1}, Lax/gg/b;->n()V

    .line 30
    iget-object v1, p0, Lax/j5/a;->e:Lax/j5/b$a;

    if-eqz v1, :cond_3

    .line 31
    invoke-virtual {p1}, Ljava/lang/NullPointerException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1, v0}, Lax/j5/b$a;->a(Ljava/lang/String;Z)V

    goto :goto_2

    :catch_1
    move-exception p1

    .line 32
    iget-object v1, p0, Lax/j5/a;->a:Landroid/content/Context;

    invoke-static {v1}, Lax/gg/c;->m(Landroid/content/Context;)Lax/gg/b;

    move-result-object v1

    invoke-virtual {v1}, Lax/gg/b;->k()Lax/gg/b;

    move-result-object v1

    const-string v2, "MEDIA PLAYER ILLEGAL ARGUMENT ERROR"

    invoke-virtual {v1, v2}, Lax/gg/b;->h(Ljava/lang/String;)Lax/gg/b;

    move-result-object v1

    invoke-virtual {v1, p1}, Lax/gg/b;->s(Ljava/lang/Throwable;)Lax/gg/b;

    move-result-object v1

    invoke-virtual {v1}, Lax/gg/b;->n()V

    .line 33
    iget-object v1, p0, Lax/j5/a;->e:Lax/j5/b$a;

    if-eqz v1, :cond_3

    .line 34
    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1, v0}, Lax/j5/b$a;->a(Ljava/lang/String;Z)V

    goto :goto_2

    :catch_2
    move-exception p1

    goto :goto_1

    :catch_3
    move-exception p1

    goto :goto_1

    :catch_4
    move-exception p1

    .line 35
    :goto_1
    sget-object v1, Lax/j5/a;->q:Ljava/lang/String;

    new-array v2, v0, [Ljava/lang/Object;

    const-string v4, "Exception playing song"

    aput-object v4, v2, v3

    invoke-static {v1, p1, v2}, Lax/k5/a;->b(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 36
    iget-object v1, p0, Lax/j5/a;->e:Lax/j5/b$a;

    if-eqz v1, :cond_3

    .line 37
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1, v0}, Lax/j5/b$a;->a(Ljava/lang/String;Z)V

    :cond_3
    :goto_2
    return-void
.end method

.method public c(Lax/j5/b$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/j5/a;->e:Lax/j5/b$a;

    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    iget v0, p0, Lax/j5/a;->c:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 2
    iget-object v0, p0, Lax/j5/a;->n:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lax/j5/a;->n:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 4
    iget-object v0, p0, Lax/j5/a;->n:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    iput v0, p0, Lax/j5/a;->h:I

    :cond_0
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, Lax/j5/a;->s(Z)V

    .line 6
    invoke-direct {p0}, Lax/j5/a;->q()V

    :cond_1
    const/4 v0, 0x2

    .line 7
    iput v0, p0, Lax/j5/a;->c:I

    .line 8
    iget-object v1, p0, Lax/j5/a;->e:Lax/j5/b$a;

    if-eqz v1, :cond_2

    .line 9
    invoke-interface {v1, v0}, Lax/j5/b$a;->c(I)V

    .line 10
    :cond_2
    invoke-direct {p0}, Lax/j5/a;->u()V

    return-void
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lax/j5/a;->d:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lax/j5/a;->n:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public f(Z)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput v0, p0, Lax/j5/a;->c:I

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lax/j5/a;->e:Lax/j5/b$a;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1, v0}, Lax/j5/b$a;->c(I)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lax/j5/a;->h()I

    move-result p1

    iput p1, p0, Lax/j5/a;->h:I

    .line 5
    invoke-direct {p0}, Lax/j5/a;->q()V

    .line 6
    invoke-direct {p0}, Lax/j5/a;->u()V

    .line 7
    invoke-direct {p0, v0}, Lax/j5/a;->s(Z)V

    return-void
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/j5/a;->k:Ljava/lang/String;

    return-object v0
.end method

.method public getState()I
    .locals 1

    .line 1
    iget v0, p0, Lax/j5/a;->c:I

    return v0
.end method

.method public h()I
    .locals 1

    .line 1
    iget-object v0, p0, Lax/j5/a;->n:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    goto :goto_0

    :cond_0
    iget v0, p0, Lax/j5/a;->h:I

    :goto_0
    return v0
.end method

.method public i(I)V
    .locals 0

    .line 1
    iput p1, p0, Lax/j5/a;->h:I

    return-void
.end method

.method public j(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p2, p0, Lax/j5/a;->h:I

    .line 2
    iput p2, p0, Lax/j5/a;->i:I

    .line 3
    iput-object p1, p0, Lax/j5/a;->j:Ljava/lang/String;

    return-void
.end method

.method public k(I)V
    .locals 4

    .line 1
    sget-object v0, Lax/j5/a;->q:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "seekTo called with "

    aput-object v3, v1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lax/k5/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lax/j5/a;->n:Landroid/media/MediaPlayer;

    if-nez v0, :cond_0

    .line 3
    iput p1, p0, Lax/j5/a;->h:I

    goto :goto_0

    .line 4
    :cond_0
    iget v1, p0, Lax/j5/a;->c:I

    .line 5
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x6

    .line 6
    iput v0, p0, Lax/j5/a;->c:I

    .line 7
    :cond_1
    iget-object v0, p0, Lax/j5/a;->n:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 8
    iget p1, p0, Lax/j5/a;->c:I

    if-eq v1, p1, :cond_2

    .line 9
    iget-object v0, p0, Lax/j5/a;->e:Lax/j5/b$a;

    if-eqz v0, :cond_2

    .line 10
    invoke-interface {v0, p1}, Lax/j5/b$a;->c(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onAudioFocusChange(I)V
    .locals 6

    .line 1
    sget-object v0, Lax/j5/a;->q:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "onAudioFocusChange. focusChange="

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-static {v0, v2}, Lax/k5/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    if-ne p1, v5, :cond_0

    .line 2
    iput v1, p0, Lax/j5/a;->l:I

    goto :goto_1

    :cond_0
    const/4 v2, -0x1

    const/4 v3, -0x3

    if-eq p1, v2, :cond_2

    const/4 v2, -0x2

    if-eq p1, v2, :cond_2

    if-ne p1, v3, :cond_1

    goto :goto_0

    :cond_1
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onAudioFocusChange: Ignoring unsupported focusChange: "

    aput-object v2, v1, v4

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v5

    invoke-static {v0, v1}, Lax/k5/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    :goto_0
    if-ne p1, v3, :cond_3

    const/4 v4, 0x1

    .line 4
    :cond_3
    iput v4, p0, Lax/j5/a;->l:I

    .line 5
    iget p1, p0, Lax/j5/a;->c:I

    const/4 v0, 0x3

    if-ne p1, v0, :cond_4

    if-nez v4, :cond_4

    .line 6
    iput-boolean v5, p0, Lax/j5/a;->d:Z

    .line 7
    :cond_4
    :goto_1
    invoke-direct {p0}, Lax/j5/a;->n()V

    return-void
.end method

.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 3

    .line 1
    sget-object p1, Lax/j5/a;->q:Ljava/lang/String;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onCompletion from MediaPlayer"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p1, v0}, Lax/k5/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0, v2}, Lax/j5/a;->k(I)V

    .line 3
    iget-object p1, p0, Lax/j5/a;->e:Lax/j5/b$a;

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p1}, Lax/j5/b$a;->b()V

    :cond_0
    return-void
.end method

.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 4

    .line 1
    sget-object p1, Lax/j5/a;->q:Ljava/lang/String;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Media player error: what="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", extra="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1, v1}, Lax/k5/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lax/j5/a;->e:Lax/j5/b$a;

    if-eqz p1, :cond_0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MediaPlayer error "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " ("

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ")"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2, v3}, Lax/j5/b$a;->a(Ljava/lang/String;Z)V

    :cond_0
    return v0
.end method

.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 3

    .line 1
    sget-object p1, Lax/j5/a;->q:Ljava/lang/String;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "onPrepared from MediaPlayer"

    aput-object v2, v0, v1

    invoke-static {p1, v0}, Lax/k5/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-direct {p0}, Lax/j5/a;->n()V

    return-void
.end method

.method public onSeekComplete(Landroid/media/MediaPlayer;)V
    .locals 4

    .line 1
    sget-object v0, Lax/j5/a;->q:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "onSeekComplete from MediaPlayer:"

    aput-object v3, v1, v2

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lax/k5/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result p1

    iput p1, p0, Lax/j5/a;->h:I

    .line 3
    iget p1, p0, Lax/j5/a;->c:I

    const/4 v0, 0x6

    if-ne p1, v0, :cond_0

    .line 4
    iget-object p1, p0, Lax/j5/a;->n:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    const/4 p1, 0x3

    .line 5
    iput p1, p0, Lax/j5/a;->c:I

    .line 6
    :cond_0
    iget-object p1, p0, Lax/j5/a;->e:Lax/j5/b$a;

    if-eqz p1, :cond_1

    .line 7
    iget v0, p0, Lax/j5/a;->c:I

    invoke-interface {p1, v0}, Lax/j5/b$a;->c(I)V

    :cond_1
    return-void
.end method

.method public p()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lax/j5/a;->s(Z)V

    return-void
.end method
