.class Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity$i;
.super Lax/z1/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Q:Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;


# direct methods
.method constructor <init>(Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity$i;->Q:Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;

    invoke-direct {p0}, Lax/z1/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity$i;->Q:Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;

    invoke-static {p1}, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;->j0(Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;)Landroid/support/v4/media/session/MediaControllerCompat;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/media/session/MediaControllerCompat;->h()I

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity$i;->Q:Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;

    .line 3
    invoke-static {v0}, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;->j0(Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;)Landroid/support/v4/media/session/MediaControllerCompat;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaControllerCompat;->i()Landroid/support/v4/media/session/MediaControllerCompat$e;

    move-result-object v0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    const/4 v1, 0x0

    .line 4
    :cond_0
    invoke-virtual {v0, v1}, Landroid/support/v4/media/session/MediaControllerCompat$e;->g(I)V

    .line 5
    invoke-static {}, Lax/j1/b;->k()Lax/j1/b;

    move-result-object p1

    const-string v0, "menu_music_player"

    const-string v1, "shuffle"

    invoke-virtual {p1, v0, v1}, Lax/j1/b;->o(Ljava/lang/String;Ljava/lang/String;)Lax/j1/b$b;

    move-result-object p1

    const-string v0, "loc"

    const-string v1, "fullscreen_player"

    .line 6
    invoke-virtual {p1, v0, v1}, Lax/j1/b$b;->c(Ljava/lang/String;Ljava/lang/String;)Lax/j1/b$b;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lax/j1/b$b;->e()V

    return-void
.end method
