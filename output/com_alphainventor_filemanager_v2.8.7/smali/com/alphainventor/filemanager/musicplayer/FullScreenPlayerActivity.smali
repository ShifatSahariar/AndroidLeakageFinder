.class public Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;
.super Landroidx/appcompat/app/e;
.source "SourceFile"


# static fields
.field private static final T0:Ljava/lang/String;


# instance fields
.field private A0:Landroid/graphics/drawable/Drawable;

.field private B0:Landroid/graphics/drawable/Drawable;

.field private C0:Landroid/widget/ImageView;

.field private D0:Landroid/widget/TextView;

.field private E0:Ljava/lang/String;

.field private final F0:Landroid/os/Handler;

.field private G0:Landroid/support/v4/media/MediaBrowserCompat;

.field private H0:J

.field private I0:J

.field private J0:J

.field private K0:Z

.field private L0:I

.field private final M0:Ljava/lang/Runnable;

.field private final N0:Ljava/util/concurrent/ScheduledExecutorService;

.field private O0:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field private P0:Landroid/support/v4/media/session/PlaybackStateCompat;

.field private final Q0:Landroid/support/v4/media/session/MediaControllerCompat$a;

.field private final R0:Landroid/support/v4/media/MediaBrowserCompat$b;

.field private final S0:Landroid/view/GestureDetector$SimpleOnGestureListener;

.field private i0:Landroidx/appcompat/widget/Toolbar;

.field private j0:Landroid/widget/ImageView;

.field private k0:Landroid/widget/ImageView;

.field private l0:Landroid/widget/ImageView;

.field private m0:Landroid/widget/ImageView;

.field private n0:Landroid/widget/ImageView;

.field private o0:Landroid/widget/TextView;

.field private p0:Landroid/widget/TextView;

.field private q0:Landroid/widget/SeekBar;

.field private r0:Landroid/widget/TextView;

.field private s0:Landroid/widget/TextView;

.field private t0:Landroid/widget/TextView;

.field private u0:Landroid/widget/TextView;

.field private v0:Landroid/widget/ProgressBar;

.field private w0:Landroid/view/View;

.field private x0:Landroid/graphics/drawable/Drawable;

.field private y0:Landroid/graphics/drawable/Drawable;

.field private z0:Landroid/graphics/drawable/Drawable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;

    invoke-static {v0}, Lax/k5/a;->f(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;->T0:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/e;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;->F0:Landroid/os/Handler;

    .line 3
    new-instance v0, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity$f;

    invoke-direct {v0, p0}, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity$f;-><init>(Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;)V

    iput-object v0, p0, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;->M0:Ljava/lang/Runnable;

    .line 4
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;->N0:Ljava/util/concurrent/ScheduledExecutorService;

    .line 5
    new-instance v0, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity$g;

    invoke-direct {v0, p0}, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity$g;-><init>(Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;)V

    iput-object v0, p0, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;->Q0:Landroid/support/v4/media/session/MediaControllerCompat$a;

    .line 6
    new-instance v0, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity$h;

    invoke-direct {v0, p0}, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity$h;-><init>(Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;)V

    iput-object v0, p0, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;->R0:Landroid/support/v4/media/MediaBrowserCompat$b;

    .line 7
    new-instance v0, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity$e;

    invoke-direct {v0, p0}, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity$e;-><init>(Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;)V

    iput-object v0, p0, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;->S0:Landroid/view/GestureDetector$SimpleOnGestureListener;

    return-void
.end method

.method static synthetic A0(Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;->H0:J

    return-wide v0
.end method

.method static synthetic B0(Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;->K0:Z

    return p1
.end method

.method static synthetic C0(Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;->J0:J

    return-wide p1
.end method

.method static synthetic D0(Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;Landroid/support/v4/media/MediaMetadataCompat;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;->i1(Landroid/support/v4/media/MediaMetadataCompat;)V

    return-void
.end method

.method static synthetic E0(Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;Landroid/support/v4/media/MediaMetadataCompat;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;->f1(Landroid/support/v4/media/MediaMetadataCompat;)V

    return-void
.end method

.method static synthetic F0(Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;Landroid/support/v4/media/MediaMetadataCompat;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;->k1(Landroid/support/v4/media/MediaMetadataCompat;)V

    return-void
.end method

.method static synthetic G0(Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;->m1(Landroid/os/Bundle;)V

    return-void
.end method

.method static synthetic H0(Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;->n1(I)V

    return-void
.end method

.method static synthetic I0(Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;->o1(I)V

    return-void
.end method

.method static synthetic J0(Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;)Landroid/support/v4/media/MediaBrowserCompat;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;->G0:Landroid/support/v4/media/MediaBrowserCompat;

    return-object p0
.end method

.method private K0()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;->P0:Landroid/support/v4/media/session/PlaybackStateCompat;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/support/v4/media/session/PlaybackStateCompat;->o()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-wide v2, p0, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;->H0:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    iget-wide v2, p0, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;->I0:J

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    :goto_0
    return v1
.end method

.method private L0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;->m0:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;->m0:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private M0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;->l0:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;->l0:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private N0(Landroid/support/v4/media/session/MediaSessionCompat$Token;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/support/v4/media/session/MediaControllerCompat;

    invoke-direct {v0, p0, p1}, Landroid/support/v4/media/session/MediaControllerCompat;-><init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    .line 2
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaControllerCompat;->d()Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object p1

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 4
    :cond_0
    invoke-direct {p0, v0}, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;->c1(Landroid/support/v4/media/session/MediaControllerCompat;)V

    .line 5
    iget-object p1, p0, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;->Q0:Landroid/support/v4/media/session/MediaControllerCompat$a;

    invoke-virtual {v0, p1}, Landroid/support/v4/media/session/MediaControllerCompat;->j(Landroid/support/v4/media/session/MediaControllerCompat$a;)V

    .line 6
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaControllerCompat;->e()Landroid/support/v4/media/session/PlaybackStateCompat;

    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;->j1(Landroid/support/v4/media/session/PlaybackStateCompat;)V

    .line 8
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaControllerCompat;->d()Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 9
    invoke-direct {p0, v1}, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;->i1(Landroid/support/v4/media/MediaMetadataCompat;)V

    .line 10
    invoke-direct {p0, v1}, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;->f1(Landroid/support/v4/media/MediaMetadataCompat;)V

    .line 11
    invoke-direct {p0, v1}, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;->k1(Landroid/support/v4/media/MediaMetadataCompat;)V

    .line 12
    :cond_1
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaControllerCompat;->b()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 13
    invoke-direct {p0, v1}, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;->m1(Landroid/os/Bundle;)V

    .line 14
    :cond_2
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaControllerCompat;->f()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;->n1(I)V

    .line 15
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaControllerCompat;->h()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;->o1(I)V

    .line 16
    invoke-direct {p0}, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;->l1()V

    if-eqz p1, :cond_4

    .line 17
    invoke-virtual {p1}, Landroid/support/v4/media/session/PlaybackStateCompat;->o()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    .line 18
    invoke-virtual {p1}, Landroid/support/v4/media/session/PlaybackStateCompat;->o()I

    move-result p1

    const/4 v0, 0x6

    if-ne p1, v0, :cond_4

    .line 19
    :cond_3
    invoke-direct {p0}, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;->Z0()V

    :cond_4
    return-void
.end method

.method private O0(Landroid/support/v4/media/session/MediaControllerCompat;ZZ)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/support/v4/media/session/MediaControllerCompat;->e()Landroid/support/v4/media/session/PlaybackStateCompat;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p1}, Landroid/support/v4/media/session/MediaControllerCompat;->i()Landroid/support/v4/media/session/MediaControllerCompat$e;

    move-result-object p1

    .line 3
    invoke-virtual {v0}, Landroid/support/v4/media/session/PlaybackStateCompat;->o()I

    move-result v1

    const-string v2, "fullscreen_player"

    const-string v3, "loc"

    const-string v4, "menu_music_player"

    if-eqz v1, :cond_1

    const/4 v5, 0x1

    if-eq v1, v5, :cond_1

    const/4 v6, 0x2

    if-eq v1, v6, :cond_1

    const/4 v7, 0x3

    if-eq v1, v7, :cond_0

    const/4 v7, 0x6

    if-eq v1, v7, :cond_0

    const/4 p3, 0x7

    if-eq v1, p3, :cond_1

    .line 4
    sget-object p1, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;->T0:Ljava/lang/String;

    new-array p2, v6, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v1, "onClick with state "

    aput-object v1, p2, p3

    invoke-virtual {v0}, Landroid/support/v4/media/session/PlaybackStateCompat;->o()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p2, v5

    invoke-static {p1, p2}, Lax/k5/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    if-nez p3, :cond_2

    .line 5
    invoke-virtual {p1}, Landroid/support/v4/media/session/MediaControllerCompat$e;->a()V

    .line 6
    invoke-direct {p0}, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;->e1()V

    .line 7
    invoke-static {}, Lax/j1/b;->k()Lax/j1/b;

    move-result-object p1

    const-string p2, "pause"

    invoke-virtual {p1, v4, p2}, Lax/j1/b;->o(Ljava/lang/String;Ljava/lang/String;)Lax/j1/b$b;

    move-result-object p1

    .line 8
    invoke-virtual {p1, v3, v2}, Lax/j1/b$b;->c(Ljava/lang/String;Ljava/lang/String;)Lax/j1/b$b;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lax/j1/b$b;->e()V

    goto :goto_0

    :cond_1
    if-nez p2, :cond_2

    .line 10
    invoke-virtual {p1}, Landroid/support/v4/media/session/MediaControllerCompat$e;->b()V

    .line 11
    invoke-direct {p0}, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;->Z0()V

    .line 12
    invoke-static {}, Lax/j1/b;->k()Lax/j1/b;

    move-result-object p1

    const-string p2, "play"

    invoke-virtual {p1, v4, p2}, Lax/j1/b;->o(Ljava/lang/String;Ljava/lang/String;)Lax/j1/b$b;

    move-result-object p1

    .line 13
    invoke-virtual {p1, v3, v2}, Lax/j1/b$b;->c(Ljava/lang/String;Ljava/lang/String;)Lax/j1/b$b;

    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lax/j1/b$b;->e()V

    :cond_2
    :goto_0
    return-void
.end method

.method private Q0(Z)V
    .locals 11

    .line 1
    invoke-direct {p0}, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;->T0()Landroid/support/v4/media/session/MediaControllerCompat;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;->K0()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-wide v0, p0, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;->I0:J

    const-wide/16 v2, 0x2710

    if-eqz p1, :cond_2

    add-long v4, v0, v2

    goto :goto_0

    :cond_2
    sub-long v4, v0, v2

    .line 4
    :goto_0
    iget-wide v6, p0, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;->H0:J

    const-wide/16 v8, 0x0

    cmp-long v10, v6, v8

    if-gez v10, :cond_3

    move-wide v6, v8

    :cond_3
    cmp-long v10, v4, v8

    if-gez v10, :cond_4

    move-wide v4, v8

    goto :goto_1

    :cond_4
    cmp-long v8, v4, v6

    if-lez v8, :cond_5

    move-wide v4, v6

    :cond_5
    :goto_1
    cmp-long v6, v0, v4

    if-nez v6, :cond_6

    return-void

    :cond_6
    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, v4, v5, v0}, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;->a1(JZ)V

    if-eqz p1, :cond_7

    .line 6
    iget-object p1, p0, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;->D0:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "+"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v3}, Lax/l2/q;->o(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 7
    :cond_7
    iget-object p1, p0, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;->D0:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v3}, Lax/l2/q;->o(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    :goto_2
    iget-object p1, p0, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;->D0:Landroid/widget/TextView;

    new-instance v0, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity$d;

    invoke-direct {v0, p0}, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity$d;-><init>(Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;)V

    const-wide/16 v1, 0x3e8

    invoke-virtual {p1, v0, v1, v2}, Landroid/widget/TextView;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private R0()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;->K0:Z

    .line 2
    iget-object v0, p0, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;->D0:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    invoke-direct {p0}, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;->T0()Landroid/support/v4/media/session/MediaControllerCompat;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-wide v0, p0, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;->J0:J

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;->a1(JZ)V

    :cond_0
    const-wide/16 v0, 0x0

    .line 5
    iput-wide v0, p0, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;->J0:J

    return-void
.end method

.method private S0(Landroid/support/v4/media/MediaDescriptionCompat;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/support/v4/media/MediaDescriptionCompat;->d()Landroid/net/Uri;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    iput-object v1, p0, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;->E0:Ljava/lang/String;

    .line 3
    iget-object p1, p0, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;->C0:Landroid/widget/ImageView;

    const v0, 0x7f080123

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/support/v4/media/MediaDescriptionCompat;->d()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;->E0:Ljava/lang/String;

    .line 6
    invoke-static {}, Lcom/example/android/uamp/a;->i()Lcom/example/android/uamp/a;

    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/example/android/uamp/a;->g(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 8
    iget-object p1, p0, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;->C0:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object v2, p0, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;->C0:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity$b;

    invoke-direct {v2, p0}, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity$b;-><init>(Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;)V

    invoke-virtual {v0, v1, p1, v2}, Lcom/example/android/uamp/a;->f(Landroid/content/Context;Ljava/lang/String;Lcom/example/android/uamp/a$a;)V

    :goto_0
    return-void
.end method

.method private T0()Landroid/support/v4/media/session/MediaControllerCompat;
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/support/v4/media/session/MediaControllerCompat;->c(Landroid/app/Activity;)Landroid/support/v4/media/session/MediaControllerCompat;

    move-result-object v0

    return-object v0
.end method

.method private U0()V
    .locals 3

    const/16 v0, 0x1e

    .line 1
    invoke-static {p0, v0}, Lax/l2/q;->d(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;->L0:I

    .line 2
    new-instance v0, Landroid/view/GestureDetector;

    iget-object v1, p0, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;->S0:Landroid/view/GestureDetector$SimpleOnGestureListener;

    invoke-direct {v0, p0, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 3
    iget-object v1, p0, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;->C0:Landroid/widget/ImageView;

    new-instance v2, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity$c;

    invoke-direct {v2, p0, v0}, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity$c;-><init>(Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;Landroid/view/GestureDetector;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method private V0()V
    .locals 2

    const v0, 0x7f09034d

    .line 1
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/e;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    iput-object v0, p0, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;->i0:Landroidx/appcompat/widget/Toolbar;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/e;->d0(Landroidx/appcompat/widget/Toolbar;)V

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Layout is required to include a Toolbar with id \'toolbar\'"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private W0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;->K0:Z

    return v0
.end method

.method private static X0(I)Z
    .locals 1

    const/16 v0, 0x5a

    if-eq p0, v0, :cond_1

    const/16 v0, 0x59

    if-eq p0, v0, :cond_1

    const/16 v0, 0x55

    if-eq p0, v0, :cond_1

    const/16 v0, 0x4f

    if-eq p0, v0, :cond_1

    const/16 v0, 0x7e

    if-eq p0, v0, :cond_1

    const/16 v0, 0x7f

    if-eq p0, v0, :cond_1

    const/16 v0, 0x57

    if-eq p0, v0, :cond_1

    const/16 v0, 0x58

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private Y0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;->F0:Landroid/os/Handler;

    iget-object v1, p0, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;->M0:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private Z0()V
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;->e1()V

    .line 2
    iget-object v0, p0, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;->N0:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;->N0:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity$a;

    invoke-direct {v2, p0}, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity$a;-><init>(Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;)V

    const-wide/16 v3, 0x64

    const-wide/16 v5, 0x3e8

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;->O0:Ljava/util/concurrent/ScheduledFuture;

    :cond_0
    return-void
.end method

.method private a1(JZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;->T0()Landroid/support/v4/media/session/MediaControllerCompat;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p3, :cond_1

    .line 2
    iget-object p3, p0, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;->q0:Landroid/widget/SeekBar;

    long-to-int v0, p1

    invoke-virtual {p3, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 3
    :cond_1
    invoke-direct {p0}, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;->T0()Landroid/support/v4/media/session/MediaControllerCompat;

    move-result-object p3

    invoke-virtual {p3}, Landroid/support/v4/media/session/MediaControllerCompat;->i()Landroid/support/v4/media/session/MediaControllerCompat$e;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Landroid/support/v4/media/session/MediaControllerCompat$e;->e(J)V

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;->b1(J)V

    .line 5
    invoke-direct {p0}, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;->Z0()V

    return-void
.end method

.method private b1(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;->I0:J

    return-void
.end method

.method private c1(Landroid/support/v4/media/session/MediaControllerCompat;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroid/support/v4/media/session/MediaControllerCompat;->l(Landroid/app/Activity;Landroid/support/v4/media/session/MediaControllerCompat;)V

    return-void
.end method

.method private d1()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;->T0()Landroid/support/v4/media/session/MediaControllerCompat;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaControllerCompat;->d()Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const-string v1, "__SOURCE__"

    .line 3
    invoke-virtual {v0, v1}, Landroid/support/v4/media/MediaMetadataCompat;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 4
    :cond_2
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-static {v1}, Lax/t1/f0;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    return-void

    .line 7
    :cond_3
    invoke-static {p0, v1, v0}, Lax/t1/y;->Y(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;)V

    .line 8
    invoke-static {}, Lax/j1/b;->k()Lax/j1/b;

    move-result-object v0

    const-string v1, "menu_music_player"

    const-string v2, "share"

    invoke-virtual {v0, v1, v2}, Lax/j1/b;->o(Ljava/lang/String;Ljava/lang/String;)Lax/j1/b$b;

    move-result-object v0

    const-string v1, "loc"

    const-string v2, "music_player"

    .line 9
    invoke-virtual {v0, v1, v2}, Lax/j1/b$b;->c(Ljava/lang/String;Ljava/lang/String;)Lax/j1/b$b;

    move-result-object v0

    const-string v1, "type"

    const-string v2, "file"

    .line 10
    invoke-virtual {v0, v1, v2}, Lax/j1/b$b;->c(Ljava/lang/String;Ljava/lang/String;)Lax/j1/b$b;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lax/j1/b$b;->e()V

    return-void
.end method

.method private e1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;->O0:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_0
    return-void
.end method

.method private f1(Landroid/support/v4/media/MediaMetadataCompat;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    sget-object v0, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;->T0:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "updateDuration called "

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lax/k5/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "android.media.metadata.DURATION"

    .line 2
    invoke-virtual {p1, v0}, Landroid/support/v4/media/MediaMetadataCompat;->f(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;->H0:J

    const-wide/16 v0, -0x1

    .line 3
    invoke-direct {p0, v0, v1}, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;->b1(J)V

    .line 4
    iget-wide v0, p0, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;->H0:J

    long-to-int p1, v0

    .line 5
    iget-object v0, p0, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;->q0:Landroid/widget/SeekBar;

    invoke-virtual {v0, p1}, Landroid/widget/SeekBar;->setMax(I)V

    .line 6
    iget-object v0, p0, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;->p0:Landroid/widget/TextView;

    div-int/lit16 p1, p1, 0x3e8

    int-to-long v1, p1

    invoke-static {v1, v2}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method static synthetic g0(Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;->l1()V

    return-void
.end method

.method private g1(Landroid/content/Intent;)V
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "com.example.android.uamp.CURRENT_MEDIA_DESCRIPTION"

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/support/v4/media/MediaDescriptionCompat;

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;->h1(Landroid/support/v4/media/MediaDescriptionCompat;)V

    :cond_0
    return-void
.end method

.method static synthetic h0()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;->T0:Ljava/lang/String;

    return-object v0
.end method

.method private h1(Landroid/support/v4/media/MediaDescriptionCompat;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    sget-object v0, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;->T0:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "updateMediaDescription called "

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lax/k5/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;->r0:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/support/v4/media/MediaDescriptionCompat;->b()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;->s0:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/support/v4/media/MediaDescriptionCompat;->o()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;->t0:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/support/v4/media/MediaDescriptionCompat;->g()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    invoke-direct {p0, p1}, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;->S0(Landroid/support/v4/media/MediaDescriptionCompat;)V

    .line 6
    invoke-virtual {p0}, Landroidx/appcompat/app/e;->invalidateOptionsMenu()V

    return-void
.end method

.method static synthetic i0(Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;Landroid/support/v4/media/session/MediaSessionCompat$Token;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;->N0(Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    return-void
.end method

.method private i1(Landroid/support/v4/media/MediaMetadataCompat;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lax/h5/a;->b(Landroid/support/v4/media/MediaMetadataCompat;)Landroid/support/v4/media/MediaDescriptionCompat;

    move-result-object p1

    .line 2
    invoke-direct {p0, p1}, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;->h1(Landroid/support/v4/media/MediaDescriptionCompat;)V

    return-void
.end method

.method static synthetic j0(Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;)Landroid/support/v4/media/session/MediaControllerCompat;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;->T0()Landroid/support/v4/media/session/MediaControllerCompat;

    move-result-object p0

    return-object p0
.end method

.method private j1(Landroid/support/v4/media/session/PlaybackStateCompat;)V
    .locals 9

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iput-object p1, p0, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;->P0:Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 2
    invoke-virtual {p1}, Landroid/support/v4/media/session/PlaybackStateCompat;->o()I

    move-result v0

    const-string v1, ""

    const v2, 0x7f1102be

    const/4 v3, 0x4

    const/4 v4, 0x0

    if-eqz v0, :cond_6

    const/4 v5, 0x1

    if-eq v0, v5, :cond_6

    const/4 v6, 0x2

    if-eq v0, v6, :cond_5

    const/4 v7, 0x3

    const v8, 0x7f1102bd

    if-eq v0, v7, :cond_4

    const/4 v1, 0x6

    if-eq v0, v1, :cond_3

    const/4 v1, 0x7

    if-eq v0, v1, :cond_1

    .line 3
    sget-object v0, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;->T0:Ljava/lang/String;

    new-array v1, v6, [Ljava/lang/Object;

    const-string v2, "Unhandled state "

    aput-object v2, v1, v4

    invoke-virtual {p1}, Landroid/support/v4/media/session/PlaybackStateCompat;->o()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Lax/k5/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;->w0:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;->n0:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;->n0:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;->y0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 7
    iget-object v0, p0, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;->n0:Landroid/widget/ImageView;

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v0, p0, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;->v0:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 9
    invoke-static {p0}, Lax/k2/h;->m(Landroid/content/Context;)Z

    move-result v0

    const v1, 0x7f110118

    if-eqz v0, :cond_2

    .line 10
    iget-object v0, p0, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;->u0:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " : "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/support/v4/media/session/PlaybackStateCompat;->c()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;->u0:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 12
    :goto_0
    invoke-direct {p0}, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;->e1()V

    goto/16 :goto_1

    .line 13
    :cond_3
    iget-object v0, p0, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;->n0:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 14
    iget-object v0, p0, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;->n0:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;->x0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 15
    iget-object v0, p0, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;->n0:Landroid/widget/ImageView;

    invoke-virtual {p0, v8}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 16
    iget-object v0, p0, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;->v0:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 17
    iget-object v0, p0, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;->u0:Landroid/widget/TextView;

    const v1, 0x7f1101c2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 18
    invoke-direct {p0}, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;->e1()V

    goto/16 :goto_1

    .line 19
    :cond_4
    iget-object v0, p0, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;->n0:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 20
    iget-object v0, p0, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;->n0:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;->x0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 21
    iget-object v0, p0, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;->n0:Landroid/widget/ImageView;

    invoke-virtual {p0, v8}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 22
    iget-object v0, p0, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;->w0:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 23
    iget-object v0, p0, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;->v0:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 24
    iget-object v0, p0, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;->u0:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    invoke-direct {p0}, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;->Z0()V

    goto :goto_1

    .line 26
    :cond_5
    iget-object v0, p0, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;->w0:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 27
    iget-object v0, p0, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;->n0:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 28
    iget-object v0, p0, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;->n0:Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;->y0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 29
    iget-object v0, p0, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;->n0:Landroid/widget/ImageView;

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 30
    iget-object v0, p0, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;->v0:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 31
    iget-object v0, p0, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;->u0:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    invoke-direct {p0}, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;->e1()V

    goto :goto_1

    .line 33
    :cond_6
    iget-object v0, p0, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;->w0:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 34
    iget-object v0, p0, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;->n0:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 35
    iget-object v0, p0, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;->n0:Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;->y0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 36
    iget-object v0, p0, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;->n0:Landroid/widget/ImageView;

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 37
    iget-object v0, p0, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;->v0:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 38
    iget-object v0, p0, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;->u0:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    invoke-direct {p0}, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;->e1()V

    .line 40
    invoke-direct {p0}, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;->Y0()V

    .line 41
    :goto_1
    iget-object v0, p0, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;->m0:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/support/v4/media/session/PlaybackStateCompat;->b()J

    move-result-wide v1

    const-wide/16 v5, 0x20

    and-long/2addr v1, v5

    const-wide/16 v5, 0x0

    cmp-long v7, v1, v5

    if-nez v7, :cond_7

    const/4 v1, 0x4

    goto :goto_2

    :cond_7
    const/4 v1, 0x0

    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 42
    iget-object v0, p0, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;->l0:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/support/v4/media/session/PlaybackStateCompat;->b()J

    move-result-wide v1

    const-wide/16 v7, 0x10

    and-long/2addr v1, v7

    cmp-long p1, v1, v5

    if-nez p1, :cond_8

    goto :goto_3

    :cond_8
    const/4 v3, 0x0

    :goto_3
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method static synthetic k0(Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;Landroid/support/v4/media/session/MediaControllerCompat;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;->O0(Landroid/support/v4/media/session/MediaControllerCompat;ZZ)V

    return-void
.end method

.method private k1(Landroid/support/v4/media/MediaMetadataCompat;)V
    .locals 2

    const-string v0, "__TRACK_COUNT__"

    .line 1
    invoke-virtual {p1, v0}, Landroid/support/v4/media/MediaMetadataCompat;->f(Ljava/lang/String;)J

    move-result-wide v0

    long-to-int p1, v0

    const/4 v0, 0x1

    if-gt p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;->m0:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 3
    iget-object p1, p0, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;->m0:Landroid/widget/ImageView;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 4
    iget-object p1, p0, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;->l0:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 5
    iget-object p1, p0, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;->l0:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;->m0:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 7
    iget-object p1, p0, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;->m0:Landroid/widget/ImageView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 8
    iget-object p1, p0, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;->l0:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 9
    iget-object p1, p0, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;->l0:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    :goto_0
    return-void
.end method

.method static synthetic l0(Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;->o0:Landroid/widget/TextView;

    return-object p0
.end method

.method private l1()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;->P0:Landroid/support/v4/media/session/PlaybackStateCompat;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/support/v4/media/session/PlaybackStateCompat;->g()J

    move-result-wide v0

    .line 3
    iget-object v2, p0, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;->P0:Landroid/support/v4/media/session/PlaybackStateCompat;

    invoke-virtual {v2}, Landroid/support/v4/media/session/PlaybackStateCompat;->o()I

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;->P0:Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 4
    invoke-virtual {v2}, Landroid/support/v4/media/session/PlaybackStateCompat;->o()I

    move-result v2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    iget-object v2, p0, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;->P0:Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 5
    invoke-virtual {v2}, Landroid/support/v4/media/session/PlaybackStateCompat;->o()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-object v4, p0, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;->P0:Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 7
    invoke-virtual {v4}, Landroid/support/v4/media/session/PlaybackStateCompat;->d()J

    move-result-wide v4

    sub-long/2addr v2, v4

    long-to-float v0, v0

    long-to-int v1, v2

    int-to-float v1, v1

    .line 8
    iget-object v2, p0, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;->P0:Landroid/support/v4/media/session/PlaybackStateCompat;

    invoke-virtual {v2}, Landroid/support/v4/media/session/PlaybackStateCompat;->e()F

    move-result v2

    mul-float v1, v1, v2

    add-float/2addr v0, v1

    float-to-long v0, v0

    .line 9
    :cond_1
    iget-object v2, p0, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;->q0:Landroid/widget/SeekBar;

    long-to-int v3, v0

    invoke-virtual {v2, v3}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 10
    invoke-direct {p0, v0, v1}, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;->b1(J)V

    return-void
.end method

.method static synthetic m0(Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;JZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;->a1(JZ)V

    return-void
.end method

.method private m1(Landroid/os/Bundle;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "file.manager.music.player.QUEUE_POSITION"

    const/4 v1, -0x1

    .line 1
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    const-string v2, "file.manager.music.player.QUEUE_SIZE"

    .line 2
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    if-lez v0, :cond_1

    if-lez p1, :cond_1

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/app/e;->W()Landroidx/appcompat/app/a;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/e;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1102ba

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v0

    .line 6
    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-virtual {p0}, Landroidx/appcompat/app/e;->W()Landroidx/appcompat/app/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/a;->G(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method static synthetic n0(Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;->e1()V

    return-void
.end method

.method private n1(I)V
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;->k0:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;->A0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    iget-object p1, p0, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;->k0:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;->k0:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;->z0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    iget-object p1, p0, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;->k0:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    if-ne p1, v1, :cond_2

    .line 5
    iget-object p1, p0, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;->k0:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;->B0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6
    iget-object p1, p0, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;->k0:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    goto :goto_0

    .line 7
    :cond_2
    iget-object p1, p0, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;->k0:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;->z0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 8
    iget-object p1, p0, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;->k0:Landroid/widget/ImageView;

    const v0, 0x3eb33333    # 0.35f

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    :goto_0
    return-void
.end method

.method static synthetic o0(Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;->M0:Ljava/lang/Runnable;

    return-object p0
.end method

.method private o1(I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 1
    iget-object p1, p0, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;->j0:Landroid/widget/ImageView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;->j0:Landroid/widget/ImageView;

    const v0, 0x3eb33333    # 0.35f

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    :goto_0
    return-void
.end method

.method static synthetic p0(Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;->F0:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic q0(Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;->E0:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic r0(Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;->C0:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic s0(Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;Landroid/support/v4/media/session/PlaybackStateCompat;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;->j1(Landroid/support/v4/media/session/PlaybackStateCompat;)V

    return-void
.end method

.method static synthetic t0(Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;->W0()Z

    move-result p0

    return p0
.end method

.method static synthetic u0(Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;->R0()V

    return-void
.end method

.method static synthetic v0(Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;->D0:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic w0(Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;->Q0(Z)V

    return-void
.end method

.method static synthetic x0(Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;->L0:I

    return p0
.end method

.method static synthetic y0(Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;->K0()Z

    move-result p0

    return p0
.end method

.method static synthetic z0(Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;->I0:J

    return-wide v0
.end method


# virtual methods
.method public P0(ILandroid/view/KeyEvent;)Z
    .locals 5

    .line 1
    invoke-static {p1}, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;->X0(I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;->T0()Landroid/support/v4/media/session/MediaControllerCompat;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaControllerCompat;->i()Landroid/support/v4/media/session/MediaControllerCompat$e;

    move-result-object v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    const/16 v3, 0x5a

    const/4 v4, 0x1

    if-ne p1, v3, :cond_3

    .line 4
    invoke-direct {p0, v4}, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;->Q0(Z)V

    goto :goto_0

    :cond_3
    const/16 v3, 0x59

    if-ne p1, v3, :cond_4

    .line 5
    invoke-direct {p0, v1}, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;->Q0(Z)V

    goto :goto_0

    .line 6
    :cond_4
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p2

    if-nez p2, :cond_a

    const/16 p2, 0x4f

    if-eq p1, p2, :cond_9

    const/16 p2, 0x55

    if-eq p1, p2, :cond_9

    const/16 p2, 0x57

    if-eq p1, p2, :cond_8

    const/16 p2, 0x58

    if-eq p1, p2, :cond_7

    const/16 p2, 0x7e

    if-eq p1, p2, :cond_6

    const/16 p2, 0x7f

    if-eq p1, p2, :cond_5

    goto :goto_0

    .line 7
    :cond_5
    invoke-direct {p0, v0, v4, v1}, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;->O0(Landroid/support/v4/media/session/MediaControllerCompat;ZZ)V

    goto :goto_0

    .line 8
    :cond_6
    invoke-direct {p0, v0, v1, v4}, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;->O0(Landroid/support/v4/media/session/MediaControllerCompat;ZZ)V

    goto :goto_0

    .line 9
    :cond_7
    invoke-direct {p0}, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;->M0()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 10
    invoke-virtual {v2}, Landroid/support/v4/media/session/MediaControllerCompat$e;->i()V

    goto :goto_0

    .line 11
    :cond_8
    invoke-direct {p0}, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;->L0()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 12
    invoke-virtual {v2}, Landroid/support/v4/media/session/MediaControllerCompat$e;->h()V

    goto :goto_0

    .line 13
    :cond_9
    invoke-direct {p0, v0, v1, v1}, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;->O0(Landroid/support/v4/media/session/MediaControllerCompat;ZZ)V

    :cond_a
    :goto_0
    return v4
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/e;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0c001f

    .line 2
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/e;->setContentView(I)V

    .line 3
    invoke-direct {p0}, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;->V0()V

    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/e;->W()Landroidx/appcompat/app/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/app/e;->W()Landroidx/appcompat/app/a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a;->v(Z)V

    .line 6
    invoke-virtual {p0}, Landroidx/appcompat/app/e;->W()Landroidx/appcompat/app/a;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a;->G(Ljava/lang/CharSequence;)V

    :cond_0
    const v0, 0x7f09005b

    .line 7
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/e;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;->C0:Landroid/widget/ImageView;

    const v0, 0x7f09010b

    .line 8
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/e;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;->D0:Landroid/widget/TextView;

    const v0, 0x7f080151

    .line 9
    invoke-static {p0, v0}, Lax/j2/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;->x0:Landroid/graphics/drawable/Drawable;

    const v0, 0x7f080159

    .line 10
    invoke-static {p0, v0}, Lax/j2/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;->y0:Landroid/graphics/drawable/Drawable;

    const v0, 0x7f08015f

    .line 11
    invoke-static {p0, v0}, Lax/j2/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;->z0:Landroid/graphics/drawable/Drawable;

    const v0, 0x7f080160

    .line 12
    invoke-static {p0, v0}, Lax/j2/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;->A0:Landroid/graphics/drawable/Drawable;

    const v0, 0x7f08015c

    .line 13
    invoke-static {p0, v0}, Lax/j2/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;->B0:Landroid/graphics/drawable/Drawable;

    const v0, 0x7f09026d

    .line 14
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/e;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;->n0:Landroid/widget/ImageView;

    const v0, 0x7f090230

    .line 15
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/e;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;->m0:Landroid/widget/ImageView;

    const v0, 0x7f090272

    .line 16
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/e;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;->l0:Landroid/widget/ImageView;

    const v0, 0x7f0902d3

    .line 17
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/e;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;->j0:Landroid/widget/ImageView;

    const v0, 0x7f090283

    .line 18
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/e;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;->k0:Landroid/widget/ImageView;

    const v0, 0x7f0902f9

    .line 19
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/e;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;->o0:Landroid/widget/TextView;

    const v0, 0x7f090115

    .line 20
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/e;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;->p0:Landroid/widget/TextView;

    const v0, 0x7f0902a3

    .line 21
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/e;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;->q0:Landroid/widget/SeekBar;

    const v0, 0x7f0901c2

    .line 22
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/e;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;->r0:Landroid/widget/TextView;

    const v0, 0x7f0901c3

    .line 23
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/e;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;->s0:Landroid/widget/TextView;

    const v0, 0x7f0901c4

    .line 24
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/e;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;->t0:Landroid/widget/TextView;

    const v0, 0x7f0901c5

    .line 25
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/e;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;->u0:Landroid/widget/TextView;

    const v0, 0x7f090275

    .line 26
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/e;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;->v0:Landroid/widget/ProgressBar;

    const v0, 0x7f0900cf

    .line 27
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/e;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;->w0:Landroid/view/View;

    .line 28
    invoke-direct {p0}, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;->U0()V

    .line 29
    iget-object v0, p0, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;->j0:Landroid/widget/ImageView;

    new-instance v1, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity$i;

    invoke-direct {v1, p0}, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity$i;-><init>(Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    iget-object v0, p0, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;->k0:Landroid/widget/ImageView;

    new-instance v1, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity$j;

    invoke-direct {v1, p0}, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity$j;-><init>(Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    iget-object v0, p0, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;->m0:Landroid/widget/ImageView;

    new-instance v1, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity$k;

    invoke-direct {v1, p0}, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity$k;-><init>(Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    iget-object v0, p0, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;->l0:Landroid/widget/ImageView;

    new-instance v1, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity$l;

    invoke-direct {v1, p0}, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity$l;-><init>(Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    iget-object v0, p0, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;->n0:Landroid/widget/ImageView;

    new-instance v1, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity$m;

    invoke-direct {v1, p0}, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity$m;-><init>(Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    iget-object v0, p0, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;->q0:Landroid/widget/SeekBar;

    new-instance v1, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity$n;

    invoke-direct {v1, p0}, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity$n;-><init>(Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    if-nez p1, :cond_1

    .line 35
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;->g1(Landroid/content/Intent;)V

    .line 36
    :cond_1
    new-instance p1, Landroid/support/v4/media/MediaBrowserCompat;

    new-instance v0, Landroid/content/ComponentName;

    const-class v1, Lcom/example/android/uamp/MusicService;

    invoke-direct {v0, p0, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;->R0:Landroid/support/v4/media/MediaBrowserCompat$b;

    const/4 v2, 0x0

    invoke-direct {p1, p0, v0, v1, v2}, Landroid/support/v4/media/MediaBrowserCompat;-><init>(Landroid/content/Context;Landroid/content/ComponentName;Landroid/support/v4/media/MediaBrowserCompat$b;Landroid/os/Bundle;)V

    iput-object p1, p0, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;->G0:Landroid/support/v4/media/MediaBrowserCompat;

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/app/e;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0d0013

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/e;->onDestroy()V

    .line 2
    invoke-direct {p0}, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;->e1()V

    .line 3
    iget-object v0, p0, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;->N0:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;->P0(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/e;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    const/4 v2, 0x1

    if-eq v0, v1, :cond_2

    const v1, 0x7f0901e4

    if-eq v0, v1, :cond_1

    const v1, 0x7f090203

    if-eq v0, v1, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;->d1()V

    return v2

    .line 4
    :cond_1
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.media.action.DISPLAY_AUDIO_EFFECT_CONTROL_PANEL"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/16 v0, 0x3fc

    .line 5
    :try_start_0
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/d;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const p1, 0x7f110118

    .line 6
    invoke-static {p0, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_0
    return v2

    .line 7
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return v2
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;->T0()Landroid/support/v4/media/session/MediaControllerCompat;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaControllerCompat;->d()Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    const-string v2, "__SOURCE__"

    .line 3
    invoke-virtual {v0, v2}, Landroid/support/v4/media/MediaMetadataCompat;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    const v2, 0x7f090203

    .line 4
    invoke-interface {p1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    .line 5
    invoke-static {v0}, Lax/i5/b;->l(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6
    invoke-interface {v2, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_0

    .line 7
    :cond_3
    invoke-interface {v2, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_4
    :goto_0
    const v0, 0x7f0901e4

    .line 8
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 9
    new-instance v2, Landroid/content/Intent;

    const-string v4, "android.media.action.DISPLAY_AUDIO_EFFECT_CONTROL_PANEL"

    invoke-direct {v2, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 11
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_1

    .line 12
    :cond_5
    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 13
    :cond_6
    :goto_1
    invoke-super {p0, p1}, Landroid/app/Activity;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onStart()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/e;->onStart()V

    .line 2
    iget-object v0, p0, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;->G0:Landroid/support/v4/media/MediaBrowserCompat;

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    invoke-virtual {v0}, Landroid/support/v4/media/MediaBrowserCompat;->a()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-static {}, Lax/gg/c;->l()Lax/gg/b;

    move-result-object v1

    invoke-virtual {v1}, Lax/gg/b;->k()Lax/gg/b;

    move-result-object v1

    const-string v2, "MEDIA BROWSER CONNECT IN FULL PLAYER"

    invoke-virtual {v1, v2}, Lax/gg/b;->f(Ljava/lang/String;)Lax/gg/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lax/gg/b;->s(Ljava/lang/Throwable;)Lax/gg/b;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "connected:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;->G0:Landroid/support/v4/media/MediaBrowserCompat;

    invoke-virtual {v2}, Landroid/support/v4/media/MediaBrowserCompat;->d()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lax/gg/b;->l(Ljava/lang/Object;)Lax/gg/b;

    move-result-object v0

    invoke-virtual {v0}, Lax/gg/b;->n()V

    .line 5
    :cond_0
    :goto_0
    invoke-static {}, Lax/p1/r;->O0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, -0x1000000

    invoke-static {v0, v1}, Lax/p1/h;->r(Landroid/view/Window;I)V

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0, v1}, Lax/p1/h;->o(Landroid/view/Window;I)V

    :cond_1
    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/e;->onStop()V

    .line 2
    iget-object v0, p0, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;->G0:Landroid/support/v4/media/MediaBrowserCompat;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/support/v4/media/MediaBrowserCompat;->b()V

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;->T0()Landroid/support/v4/media/session/MediaControllerCompat;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-direct {p0}, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;->T0()Landroid/support/v4/media/session/MediaControllerCompat;

    move-result-object v0

    iget-object v1, p0, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;->Q0:Landroid/support/v4/media/session/MediaControllerCompat$a;

    invoke-virtual {v0, v1}, Landroid/support/v4/media/session/MediaControllerCompat;->m(Landroid/support/v4/media/session/MediaControllerCompat$a;)V

    :cond_1
    return-void
.end method
