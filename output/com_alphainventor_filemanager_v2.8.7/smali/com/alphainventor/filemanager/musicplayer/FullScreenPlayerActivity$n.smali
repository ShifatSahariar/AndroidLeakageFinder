.class Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity$n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:Z

.field final synthetic b:Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;


# direct methods
.method constructor <init>(Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity$n;->b:Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity$n;->a:Z

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity$n;->b:Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;

    invoke-static {v0}, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;->l0(Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;)Landroid/widget/TextView;

    move-result-object v0

    div-int/lit16 p2, p2, 0x3e8

    int-to-long v1, p2

    invoke-static {v1, v2}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p3, :cond_0

    .line 2
    iget-boolean p2, p0, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity$n;->a:Z

    if-nez p2, :cond_0

    .line 3
    iget-object p2, p0, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity$n;->b:Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result p1

    int-to-long v0, p1

    const/4 p1, 0x0

    invoke-static {p2, v0, v1, p1}, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;->m0(Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;JZ)V

    :cond_0
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity$n;->a:Z

    .line 2
    iget-object p1, p0, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity$n;->b:Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;

    invoke-static {p1}, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;->n0(Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;)V

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 4

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity$n;->a:Z

    .line 2
    iget-object v1, p0, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity$n;->b:Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result p1

    int-to-long v2, p1

    invoke-static {v1, v2, v3, v0}, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;->m0(Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;JZ)V

    return-void
.end method
