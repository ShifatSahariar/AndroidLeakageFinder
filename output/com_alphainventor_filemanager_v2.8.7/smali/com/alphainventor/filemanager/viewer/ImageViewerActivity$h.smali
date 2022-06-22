.class Lcom/alphainventor/filemanager/viewer/ImageViewerActivity$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax/u1/g$q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alphainventor/filemanager/viewer/ImageViewerActivity;->Q0(Lax/t1/x;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/io/File;

.field final synthetic b:Lax/t1/x;

.field final synthetic c:Lcom/alphainventor/filemanager/viewer/ImageViewerActivity;


# direct methods
.method constructor <init>(Lcom/alphainventor/filemanager/viewer/ImageViewerActivity;Ljava/io/File;Lax/t1/x;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alphainventor/filemanager/viewer/ImageViewerActivity$h;->c:Lcom/alphainventor/filemanager/viewer/ImageViewerActivity;

    iput-object p2, p0, Lcom/alphainventor/filemanager/viewer/ImageViewerActivity$h;->a:Ljava/io/File;

    iput-object p3, p0, Lcom/alphainventor/filemanager/viewer/ImageViewerActivity$h;->b:Lax/t1/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alphainventor/filemanager/viewer/ImageViewerActivity$h;->c:Lcom/alphainventor/filemanager/viewer/ImageViewerActivity;

    invoke-virtual {v0}, Lcom/alphainventor/filemanager/viewer/ImageViewerActivity;->y()Landroidx/appcompat/app/e;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alphainventor/filemanager/viewer/ImageViewerActivity$h;->a:Ljava/io/File;

    iget-object v1, p0, Lcom/alphainventor/filemanager/viewer/ImageViewerActivity$h;->b:Lax/t1/x;

    invoke-static {v0, v1}, Lax/r1/r;->V2(Ljava/io/File;Lax/t1/x;)Lax/r1/r;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/alphainventor/filemanager/viewer/ImageViewerActivity$h;->c:Lcom/alphainventor/filemanager/viewer/ImageViewerActivity;

    const/4 v2, 0x1

    const-string v3, "exif"

    invoke-virtual {v1, v0, v3, v2}, Lcom/alphainventor/filemanager/activity/a;->R(Landroidx/fragment/app/c;Ljava/lang/String;Z)Z

    return-void
.end method
