.class Lcom/alphainventor/filemanager/viewer/ImageViewerActivity$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax/o2/b$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alphainventor/filemanager/viewer/ImageViewerActivity;->w0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alphainventor/filemanager/viewer/ImageViewerActivity;


# direct methods
.method constructor <init>(Lcom/alphainventor/filemanager/viewer/ImageViewerActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alphainventor/filemanager/viewer/ImageViewerActivity$d;->a:Lcom/alphainventor/filemanager/viewer/ImageViewerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alphainventor/filemanager/viewer/ImageViewerActivity$d;->a:Lcom/alphainventor/filemanager/viewer/ImageViewerActivity;

    invoke-static {v0}, Lcom/alphainventor/filemanager/viewer/ImageViewerActivity;->v0(Lcom/alphainventor/filemanager/viewer/ImageViewerActivity;)Lcom/android/ex/photo/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/ex/photo/d;->a(Z)V

    return-void
.end method

.method public b()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/alphainventor/filemanager/viewer/ImageViewerActivity$d;->a:Lcom/alphainventor/filemanager/viewer/ImageViewerActivity;

    .line 2
    invoke-virtual {v0}, Lcom/alphainventor/filemanager/viewer/ImageViewerActivity;->n()Lcom/android/ex/photo/d;

    move-result-object v1

    check-cast v1, Lcom/alphainventor/filemanager/viewer/a;

    invoke-virtual {v1}, Lcom/alphainventor/filemanager/viewer/a;->F0()Landroid/net/Uri;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/alphainventor/filemanager/viewer/ImageViewerActivity$d;->a:Lcom/alphainventor/filemanager/viewer/ImageViewerActivity;

    invoke-static {v2, v1}, Lcom/alphainventor/filemanager/viewer/ImageViewerActivity;->t0(Lcom/alphainventor/filemanager/viewer/ImageViewerActivity;Landroid/net/Uri;)Lax/t1/x;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 4
    invoke-static {v1}, Lax/t1/f0;->G(Lax/t1/x;)Z

    move-result v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 5
    :goto_0
    iget-object v4, p0, Lcom/alphainventor/filemanager/viewer/ImageViewerActivity$d;->a:Lcom/alphainventor/filemanager/viewer/ImageViewerActivity;

    iget-object v4, v4, Lcom/alphainventor/filemanager/viewer/ImageViewerActivity;->z0:Lax/o2/b;

    const v5, 0x7f0901f0

    invoke-virtual {v4, v5, v3}, Lax/o2/b;->r(IZ)V

    const/4 v4, 0x1

    const v5, 0x7f0901ee

    if-eqz v3, :cond_1

    .line 6
    invoke-static {v0, v1, v4}, Lcom/alphainventor/filemanager/viewer/a;->G0(Landroid/content/Context;Lax/t1/x;Z)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v1, p0, Lcom/alphainventor/filemanager/viewer/ImageViewerActivity$d;->a:Lcom/alphainventor/filemanager/viewer/ImageViewerActivity;

    invoke-static {v1, v0}, Lcom/alphainventor/filemanager/viewer/ImageViewerActivity;->u0(Lcom/alphainventor/filemanager/viewer/ImageViewerActivity;Landroid/content/Intent;)Lcom/alphainventor/filemanager/viewer/ImageViewerActivity$k;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8
    iget-object v1, p0, Lcom/alphainventor/filemanager/viewer/ImageViewerActivity$d;->a:Lcom/alphainventor/filemanager/viewer/ImageViewerActivity;

    iget-object v1, v1, Lcom/alphainventor/filemanager/viewer/ImageViewerActivity;->z0:Lax/o2/b;

    iget-object v2, v0, Lcom/alphainventor/filemanager/viewer/ImageViewerActivity$k;->a:Ljava/lang/CharSequence;

    invoke-virtual {v1, v5, v2}, Lax/o2/b;->q(ILjava/lang/CharSequence;)V

    .line 9
    iget-object v1, p0, Lcom/alphainventor/filemanager/viewer/ImageViewerActivity$d;->a:Lcom/alphainventor/filemanager/viewer/ImageViewerActivity;

    iget-object v1, v1, Lcom/alphainventor/filemanager/viewer/ImageViewerActivity;->z0:Lax/o2/b;

    iget-object v0, v0, Lcom/alphainventor/filemanager/viewer/ImageViewerActivity$k;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v5, v0}, Lax/o2/b;->o(ILandroid/graphics/drawable/Drawable;)V

    const/4 v2, 0x1

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/alphainventor/filemanager/viewer/ImageViewerActivity$d;->a:Lcom/alphainventor/filemanager/viewer/ImageViewerActivity;

    iget-object v0, v0, Lcom/alphainventor/filemanager/viewer/ImageViewerActivity;->z0:Lax/o2/b;

    invoke-virtual {v0, v5, v2}, Lax/o2/b;->r(IZ)V

    return-void
.end method
