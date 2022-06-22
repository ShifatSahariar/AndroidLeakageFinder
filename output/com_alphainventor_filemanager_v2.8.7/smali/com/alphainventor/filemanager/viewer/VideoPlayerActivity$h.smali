.class Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/ui/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private O:J

.field final synthetic P:Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;


# direct methods
.method constructor <init>(Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity$h;->P:Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/ui/d;J)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity$h;->P:Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;

    iget-wide v0, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity$h;->O:J

    const/4 v2, 0x0

    cmp-long v3, v0, p2

    if-lez v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1, p2, p3, v0, v2}, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->T0(Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;JZZ)V

    .line 2
    iput-wide p2, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity$h;->O:J

    return-void
.end method

.method public b(Lcom/google/android/exoplayer2/ui/d;J)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity$h;->P:Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;

    invoke-static {p1}, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->j1(Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity$h;->P:Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;

    invoke-static {p1}, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->S0(Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;)V

    .line 3
    iput-wide p2, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity$h;->O:J

    :cond_0
    return-void
.end method

.method public f(Lcom/google/android/exoplayer2/ui/d;JZ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity$h;->P:Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;

    invoke-static {p1}, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->j1(Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity$h;->P:Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;

    invoke-static {p1}, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->k1(Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;)V

    :cond_0
    return-void
.end method
