.class Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O:Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity$m;

.field final synthetic P:Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;


# direct methods
.method constructor <init>(Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity$m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity$c;->P:Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;

    iput-object p2, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity$c;->O:Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity$m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity$c;->O:Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity$m;

    invoke-virtual {p1, p3}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity$n;

    .line 2
    iget-object p2, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity$c;->P:Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;

    iget p1, p1, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity$n;->b:F

    invoke-static {p2, p1}, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->g0(Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;F)V

    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method
