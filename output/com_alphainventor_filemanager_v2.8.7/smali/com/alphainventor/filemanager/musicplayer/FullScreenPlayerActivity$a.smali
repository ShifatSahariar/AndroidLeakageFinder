.class Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;->Z0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O:Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;


# direct methods
.method constructor <init>(Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity$a;->O:Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity$a;->O:Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;

    invoke-static {v0}, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;->p0(Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity$a;->O:Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;

    invoke-static {v1}, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;->o0(Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
