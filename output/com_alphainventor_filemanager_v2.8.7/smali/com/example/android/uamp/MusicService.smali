.class public Lcom/example/android/uamp/MusicService;
.super Lax/a1/b;
.source "SourceFile"

# interfaces
.implements Lax/j5/c$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/example/android/uamp/MusicService$b;
    }
.end annotation


# static fields
.field private static final c0:Ljava/lang/String;

.field private static d0:Z

.field private static e0:I

.field private static f0:Z

.field private static g0:Z


# instance fields
.field private W:Lax/i5/b;

.field private X:Lax/j5/c;

.field private Y:Landroid/support/v4/media/session/MediaSessionCompat;

.field private Z:Lcom/example/android/uamp/b;

.field private final a0:Lcom/example/android/uamp/MusicService$b;

.field private b0:Lcom/example/android/uamp/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/example/android/uamp/MusicService;

    invoke-static {v0}, Lax/k5/a;->f(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/example/android/uamp/MusicService;->c0:Ljava/lang/String;

    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lcom/example/android/uamp/MusicService;->d0:Z

    .line 3
    sput v0, Lcom/example/android/uamp/MusicService;->e0:I

    .line 4
    sput-boolean v0, Lcom/example/android/uamp/MusicService;->f0:Z

    .line 5
    sput-boolean v0, Lcom/example/android/uamp/MusicService;->g0:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lax/a1/b;-><init>()V

    .line 2
    new-instance v0, Lcom/example/android/uamp/MusicService$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/example/android/uamp/MusicService$b;-><init>(Lcom/example/android/uamp/MusicService;Lcom/example/android/uamp/MusicService$a;)V

    iput-object v0, p0, Lcom/example/android/uamp/MusicService;->a0:Lcom/example/android/uamp/MusicService$b;

    return-void
.end method

.method private static A(Landroid/content/Context;)I
    .locals 2

    const-string v0, "musicplayer"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "repeatmode"

    .line 2
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method private static B(Landroid/content/Context;)I
    .locals 2

    const-string v0, "musicplayer"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "shufflemode"

    .line 2
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static C()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/example/android/uamp/MusicService;->d0:Z

    return v0
.end method

.method public static D()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/example/android/uamp/MusicService;->d0:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/example/android/uamp/MusicService;->g0:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static E()Z
    .locals 2

    .line 1
    sget-boolean v0, Lcom/example/android/uamp/MusicService;->d0:Z

    if-eqz v0, :cond_0

    sget v0, Lcom/example/android/uamp/MusicService;->e0:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    sget-boolean v0, Lcom/example/android/uamp/MusicService;->f0:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static F(Landroid/content/Context;I)V
    .locals 2

    const-string v0, "musicplayer"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "repeatmode"

    .line 2
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-eq v1, p1, :cond_0

    .line 3
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method private static G(Landroid/content/Context;I)V
    .locals 2

    const-string v0, "musicplayer"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "shufflemode"

    .line 2
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-eq v1, p1, :cond_0

    .line 3
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public static H(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "local.intent.action.LOCAL_PLAYBACK_SAVE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-static {p0}, Lax/z0/a;->b(Landroid/content/Context;)Lax/z0/a;

    move-result-object p0

    invoke-virtual {p0, v0}, Lax/z0/a;->d(Landroid/content/Intent;)Z

    return-void
.end method

.method public static I(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "local.intent.action.LOCAL_PLAYBACK_SAVE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "folder_uri"

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "media_id"

    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "current_position"

    .line 4
    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 5
    invoke-static {p0}, Lax/z0/a;->b(Landroid/content/Context;)Lax/z0/a;

    move-result-object p0

    invoke-virtual {p0, v0}, Lax/z0/a;->d(Landroid/content/Intent;)Z

    return-void
.end method

.method static synthetic x(Lcom/example/android/uamp/MusicService;)Landroid/support/v4/media/session/MediaSessionCompat;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/example/android/uamp/MusicService;->Y:Landroid/support/v4/media/session/MediaSessionCompat;

    return-object p0
.end method

.method static synthetic y(Lcom/example/android/uamp/MusicService;)Lax/j5/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/example/android/uamp/MusicService;->X:Lax/j5/c;

    return-object p0
.end method

.method static synthetic z()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/example/android/uamp/MusicService;->c0:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public N(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/example/android/uamp/MusicService;->Y:Landroid/support/v4/media/session/MediaSessionCompat;

    invoke-virtual {v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat;->r(I)V

    .line 2
    invoke-static {p0, p1}, Lcom/example/android/uamp/MusicService;->G(Landroid/content/Context;I)V

    return-void
.end method

.method public a(Lax/j5/b;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/example/android/uamp/MusicService;->a0:Lcom/example/android/uamp/MusicService$b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 2
    iget-object v1, p0, Lcom/example/android/uamp/MusicService;->a0:Lcom/example/android/uamp/MusicService$b;

    const-wide/32 v2, 0x1b7740

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/example/android/uamp/MusicService;->a0:Lcom/example/android/uamp/MusicService$b;

    const-wide/16 v2, 0x7530

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/example/android/uamp/MusicService;->Z:Lcom/example/android/uamp/b;

    xor-int/lit8 v1, p2, 0x1

    invoke-virtual {v0, v1}, Lcom/example/android/uamp/b;->q(Z)V

    .line 5
    new-instance v0, Landroid/content/Intent;

    const-string v1, "local.intent.action.LOCAL_PLAYBACK_STOP"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "state"

    if-eqz p2, :cond_1

    const/4 v2, 0x2

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_1

    :cond_1
    const/4 v2, 0x1

    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 8
    :goto_1
    invoke-static {p0}, Lax/z0/a;->b(Landroid/content/Context;)Lax/z0/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lax/z0/a;->d(Landroid/content/Intent;)Z

    if-eqz p2, :cond_2

    .line 9
    iget-object p2, p0, Lcom/example/android/uamp/MusicService;->W:Lax/i5/b;

    .line 10
    invoke-virtual {p2}, Lax/i5/b;->c()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1}, Lax/j5/b;->g()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lax/j5/b;->h()I

    move-result p1

    .line 11
    invoke-static {p0, p2, v0, p1}, Lcom/example/android/uamp/MusicService;->I(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_2
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/example/android/uamp/MusicService;->Z:Lcom/example/android/uamp/b;

    invoke-virtual {v0}, Lcom/example/android/uamp/b;->s()V

    return-void
.end method

.method public c(Landroid/support/v4/media/session/PlaybackStateCompat;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/support/v4/media/session/PlaybackStateCompat;->o()I

    move-result v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_1

    .line 2
    iget-object v0, p0, Lcom/example/android/uamp/MusicService;->Z:Lcom/example/android/uamp/b;

    invoke-virtual {v0}, Lcom/example/android/uamp/b;->o()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/example/android/uamp/MusicService;->Z:Lcom/example/android/uamp/b;

    invoke-virtual {v0}, Lcom/example/android/uamp/b;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/example/android/uamp/MusicService;->X:Lax/j5/c;

    invoke-virtual {v0}, Lax/j5/c;->u()Lax/j5/b;

    move-result-object v0

    instance-of v0, v0, Lax/j5/a;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/example/android/uamp/MusicService;->X:Lax/j5/c;

    invoke-virtual {v0}, Lax/j5/c;->u()Lax/j5/b;

    move-result-object v0

    check-cast v0, Lax/j5/a;

    .line 5
    invoke-virtual {v0}, Lax/j5/a;->p()V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/example/android/uamp/MusicService;->a0:Lcom/example/android/uamp/MusicService$b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lcom/example/android/uamp/MusicService;->a0:Lcom/example/android/uamp/MusicService$b;

    const/4 v1, 0x0

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 8
    iget-object v0, p0, Lcom/example/android/uamp/MusicService;->Z:Lcom/example/android/uamp/b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/example/android/uamp/b;->q(Z)V

    .line 9
    :cond_1
    invoke-virtual {p1}, Landroid/support/v4/media/session/PlaybackStateCompat;->o()I

    move-result v0

    sput v0, Lcom/example/android/uamp/MusicService;->e0:I

    .line 10
    iget-object v0, p0, Lcom/example/android/uamp/MusicService;->W:Lax/i5/b;

    invoke-virtual {v0}, Lax/i5/b;->i()Z

    move-result v0

    sput-boolean v0, Lcom/example/android/uamp/MusicService;->g0:Z

    .line 11
    iget-object v0, p0, Lcom/example/android/uamp/MusicService;->X:Lax/j5/c;

    invoke-virtual {v0}, Lax/j5/c;->y()Z

    move-result v0

    sput-boolean v0, Lcom/example/android/uamp/MusicService;->f0:Z

    .line 12
    iget-object v0, p0, Lcom/example/android/uamp/MusicService;->Y:Landroid/support/v4/media/session/MediaSessionCompat;

    invoke-virtual {v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat;->n(Landroid/support/v4/media/session/PlaybackStateCompat;)V

    return-void
.end method

.method public d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/example/android/uamp/MusicService;->Y:Landroid/support/v4/media/session/MediaSessionCompat;

    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/example/android/uamp/MusicService;->Y:Landroid/support/v4/media/session/MediaSessionCompat;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/media/session/MediaSessionCompat;->h(Z)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/example/android/uamp/MusicService;->a0:Lcom/example/android/uamp/MusicService$b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 4
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/example/android/uamp/MusicService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 5
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lax/h5/a;->c(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public i(Ljava/lang/String;Landroid/os/Bundle;Lax/a1/b$m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            "Lax/a1/b$m<",
            "Landroid/os/Bundle;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Lax/a1/b;->i(Ljava/lang/String;Landroid/os/Bundle;Lax/a1/b$m;)V

    return-void
.end method

.method public j(Ljava/lang/String;ILandroid/os/Bundle;)Lax/a1/b$e;
    .locals 5

    .line 1
    sget-object v0, Lcom/example/android/uamp/MusicService;->c0:Ljava/lang/String;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "OnGetRoot: clientPackageName="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "; clientUid="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " ; rootHints="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const/4 v2, 0x2

    aput-object p3, v1, v2

    invoke-static {v0, v1}, Lax/k5/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object p3, p0, Lcom/example/android/uamp/MusicService;->b0:Lcom/example/android/uamp/c;

    invoke-virtual {p3, p0, p1, p2}, Lcom/example/android/uamp/c;->a(Landroid/content/Context;Ljava/lang/String;I)Z

    move-result p2

    const/4 p3, 0x0

    if-nez p2, :cond_0

    new-array p2, v4, [Ljava/lang/Object;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OnGetRoot: IGNORING request from untrusted package "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p2, v3

    invoke-static {v0, p2}, Lax/k5/a;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p3

    .line 4
    :cond_0
    new-instance p1, Lax/a1/b$e;

    const-string p2, "__ROOT__"

    invoke-direct {p1, p2, p3}, Lax/a1/b$e;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    return-object p1
.end method

.method public k(Ljava/lang/String;Lax/a1/b$m;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lax/a1/b$m<",
            "Ljava/util/List<",
            "Landroid/support/v4/media/MediaBrowserCompat$MediaItem;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/example/android/uamp/MusicService;->c0:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "OnLoadChildren: parentMediaId="

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lax/k5/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/example/android/uamp/MusicService;->W:Lax/i5/b;

    invoke-virtual {p0}, Landroid/app/Service;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lax/i5/b;->b(Ljava/lang/String;Landroid/content/res/Resources;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2, p1}, Lax/a1/b$m;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public onCreate()V
    .locals 8

    const-string v0, "MusicService"

    .line 1
    invoke-super {p0}, Lax/a1/b;->onCreate()V

    .line 2
    sget-object v1, Lcom/example/android/uamp/MusicService;->c0:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "onCreate"

    aput-object v5, v3, v4

    invoke-static {v1, v3}, Lax/k5/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    sput-boolean v2, Lcom/example/android/uamp/MusicService;->d0:Z

    .line 4
    new-instance v1, Lax/i5/b;

    invoke-direct {v1}, Lax/i5/b;-><init>()V

    iput-object v1, p0, Lcom/example/android/uamp/MusicService;->W:Lax/i5/b;

    .line 5
    new-instance v1, Lcom/example/android/uamp/c;

    invoke-direct {v1, p0}, Lcom/example/android/uamp/c;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/example/android/uamp/MusicService;->b0:Lcom/example/android/uamp/c;

    .line 6
    new-instance v6, Lax/j5/d;

    iget-object v1, p0, Lcom/example/android/uamp/MusicService;->W:Lax/i5/b;

    invoke-virtual {p0}, Landroid/app/Service;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    new-instance v3, Lcom/example/android/uamp/MusicService$a;

    invoke-direct {v3, p0}, Lcom/example/android/uamp/MusicService$a;-><init>(Lcom/example/android/uamp/MusicService;)V

    invoke-direct {v6, p0, v1, v2, v3}, Lax/j5/d;-><init>(Landroid/content/Context;Lax/i5/b;Landroid/content/res/Resources;Lax/j5/d$b;)V

    .line 7
    new-instance v7, Lax/j5/a;

    iget-object v1, p0, Lcom/example/android/uamp/MusicService;->W:Lax/i5/b;

    invoke-direct {v7, p0, v1}, Lax/j5/a;-><init>(Landroid/content/Context;Lax/i5/b;)V

    .line 8
    new-instance v1, Lax/j5/c;

    invoke-virtual {p0}, Landroid/app/Service;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iget-object v5, p0, Lcom/example/android/uamp/MusicService;->W:Lax/i5/b;

    move-object v2, v1

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lax/j5/c;-><init>(Lax/j5/c$c;Landroid/content/res/Resources;Lax/i5/b;Lax/j5/d;Lax/j5/b;)V

    iput-object v1, p0, Lcom/example/android/uamp/MusicService;->X:Lax/j5/c;

    const/4 v1, 0x0

    .line 9
    :try_start_0
    new-instance v2, Landroid/support/v4/media/session/MediaSessionCompat;

    invoke-direct {v2, p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/example/android/uamp/MusicService;->Y:Landroid/support/v4/media/session/MediaSessionCompat;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 10
    :catch_0
    new-instance v2, Landroid/content/ComponentName;

    invoke-virtual {p0}, Landroid/app/Service;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const-class v4, Landroidx/media/session/MediaButtonReceiver;

    .line 11
    invoke-virtual {v4}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    new-instance v3, Landroid/support/v4/media/session/MediaSessionCompat;

    invoke-direct {v3, p0, v0, v2, v1}, Landroid/support/v4/media/session/MediaSessionCompat;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/ComponentName;Landroid/app/PendingIntent;)V

    iput-object v3, p0, Lcom/example/android/uamp/MusicService;->Y:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 13
    :goto_0
    invoke-static {p0}, Lcom/example/android/uamp/MusicService;->A(Landroid/content/Context;)I

    move-result v0

    .line 14
    invoke-static {p0}, Lcom/example/android/uamp/MusicService;->B(Landroid/content/Context;)I

    move-result v2

    .line 15
    iget-object v3, p0, Lcom/example/android/uamp/MusicService;->X:Lax/j5/c;

    invoke-virtual {v3, v2, v0}, Lax/j5/c;->z(II)V

    .line 16
    iget-object v0, p0, Lcom/example/android/uamp/MusicService;->Y:Landroid/support/v4/media/session/MediaSessionCompat;

    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat;->d()Landroid/support/v4/media/session/MediaSessionCompat$Token;

    move-result-object v0

    invoke-virtual {p0, v0}, Lax/a1/b;->w(Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    .line 17
    iget-object v0, p0, Lcom/example/android/uamp/MusicService;->Y:Landroid/support/v4/media/session/MediaSessionCompat;

    iget-object v2, p0, Lcom/example/android/uamp/MusicService;->X:Lax/j5/c;

    invoke-virtual {v2}, Lax/j5/c;->t()Landroid/support/v4/media/session/MediaSessionCompat$b;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/support/v4/media/session/MediaSessionCompat;->i(Landroid/support/v4/media/session/MediaSessionCompat$b;)V

    .line 18
    iget-object v0, p0, Lcom/example/android/uamp/MusicService;->Y:Landroid/support/v4/media/session/MediaSessionCompat;

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Landroid/support/v4/media/session/MediaSessionCompat;->l(I)V

    .line 19
    iget-object v0, p0, Lcom/example/android/uamp/MusicService;->X:Lax/j5/c;

    invoke-virtual {v0, v1}, Lax/j5/c;->G(Ljava/lang/String;)V

    .line 20
    :try_start_1
    new-instance v0, Lcom/example/android/uamp/b;

    invoke-direct {v0, p0}, Lcom/example/android/uamp/b;-><init>(Lcom/example/android/uamp/MusicService;)V

    iput-object v0, p0, Lcom/example/android/uamp/MusicService;->Z:Lcom/example/android/uamp/b;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception v0

    .line 21
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Could not create a MediaNotificationManager"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public onDestroy()V
    .locals 4

    .line 1
    sget-object v0, Lcom/example/android/uamp/MusicService;->c0:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onDestroy"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lax/k5/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    sput-boolean v3, Lcom/example/android/uamp/MusicService;->d0:Z

    .line 3
    sput v3, Lcom/example/android/uamp/MusicService;->e0:I

    .line 4
    sput-boolean v3, Lcom/example/android/uamp/MusicService;->g0:Z

    .line 5
    sput-boolean v3, Lcom/example/android/uamp/MusicService;->f0:Z

    .line 6
    iget-object v0, p0, Lcom/example/android/uamp/MusicService;->X:Lax/j5/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lax/j5/c;->x(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/example/android/uamp/MusicService;->Z:Lcom/example/android/uamp/b;

    invoke-virtual {v0, v3}, Lcom/example/android/uamp/b;->t(Z)V

    .line 8
    iget-object v0, p0, Lcom/example/android/uamp/MusicService;->a0:Lcom/example/android/uamp/MusicService$b;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 9
    iget-object v0, p0, Lcom/example/android/uamp/MusicService;->Y:Landroid/support/v4/media/session/MediaSessionCompat;

    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat;->g()V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 4

    const/4 p2, 0x0

    const/4 p3, 0x0

    const/4 v0, 0x1

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/example/android/uamp/MusicService;->Z:Lcom/example/android/uamp/b;

    invoke-virtual {p1, v0}, Lcom/example/android/uamp/b;->q(Z)V

    .line 2
    iget-object p1, p0, Lcom/example/android/uamp/MusicService;->a0:Lcom/example/android/uamp/MusicService$b;

    invoke-virtual {p1, p3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lcom/example/android/uamp/MusicService;->a0:Lcom/example/android/uamp/MusicService$b;

    const-wide/16 v1, 0x2710

    invoke-virtual {p1, p2, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return v0

    :cond_0
    const-string v1, "START_FOREGROUND"

    .line 4
    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    iget-object v1, p0, Lcom/example/android/uamp/MusicService;->Z:Lcom/example/android/uamp/b;

    invoke-virtual {v1}, Lcom/example/android/uamp/b;->l()V

    .line 6
    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CMD_NAME"

    .line 7
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "com.example.android.uamp.ACTION_CMD"

    .line 8
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string p1, "CMD_PAUSE"

    .line 9
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 10
    iget-object p1, p0, Lcom/example/android/uamp/MusicService;->X:Lax/j5/c;

    invoke-virtual {p1}, Lax/j5/c;->v()V

    goto :goto_0

    .line 11
    :cond_2
    iget-object v1, p0, Lcom/example/android/uamp/MusicService;->Y:Landroid/support/v4/media/session/MediaSessionCompat;

    invoke-static {v1, p1}, Landroidx/media/session/MediaButtonReceiver;->c(Landroid/support/v4/media/session/MediaSessionCompat;Landroid/content/Intent;)Landroid/view/KeyEvent;

    .line 12
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/example/android/uamp/MusicService;->a0:Lcom/example/android/uamp/MusicService$b;

    invoke-virtual {p1, p3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 13
    iget-object p1, p0, Lcom/example/android/uamp/MusicService;->a0:Lcom/example/android/uamp/MusicService$b;

    const-wide/16 v1, 0x7530

    invoke-virtual {p1, p2, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return v0
.end method

.method public r(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/example/android/uamp/MusicService;->Y:Landroid/support/v4/media/session/MediaSessionCompat;

    invoke-virtual {v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat;->q(I)V

    .line 2
    invoke-static {p0, p1}, Lcom/example/android/uamp/MusicService;->F(Landroid/content/Context;I)V

    return-void
.end method
