.class public Lcom/example/android/uamp/b;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field private static final r:Ljava/lang/String;


# instance fields
.field private final a:Lcom/example/android/uamp/MusicService;

.field private b:Landroid/support/v4/media/session/MediaSessionCompat$Token;

.field private c:Landroid/support/v4/media/session/MediaControllerCompat;

.field private d:Landroid/support/v4/media/session/MediaControllerCompat$e;

.field private e:Landroid/support/v4/media/session/PlaybackStateCompat;

.field private f:Landroid/support/v4/media/MediaMetadataCompat;

.field private final g:Lax/y/k;

.field private final h:Landroid/app/PendingIntent;

.field private final i:Landroid/app/PendingIntent;

.field private final j:Landroid/app/PendingIntent;

.field private final k:Landroid/app/PendingIntent;

.field private final l:Landroid/app/PendingIntent;

.field private final m:Landroid/app/PendingIntent;

.field private final n:Landroid/app/PendingIntent;

.field private o:Z

.field private p:Z

.field private final q:Landroid/support/v4/media/session/MediaControllerCompat$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/example/android/uamp/b;

    invoke-static {v0}, Lax/k5/a;->f(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/example/android/uamp/b;->r:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/example/android/uamp/MusicService;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/example/android/uamp/b;->o:Z

    .line 3
    iput-boolean v0, p0, Lcom/example/android/uamp/b;->p:Z

    .line 4
    new-instance v0, Lcom/example/android/uamp/b$a;

    invoke-direct {v0, p0}, Lcom/example/android/uamp/b$a;-><init>(Lcom/example/android/uamp/b;)V

    iput-object v0, p0, Lcom/example/android/uamp/b;->q:Landroid/support/v4/media/session/MediaControllerCompat$a;

    .line 5
    iput-object p1, p0, Lcom/example/android/uamp/b;->a:Lcom/example/android/uamp/MusicService;

    .line 6
    invoke-direct {p0}, Lcom/example/android/uamp/b;->u()V

    .line 7
    invoke-static {p1}, Lax/y/k;->c(Landroid/content/Context;)Lax/y/k;

    move-result-object v0

    iput-object v0, p0, Lcom/example/android/uamp/b;->g:Lax/y/k;

    .line 8
    invoke-virtual {p1}, Landroid/app/Service;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 9
    new-instance v2, Landroid/content/Intent;

    const-string v3, "com.example.android.uamp.pause"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v2, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const/16 v3, 0x64

    const/high16 v4, 0x10000000

    .line 11
    invoke-static {p1, v3, v2, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    iput-object v2, p0, Lcom/example/android/uamp/b;->h:Landroid/app/PendingIntent;

    .line 12
    new-instance v2, Landroid/content/Intent;

    const-string v5, "com.example.android.uamp.play"

    invoke-direct {v2, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v2, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    .line 14
    invoke-static {p1, v3, v2, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    iput-object v2, p0, Lcom/example/android/uamp/b;->i:Landroid/app/PendingIntent;

    .line 15
    new-instance v2, Landroid/content/Intent;

    const-string v5, "com.example.android.uamp.prev"

    invoke-direct {v2, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v2, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    .line 17
    invoke-static {p1, v3, v2, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    iput-object v2, p0, Lcom/example/android/uamp/b;->j:Landroid/app/PendingIntent;

    .line 18
    new-instance v2, Landroid/content/Intent;

    const-string v5, "com.example.android.uamp.next"

    invoke-direct {v2, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v2, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    .line 20
    invoke-static {p1, v3, v2, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    iput-object v2, p0, Lcom/example/android/uamp/b;->k:Landroid/app/PendingIntent;

    .line 21
    new-instance v2, Landroid/content/Intent;

    const-string v5, "com.example.android.uamp.delete"

    invoke-direct {v2, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v2, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    .line 23
    invoke-static {p1, v3, v2, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    iput-object v2, p0, Lcom/example/android/uamp/b;->l:Landroid/app/PendingIntent;

    .line 24
    new-instance v2, Landroid/content/Intent;

    const-string v5, "com.example.android.uamp.cancel"

    invoke-direct {v2, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 25
    invoke-virtual {v2, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    .line 26
    invoke-static {p1, v3, v2, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    iput-object v2, p0, Lcom/example/android/uamp/b;->m:Landroid/app/PendingIntent;

    .line 27
    new-instance v2, Landroid/content/Intent;

    const-string v5, "com.example.android.uamp.stop_cast"

    invoke-direct {v2, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 28
    invoke-virtual {v2, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 29
    invoke-static {p1, v3, v1, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    iput-object p1, p0, Lcom/example/android/uamp/b;->n:Landroid/app/PendingIntent;

    const/16 p1, 0x19c

    .line 30
    :try_start_0
    invoke-virtual {v0, p1}, Lax/y/k;->a(I)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method static synthetic a(Lcom/example/android/uamp/b;Landroid/support/v4/media/session/PlaybackStateCompat;)Landroid/support/v4/media/session/PlaybackStateCompat;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/example/android/uamp/b;->e:Landroid/support/v4/media/session/PlaybackStateCompat;

    return-object p1
.end method

.method static synthetic b()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/example/android/uamp/b;->r:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/example/android/uamp/b;Z)Landroid/app/Notification;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/example/android/uamp/b;->j(Z)Landroid/app/Notification;

    move-result-object p0

    return-object p0
.end method

.method static synthetic d(Lcom/example/android/uamp/b;)Lax/y/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/example/android/uamp/b;->g:Lax/y/k;

    return-object p0
.end method

.method static synthetic e(Lcom/example/android/uamp/b;)Landroid/support/v4/media/MediaMetadataCompat;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/example/android/uamp/b;->f:Landroid/support/v4/media/MediaMetadataCompat;

    return-object p0
.end method

.method static synthetic f(Lcom/example/android/uamp/b;Landroid/support/v4/media/MediaMetadataCompat;)Landroid/support/v4/media/MediaMetadataCompat;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/example/android/uamp/b;->f:Landroid/support/v4/media/MediaMetadataCompat;

    return-object p1
.end method

.method static synthetic g(Lcom/example/android/uamp/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/example/android/uamp/b;->u()V

    return-void
.end method

.method private h(Lax/y/h$d;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/example/android/uamp/b;->r:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "updatePlayPauseAction"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lax/k5/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/example/android/uamp/b;->e:Landroid/support/v4/media/session/PlaybackStateCompat;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v4/media/session/PlaybackStateCompat;->o()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/example/android/uamp/b;->a:Lcom/example/android/uamp/MusicService;

    sget v1, Lcom/example/android/uamp/d$b;->d:I

    invoke-virtual {v0, v1}, Landroid/app/Service;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 4
    sget v1, Lcom/example/android/uamp/d$a;->g:I

    .line 5
    iget-object v2, p0, Lcom/example/android/uamp/b;->h:Landroid/app/PendingIntent;

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/example/android/uamp/b;->a:Lcom/example/android/uamp/MusicService;

    sget v1, Lcom/example/android/uamp/d$b;->e:I

    invoke-virtual {v0, v1}, Landroid/app/Service;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 7
    sget v1, Lcom/example/android/uamp/d$a;->h:I

    .line 8
    iget-object v2, p0, Lcom/example/android/uamp/b;->i:Landroid/app/PendingIntent;

    .line 9
    :goto_0
    new-instance v3, Lax/y/h$a;

    invoke-direct {v3, v1, v0, v2}, Lax/y/h$a;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-virtual {p1, v3}, Lax/y/h$d;->b(Lax/y/h$a;)Lax/y/h$d;

    return-void
.end method

.method private i(Landroid/support/v4/media/MediaDescriptionCompat;Ljava/lang/String;)Landroid/app/PendingIntent;
    .locals 2

    .line 1
    new-instance p1, Landroid/content/Intent;

    const-string v0, "com.example.android.uamp.open_ui"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/example/android/uamp/b;->a:Lcom/example/android/uamp/MusicService;

    invoke-virtual {v0}, Landroid/app/Service;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x20000000

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v0, "com.example.android.uamp.EXTRA_START_FULLSCREEN"

    const/4 v1, 0x1

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    if-eqz p2, :cond_0

    const-string v0, "PLAY_FOLDER_URI"

    .line 5
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    :cond_0
    iget-object p2, p0, Lcom/example/android/uamp/b;->a:Lcom/example/android/uamp/MusicService;

    const/16 v0, 0x64

    const/high16 v1, 0x10000000

    invoke-static {p2, v0, p1, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    return-object p1
.end method

.method private j(Z)Landroid/app/Notification;
    .locals 11

    .line 1
    sget-object v0, Lcom/example/android/uamp/b;->r:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "updateNotificationMetadata. mMetadata="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/example/android/uamp/b;->f:Landroid/support/v4/media/MediaMetadataCompat;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lax/k5/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/example/android/uamp/b;->f:Landroid/support/v4/media/MediaMetadataCompat;

    const/4 v2, 0x0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/example/android/uamp/b;->e:Landroid/support/v4/media/session/PlaybackStateCompat;

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 3
    :cond_0
    new-instance v0, Lax/y/h$d;

    iget-object v3, p0, Lcom/example/android/uamp/b;->a:Lcom/example/android/uamp/MusicService;

    const-string v5, "music_player"

    invoke-direct {v0, v3, v5}, Lax/y/h$d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    iget-object v3, p0, Lcom/example/android/uamp/b;->e:Landroid/support/v4/media/session/PlaybackStateCompat;

    invoke-virtual {v3}, Landroid/support/v4/media/session/PlaybackStateCompat;->b()J

    move-result-wide v5

    const-wide/16 v7, 0x10

    and-long/2addr v5, v7

    const-wide/16 v7, 0x0

    cmp-long v3, v5, v7

    if-eqz v3, :cond_1

    .line 5
    sget v3, Lcom/example/android/uamp/d$a;->d:I

    iget-object v5, p0, Lcom/example/android/uamp/b;->a:Lcom/example/android/uamp/MusicService;

    sget v6, Lcom/example/android/uamp/d$b;->f:I

    .line 6
    invoke-virtual {v5, v6}, Landroid/app/Service;->getString(I)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/example/android/uamp/b;->j:Landroid/app/PendingIntent;

    .line 7
    invoke-virtual {v0, v3, v5, v6}, Lax/y/h$d;->a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Lax/y/h$d;

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 8
    :goto_0
    invoke-direct {p0, v0}, Lcom/example/android/uamp/b;->h(Lax/y/h$d;)V

    add-int/2addr v3, v1

    .line 9
    iget-object v5, p0, Lcom/example/android/uamp/b;->e:Landroid/support/v4/media/session/PlaybackStateCompat;

    invoke-virtual {v5}, Landroid/support/v4/media/session/PlaybackStateCompat;->b()J

    move-result-wide v5

    const-wide/16 v9, 0x20

    and-long/2addr v5, v9

    cmp-long v9, v5, v7

    if-eqz v9, :cond_2

    .line 10
    sget v5, Lcom/example/android/uamp/d$a;->c:I

    iget-object v6, p0, Lcom/example/android/uamp/b;->a:Lcom/example/android/uamp/MusicService;

    sget v7, Lcom/example/android/uamp/d$b;->c:I

    .line 11
    invoke-virtual {v6, v7}, Landroid/app/Service;->getString(I)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/example/android/uamp/b;->k:Landroid/app/PendingIntent;

    .line 12
    invoke-virtual {v0, v5, v6, v7}, Lax/y/h$d;->a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Lax/y/h$d;

    add-int/lit8 v3, v3, 0x1

    .line 13
    :cond_2
    :try_start_0
    iget-object v5, p0, Lcom/example/android/uamp/b;->f:Landroid/support/v4/media/MediaMetadataCompat;

    invoke-static {v5}, Lax/h5/a;->b(Landroid/support/v4/media/MediaMetadataCompat;)Landroid/support/v4/media/MediaDescriptionCompat;

    move-result-object v5

    .line 14
    invoke-virtual {v5}, Landroid/support/v4/media/MediaDescriptionCompat;->d()Landroid/net/Uri;

    move-result-object v6

    if-eqz v6, :cond_4

    .line 15
    invoke-virtual {v5}, Landroid/support/v4/media/MediaDescriptionCompat;->d()Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    .line 16
    invoke-static {}, Lcom/example/android/uamp/a;->i()Lcom/example/android/uamp/a;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/example/android/uamp/a;->j(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v7

    if-nez v7, :cond_3

    .line 17
    iget-object v7, p0, Lcom/example/android/uamp/b;->a:Lcom/example/android/uamp/MusicService;

    invoke-virtual {v7}, Landroid/app/Service;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lcom/example/android/uamp/d$a;->a:I

    invoke-static {v7, v8}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v7

    goto :goto_1

    :cond_3
    move-object v6, v2

    goto :goto_1

    :cond_4
    move-object v6, v2

    move-object v7, v6

    :goto_1
    if-ne v3, v1, :cond_5

    new-array v3, v1, [I

    aput v4, v3, v4

    goto :goto_2

    :cond_5
    const/4 v8, 0x2

    if-ne v3, v8, :cond_6

    new-array v3, v8, [I

    aput v4, v3, v4

    aput v1, v3, v1

    goto :goto_2

    :cond_6
    const/4 v9, 0x3

    if-ne v3, v9, :cond_7

    new-array v3, v9, [I

    aput v4, v3, v4

    aput v1, v3, v1

    aput v8, v3, v8

    goto :goto_2

    :cond_7
    move-object v3, v2

    .line 18
    :goto_2
    new-instance v4, Lax/b1/a;

    invoke-direct {v4}, Lax/b1/a;-><init>()V

    .line 19
    invoke-virtual {v4, v1}, Lax/b1/a;->v(Z)Lax/b1/a;

    move-result-object v4

    iget-object v8, p0, Lcom/example/android/uamp/b;->m:Landroid/app/PendingIntent;

    .line 20
    invoke-virtual {v4, v8}, Lax/b1/a;->s(Landroid/app/PendingIntent;)Lax/b1/a;

    move-result-object v4

    .line 21
    invoke-virtual {v4, v3}, Lax/b1/a;->u([I)Lax/b1/a;

    move-result-object v3

    iget-object v4, p0, Lcom/example/android/uamp/b;->b:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 22
    invoke-virtual {v3, v4}, Lax/b1/a;->t(Landroid/support/v4/media/session/MediaSessionCompat$Token;)Lax/b1/a;

    move-result-object v3

    .line 23
    invoke-virtual {v0, v3}, Lax/y/h$d;->y(Lax/y/h$e;)Lax/y/h$d;

    move-result-object v3

    sget v4, Lcom/example/android/uamp/d$a;->b:I

    .line 24
    invoke-virtual {v3, v4}, Lax/y/h$d;->x(I)Lax/y/h$d;

    move-result-object v3

    .line 25
    invoke-virtual {v3, v1}, Lax/y/h$d;->t(Z)Lax/y/h$d;

    move-result-object v3

    .line 26
    invoke-virtual {v3, v1}, Lax/y/h$d;->B(I)Lax/y/h$d;

    move-result-object v3

    .line 27
    invoke-virtual {v3, v1}, Lax/y/h$d;->A(Z)Lax/y/h$d;

    move-result-object v1

    iget-object v3, p0, Lcom/example/android/uamp/b;->f:Landroid/support/v4/media/MediaMetadataCompat;

    .line 28
    invoke-virtual {v3}, Landroid/support/v4/media/MediaMetadataCompat;->d()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "__SOURCE_FOLDER__"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v5, v3}, Lcom/example/android/uamp/b;->i(Landroid/support/v4/media/MediaDescriptionCompat;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v3

    invoke-virtual {v1, v3}, Lax/y/h$d;->l(Landroid/app/PendingIntent;)Lax/y/h$d;

    move-result-object v1

    .line 29
    invoke-virtual {v5}, Landroid/support/v4/media/MediaDescriptionCompat;->o()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v1, v3}, Lax/y/h$d;->n(Ljava/lang/CharSequence;)Lax/y/h$d;

    move-result-object v1

    .line 30
    invoke-virtual {v5}, Landroid/support/v4/media/MediaDescriptionCompat;->g()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v1, v3}, Lax/y/h$d;->m(Ljava/lang/CharSequence;)Lax/y/h$d;

    .line 31
    iget-object v1, p0, Lcom/example/android/uamp/b;->l:Landroid/app/PendingIntent;

    invoke-virtual {v0, v1}, Lax/y/h$d;->o(Landroid/app/PendingIntent;)Lax/y/h$d;

    if-eqz p1, :cond_8

    .line 32
    invoke-virtual {v0, v7}, Lax/y/h$d;->q(Landroid/graphics/Bitmap;)Lax/y/h$d;

    .line 33
    :cond_8
    invoke-direct {p0, v0}, Lcom/example/android/uamp/b;->r(Lax/y/h$d;)V

    if-eqz v6, :cond_9

    .line 34
    invoke-direct {p0, v6, v0}, Lcom/example/android/uamp/b;->m(Ljava/lang/String;Lax/y/h$d;)V

    .line 35
    :cond_9
    invoke-virtual {v0}, Lax/y/h$d;->c()Landroid/app/Notification;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 36
    iget-object v0, p0, Lcom/example/android/uamp/b;->a:Lcom/example/android/uamp/MusicService;

    invoke-static {v0}, Lax/gg/c;->m(Landroid/content/Context;)Lax/gg/b;

    move-result-object v0

    invoke-virtual {v0}, Lax/gg/b;->k()Lax/gg/b;

    move-result-object v0

    const-string v1, "MEDIA NOTIFICATION ERROR"

    invoke-virtual {v0, v1}, Lax/gg/b;->f(Ljava/lang/String;)Lax/gg/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lax/gg/b;->s(Ljava/lang/Throwable;)Lax/gg/b;

    move-result-object p1

    invoke-virtual {p1}, Lax/gg/b;->n()V

    :cond_a
    :goto_3
    return-object v2
.end method

.method private k()Landroid/app/Notification;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/example/android/uamp/b;->a:Lcom/example/android/uamp/MusicService;

    sget v1, Lcom/example/android/uamp/d$b;->g:I

    invoke-virtual {v0, v1}, Landroid/app/Service;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Lax/y/h$d;

    iget-object v2, p0, Lcom/example/android/uamp/b;->a:Lcom/example/android/uamp/MusicService;

    const-string v3, "music_player"

    invoke-direct {v1, v2, v3}, Lax/y/h$d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 3
    sget v2, Lcom/example/android/uamp/d$a;->b:I

    invoke-virtual {v1, v2}, Lax/y/h$d;->x(I)Lax/y/h$d;

    move-result-object v2

    .line 4
    invoke-virtual {v2, v0}, Lax/y/h$d;->n(Ljava/lang/CharSequence;)Lax/y/h$d;

    move-result-object v0

    const-string v2, ""

    .line 5
    invoke-virtual {v0, v2}, Lax/y/h$d;->m(Ljava/lang/CharSequence;)Lax/y/h$d;

    .line 6
    invoke-virtual {v1}, Lax/y/h$d;->c()Landroid/app/Notification;

    move-result-object v0

    return-object v0
.end method

.method private m(Ljava/lang/String;Lax/y/h$d;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/example/android/uamp/a;->i()Lcom/example/android/uamp/a;

    move-result-object v0

    iget-object v1, p0, Lcom/example/android/uamp/b;->a:Lcom/example/android/uamp/MusicService;

    invoke-virtual {v1}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/example/android/uamp/b$b;

    invoke-direct {v2, p0, p2}, Lcom/example/android/uamp/b$b;-><init>(Lcom/example/android/uamp/b;Lax/y/h$d;)V

    invoke-virtual {v0, v1, p1, v2}, Lcom/example/android/uamp/a;->f(Landroid/content/Context;Ljava/lang/String;Lcom/example/android/uamp/a$a;)V

    return-void
.end method

.method private p(Landroid/app/Notification;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/example/android/uamp/b;->a:Lcom/example/android/uamp/MusicService;

    const/16 v1, 0x19c

    invoke-virtual {v0, v1, p1}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/example/android/uamp/b;->p:Z

    return-void
.end method

.method private r(Lax/y/h$d;)V
    .locals 9

    .line 1
    sget-object v0, Lcom/example/android/uamp/b;->r:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "updateNotificationPlaybackState. mPlaybackState="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/example/android/uamp/b;->e:Landroid/support/v4/media/session/PlaybackStateCompat;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lax/k5/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v2, p0, Lcom/example/android/uamp/b;->e:Landroid/support/v4/media/session/PlaybackStateCompat;

    if-nez v2, :cond_0

    new-array p1, v1, [Ljava/lang/Object;

    const-string v1, "updateNotificationPlaybackState. cancelling notification!"

    aput-object v1, p1, v4

    .line 3
    invoke-static {v0, p1}, Lax/k5/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {v2}, Landroid/support/v4/media/session/PlaybackStateCompat;->o()I

    move-result v2

    const-wide/16 v5, 0x0

    const/4 v3, 0x3

    if-ne v2, v3, :cond_1

    iget-object v2, p0, Lcom/example/android/uamp/b;->e:Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 5
    invoke-virtual {v2}, Landroid/support/v4/media/session/PlaybackStateCompat;->g()J

    move-result-wide v7

    cmp-long v2, v7, v5

    if-ltz v2, :cond_1

    new-array v2, v3, [Ljava/lang/Object;

    const-string v5, "updateNotificationPlaybackState. updating playback position to "

    aput-object v5, v2, v4

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-object v7, p0, Lcom/example/android/uamp/b;->e:Landroid/support/v4/media/session/PlaybackStateCompat;

    invoke-virtual {v7}, Landroid/support/v4/media/session/PlaybackStateCompat;->g()J

    move-result-wide v7

    sub-long/2addr v5, v7

    const-wide/16 v7, 0x3e8

    div-long/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v2, v1

    const/4 v5, 0x2

    const-string v6, " seconds"

    aput-object v6, v2, v5

    .line 7
    invoke-static {v0, v2}, Lax/k5/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-object v0, p0, Lcom/example/android/uamp/b;->e:Landroid/support/v4/media/session/PlaybackStateCompat;

    invoke-virtual {v0}, Landroid/support/v4/media/session/PlaybackStateCompat;->g()J

    move-result-wide v7

    sub-long/2addr v5, v7

    invoke-virtual {p1, v5, v6}, Lax/y/h$d;->C(J)Lax/y/h$d;

    move-result-object v0

    .line 9
    invoke-virtual {v0, v1}, Lax/y/h$d;->w(Z)Lax/y/h$d;

    move-result-object v0

    .line 10
    invoke-virtual {v0, v1}, Lax/y/h$d;->A(Z)Lax/y/h$d;

    goto :goto_0

    :cond_1
    new-array v2, v1, [Ljava/lang/Object;

    const-string v7, "updateNotificationPlaybackState. hiding playback position"

    aput-object v7, v2, v4

    .line 11
    invoke-static {v0, v2}, Lax/k5/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    invoke-virtual {p1, v5, v6}, Lax/y/h$d;->C(J)Lax/y/h$d;

    move-result-object v0

    .line 13
    invoke-virtual {v0, v4}, Lax/y/h$d;->w(Z)Lax/y/h$d;

    move-result-object v0

    .line 14
    invoke-virtual {v0, v4}, Lax/y/h$d;->A(Z)Lax/y/h$d;

    .line 15
    :goto_0
    iget-object v0, p0, Lcom/example/android/uamp/b;->e:Landroid/support/v4/media/session/PlaybackStateCompat;

    invoke-virtual {v0}, Landroid/support/v4/media/session/PlaybackStateCompat;->o()I

    move-result v0

    if-ne v0, v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {p1, v1}, Lax/y/h$d;->s(Z)Lax/y/h$d;

    return-void
.end method

.method private u()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/example/android/uamp/b;->a:Lcom/example/android/uamp/MusicService;

    invoke-virtual {v0}, Lax/a1/b;->g()Landroid/support/v4/media/session/MediaSessionCompat$Token;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/example/android/uamp/b;->b:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    if-nez v1, :cond_0

    if-nez v0, :cond_1

    :cond_0
    if-eqz v1, :cond_3

    .line 3
    invoke-virtual {v1, v0}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 4
    :cond_1
    iget-object v1, p0, Lcom/example/android/uamp/b;->c:Landroid/support/v4/media/session/MediaControllerCompat;

    if-eqz v1, :cond_2

    .line 5
    iget-object v2, p0, Lcom/example/android/uamp/b;->q:Landroid/support/v4/media/session/MediaControllerCompat$a;

    invoke-virtual {v1, v2}, Landroid/support/v4/media/session/MediaControllerCompat;->m(Landroid/support/v4/media/session/MediaControllerCompat$a;)V

    .line 6
    :cond_2
    iput-object v0, p0, Lcom/example/android/uamp/b;->b:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    if-eqz v0, :cond_3

    .line 7
    new-instance v1, Landroid/support/v4/media/session/MediaControllerCompat;

    iget-object v2, p0, Lcom/example/android/uamp/b;->a:Lcom/example/android/uamp/MusicService;

    invoke-direct {v1, v2, v0}, Landroid/support/v4/media/session/MediaControllerCompat;-><init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    iput-object v1, p0, Lcom/example/android/uamp/b;->c:Landroid/support/v4/media/session/MediaControllerCompat;

    .line 8
    invoke-virtual {v1}, Landroid/support/v4/media/session/MediaControllerCompat;->i()Landroid/support/v4/media/session/MediaControllerCompat$e;

    move-result-object v0

    iput-object v0, p0, Lcom/example/android/uamp/b;->d:Landroid/support/v4/media/session/MediaControllerCompat$e;

    .line 9
    iget-boolean v0, p0, Lcom/example/android/uamp/b;->o:Z

    if-eqz v0, :cond_3

    .line 10
    iget-object v0, p0, Lcom/example/android/uamp/b;->c:Landroid/support/v4/media/session/MediaControllerCompat;

    iget-object v1, p0, Lcom/example/android/uamp/b;->q:Landroid/support/v4/media/session/MediaControllerCompat$a;

    invoke-virtual {v0, v1}, Landroid/support/v4/media/session/MediaControllerCompat;->j(Landroid/support/v4/media/session/MediaControllerCompat$a;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public l()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/example/android/uamp/b;->o:Z

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/example/android/uamp/b;->k()Landroid/app/Notification;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/example/android/uamp/b;->p(Landroid/app/Notification;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 3
    invoke-direct {p0, v0}, Lcom/example/android/uamp/b;->j(Z)Landroid/app/Notification;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    :try_start_0
    invoke-direct {p0, v0}, Lcom/example/android/uamp/b;->p(Landroid/app/Notification;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, Lcom/example/android/uamp/b;->j(Z)Landroid/app/Notification;

    move-result-object v0

    .line 6
    invoke-direct {p0, v0}, Lcom/example/android/uamp/b;->p(Landroid/app/Notification;)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-direct {p0}, Lcom/example/android/uamp/b;->k()Landroid/app/Notification;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/example/android/uamp/b;->p(Landroid/app/Notification;)V

    :goto_0
    return-void
.end method

.method public n()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/example/android/uamp/b;->p:Z

    return v0
.end method

.method public o()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/example/android/uamp/b;->o:Z

    return v0
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    .line 2
    sget-object v0, Lcom/example/android/uamp/b;->r:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Received intent with action "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lax/k5/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x2

    const/4 v5, -0x1

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v2, "com.example.android.uamp.stop_cast"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v5, 0x6

    goto :goto_0

    :sswitch_1
    const-string v2, "com.example.android.uamp.delete"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v5, 0x5

    goto :goto_0

    :sswitch_2
    const-string v2, "com.example.android.uamp.cancel"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v5, 0x4

    goto :goto_0

    :sswitch_3
    const-string v2, "com.example.android.uamp.prev"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v5, 0x3

    goto :goto_0

    :sswitch_4
    const-string v2, "com.example.android.uamp.play"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_0

    :cond_4
    const/4 v5, 0x2

    goto :goto_0

    :sswitch_5
    const-string v2, "com.example.android.uamp.next"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_0

    :cond_5
    const/4 v5, 0x1

    goto :goto_0

    :sswitch_6
    const-string v2, "com.example.android.uamp.pause"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_0

    :cond_6
    const/4 v5, 0x0

    :goto_0
    packed-switch v5, :pswitch_data_0

    new-array p1, v3, [Ljava/lang/Object;

    const-string v2, "Unknown intent ignored. Action="

    aput-object v2, p1, v4

    aput-object p2, p1, v1

    .line 4
    invoke-static {v0, p1}, Lax/k5/a;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 5
    :pswitch_0
    new-instance p2, Landroid/content/Intent;

    const-class v0, Lcom/example/android/uamp/MusicService;

    invoke-direct {p2, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p1, "com.example.android.uamp.ACTION_CMD"

    .line 6
    invoke-virtual {p2, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "CMD_NAME"

    const-string v0, "CMD_STOP_CASTING"

    .line 7
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    iget-object p1, p0, Lcom/example/android/uamp/b;->a:Lcom/example/android/uamp/MusicService;

    invoke-static {p1, p2}, Lax/h5/a;->c(Landroid/content/Context;Landroid/content/Intent;)V

    goto/16 :goto_2

    :pswitch_1
    new-array p1, v1, [Ljava/lang/Object;

    .line 9
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Notification deleted : current state = "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/example/android/uamp/b;->e:Landroid/support/v4/media/session/PlaybackStateCompat;

    invoke-virtual {v2}, Landroid/support/v4/media/session/PlaybackStateCompat;->o()I

    move-result v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    aput-object p2, p1, v4

    invoke-static {v0, p1}, Lax/k5/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    iget-object p1, p0, Lcom/example/android/uamp/b;->e:Landroid/support/v4/media/session/PlaybackStateCompat;

    invoke-virtual {p1}, Landroid/support/v4/media/session/PlaybackStateCompat;->o()I

    move-result p1

    if-eq p1, v3, :cond_9

    const/4 p2, 0x7

    if-eq p1, p2, :cond_9

    if-nez p1, :cond_7

    goto :goto_1

    :cond_7
    if-ne p1, v1, :cond_8

    goto :goto_2

    :cond_8
    new-array p1, v1, [Ljava/lang/Object;

    .line 11
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Notification deleted in playing : current state = "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/example/android/uamp/b;->e:Landroid/support/v4/media/session/PlaybackStateCompat;

    invoke-virtual {v1}, Landroid/support/v4/media/session/PlaybackStateCompat;->o()I

    move-result v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    aput-object p2, p1, v4

    invoke-static {v0, p1}, Lax/k5/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 12
    :cond_9
    :goto_1
    iget-object p1, p0, Lcom/example/android/uamp/b;->d:Landroid/support/v4/media/session/MediaControllerCompat$e;

    invoke-virtual {p1}, Landroid/support/v4/media/session/MediaControllerCompat$e;->j()V

    goto :goto_2

    .line 13
    :pswitch_2
    iget-object p1, p0, Lcom/example/android/uamp/b;->d:Landroid/support/v4/media/session/MediaControllerCompat$e;

    invoke-virtual {p1}, Landroid/support/v4/media/session/MediaControllerCompat$e;->j()V

    goto :goto_2

    .line 14
    :pswitch_3
    iget-object p1, p0, Lcom/example/android/uamp/b;->d:Landroid/support/v4/media/session/MediaControllerCompat$e;

    invoke-virtual {p1}, Landroid/support/v4/media/session/MediaControllerCompat$e;->i()V

    goto :goto_2

    .line 15
    :pswitch_4
    iget-object p1, p0, Lcom/example/android/uamp/b;->d:Landroid/support/v4/media/session/MediaControllerCompat$e;

    invoke-virtual {p1}, Landroid/support/v4/media/session/MediaControllerCompat$e;->b()V

    goto :goto_2

    .line 16
    :pswitch_5
    iget-object p1, p0, Lcom/example/android/uamp/b;->d:Landroid/support/v4/media/session/MediaControllerCompat$e;

    invoke-virtual {p1}, Landroid/support/v4/media/session/MediaControllerCompat$e;->h()V

    goto :goto_2

    .line 17
    :pswitch_6
    iget-object p1, p0, Lcom/example/android/uamp/b;->d:Landroid/support/v4/media/session/MediaControllerCompat$e;

    invoke-virtual {p1}, Landroid/support/v4/media/session/MediaControllerCompat$e;->a()V

    :goto_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x64240b19 -> :sswitch_6
        -0x4d8e661e -> :sswitch_5
        -0x4d8d65dd -> :sswitch_4
        -0x4d8d4ede -> :sswitch_3
        -0x368fc257 -> :sswitch_2
        -0x34a36b26 -> :sswitch_1
        -0x1ead3433 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public q(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/example/android/uamp/b;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/example/android/uamp/b;->a:Lcom/example/android/uamp/MusicService;

    invoke-virtual {v0, p1}, Landroid/app/Service;->stopForeground(Z)V

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/example/android/uamp/b;->p:Z

    :cond_0
    return-void
.end method

.method public s()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/example/android/uamp/b;->o:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/example/android/uamp/b;->c:Landroid/support/v4/media/session/MediaControllerCompat;

    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaControllerCompat;->d()Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object v0

    iput-object v0, p0, Lcom/example/android/uamp/b;->f:Landroid/support/v4/media/MediaMetadataCompat;

    .line 3
    iget-object v0, p0, Lcom/example/android/uamp/b;->c:Landroid/support/v4/media/session/MediaControllerCompat;

    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaControllerCompat;->e()Landroid/support/v4/media/session/PlaybackStateCompat;

    move-result-object v0

    iput-object v0, p0, Lcom/example/android/uamp/b;->e:Landroid/support/v4/media/session/PlaybackStateCompat;

    const/4 v0, 0x1

    .line 4
    invoke-direct {p0, v0}, Lcom/example/android/uamp/b;->j(Z)Landroid/app/Notification;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 5
    iget-object v2, p0, Lcom/example/android/uamp/b;->c:Landroid/support/v4/media/session/MediaControllerCompat;

    iget-object v3, p0, Lcom/example/android/uamp/b;->q:Landroid/support/v4/media/session/MediaControllerCompat$a;

    invoke-virtual {v2, v3}, Landroid/support/v4/media/session/MediaControllerCompat;->j(Landroid/support/v4/media/session/MediaControllerCompat$a;)V

    .line 6
    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    const-string v3, "com.example.android.uamp.next"

    .line 7
    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v3, "com.example.android.uamp.pause"

    .line 8
    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v3, "com.example.android.uamp.play"

    .line 9
    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v3, "com.example.android.uamp.prev"

    .line 10
    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v3, "com.example.android.uamp.delete"

    .line 11
    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v3, "com.example.android.uamp.cancel"

    .line 12
    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v3, "com.example.android.uamp.stop_cast"

    .line 13
    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 14
    iget-object v3, p0, Lcom/example/android/uamp/b;->a:Lcom/example/android/uamp/MusicService;

    invoke-virtual {v3, p0, v2}, Landroid/app/Service;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 15
    :try_start_0
    invoke-direct {p0, v1}, Lcom/example/android/uamp/b;->p(Landroid/app/Notification;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v1, 0x0

    .line 16
    invoke-direct {p0, v1}, Lcom/example/android/uamp/b;->j(Z)Landroid/app/Notification;

    move-result-object v1

    .line 17
    :try_start_1
    invoke-direct {p0, v1}, Lcom/example/android/uamp/b;->p(Landroid/app/Notification;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v1

    .line 18
    invoke-static {}, Lax/gg/c;->l()Lax/gg/b;

    move-result-object v2

    invoke-virtual {v2}, Lax/gg/b;->k()Lax/gg/b;

    move-result-object v2

    const-string v3, "media notification runtime error"

    invoke-virtual {v2, v3}, Lax/gg/b;->f(Ljava/lang/String;)Lax/gg/b;

    move-result-object v2

    invoke-virtual {v2, v1}, Lax/gg/b;->s(Ljava/lang/Throwable;)Lax/gg/b;

    move-result-object v1

    invoke-virtual {v1}, Lax/gg/b;->n()V

    .line 19
    :goto_0
    iput-boolean v0, p0, Lcom/example/android/uamp/b;->o:Z

    goto :goto_1

    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/example/android/uamp/b;->n()Z

    move-result v0

    if-nez v0, :cond_1

    .line 21
    iget-object v0, p0, Lcom/example/android/uamp/b;->c:Landroid/support/v4/media/session/MediaControllerCompat;

    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaControllerCompat;->d()Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object v0

    iput-object v0, p0, Lcom/example/android/uamp/b;->f:Landroid/support/v4/media/MediaMetadataCompat;

    .line 22
    iget-object v0, p0, Lcom/example/android/uamp/b;->c:Landroid/support/v4/media/session/MediaControllerCompat;

    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaControllerCompat;->e()Landroid/support/v4/media/session/PlaybackStateCompat;

    move-result-object v0

    iput-object v0, p0, Lcom/example/android/uamp/b;->e:Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 23
    invoke-virtual {p0}, Lcom/example/android/uamp/b;->l()V

    :cond_1
    :goto_1
    return-void
.end method

.method public t(Z)V
    .locals 2

    .line 1
    iget-boolean p1, p0, Lcom/example/android/uamp/b;->o:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/example/android/uamp/b;->o:Z

    .line 3
    iget-object p1, p0, Lcom/example/android/uamp/b;->c:Landroid/support/v4/media/session/MediaControllerCompat;

    iget-object v0, p0, Lcom/example/android/uamp/b;->q:Landroid/support/v4/media/session/MediaControllerCompat$a;

    invoke-virtual {p1, v0}, Landroid/support/v4/media/session/MediaControllerCompat;->m(Landroid/support/v4/media/session/MediaControllerCompat$a;)V

    .line 4
    :try_start_0
    iget-object p1, p0, Lcom/example/android/uamp/b;->a:Lcom/example/android/uamp/MusicService;

    invoke-virtual {p1, p0}, Landroid/app/Service;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 p1, 0x1

    .line 5
    :try_start_1
    iget-object v0, p0, Lcom/example/android/uamp/b;->g:Lax/y/k;

    const/16 v1, 0x19c

    invoke-virtual {v0, v1}, Lax/y/k;->a(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 6
    :catch_1
    :try_start_2
    invoke-virtual {p0, p1}, Lcom/example/android/uamp/b;->q(Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    return-void
.end method
