.class Lcom/alphainventor/filemanager/viewer/ImageViewerActivity$b;
.super Lax/z1/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alphainventor/filemanager/viewer/ImageViewerActivity;->w0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Q:Lcom/alphainventor/filemanager/viewer/ImageViewerActivity;


# direct methods
.method constructor <init>(Lcom/alphainventor/filemanager/viewer/ImageViewerActivity;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alphainventor/filemanager/viewer/ImageViewerActivity$b;->Q:Lcom/alphainventor/filemanager/viewer/ImageViewerActivity;

    invoke-direct {p0, p2, p3}, Lax/z1/c;-><init>(J)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alphainventor/filemanager/viewer/ImageViewerActivity$b;->Q:Lcom/alphainventor/filemanager/viewer/ImageViewerActivity;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-static {v0, p1}, Lcom/alphainventor/filemanager/viewer/ImageViewerActivity;->s0(Lcom/alphainventor/filemanager/viewer/ImageViewerActivity;I)Z

    return-void
.end method
