.class Lcom/alphainventor/filemanager/activity/FileProgressActivity$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alphainventor/filemanager/activity/FileProgressActivity;->q0(Lax/o1/h;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O:I

.field final synthetic P:Lax/o1/h;

.field final synthetic Q:Lcom/alphainventor/filemanager/activity/FileProgressActivity;


# direct methods
.method constructor <init>(Lcom/alphainventor/filemanager/activity/FileProgressActivity;ILax/o1/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alphainventor/filemanager/activity/FileProgressActivity$d;->Q:Lcom/alphainventor/filemanager/activity/FileProgressActivity;

    iput p2, p0, Lcom/alphainventor/filemanager/activity/FileProgressActivity$d;->O:I

    iput-object p3, p0, Lcom/alphainventor/filemanager/activity/FileProgressActivity$d;->P:Lax/o1/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alphainventor/filemanager/activity/FileProgressActivity$d;->Q:Lcom/alphainventor/filemanager/activity/FileProgressActivity;

    invoke-static {v0}, Lcom/alphainventor/filemanager/activity/FileProgressActivity;->k0(Lcom/alphainventor/filemanager/activity/FileProgressActivity;)Landroid/widget/ListView;

    move-result-object v0

    iget v1, p0, Lcom/alphainventor/filemanager/activity/FileProgressActivity$d;->O:I

    iget-object v2, p0, Lcom/alphainventor/filemanager/activity/FileProgressActivity$d;->Q:Lcom/alphainventor/filemanager/activity/FileProgressActivity;

    invoke-static {v2}, Lcom/alphainventor/filemanager/activity/FileProgressActivity;->k0(Lcom/alphainventor/filemanager/activity/FileProgressActivity;)Landroid/widget/ListView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/o2/i$a;

    .line 3
    iget-object v1, p0, Lcom/alphainventor/filemanager/activity/FileProgressActivity$d;->P:Lax/o1/h;

    iget v2, p0, Lcom/alphainventor/filemanager/activity/FileProgressActivity$d;->O:I

    invoke-virtual {v0, v1, v2}, Lax/o2/i$a;->b(Lax/o1/h;I)V

    :cond_0
    return-void
.end method
