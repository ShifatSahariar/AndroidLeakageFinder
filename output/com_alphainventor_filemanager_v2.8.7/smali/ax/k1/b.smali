.class public abstract Lax/k1/b;
.super Lcom/alphainventor/filemanager/activity/a;
.source "SourceFile"


# instance fields
.field private A0:Z

.field private B0:Z

.field private final C0:Landroid/support/v4/media/session/MediaControllerCompat$a;

.field private final D0:Landroid/support/v4/media/MediaBrowserCompat$b;

.field private r0:Landroid/support/v4/media/MediaBrowserCompat;

.field private s0:Landroid/support/v4/media/session/MediaControllerCompat;

.field private t0:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field private u0:Landroid/view/View;

.field protected v0:Lcom/alphainventor/filemanager/musicplayer/PlaybackControlsFragment;

.field private w0:Lax/j1/j;

.field private x0:Z

.field private y0:Landroid/net/Uri;

.field private z0:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alphainventor/filemanager/activity/a;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lax/k1/b;->x0:Z

    .line 3
    iput-boolean v0, p0, Lax/k1/b;->A0:Z

    .line 4
    iput-boolean v0, p0, Lax/k1/b;->B0:Z

    .line 5
    new-instance v0, Lax/k1/b$a;

    invoke-direct {v0, p0}, Lax/k1/b$a;-><init>(Lax/k1/b;)V

    iput-object v0, p0, Lax/k1/b;->C0:Landroid/support/v4/media/session/MediaControllerCompat$a;

    .line 6
    new-instance v0, Lax/k1/b$b;

    invoke-direct {v0, p0}, Lax/k1/b$b;-><init>(Lax/k1/b;)V

    iput-object v0, p0, Lax/k1/b;->D0:Landroid/support/v4/media/MediaBrowserCompat$b;

    return-void
.end method

.method private P0(Landroid/support/v4/media/session/MediaControllerCompat;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/k1/b;->s0:Landroid/support/v4/media/session/MediaControllerCompat;

    return-void
.end method

.method static synthetic s0(Lax/k1/b;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lax/k1/b;->x0:Z

    return p1
.end method

.method static synthetic t0(Lax/k1/b;)Landroid/support/v4/media/MediaBrowserCompat;
    .locals 0

    .line 1
    iget-object p0, p0, Lax/k1/b;->r0:Landroid/support/v4/media/MediaBrowserCompat;

    return-object p0
.end method

.method static synthetic u0(Lax/k1/b;Landroid/support/v4/media/session/MediaSessionCompat$Token;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lax/k1/b;->x0(Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    return-void
.end method

.method private w0()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lax/k1/b;->x0:Z

    if-nez v0, :cond_0

    .line 2
    invoke-static {p0}, Lax/j2/d;->g(Landroid/content/Context;)Lax/j2/d;

    .line 3
    :try_start_0
    iget-object v0, p0, Lax/k1/b;->r0:Landroid/support/v4/media/MediaBrowserCompat;

    invoke-virtual {v0}, Landroid/support/v4/media/MediaBrowserCompat;->a()V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lax/k1/b;->x0:Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    invoke-static {}, Lax/gg/c;->l()Lax/gg/b;

    move-result-object v1

    invoke-virtual {v1}, Lax/gg/b;->k()Lax/gg/b;

    move-result-object v1

    const-string v2, "MEDIA BROWSER CONNECT"

    invoke-virtual {v1, v2}, Lax/gg/b;->f(Ljava/lang/String;)Lax/gg/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lax/gg/b;->s(Ljava/lang/Throwable;)Lax/gg/b;

    move-result-object v0

    invoke-virtual {v0}, Lax/gg/b;->n()V

    :cond_0
    :goto_0
    return-void
.end method

.method private x0(Landroid/support/v4/media/session/MediaSessionCompat$Token;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/support/v4/media/session/MediaControllerCompat;

    invoke-direct {v0, p0, p1}, Landroid/support/v4/media/session/MediaControllerCompat;-><init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    .line 2
    invoke-static {p0, v0}, Landroid/support/v4/media/session/MediaControllerCompat;->l(Landroid/app/Activity;Landroid/support/v4/media/session/MediaControllerCompat;)V

    .line 3
    invoke-direct {p0, v0}, Lax/k1/b;->P0(Landroid/support/v4/media/session/MediaControllerCompat;)V

    .line 4
    iget-object p1, p0, Lax/k1/b;->C0:Landroid/support/v4/media/session/MediaControllerCompat$a;

    invoke-virtual {v0, p1}, Landroid/support/v4/media/session/MediaControllerCompat;->j(Landroid/support/v4/media/session/MediaControllerCompat$a;)V

    .line 5
    invoke-virtual {p0}, Lax/k1/b;->V0()V

    .line 6
    iget-object p1, p0, Lax/k1/b;->v0:Lcom/alphainventor/filemanager/musicplayer/PlaybackControlsFragment;

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p1, v0}, Lcom/alphainventor/filemanager/musicplayer/PlaybackControlsFragment;->G2(Landroid/support/v4/media/session/MediaControllerCompat;)V

    .line 8
    :cond_0
    invoke-virtual {p0}, Lax/k1/b;->J0()V

    .line 9
    iget-object p1, p0, Lax/k1/b;->y0:Landroid/net/Uri;

    if-eqz p1, :cond_2

    .line 10
    iget-object p1, p0, Lax/k1/b;->z0:Landroid/os/Bundle;

    const/4 v1, 0x0

    const-string v2, "PLAY_PREPARE"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 11
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaControllerCompat;->i()Landroid/support/v4/media/session/MediaControllerCompat$e;

    move-result-object p1

    iget-object v0, p0, Lax/k1/b;->y0:Landroid/net/Uri;

    iget-object v1, p0, Lax/k1/b;->z0:Landroid/os/Bundle;

    invoke-virtual {p1, v0, v1}, Landroid/support/v4/media/session/MediaControllerCompat$e;->d(Landroid/net/Uri;Landroid/os/Bundle;)V

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaControllerCompat;->i()Landroid/support/v4/media/session/MediaControllerCompat$e;

    move-result-object p1

    iget-object v0, p0, Lax/k1/b;->y0:Landroid/net/Uri;

    iget-object v1, p0, Lax/k1/b;->z0:Landroid/os/Bundle;

    invoke-virtual {p1, v0, v1}, Landroid/support/v4/media/session/MediaControllerCompat$e;->c(Landroid/net/Uri;Landroid/os/Bundle;)V

    :goto_0
    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lax/k1/b;->y0:Landroid/net/Uri;

    .line 14
    iput-object p1, p0, Lax/k1/b;->z0:Landroid/os/Bundle;

    :cond_2
    return-void
.end method


# virtual methods
.method public A0()Lax/j1/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/k1/b;->w0:Lax/j1/j;

    return-object v0
.end method

.method public abstract B0()Lax/o2/l;
.end method

.method protected C0()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lax/k1/b;->B0:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lax/k1/b;->t0:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/d;->w()Landroidx/fragment/app/l;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/l;->i()Landroidx/fragment/app/s;

    move-result-object v0

    iget-object v2, p0, Lax/k1/b;->v0:Lcom/alphainventor/filemanager/musicplayer/PlaybackControlsFragment;

    invoke-virtual {v0, v2}, Landroidx/fragment/app/s;->p(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/s;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/s;->j()I

    .line 4
    iget-object v0, p0, Lax/k1/b;->t0:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {v0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public D0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lax/k1/b;->x0:Z

    return v0
.end method

.method public E0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lax/k1/b;->A0:Z

    return v0
.end method

.method public abstract F0()V
.end method

.method public abstract G0(Ljava/lang/String;)V
.end method

.method public abstract H0(Lcom/alphainventor/filemanager/bookmark/Bookmark;)V
.end method

.method protected I0()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lax/k1/b;->y0:Landroid/net/Uri;

    .line 2
    iput-object v0, p0, Lax/k1/b;->z0:Landroid/os/Bundle;

    .line 3
    invoke-virtual {p0}, Lax/k1/b;->z0()Landroid/support/v4/media/session/MediaControllerCompat;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p0}, Lax/k1/b;->z0()Landroid/support/v4/media/session/MediaControllerCompat;

    move-result-object v1

    iget-object v2, p0, Lax/k1/b;->C0:Landroid/support/v4/media/session/MediaControllerCompat$a;

    invoke-virtual {v1, v2}, Landroid/support/v4/media/session/MediaControllerCompat;->m(Landroid/support/v4/media/session/MediaControllerCompat$a;)V

    .line 5
    iget-object v1, p0, Lax/k1/b;->v0:Lcom/alphainventor/filemanager/musicplayer/PlaybackControlsFragment;

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {p0}, Lax/k1/b;->z0()Landroid/support/v4/media/session/MediaControllerCompat;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/alphainventor/filemanager/musicplayer/PlaybackControlsFragment;->H2(Landroid/support/v4/media/session/MediaControllerCompat;)V

    .line 7
    :cond_0
    invoke-direct {p0, v0}, Lax/k1/b;->P0(Landroid/support/v4/media/session/MediaControllerCompat;)V

    .line 8
    invoke-static {p0, v0}, Landroid/support/v4/media/session/MediaControllerCompat;->l(Landroid/app/Activity;Landroid/support/v4/media/session/MediaControllerCompat;)V

    .line 9
    invoke-virtual {p0}, Lax/k1/b;->K0()V

    .line 10
    invoke-virtual {p0}, Lax/k1/b;->C0()V

    return-void
.end method

.method protected J0()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "local.intent.action.ACTION_MEDIA_CONTROLLER_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "CONNECTED"

    const/4 v2, 0x1

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 3
    invoke-static {}, Lax/l2/f;->a()Lax/l2/f;

    move-result-object v1

    invoke-virtual {v1, v0}, Lax/l2/f;->e(Landroid/content/Intent;)V

    return-void
.end method

.method protected K0()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "local.intent.action.ACTION_MEDIA_CONTROLLER_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "CONNECTED"

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 3
    invoke-static {}, Lax/l2/f;->a()Lax/l2/f;

    move-result-object v1

    invoke-virtual {v1, v0}, Lax/l2/f;->e(Landroid/content/Intent;)V

    return-void
.end method

.method public abstract L0(Lax/j1/f;ILjava/lang/String;Z)V
.end method

.method public M0(Lax/t1/x;Ljava/lang/String;Ljava/util/List;ZI)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/t1/x;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lax/t1/x;",
            ">;ZI)Z"
        }
    .end annotation

    .line 1
    invoke-static {}, Lax/i5/a;->b()Lax/i5/a;

    move-result-object v0

    invoke-virtual {v0}, Lax/i5/a;->a()V

    .line 2
    invoke-static {p1}, Lax/t1/f0;->G(Lax/t1/x;)Z

    move-result v0

    .line 3
    invoke-static {p0}, Lcom/alphainventor/filemanager/service/a;->c(Landroid/content/Context;)Lcom/alphainventor/filemanager/service/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alphainventor/filemanager/service/a;->e()I

    move-result v1

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p1}, Lax/t1/x;->I()Lax/j1/f;

    move-result-object v3

    invoke-virtual {p1}, Lax/t1/x;->F()I

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v8}, Lcom/alphainventor/filemanager/service/HttpServerService;->o(Landroid/content/Context;Lax/j1/f;IZZZLandroid/content/Intent;)V

    .line 5
    :cond_0
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const/4 v3, 0x1

    if-eqz p3, :cond_4

    .line 6
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v4

    if-eqz v4, :cond_4

    .line 7
    invoke-static {p3}, Lax/t1/e0;->a(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p3

    .line 8
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-eqz v4, :cond_4

    .line 9
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    .line 10
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lax/t1/x;

    .line 11
    invoke-virtual {p1}, Lax/t1/x;->k()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Lax/t1/x;->k()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v5, 0x1

    .line 12
    :cond_1
    invoke-static {v6}, Lax/t1/f0;->G(Lax/t1/x;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 13
    invoke-static {v6}, Lax/t1/y;->z(Lax/t1/x;)Landroid/net/Uri;

    move-result-object v7

    goto :goto_1

    .line 14
    :cond_2
    invoke-static {v1, v6}, Lcom/alphainventor/filemanager/service/HttpServerService;->j(ILax/t1/x;)Landroid/net/Uri;

    move-result-object v7

    .line 15
    :goto_1
    new-instance v8, Landroid/util/Pair;

    invoke-virtual {v6}, Lax/t1/x;->J()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v8, v7, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    if-eqz v5, :cond_4

    .line 16
    invoke-static {}, Lax/i5/a;->b()Lax/i5/a;

    move-result-object p3

    invoke-virtual {p3, v4}, Lax/i5/a;->d(Ljava/util/ArrayList;)V

    :cond_4
    const-string p3, "PLAY_FOLDER_URI"

    .line 17
    invoke-virtual {v2, p3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    xor-int/lit8 p3, v0, 0x1

    const-string v4, "PLAY_LOCAL_HTTP"

    .line 18
    invoke-virtual {v2, v4, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    if-eqz p4, :cond_5

    const-string p3, "PLAY_PREPARE"

    .line 19
    invoke-virtual {v2, p3, p4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_5
    const-string p3, "PLAY_RESUME_POSITION"

    .line 20
    invoke-virtual {v2, p3, p5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    if-nez v0, :cond_6

    .line 21
    invoke-static {v1, p1}, Lcom/alphainventor/filemanager/service/HttpServerService;->j(ILax/t1/x;)Landroid/net/Uri;

    move-result-object p3

    goto :goto_2

    .line 22
    :cond_6
    invoke-static {p1}, Lax/t1/y;->z(Lax/t1/x;)Landroid/net/Uri;

    move-result-object p3

    .line 23
    :goto_2
    invoke-static {p0}, Lax/a2/a;->b(Landroid/content/Context;)Lax/a2/a;

    move-result-object p4

    invoke-virtual {p1}, Lax/t1/x;->J()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p2, p1, p5}, Lax/a2/a;->h(Ljava/lang/String;Ljava/lang/String;I)V

    .line 24
    invoke-virtual {p0, p3, v2}, Lax/k1/b;->N0(Landroid/net/Uri;Landroid/os/Bundle;)V

    return v3
.end method

.method public N0(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lax/k1/b;->z0()Landroid/support/v4/media/session/MediaControllerCompat;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lax/k1/b;->y0:Landroid/net/Uri;

    .line 3
    iput-object v0, p0, Lax/k1/b;->z0:Landroid/os/Bundle;

    const/4 v0, 0x0

    const-string v1, "PLAY_PREPARE"

    .line 4
    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lax/k1/b;->z0()Landroid/support/v4/media/session/MediaControllerCompat;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaControllerCompat;->i()Landroid/support/v4/media/session/MediaControllerCompat$e;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/media/session/MediaControllerCompat$e;->d(Landroid/net/Uri;Landroid/os/Bundle;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lax/k1/b;->z0()Landroid/support/v4/media/session/MediaControllerCompat;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaControllerCompat;->i()Landroid/support/v4/media/session/MediaControllerCompat$e;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/media/session/MediaControllerCompat$e;->c(Landroid/net/Uri;Landroid/os/Bundle;)V

    goto :goto_0

    .line 7
    :cond_1
    iput-object p1, p0, Lax/k1/b;->y0:Landroid/net/Uri;

    .line 8
    iput-object p2, p0, Lax/k1/b;->z0:Landroid/os/Bundle;

    .line 9
    invoke-direct {p0}, Lax/k1/b;->w0()V

    :goto_0
    return-void
.end method

.method public O0(Lax/t1/x;Ljava/lang/String;Ljava/util/List;I)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/t1/x;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lax/t1/x;",
            ">;I)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/k1/b;->y0:Landroid/net/Uri;

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 v4, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, p4

    .line 2
    invoke-virtual/range {v0 .. v5}, Lax/k1/b;->M0(Lax/t1/x;Ljava/lang/String;Ljava/util/List;ZI)Z

    move-result p1

    return p1
.end method

.method Q0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lax/k1/b;->u0:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 2
    instance-of v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Lax/k1/b$c;

    invoke-direct {v1, p0}, Lax/k1/b$c;-><init>(Lax/k1/b;)V

    const v2, 0x3dcccccd    # 0.1f

    .line 4
    invoke-virtual {v1, v2}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->L(F)V

    const v2, 0x3f19999a    # 0.6f

    .line 5
    invoke-virtual {v1, v2}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->J(F)V

    const/4 v2, 0x2

    .line 6
    invoke-virtual {v1, v2}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->M(I)V

    .line 7
    new-instance v2, Lax/k1/b$d;

    invoke-direct {v2, p0}, Lax/k1/b$d;-><init>(Lax/k1/b;)V

    invoke-virtual {v1, v2}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->K(Lcom/google/android/material/behavior/SwipeDismissBehavior$c;)V

    .line 8
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    invoke-virtual {v0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->o(Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;)V

    :cond_0
    return-void
.end method

.method protected R0()Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Lax/k1/b;->z0()Landroid/support/v4/media/session/MediaControllerCompat;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_d

    .line 2
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaControllerCompat;->d()Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object v2

    if-eqz v2, :cond_d

    .line 3
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaControllerCompat;->e()Landroid/support/v4/media/session/PlaybackStateCompat;

    move-result-object v2

    if-nez v2, :cond_0

    goto/16 :goto_1

    .line 4
    :cond_0
    invoke-virtual {p0}, Lax/k1/b;->y0()Lax/u1/g;

    move-result-object v2

    .line 5
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaControllerCompat;->e()Landroid/support/v4/media/session/PlaybackStateCompat;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v4/media/session/PlaybackStateCompat;->o()I

    move-result v3

    const/4 v4, 0x7

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    .line 6
    invoke-virtual {v2}, Lax/u1/g;->f3()Lax/j1/f;

    move-result-object v6

    sget-object v7, Lax/j1/f;->m0:Lax/j1/f;

    if-ne v6, v7, :cond_4

    if-eq v3, v5, :cond_2

    if-eq v3, v4, :cond_1

    return v5

    :cond_1
    return v1

    .line 7
    :cond_2
    invoke-static {p0}, Lax/a2/a;->b(Landroid/content/Context;)Lax/a2/a;

    move-result-object v0

    invoke-virtual {v0}, Lax/a2/a;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    return v5

    :cond_3
    return v1

    :cond_4
    if-eqz v3, :cond_c

    if-eq v3, v5, :cond_b

    const/4 v6, 0x2

    if-eq v3, v6, :cond_a

    if-eq v3, v4, :cond_b

    if-eqz v2, :cond_8

    .line 8
    invoke-virtual {v2}, Lax/u1/g;->i3()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_5

    goto :goto_0

    .line 9
    :cond_5
    :try_start_0
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaControllerCompat;->d()Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/support/v4/media/MediaMetadataCompat;->d()Landroid/os/Bundle;

    move-result-object v0

    const-string v4, "__SOURCE_FOLDER__"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 11
    invoke-virtual {v2}, Lax/u1/g;->g3()Lax/t1/w0;

    move-result-object v4

    invoke-virtual {v2}, Lax/u1/g;->i3()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lax/t1/f0;->U(Lax/t1/w0;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_6

    return v5

    :cond_6
    if-eq v3, v6, :cond_7

    const/4 v1, 0x1

    :cond_7
    return v1

    :catch_0
    move-exception v0

    .line 12
    invoke-static {}, Lax/gg/c;->l()Lax/gg/b;

    move-result-object v2

    invoke-virtual {v2}, Lax/gg/b;->k()Lax/gg/b;

    move-result-object v2

    const-string v3, "MusicPlayer MetaData error"

    invoke-virtual {v2, v3}, Lax/gg/b;->f(Ljava/lang/String;)Lax/gg/b;

    move-result-object v2

    invoke-virtual {v2, v0}, Lax/gg/b;->s(Ljava/lang/Throwable;)Lax/gg/b;

    move-result-object v0

    invoke-virtual {v0}, Lax/gg/b;->n()V

    return v1

    :cond_8
    :goto_0
    if-eq v3, v6, :cond_9

    const/4 v1, 0x1

    :cond_9
    return v1

    :cond_a
    return v5

    :cond_b
    return v1

    .line 13
    :cond_c
    invoke-static {p0}, Lax/a2/a;->b(Landroid/content/Context;)Lax/a2/a;

    move-result-object v0

    const-wide/32 v2, 0x36ee80

    invoke-virtual {v0, v2, v3}, Lax/a2/a;->f(J)Z

    move-result v0

    if-nez v0, :cond_d

    return v5

    :cond_d
    :goto_1
    return v1
.end method

.method protected S0()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lax/k1/b;->B0:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lax/k1/b;->u0:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 3
    iget-object v0, p0, Lax/k1/b;->u0:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 4
    iget-object v0, p0, Lax/k1/b;->t0:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lax/k1/b;->t0:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setVisibility(I)V

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/d;->w()Landroidx/fragment/app/l;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/l;->i()Landroidx/fragment/app/s;

    move-result-object v0

    const v1, 0x7f01001c

    const v2, 0x7f01001d

    .line 7
    invoke-virtual {v0, v1, v2, v1, v2}, Landroidx/fragment/app/s;->t(IIII)Landroidx/fragment/app/s;

    move-result-object v0

    iget-object v1, p0, Lax/k1/b;->v0:Lcom/alphainventor/filemanager/musicplayer/PlaybackControlsFragment;

    .line 8
    invoke-virtual {v0, v1}, Landroidx/fragment/app/s;->v(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/s;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/s;->j()I

    :cond_1
    return-void
.end method

.method public T0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lax/k1/b;->z0()Landroid/support/v4/media/session/MediaControllerCompat;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaControllerCompat;->d()Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaControllerCompat;->e()Landroid/support/v4/media/session/PlaybackStateCompat;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p0}, Landroid/support/v4/media/session/MediaControllerCompat;->c(Landroid/app/Activity;)Landroid/support/v4/media/session/MediaControllerCompat;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaControllerCompat;->i()Landroid/support/v4/media/session/MediaControllerCompat$e;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaControllerCompat$e;->j()V

    .line 6
    invoke-static {p0}, Lax/a2/a;->b(Landroid/content/Context;)Lax/a2/a;

    move-result-object v0

    invoke-virtual {v0}, Lax/a2/a;->a()V

    .line 7
    invoke-virtual {p0}, Lax/k1/b;->C0()V

    goto :goto_1

    .line 8
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lax/k1/b;->C0()V

    :goto_1
    return-void
.end method

.method public abstract U0()V
.end method

.method protected V0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lax/k1/b;->v0:Lcom/alphainventor/filemanager/musicplayer/PlaybackControlsFragment;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {p0}, Lax/k1/b;->R0()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p0}, Lax/k1/b;->S0()V

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {p0}, Lax/k1/b;->C0()V

    .line 6
    invoke-virtual {p0}, Lax/k1/b;->z0()Landroid/support/v4/media/session/MediaControllerCompat;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 7
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaControllerCompat;->e()Landroid/support/v4/media/session/PlaybackStateCompat;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/media/session/PlaybackStateCompat;->o()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_4

    .line 8
    invoke-static {p0}, Lax/a2/a;->b(Landroid/content/Context;)Lax/a2/a;

    move-result-object v1

    invoke-virtual {v1}, Lax/a2/a;->c()Lax/q1/j;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 9
    invoke-virtual {v1}, Lax/q1/j;->b()Lax/j1/f;

    move-result-object v1

    sget-object v2, Lax/j1/f;->m0:Lax/j1/f;

    if-eq v1, v2, :cond_4

    .line 10
    :cond_3
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaControllerCompat;->i()Landroid/support/v4/media/session/MediaControllerCompat$e;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaControllerCompat$e;->j()V

    :cond_4
    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/alphainventor/filemanager/activity/a;->onCreate(Landroid/os/Bundle;)V

    .line 2
    new-instance p1, Landroid/support/v4/media/MediaBrowserCompat;

    new-instance v0, Landroid/content/ComponentName;

    const-class v1, Lcom/example/android/uamp/MusicService;

    invoke-direct {v0, p0, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lax/k1/b;->D0:Landroid/support/v4/media/MediaBrowserCompat$b;

    const/4 v2, 0x0

    invoke-direct {p1, p0, v0, v1, v2}, Landroid/support/v4/media/MediaBrowserCompat;-><init>(Landroid/content/Context;Landroid/content/ComponentName;Landroid/support/v4/media/MediaBrowserCompat$b;Landroid/os/Bundle;)V

    iput-object p1, p0, Lax/k1/b;->r0:Landroid/support/v4/media/MediaBrowserCompat;

    .line 3
    new-instance p1, Lax/j1/j;

    invoke-direct {p1}, Lax/j1/j;-><init>()V

    iput-object p1, p0, Lax/k1/b;->w0:Lax/j1/j;

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lax/k1/b;->A0:Z

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lax/k1/b;->B0:Z

    .line 2
    invoke-super {p0}, Lcom/alphainventor/filemanager/activity/a;->onDestroy()V

    return-void
.end method

.method protected onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/alphainventor/filemanager/activity/a;->onStart()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lax/k1/b;->A0:Z

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 4
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    const v0, 0x7f09026f

    .line 6
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/e;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iput-object v0, p0, Lax/k1/b;->t0:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz v0, :cond_3

    const v0, 0x7f090183

    .line 7
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/e;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lax/k1/b;->u0:Landroid/view/View;

    .line 8
    invoke-virtual {p0}, Lax/k1/b;->Q0()V

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/d;->w()Landroidx/fragment/app/l;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/fragment/app/l;->X(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/alphainventor/filemanager/musicplayer/PlaybackControlsFragment;

    iput-object v0, p0, Lax/k1/b;->v0:Lcom/alphainventor/filemanager/musicplayer/PlaybackControlsFragment;

    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {p0}, Lax/k1/b;->C0()V

    .line 11
    invoke-static {}, Lcom/example/android/uamp/MusicService;->C()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lax/k1/b;->x0:Z

    if-nez v0, :cond_1

    .line 12
    iget-object v0, p0, Lax/k1/b;->r0:Landroid/support/v4/media/MediaBrowserCompat;

    invoke-virtual {v0}, Landroid/support/v4/media/MediaBrowserCompat;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Lax/k1/b;->r0:Landroid/support/v4/media/MediaBrowserCompat;

    invoke-virtual {v0}, Landroid/support/v4/media/MediaBrowserCompat;->b()V

    .line 14
    :cond_0
    invoke-direct {p0}, Lax/k1/b;->w0()V

    :cond_1
    return-void

    .line 15
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Mising fragment with id \'controls\'. Cannot continue."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 16
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Mising view with id \'controls\'. Cannot continue."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/e;->onStop()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lax/k1/b;->A0:Z

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lax/k1/b;->x0:Z

    .line 4
    invoke-virtual {p0}, Lax/k1/b;->I0()V

    .line 5
    iget-object v0, p0, Lax/k1/b;->r0:Landroid/support/v4/media/MediaBrowserCompat;

    invoke-virtual {v0}, Landroid/support/v4/media/MediaBrowserCompat;->b()V

    return-void
.end method

.method public abstract v0(Lax/j1/f;ILjava/lang/String;)V
.end method

.method public abstract y0()Lax/u1/g;
.end method

.method public z0()Landroid/support/v4/media/session/MediaControllerCompat;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/k1/b;->s0:Landroid/support/v4/media/session/MediaControllerCompat;

    return-object v0
.end method
