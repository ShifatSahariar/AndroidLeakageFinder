.class Lcom/alphainventor/filemanager/viewer/ImageViewerActivity$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax/o1/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alphainventor/filemanager/viewer/ImageViewerActivity;->z0(Lax/t1/x;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lax/t1/x;

.field final synthetic b:Lcom/alphainventor/filemanager/viewer/ImageViewerActivity;


# direct methods
.method constructor <init>(Lcom/alphainventor/filemanager/viewer/ImageViewerActivity;Lax/t1/x;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alphainventor/filemanager/viewer/ImageViewerActivity$e;->b:Lcom/alphainventor/filemanager/viewer/ImageViewerActivity;

    iput-object p2, p0, Lcom/alphainventor/filemanager/viewer/ImageViewerActivity$e;->a:Lax/t1/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lax/o1/f$b;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/o1/f$b;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object p3, Lax/o1/f$b;->P:Lax/o1/f$b;

    if-ne p1, p3, :cond_2

    .line 2
    iget-object p1, p0, Lcom/alphainventor/filemanager/viewer/ImageViewerActivity$e;->b:Lcom/alphainventor/filemanager/viewer/ImageViewerActivity;

    iget-object p1, p1, Lcom/alphainventor/filemanager/viewer/ImageViewerActivity;->u0:Ljava/util/List;

    iget-object p3, p0, Lcom/alphainventor/filemanager/viewer/ImageViewerActivity$e;->a:Lax/t1/x;

    invoke-interface {p1, p3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    .line 3
    iget-object p3, p0, Lcom/alphainventor/filemanager/viewer/ImageViewerActivity$e;->b:Lcom/alphainventor/filemanager/viewer/ImageViewerActivity;

    iget-object p3, p3, Lcom/alphainventor/filemanager/viewer/ImageViewerActivity;->u0:Ljava/util/List;

    iget-object v0, p0, Lcom/alphainventor/filemanager/viewer/ImageViewerActivity$e;->a:Lax/t1/x;

    invoke-interface {p3, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    iget-object p3, p0, Lcom/alphainventor/filemanager/viewer/ImageViewerActivity$e;->b:Lcom/alphainventor/filemanager/viewer/ImageViewerActivity;

    iget-object p3, p3, Lcom/alphainventor/filemanager/viewer/ImageViewerActivity;->u0:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 5
    iget-object p1, p0, Lcom/alphainventor/filemanager/viewer/ImageViewerActivity$e;->b:Lcom/alphainventor/filemanager/viewer/ImageViewerActivity;

    const/4 p3, 0x1

    invoke-static {p1, p2, p3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 6
    iget-object p1, p0, Lcom/alphainventor/filemanager/viewer/ImageViewerActivity$e;->b:Lcom/alphainventor/filemanager/viewer/ImageViewerActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void

    .line 7
    :cond_0
    iget-object p3, p0, Lcom/alphainventor/filemanager/viewer/ImageViewerActivity$e;->b:Lcom/alphainventor/filemanager/viewer/ImageViewerActivity;

    invoke-virtual {p3}, Lcom/alphainventor/filemanager/viewer/ImageViewerActivity;->n()Lcom/android/ex/photo/d;

    move-result-object p3

    check-cast p3, Lcom/alphainventor/filemanager/viewer/a;

    invoke-virtual {p3}, Lcom/alphainventor/filemanager/viewer/a;->N0()V

    .line 8
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result p3

    if-lez p3, :cond_1

    if-ltz p1, :cond_1

    .line 9
    iget-object p3, p0, Lcom/alphainventor/filemanager/viewer/ImageViewerActivity$e;->b:Lcom/alphainventor/filemanager/viewer/ImageViewerActivity;

    iget-object v0, p0, Lcom/alphainventor/filemanager/viewer/ImageViewerActivity$e;->a:Lax/t1/x;

    invoke-virtual {p3, v0, p1, p2, p4}, Lcom/alphainventor/filemanager/viewer/ImageViewerActivity;->S0(Lax/t1/x;ILjava/lang/CharSequence;Ljava/util/List;)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object p1, p0, Lcom/alphainventor/filemanager/viewer/ImageViewerActivity$e;->b:Lcom/alphainventor/filemanager/viewer/ImageViewerActivity;

    const/4 p3, -0x1

    invoke-virtual {p1, p2, p3}, Lcom/alphainventor/filemanager/viewer/ImageViewerActivity;->R0(Ljava/lang/CharSequence;I)V

    goto :goto_0

    .line 11
    :cond_2
    iget-object p1, p0, Lcom/alphainventor/filemanager/viewer/ImageViewerActivity$e;->b:Lcom/alphainventor/filemanager/viewer/ImageViewerActivity;

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Lcom/alphainventor/filemanager/viewer/ImageViewerActivity;->R0(Ljava/lang/CharSequence;I)V

    :goto_0
    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method
