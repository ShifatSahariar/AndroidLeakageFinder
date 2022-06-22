.class public Lcom/alphainventor/filemanager/musicplayer/PlaybackControlsFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# static fields
.field private static final d1:Ljava/lang/String;


# instance fields
.field private L0:Landroid/widget/ImageButton;

.field private M0:Landroid/widget/ImageButton;

.field private N0:Landroid/widget/TextView;

.field private O0:Landroid/widget/TextView;

.field private P0:Landroid/widget/TextView;

.field private Q0:Landroid/widget/ImageView;

.field private R0:Landroid/view/View;

.field private S0:Ljava/lang/String;

.field private T0:Landroid/widget/ProgressBar;

.field private U0:Landroid/support/v4/media/session/PlaybackStateCompat;

.field private final V0:Landroid/os/Handler;

.field private final W0:Ljava/util/concurrent/ScheduledExecutorService;

.field private X0:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field private Y0:Z

.field private final Z0:Landroid/support/v4/media/session/MediaControllerCompat$a;

.field private final a1:Landroid/view/View$OnClickListener;

.field private final b1:Landroid/view/View$OnClickListener;

.field private final c1:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/alphainventor/filemanager/musicplayer/PlaybackControlsFragment;

    invoke-static {v0}, Lax/k5/a;->f(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alphainventor/filemanager/musicplayer/PlaybackControlsFragment;->d1:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/alphainventor/filemanager/musicplayer/PlaybackControlsFragment;->V0:Landroid/os/Handler;

    .line 3
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/alphainventor/filemanager/musicplayer/PlaybackControlsFragment;->W0:Ljava/util/concurrent/ScheduledExecutorService;

    .line 4
    new-instance v0, Lcom/alphainventor/filemanager/musicplayer/PlaybackControlsFragment$a;

    invoke-direct {v0, p0}, Lcom/alphainventor/filemanager/musicplayer/PlaybackControlsFragment$a;-><init>(Lcom/alphainventor/filemanager/musicplayer/PlaybackControlsFragment;)V

    iput-object v0, p0, Lcom/alphainventor/filemanager/musicplayer/PlaybackControlsFragment;->Z0:Landroid/support/v4/media/session/MediaControllerCompat$a;

    .line 5
    new-instance v0, Lcom/alphainventor/filemanager/musicplayer/PlaybackControlsFragment$f;

    invoke-direct {v0, p0}, Lcom/alphainventor/filemanager/musicplayer/PlaybackControlsFragment$f;-><init>(Lcom/alphainventor/filemanager/musicplayer/PlaybackControlsFragment;)V

    iput-object v0, p0, Lcom/alphainventor/filemanager/musicplayer/PlaybackControlsFragment;->a1:Landroid/view/View$OnClickListener;

    .line 6
    new-instance v0, Lcom/alphainventor/filemanager/musicplayer/PlaybackControlsFragment$g;

    invoke-direct {v0, p0}, Lcom/alphainventor/filemanager/musicplayer/PlaybackControlsFragment$g;-><init>(Lcom/alphainventor/filemanager/musicplayer/PlaybackControlsFragment;)V

    iput-object v0, p0, Lcom/alphainventor/filemanager/musicplayer/PlaybackControlsFragment;->b1:Landroid/view/View$OnClickListener;

    .line 7
    new-instance v0, Lcom/alphainventor/filemanager/musicplayer/PlaybackControlsFragment$h;

    invoke-direct {v0, p0}, Lcom/alphainventor/filemanager/musicplayer/PlaybackControlsFragment$h;-><init>(Lcom/alphainventor/filemanager/musicplayer/PlaybackControlsFragment;)V

    iput-object v0, p0, Lcom/alphainventor/filemanager/musicplayer/PlaybackControlsFragment;->c1:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic A2(Lcom/alphainventor/filemanager/musicplayer/PlaybackControlsFragment;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alphainventor/filemanager/musicplayer/PlaybackControlsFragment;->Q0:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic B2(Lcom/alphainventor/filemanager/musicplayer/PlaybackControlsFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alphainventor/filemanager/musicplayer/PlaybackControlsFragment;->M2()V

    return-void
.end method

.method static synthetic C2(Lcom/alphainventor/filemanager/musicplayer/PlaybackControlsFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alphainventor/filemanager/musicplayer/PlaybackControlsFragment;->L2()V

    return-void
.end method

.method static synthetic D2(Lcom/alphainventor/filemanager/musicplayer/PlaybackControlsFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alphainventor/filemanager/musicplayer/PlaybackControlsFragment;->R2()V

    return-void
.end method

.method static synthetic E2(Lcom/alphainventor/filemanager/musicplayer/PlaybackControlsFragment;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alphainventor/filemanager/musicplayer/PlaybackControlsFragment;->c1:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic F2(Lcom/alphainventor/filemanager/musicplayer/PlaybackControlsFragment;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alphainventor/filemanager/musicplayer/PlaybackControlsFragment;->V0:Landroid/os/Handler;

    return-object p0
.end method

.method private I2(Landroid/support/v4/media/MediaMetadataCompat;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/alphainventor/filemanager/musicplayer/PlaybackControlsFragment;->d1:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onMetadataChanged "

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lax/k5/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->a0()Landroidx/fragment/app/d;

    move-result-object v1

    if-nez v1, :cond_0

    new-array p1, v2, [Ljava/lang/Object;

    const-string v1, "onMetadataChanged called when getActivity null,this should not happen if the callback was properly unregistered. Ignoring."

    aput-object v1, p1, v3

    .line 3
    invoke-static {v0, p1}, Lax/k5/a;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/alphainventor/filemanager/musicplayer/PlaybackControlsFragment;->U0:Landroid/support/v4/media/session/PlaybackStateCompat;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/support/v4/media/session/PlaybackStateCompat;->o()I

    move-result v0

    if-nez v0, :cond_2

    .line 5
    invoke-direct {p0}, Lcom/alphainventor/filemanager/musicplayer/PlaybackControlsFragment;->S2()V

    .line 6
    :cond_2
    invoke-static {p1}, Lax/h5/a;->b(Landroid/support/v4/media/MediaMetadataCompat;)Landroid/support/v4/media/MediaDescriptionCompat;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/alphainventor/filemanager/musicplayer/PlaybackControlsFragment;->N0:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/support/v4/media/MediaDescriptionCompat;->o()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v1, p0, Lcom/alphainventor/filemanager/musicplayer/PlaybackControlsFragment;->N0:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 9
    iget-object v1, p0, Lcom/alphainventor/filemanager/musicplayer/PlaybackControlsFragment;->O0:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/support/v4/media/MediaDescriptionCompat;->g()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    invoke-direct {p0, p1}, Lcom/alphainventor/filemanager/musicplayer/PlaybackControlsFragment;->Q2(Landroid/support/v4/media/MediaMetadataCompat;)V

    .line 11
    invoke-direct {p0}, Lcom/alphainventor/filemanager/musicplayer/PlaybackControlsFragment;->R2()V

    .line 12
    invoke-virtual {v0}, Landroid/support/v4/media/MediaDescriptionCompat;->d()Landroid/net/Uri;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 13
    invoke-virtual {v0}, Landroid/support/v4/media/MediaDescriptionCompat;->d()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_3
    move-object p1, v1

    .line 14
    :goto_0
    iget-object v2, p0, Lcom/alphainventor/filemanager/musicplayer/PlaybackControlsFragment;->S0:Ljava/lang/String;

    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 15
    iput-object p1, p0, Lcom/alphainventor/filemanager/musicplayer/PlaybackControlsFragment;->S0:Ljava/lang/String;

    .line 16
    invoke-virtual {v0}, Landroid/support/v4/media/MediaDescriptionCompat;->c()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 17
    invoke-static {}, Lcom/example/android/uamp/a;->i()Lcom/example/android/uamp/a;

    move-result-object v2

    if-nez v0, :cond_4

    .line 18
    iget-object v0, p0, Lcom/alphainventor/filemanager/musicplayer/PlaybackControlsFragment;->S0:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/example/android/uamp/a;->j(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_4
    if-eqz v0, :cond_5

    .line 19
    iget-object p1, p0, Lcom/alphainventor/filemanager/musicplayer/PlaybackControlsFragment;->Q0:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_1

    .line 20
    :cond_5
    iget-object v0, p0, Lcom/alphainventor/filemanager/musicplayer/PlaybackControlsFragment;->Q0:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    if-nez p1, :cond_6

    .line 21
    iget-object p1, p0, Lcom/alphainventor/filemanager/musicplayer/PlaybackControlsFragment;->Q0:Landroid/widget/ImageView;

    const v0, 0x7f080123

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 22
    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->h0()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/alphainventor/filemanager/musicplayer/PlaybackControlsFragment$e;

    invoke-direct {v1, p0}, Lcom/alphainventor/filemanager/musicplayer/PlaybackControlsFragment$e;-><init>(Lcom/alphainventor/filemanager/musicplayer/PlaybackControlsFragment;)V

    invoke-virtual {v2, v0, p1, v1}, Lcom/example/android/uamp/a;->f(Landroid/content/Context;Ljava/lang/String;Lcom/example/android/uamp/a$a;)V

    :cond_7
    :goto_1
    return-void
.end method

.method private J2(Landroid/support/v4/media/session/PlaybackStateCompat;Z)V
    .locals 7

    .line 1
    sget-object v0, Lcom/alphainventor/filemanager/musicplayer/PlaybackControlsFragment;->d1:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "onPlaybackStateChanged "

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {v0, v2}, Lax/k5/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->a0()Landroidx/fragment/app/d;

    move-result-object v2

    if-nez v2, :cond_0

    new-array p1, v3, [Ljava/lang/Object;

    const-string p2, "onPlaybackStateChanged called when getActivity null,this should not happen if the callback was properly unregistered. Ignoring."

    aput-object p2, p1, v4

    .line 3
    invoke-static {v0, p1}, Lax/k5/a;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 4
    :cond_1
    iput-object p1, p0, Lcom/alphainventor/filemanager/musicplayer/PlaybackControlsFragment;->U0:Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 5
    invoke-virtual {p1}, Landroid/support/v4/media/session/PlaybackStateCompat;->o()I

    move-result v2

    if-eqz v2, :cond_7

    const/16 v5, 0x8

    if-eq v2, v3, :cond_6

    if-eq v2, v1, :cond_6

    const/4 v6, 0x3

    if-eq v2, v6, :cond_5

    const/4 v6, 0x6

    if-eq v2, v6, :cond_4

    const/4 v6, 0x7

    if-eq v2, v6, :cond_2

    .line 6
    invoke-direct {p0}, Lcom/alphainventor/filemanager/musicplayer/PlaybackControlsFragment;->P2()V

    .line 7
    iget-object p1, p0, Lcom/alphainventor/filemanager/musicplayer/PlaybackControlsFragment;->R0:Landroid/view/View;

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_2
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "error playbackstate: "

    aput-object v2, v1, v4

    .line 8
    invoke-virtual {p1}, Landroid/support/v4/media/session/PlaybackStateCompat;->c()Ljava/lang/CharSequence;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lax/k5/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p2, :cond_3

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->a0()Landroidx/fragment/app/d;

    move-result-object p2

    invoke-virtual {p1}, Landroid/support/v4/media/session/PlaybackStateCompat;->c()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p2, p1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 10
    :cond_3
    iget-object p1, p0, Lcom/alphainventor/filemanager/musicplayer/PlaybackControlsFragment;->R0:Landroid/view/View;

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 11
    invoke-direct {p0}, Lcom/alphainventor/filemanager/musicplayer/PlaybackControlsFragment;->P2()V

    goto :goto_0

    .line 12
    :cond_4
    invoke-direct {p0}, Lcom/alphainventor/filemanager/musicplayer/PlaybackControlsFragment;->P2()V

    .line 13
    iget-object p1, p0, Lcom/alphainventor/filemanager/musicplayer/PlaybackControlsFragment;->R0:Landroid/view/View;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 14
    :cond_5
    iget-object p1, p0, Lcom/alphainventor/filemanager/musicplayer/PlaybackControlsFragment;->R0:Landroid/view/View;

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 15
    invoke-direct {p0}, Lcom/alphainventor/filemanager/musicplayer/PlaybackControlsFragment;->N2()V

    goto :goto_1

    .line 16
    :cond_6
    iget-object p1, p0, Lcom/alphainventor/filemanager/musicplayer/PlaybackControlsFragment;->R0:Landroid/view/View;

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 17
    invoke-direct {p0}, Lcom/alphainventor/filemanager/musicplayer/PlaybackControlsFragment;->K2()V

    .line 18
    invoke-direct {p0}, Lcom/alphainventor/filemanager/musicplayer/PlaybackControlsFragment;->P2()V

    goto :goto_0

    .line 19
    :cond_7
    invoke-direct {p0}, Lcom/alphainventor/filemanager/musicplayer/PlaybackControlsFragment;->K2()V

    .line 20
    invoke-direct {p0}, Lcom/alphainventor/filemanager/musicplayer/PlaybackControlsFragment;->S2()V

    :goto_0
    const/4 v4, 0x1

    :goto_1
    if-eqz v4, :cond_8

    .line 21
    iget-object p1, p0, Lcom/alphainventor/filemanager/musicplayer/PlaybackControlsFragment;->L0:Landroid/widget/ImageButton;

    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->a0()Landroidx/fragment/app/d;

    move-result-object p2

    const v0, 0x7f080159

    invoke-static {p2, v0}, Lax/j2/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 23
    invoke-virtual {p1, p2}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 24
    iget-object p1, p0, Lcom/alphainventor/filemanager/musicplayer/PlaybackControlsFragment;->L0:Landroid/widget/ImageButton;

    const p2, 0x7f1102be

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->C0(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 25
    :cond_8
    iget-object p1, p0, Lcom/alphainventor/filemanager/musicplayer/PlaybackControlsFragment;->L0:Landroid/widget/ImageButton;

    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->a0()Landroidx/fragment/app/d;

    move-result-object p2

    const v0, 0x7f080151

    invoke-static {p2, v0}, Lax/j2/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 27
    invoke-virtual {p1, p2}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 28
    iget-object p1, p0, Lcom/alphainventor/filemanager/musicplayer/PlaybackControlsFragment;->L0:Landroid/widget/ImageButton;

    const p2, 0x7f1102bd

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->C0(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_2
    return-void
.end method

.method private K2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alphainventor/filemanager/musicplayer/PlaybackControlsFragment;->V0:Landroid/os/Handler;

    iget-object v1, p0, Lcom/alphainventor/filemanager/musicplayer/PlaybackControlsFragment;->c1:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private L2()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->a0()Landroidx/fragment/app/d;

    move-result-object v0

    check-cast v0, Lax/k1/b;

    invoke-virtual {v0}, Lax/k1/b;->z0()Landroid/support/v4/media/session/MediaControllerCompat;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaControllerCompat;->i()Landroid/support/v4/media/session/MediaControllerCompat$e;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaControllerCompat$e;->a()V

    .line 3
    invoke-direct {p0}, Lcom/alphainventor/filemanager/musicplayer/PlaybackControlsFragment;->P2()V

    .line 4
    :cond_0
    invoke-static {}, Lax/j1/b;->k()Lax/j1/b;

    move-result-object v0

    const-string v1, "menu_music_player"

    const-string v2, "pause"

    invoke-virtual {v0, v1, v2}, Lax/j1/b;->o(Ljava/lang/String;Ljava/lang/String;)Lax/j1/b$b;

    move-result-object v0

    const-string v1, "loc"

    const-string v2, "playback_control"

    .line 5
    invoke-virtual {v0, v1, v2}, Lax/j1/b$b;->c(Ljava/lang/String;Ljava/lang/String;)Lax/j1/b$b;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lax/j1/b$b;->e()V

    return-void
.end method

.method private M2()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->a0()Landroidx/fragment/app/d;

    move-result-object v0

    check-cast v0, Lax/k1/b;

    invoke-virtual {v0}, Lax/k1/b;->z0()Landroid/support/v4/media/session/MediaControllerCompat;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaControllerCompat;->i()Landroid/support/v4/media/session/MediaControllerCompat$e;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaControllerCompat$e;->b()V

    .line 3
    invoke-direct {p0}, Lcom/alphainventor/filemanager/musicplayer/PlaybackControlsFragment;->N2()V

    .line 4
    :cond_0
    invoke-static {}, Lax/j1/b;->k()Lax/j1/b;

    move-result-object v0

    const-string v1, "menu_music_player"

    const-string v2, "play"

    invoke-virtual {v0, v1, v2}, Lax/j1/b;->o(Ljava/lang/String;Ljava/lang/String;)Lax/j1/b$b;

    move-result-object v0

    const-string v1, "loc"

    const-string v2, "playback_control"

    .line 5
    invoke-virtual {v0, v1, v2}, Lax/j1/b$b;->c(Ljava/lang/String;Ljava/lang/String;)Lax/j1/b$b;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lax/j1/b$b;->e()V

    return-void
.end method

.method private N2()V
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/alphainventor/filemanager/musicplayer/PlaybackControlsFragment;->P2()V

    .line 2
    iget-object v0, p0, Lcom/alphainventor/filemanager/musicplayer/PlaybackControlsFragment;->W0:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/alphainventor/filemanager/musicplayer/PlaybackControlsFragment;->W0:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Lcom/alphainventor/filemanager/musicplayer/PlaybackControlsFragment$i;

    invoke-direct {v2, p0}, Lcom/alphainventor/filemanager/musicplayer/PlaybackControlsFragment$i;-><init>(Lcom/alphainventor/filemanager/musicplayer/PlaybackControlsFragment;)V

    const-wide/16 v3, 0x64

    const-wide/16 v5, 0x3e8

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/alphainventor/filemanager/musicplayer/PlaybackControlsFragment;->X0:Ljava/util/concurrent/ScheduledFuture;

    :cond_0
    return-void
.end method

.method private O2()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->a0()Landroidx/fragment/app/d;

    move-result-object v0

    check-cast v0, Lax/k1/b;

    .line 2
    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->a0()Landroidx/fragment/app/d;

    move-result-object v2

    const-class v3, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v2, 0x20000000

    .line 3
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 4
    invoke-virtual {v0}, Lax/k1/b;->z0()Landroid/support/v4/media/session/MediaControllerCompat;

    move-result-object v2

    if-nez v2, :cond_0

    .line 5
    invoke-static {}, Lax/gg/c;->l()Lax/gg/b;

    move-result-object v1

    const-string v2, "MediaController NULL!!"

    invoke-virtual {v1, v2}, Lax/gg/b;->h(Ljava/lang/String;)Lax/gg/b;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lax/k1/b;->E0()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lax/k1/b;->D0()Z

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lax/gg/b;->l(Ljava/lang/Object;)Lax/gg/b;

    move-result-object v0

    invoke-virtual {v0}, Lax/gg/b;->n()V

    return-void

    .line 6
    :cond_0
    invoke-virtual {v2}, Landroid/support/v4/media/session/MediaControllerCompat;->d()Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object v0

    if-eqz v0, :cond_1

    :try_start_0
    const-string v2, "com.example.android.uamp.CURRENT_MEDIA_DESCRIPTION"

    .line 7
    invoke-virtual {v0}, Landroid/support/v4/media/MediaMetadataCompat;->e()Landroid/support/v4/media/MediaDescriptionCompat;

    move-result-object v0

    .line 8
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :catch_0
    :cond_1
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->r2(Landroid/content/Intent;)V

    .line 10
    invoke-static {}, Lax/j1/b;->k()Lax/j1/b;

    move-result-object v0

    const-string v1, "menu_music_player"

    const-string v2, "fullscreen"

    invoke-virtual {v0, v1, v2}, Lax/j1/b;->o(Ljava/lang/String;Ljava/lang/String;)Lax/j1/b$b;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lax/j1/b$b;->e()V

    return-void
.end method

.method private P2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alphainventor/filemanager/musicplayer/PlaybackControlsFragment;->X0:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_0
    return-void
.end method

.method private Q2(Landroid/support/v4/media/MediaMetadataCompat;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    sget-object v0, Lcom/alphainventor/filemanager/musicplayer/PlaybackControlsFragment;->d1:Ljava/lang/String;

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

    long-to-int p1, v0

    .line 3
    iget-object v0, p0, Lcom/alphainventor/filemanager/musicplayer/PlaybackControlsFragment;->T0:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setMax(I)V

    return-void
.end method

.method private R2()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/alphainventor/filemanager/musicplayer/PlaybackControlsFragment;->U0:Landroid/support/v4/media/session/PlaybackStateCompat;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/support/v4/media/session/PlaybackStateCompat;->g()J

    move-result-wide v0

    .line 3
    iget-object v2, p0, Lcom/alphainventor/filemanager/musicplayer/PlaybackControlsFragment;->U0:Landroid/support/v4/media/session/PlaybackStateCompat;

    invoke-virtual {v2}, Landroid/support/v4/media/session/PlaybackStateCompat;->o()I

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/alphainventor/filemanager/musicplayer/PlaybackControlsFragment;->U0:Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 4
    invoke-virtual {v2}, Landroid/support/v4/media/session/PlaybackStateCompat;->o()I

    move-result v2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    iget-object v2, p0, Lcom/alphainventor/filemanager/musicplayer/PlaybackControlsFragment;->U0:Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 5
    invoke-virtual {v2}, Landroid/support/v4/media/session/PlaybackStateCompat;->o()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-object v4, p0, Lcom/alphainventor/filemanager/musicplayer/PlaybackControlsFragment;->U0:Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 7
    invoke-virtual {v4}, Landroid/support/v4/media/session/PlaybackStateCompat;->d()J

    move-result-wide v4

    sub-long/2addr v2, v4

    long-to-float v0, v0

    long-to-int v1, v2

    int-to-float v1, v1

    .line 8
    iget-object v2, p0, Lcom/alphainventor/filemanager/musicplayer/PlaybackControlsFragment;->U0:Landroid/support/v4/media/session/PlaybackStateCompat;

    invoke-virtual {v2}, Landroid/support/v4/media/session/PlaybackStateCompat;->e()F

    move-result v2

    mul-float v1, v1, v2

    add-float/2addr v0, v1

    float-to-long v0, v0

    .line 9
    :cond_1
    iget-object v2, p0, Lcom/alphainventor/filemanager/musicplayer/PlaybackControlsFragment;->T0:Landroid/widget/ProgressBar;

    long-to-int v1, v0

    invoke-virtual {v2, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void
.end method

.method private S2()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->a0()Landroidx/fragment/app/d;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->a0()Landroidx/fragment/app/d;

    move-result-object v0

    check-cast v0, Lax/k1/b;

    invoke-virtual {v0}, Lax/k1/b;->z0()Landroid/support/v4/media/session/MediaControllerCompat;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaControllerCompat;->d()Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaControllerCompat;->d()Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/media/MediaMetadataCompat;->e()Landroid/support/v4/media/MediaDescriptionCompat;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/support/v4/media/MediaDescriptionCompat;->f()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Landroid/support/v4/media/MediaDescriptionCompat;->o()Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/alphainventor/filemanager/musicplayer/PlaybackControlsFragment;->R0:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/alphainventor/filemanager/musicplayer/PlaybackControlsFragment;->R0:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method static synthetic w2()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/alphainventor/filemanager/musicplayer/PlaybackControlsFragment;->d1:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic x2(Lcom/alphainventor/filemanager/musicplayer/PlaybackControlsFragment;Landroid/support/v4/media/session/PlaybackStateCompat;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/alphainventor/filemanager/musicplayer/PlaybackControlsFragment;->J2(Landroid/support/v4/media/session/PlaybackStateCompat;Z)V

    return-void
.end method

.method static synthetic y2(Lcom/alphainventor/filemanager/musicplayer/PlaybackControlsFragment;Landroid/support/v4/media/MediaMetadataCompat;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alphainventor/filemanager/musicplayer/PlaybackControlsFragment;->I2(Landroid/support/v4/media/MediaMetadataCompat;)V

    return-void
.end method

.method static synthetic z2(Lcom/alphainventor/filemanager/musicplayer/PlaybackControlsFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alphainventor/filemanager/musicplayer/PlaybackControlsFragment;->O2()V

    return-void
.end method


# virtual methods
.method public G2(Landroid/support/v4/media/session/MediaControllerCompat;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/alphainventor/filemanager/musicplayer/PlaybackControlsFragment;->d1:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onConnected, mediaController==null? "

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    if-nez p1, :cond_0

    const/4 v3, 0x1

    :cond_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lax/k5/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p1}, Landroid/support/v4/media/session/MediaControllerCompat;->d()Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/alphainventor/filemanager/musicplayer/PlaybackControlsFragment;->I2(Landroid/support/v4/media/MediaMetadataCompat;)V

    .line 3
    invoke-virtual {p1}, Landroid/support/v4/media/session/MediaControllerCompat;->e()Landroid/support/v4/media/session/PlaybackStateCompat;

    move-result-object v0

    invoke-direct {p0, v0, v2}, Lcom/alphainventor/filemanager/musicplayer/PlaybackControlsFragment;->J2(Landroid/support/v4/media/session/PlaybackStateCompat;Z)V

    .line 4
    iget-object v0, p0, Lcom/alphainventor/filemanager/musicplayer/PlaybackControlsFragment;->Z0:Landroid/support/v4/media/session/MediaControllerCompat$a;

    invoke-virtual {p1, v0}, Landroid/support/v4/media/session/MediaControllerCompat;->j(Landroid/support/v4/media/session/MediaControllerCompat$a;)V

    .line 5
    iput-boolean v2, p0, Lcom/alphainventor/filemanager/musicplayer/PlaybackControlsFragment;->Y0:Z

    .line 6
    invoke-virtual {p1}, Landroid/support/v4/media/session/MediaControllerCompat;->e()Landroid/support/v4/media/session/PlaybackStateCompat;

    move-result-object p1

    .line 7
    invoke-direct {p0}, Lcom/alphainventor/filemanager/musicplayer/PlaybackControlsFragment;->R2()V

    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {p1}, Landroid/support/v4/media/session/PlaybackStateCompat;->o()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    .line 9
    invoke-virtual {p1}, Landroid/support/v4/media/session/PlaybackStateCompat;->o()I

    move-result p1

    const/4 v0, 0x6

    if-ne p1, v0, :cond_2

    .line 10
    :cond_1
    invoke-direct {p0}, Lcom/alphainventor/filemanager/musicplayer/PlaybackControlsFragment;->N2()V

    :cond_2
    return-void
.end method

.method public H2(Landroid/support/v4/media/session/MediaControllerCompat;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-boolean v0, p0, Lcom/alphainventor/filemanager/musicplayer/PlaybackControlsFragment;->Y0:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alphainventor/filemanager/musicplayer/PlaybackControlsFragment;->Z0:Landroid/support/v4/media/session/MediaControllerCompat$a;

    invoke-virtual {p1, v0}, Landroid/support/v4/media/session/MediaControllerCompat;->m(Landroid/support/v4/media/session/MediaControllerCompat$a;)V

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/alphainventor/filemanager/musicplayer/PlaybackControlsFragment;->Y0:Z

    :cond_0
    return-void
.end method

.method public g1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0c0092

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f09026d

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageButton;

    iput-object p2, p0, Lcom/alphainventor/filemanager/musicplayer/PlaybackControlsFragment;->L0:Landroid/widget/ImageButton;

    const/4 p3, 0x1

    .line 3
    invoke-virtual {p2, p3}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 4
    iget-object p2, p0, Lcom/alphainventor/filemanager/musicplayer/PlaybackControlsFragment;->L0:Landroid/widget/ImageButton;

    iget-object v0, p0, Lcom/alphainventor/filemanager/musicplayer/PlaybackControlsFragment;->b1:Landroid/view/View$OnClickListener;

    invoke-virtual {p2, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f090304

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageButton;

    iput-object p2, p0, Lcom/alphainventor/filemanager/musicplayer/PlaybackControlsFragment;->M0:Landroid/widget/ImageButton;

    .line 6
    invoke-virtual {p2, p3}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 7
    iget-object p2, p0, Lcom/alphainventor/filemanager/musicplayer/PlaybackControlsFragment;->M0:Landroid/widget/ImageButton;

    iget-object p3, p0, Lcom/alphainventor/filemanager/musicplayer/PlaybackControlsFragment;->a1:Landroid/view/View$OnClickListener;

    invoke-virtual {p2, p3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f090342

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/alphainventor/filemanager/musicplayer/PlaybackControlsFragment;->N0:Landroid/widget/TextView;

    const p2, 0x7f090057

    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/alphainventor/filemanager/musicplayer/PlaybackControlsFragment;->O0:Landroid/widget/TextView;

    const p2, 0x7f090146

    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/alphainventor/filemanager/musicplayer/PlaybackControlsFragment;->P0:Landroid/widget/TextView;

    const p2, 0x7f09004c

    .line 11
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/alphainventor/filemanager/musicplayer/PlaybackControlsFragment;->Q0:Landroid/widget/ImageView;

    const p2, 0x7f09026e

    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ProgressBar;

    iput-object p2, p0, Lcom/alphainventor/filemanager/musicplayer/PlaybackControlsFragment;->T0:Landroid/widget/ProgressBar;

    const p2, 0x7f090274

    .line 13
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/alphainventor/filemanager/musicplayer/PlaybackControlsFragment;->R0:Landroid/view/View;

    .line 14
    iget-object p2, p0, Lcom/alphainventor/filemanager/musicplayer/PlaybackControlsFragment;->Q0:Landroid/widget/ImageView;

    const p3, 0x7f080123

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 15
    new-instance p2, Lcom/alphainventor/filemanager/musicplayer/PlaybackControlsFragment$b;

    invoke-direct {p2, p0}, Lcom/alphainventor/filemanager/musicplayer/PlaybackControlsFragment$b;-><init>(Lcom/alphainventor/filemanager/musicplayer/PlaybackControlsFragment;)V

    .line 16
    new-instance p3, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->h0()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p3, v0, p2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 17
    new-instance p2, Lcom/alphainventor/filemanager/musicplayer/PlaybackControlsFragment$c;

    invoke-direct {p2, p0, p3}, Lcom/alphainventor/filemanager/musicplayer/PlaybackControlsFragment$c;-><init>(Lcom/alphainventor/filemanager/musicplayer/PlaybackControlsFragment;Landroid/view/GestureDetector;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 18
    new-instance p2, Lcom/alphainventor/filemanager/musicplayer/PlaybackControlsFragment$d;

    invoke-direct {p2, p0}, Lcom/alphainventor/filemanager/musicplayer/PlaybackControlsFragment$d;-><init>(Lcom/alphainventor/filemanager/musicplayer/PlaybackControlsFragment;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p1
.end method

.method public h1()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->h1()V

    .line 2
    invoke-direct {p0}, Lcom/alphainventor/filemanager/musicplayer/PlaybackControlsFragment;->P2()V

    .line 3
    iget-object v0, p0, Lcom/alphainventor/filemanager/musicplayer/PlaybackControlsFragment;->W0:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    return-void
.end method

.method public y1()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->y1()V

    .line 2
    sget-object v0, Lcom/alphainventor/filemanager/musicplayer/PlaybackControlsFragment;->d1:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "fragment.onStart"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lax/k5/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->a0()Landroidx/fragment/app/d;

    move-result-object v0

    check-cast v0, Lax/k1/b;

    invoke-virtual {v0}, Lax/k1/b;->z0()Landroid/support/v4/media/session/MediaControllerCompat;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0, v0}, Lcom/alphainventor/filemanager/musicplayer/PlaybackControlsFragment;->G2(Landroid/support/v4/media/session/MediaControllerCompat;)V

    :cond_0
    return-void
.end method

.method public z1()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->z1()V

    .line 2
    sget-object v0, Lcom/alphainventor/filemanager/musicplayer/PlaybackControlsFragment;->d1:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "fragment.onStop"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lax/k5/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->a0()Landroidx/fragment/app/d;

    move-result-object v0

    check-cast v0, Lax/k1/b;

    invoke-virtual {v0}, Lax/k1/b;->z0()Landroid/support/v4/media/session/MediaControllerCompat;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0, v0}, Lcom/alphainventor/filemanager/musicplayer/PlaybackControlsFragment;->H2(Landroid/support/v4/media/session/MediaControllerCompat;)V

    :cond_0
    return-void
.end method
