.class Lcom/alphainventor/filemanager/musicplayer/PlaybackControlsFragment$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alphainventor/filemanager/musicplayer/PlaybackControlsFragment;->N2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O:Lcom/alphainventor/filemanager/musicplayer/PlaybackControlsFragment;


# direct methods
.method constructor <init>(Lcom/alphainventor/filemanager/musicplayer/PlaybackControlsFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alphainventor/filemanager/musicplayer/PlaybackControlsFragment$i;->O:Lcom/alphainventor/filemanager/musicplayer/PlaybackControlsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alphainventor/filemanager/musicplayer/PlaybackControlsFragment$i;->O:Lcom/alphainventor/filemanager/musicplayer/PlaybackControlsFragment;

    invoke-static {v0}, Lcom/alphainventor/filemanager/musicplayer/PlaybackControlsFragment;->F2(Lcom/alphainventor/filemanager/musicplayer/PlaybackControlsFragment;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/alphainventor/filemanager/musicplayer/PlaybackControlsFragment$i;->O:Lcom/alphainventor/filemanager/musicplayer/PlaybackControlsFragment;

    invoke-static {v1}, Lcom/alphainventor/filemanager/musicplayer/PlaybackControlsFragment;->E2(Lcom/alphainventor/filemanager/musicplayer/PlaybackControlsFragment;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
