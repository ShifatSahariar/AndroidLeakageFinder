.class Lcom/alphainventor/filemanager/viewer/ImageViewerActivity$f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax/o1/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alphainventor/filemanager/viewer/ImageViewerActivity$f;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alphainventor/filemanager/viewer/ImageViewerActivity$f;


# direct methods
.method constructor <init>(Lcom/alphainventor/filemanager/viewer/ImageViewerActivity$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alphainventor/filemanager/viewer/ImageViewerActivity$f$a;->a:Lcom/alphainventor/filemanager/viewer/ImageViewerActivity$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lax/o1/f$b;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 0
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

    if-ne p1, p3, :cond_1

    .line 2
    iget-object p1, p0, Lcom/alphainventor/filemanager/viewer/ImageViewerActivity$f$a;->a:Lcom/alphainventor/filemanager/viewer/ImageViewerActivity$f;

    iget p3, p1, Lcom/alphainventor/filemanager/viewer/ImageViewerActivity$f;->R:I

    iget-object p1, p1, Lcom/alphainventor/filemanager/viewer/ImageViewerActivity$f;->T:Lcom/alphainventor/filemanager/viewer/ImageViewerActivity;

    iget-object p1, p1, Lcom/alphainventor/filemanager/viewer/ImageViewerActivity;->u0:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-le p3, p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/alphainventor/filemanager/viewer/ImageViewerActivity$f$a;->a:Lcom/alphainventor/filemanager/viewer/ImageViewerActivity$f;

    iget-object p1, p1, Lcom/alphainventor/filemanager/viewer/ImageViewerActivity$f;->T:Lcom/alphainventor/filemanager/viewer/ImageViewerActivity;

    iget-object p1, p1, Lcom/alphainventor/filemanager/viewer/ImageViewerActivity;->u0:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/alphainventor/filemanager/viewer/ImageViewerActivity$f$a;->a:Lcom/alphainventor/filemanager/viewer/ImageViewerActivity$f;

    iget p1, p1, Lcom/alphainventor/filemanager/viewer/ImageViewerActivity$f;->R:I

    .line 5
    :goto_0
    iget-object p3, p0, Lcom/alphainventor/filemanager/viewer/ImageViewerActivity$f$a;->a:Lcom/alphainventor/filemanager/viewer/ImageViewerActivity$f;

    iget-object p4, p3, Lcom/alphainventor/filemanager/viewer/ImageViewerActivity$f;->T:Lcom/alphainventor/filemanager/viewer/ImageViewerActivity;

    iget-object p4, p4, Lcom/alphainventor/filemanager/viewer/ImageViewerActivity;->u0:Ljava/util/List;

    iget-object p3, p3, Lcom/alphainventor/filemanager/viewer/ImageViewerActivity$f;->S:Lax/t1/x;

    invoke-interface {p4, p1, p3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 6
    iget-object p3, p0, Lcom/alphainventor/filemanager/viewer/ImageViewerActivity$f$a;->a:Lcom/alphainventor/filemanager/viewer/ImageViewerActivity$f;

    iget-object p3, p3, Lcom/alphainventor/filemanager/viewer/ImageViewerActivity$f;->T:Lcom/alphainventor/filemanager/viewer/ImageViewerActivity;

    invoke-virtual {p3}, Lcom/alphainventor/filemanager/viewer/ImageViewerActivity;->n()Lcom/android/ex/photo/d;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/android/ex/photo/d;->r0(I)V

    .line 7
    iget-object p1, p0, Lcom/alphainventor/filemanager/viewer/ImageViewerActivity$f$a;->a:Lcom/alphainventor/filemanager/viewer/ImageViewerActivity$f;

    iget-object p1, p1, Lcom/alphainventor/filemanager/viewer/ImageViewerActivity$f;->T:Lcom/alphainventor/filemanager/viewer/ImageViewerActivity;

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/viewer/ImageViewerActivity;->n()Lcom/android/ex/photo/d;

    move-result-object p1

    check-cast p1, Lcom/alphainventor/filemanager/viewer/a;

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/viewer/a;->N0()V

    .line 8
    iget-object p1, p0, Lcom/alphainventor/filemanager/viewer/ImageViewerActivity$f$a;->a:Lcom/alphainventor/filemanager/viewer/ImageViewerActivity$f;

    iget-object p1, p1, Lcom/alphainventor/filemanager/viewer/ImageViewerActivity$f;->T:Lcom/alphainventor/filemanager/viewer/ImageViewerActivity;

    const/4 p3, -0x1

    invoke-virtual {p1, p2, p3}, Lcom/alphainventor/filemanager/viewer/ImageViewerActivity;->R0(Ljava/lang/CharSequence;I)V

    goto :goto_1

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/alphainventor/filemanager/viewer/ImageViewerActivity$f$a;->a:Lcom/alphainventor/filemanager/viewer/ImageViewerActivity$f;

    iget-object p1, p1, Lcom/alphainventor/filemanager/viewer/ImageViewerActivity$f;->T:Lcom/alphainventor/filemanager/viewer/ImageViewerActivity;

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Lcom/alphainventor/filemanager/viewer/ImageViewerActivity;->R0(Ljava/lang/CharSequence;I)V

    :goto_1
    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method
