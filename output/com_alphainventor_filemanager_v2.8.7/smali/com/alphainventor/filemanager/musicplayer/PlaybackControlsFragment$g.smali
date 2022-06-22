.class Lcom/alphainventor/filemanager/musicplayer/PlaybackControlsFragment$g;
.super Lax/z1/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alphainventor/filemanager/musicplayer/PlaybackControlsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Q:Lcom/alphainventor/filemanager/musicplayer/PlaybackControlsFragment;


# direct methods
.method constructor <init>(Lcom/alphainventor/filemanager/musicplayer/PlaybackControlsFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alphainventor/filemanager/musicplayer/PlaybackControlsFragment$g;->Q:Lcom/alphainventor/filemanager/musicplayer/PlaybackControlsFragment;

    invoke-direct {p0}, Lax/z1/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/alphainventor/filemanager/musicplayer/PlaybackControlsFragment$g;->Q:Lcom/alphainventor/filemanager/musicplayer/PlaybackControlsFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->L0()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alphainventor/filemanager/musicplayer/PlaybackControlsFragment$g;->Q:Lcom/alphainventor/filemanager/musicplayer/PlaybackControlsFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->a0()Landroidx/fragment/app/d;

    move-result-object v0

    check-cast v0, Lax/k1/b;

    invoke-virtual {v0}, Lax/k1/b;->z0()Landroid/support/v4/media/session/MediaControllerCompat;

    move-result-object v0

    if-nez v0, :cond_1

    .line 3
    iget-object p1, p0, Lcom/alphainventor/filemanager/musicplayer/PlaybackControlsFragment$g;->Q:Lcom/alphainventor/filemanager/musicplayer/PlaybackControlsFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->a0()Landroidx/fragment/app/d;

    move-result-object p1

    check-cast p1, Lax/k1/b;

    .line 4
    invoke-static {}, Lax/gg/c;->l()Lax/gg/b;

    move-result-object v0

    const-string v1, "MediaController == null"

    invoke-virtual {v0, v1}, Lax/gg/b;->h(Ljava/lang/String;)Lax/gg/b;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Stopped:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lax/k1/b;->E0()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ":isConnecting:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lax/k1/b;->D0()Z

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lax/gg/b;->l(Ljava/lang/Object;)Lax/gg/b;

    move-result-object p1

    invoke-virtual {p1}, Lax/gg/b;->n()V

    return-void

    .line 5
    :cond_1
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaControllerCompat;->e()Landroid/support/v4/media/session/PlaybackStateCompat;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {v0}, Landroid/support/v4/media/session/PlaybackStateCompat;->o()I

    move-result v0

    .line 7
    :goto_0
    invoke-static {}, Lcom/alphainventor/filemanager/musicplayer/PlaybackControlsFragment;->w2()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Button pressed, in state "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v4}, Lax/k5/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v2, 0x7f09026d

    if-ne p1, v2, :cond_6

    .line 9
    invoke-static {}, Lcom/alphainventor/filemanager/musicplayer/PlaybackControlsFragment;->w2()Ljava/lang/String;

    move-result-object p1

    new-array v2, v3, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Play button pressed, in state "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v1

    invoke-static {p1, v2}, Lax/k5/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x2

    if-eq v0, p1, :cond_5

    if-eq v0, v3, :cond_5

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 p1, 0x3

    if-eq v0, p1, :cond_4

    const/4 p1, 0x6

    if-eq v0, p1, :cond_4

    const/16 p1, 0x8

    if-ne v0, p1, :cond_6

    .line 10
    :cond_4
    iget-object p1, p0, Lcom/alphainventor/filemanager/musicplayer/PlaybackControlsFragment$g;->Q:Lcom/alphainventor/filemanager/musicplayer/PlaybackControlsFragment;

    invoke-static {p1}, Lcom/alphainventor/filemanager/musicplayer/PlaybackControlsFragment;->C2(Lcom/alphainventor/filemanager/musicplayer/PlaybackControlsFragment;)V

    goto :goto_2

    .line 11
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/alphainventor/filemanager/musicplayer/PlaybackControlsFragment$g;->Q:Lcom/alphainventor/filemanager/musicplayer/PlaybackControlsFragment;

    invoke-static {p1}, Lcom/alphainventor/filemanager/musicplayer/PlaybackControlsFragment;->B2(Lcom/alphainventor/filemanager/musicplayer/PlaybackControlsFragment;)V

    :cond_6
    :goto_2
    return-void
.end method
