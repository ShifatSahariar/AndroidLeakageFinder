.class Lcom/alphainventor/filemanager/viewer/ImageViewerActivity$f;
.super Lax/z1/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alphainventor/filemanager/viewer/ImageViewerActivity;->S0(Lax/t1/x;ILjava/lang/CharSequence;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Q:Ljava/util/List;

.field final synthetic R:I

.field final synthetic S:Lax/t1/x;

.field final synthetic T:Lcom/alphainventor/filemanager/viewer/ImageViewerActivity;


# direct methods
.method constructor <init>(Lcom/alphainventor/filemanager/viewer/ImageViewerActivity;Ljava/util/List;ILax/t1/x;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alphainventor/filemanager/viewer/ImageViewerActivity$f;->T:Lcom/alphainventor/filemanager/viewer/ImageViewerActivity;

    iput-object p2, p0, Lcom/alphainventor/filemanager/viewer/ImageViewerActivity$f;->Q:Ljava/util/List;

    iput p3, p0, Lcom/alphainventor/filemanager/viewer/ImageViewerActivity$f;->R:I

    iput-object p4, p0, Lcom/alphainventor/filemanager/viewer/ImageViewerActivity$f;->S:Lax/t1/x;

    invoke-direct {p0}, Lax/z1/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {}, Lax/j1/b;->k()Lax/j1/b;

    move-result-object p1

    const-string v0, "menu_image_viewer"

    const-string v1, "undo_delete"

    invoke-virtual {p1, v0, v1}, Lax/j1/b;->o(Ljava/lang/String;Ljava/lang/String;)Lax/j1/b$b;

    move-result-object p1

    const-string v0, "loc"

    const-string v1, "image_viewer"

    .line 2
    invoke-virtual {p1, v0, v1}, Lax/j1/b$b;->c(Ljava/lang/String;Ljava/lang/String;)Lax/j1/b$b;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lax/j1/b$b;->e()V

    .line 4
    iget-object p1, p0, Lcom/alphainventor/filemanager/viewer/ImageViewerActivity$f;->T:Lcom/alphainventor/filemanager/viewer/ImageViewerActivity;

    iget-object v0, p1, Lcom/alphainventor/filemanager/viewer/ImageViewerActivity;->x0:Lax/t1/a0;

    iget-object v1, p0, Lcom/alphainventor/filemanager/viewer/ImageViewerActivity$f;->Q:Ljava/util/List;

    new-instance v2, Lcom/alphainventor/filemanager/viewer/ImageViewerActivity$f$a;

    invoke-direct {v2, p0}, Lcom/alphainventor/filemanager/viewer/ImageViewerActivity$f$a;-><init>(Lcom/alphainventor/filemanager/viewer/ImageViewerActivity$f;)V

    invoke-static {p1, v0, v1, v2}, Lax/o1/u;->j(Lax/u1/l;Lax/t1/a0;Ljava/util/List;Lax/o1/f$a;)V

    return-void
.end method
