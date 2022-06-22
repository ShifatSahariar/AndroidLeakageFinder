.class Lcom/alphainventor/filemanager/viewer/ImageViewerActivity$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax/u1/g$q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alphainventor/filemanager/viewer/ImageViewerActivity;->P0(Lax/t1/x;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lax/t1/x;

.field final synthetic b:Ljava/io/File;

.field final synthetic c:Lcom/alphainventor/filemanager/viewer/ImageViewerActivity;


# direct methods
.method constructor <init>(Lcom/alphainventor/filemanager/viewer/ImageViewerActivity;Lax/t1/x;Ljava/io/File;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alphainventor/filemanager/viewer/ImageViewerActivity$j;->c:Lcom/alphainventor/filemanager/viewer/ImageViewerActivity;

    iput-object p2, p0, Lcom/alphainventor/filemanager/viewer/ImageViewerActivity$j;->a:Lax/t1/x;

    iput-object p3, p0, Lcom/alphainventor/filemanager/viewer/ImageViewerActivity$j;->b:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alphainventor/filemanager/viewer/ImageViewerActivity$j;->c:Lcom/alphainventor/filemanager/viewer/ImageViewerActivity;

    invoke-virtual {v0}, Lcom/alphainventor/filemanager/viewer/ImageViewerActivity;->y()Landroidx/appcompat/app/e;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alphainventor/filemanager/viewer/ImageViewerActivity$j;->c:Lcom/alphainventor/filemanager/viewer/ImageViewerActivity;

    invoke-virtual {v0}, Lcom/alphainventor/filemanager/viewer/ImageViewerActivity;->y()Landroidx/appcompat/app/e;

    move-result-object v0

    iget-object v1, p0, Lcom/alphainventor/filemanager/viewer/ImageViewerActivity$j;->a:Lax/t1/x;

    invoke-interface {v1}, Lax/t1/e;->B()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/alphainventor/filemanager/viewer/ImageViewerActivity$j;->b:Ljava/io/File;

    invoke-static {v0, v1, v2}, Lax/t1/y;->a0(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)V

    return-void
.end method
