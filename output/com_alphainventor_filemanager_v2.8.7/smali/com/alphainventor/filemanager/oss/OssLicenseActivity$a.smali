.class Lcom/alphainventor/filemanager/oss/OssLicenseActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alphainventor/filemanager/oss/OssLicenseActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O:Lcom/alphainventor/filemanager/oss/OssLicenseActivity;


# direct methods
.method constructor <init>(Lcom/alphainventor/filemanager/oss/OssLicenseActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alphainventor/filemanager/oss/OssLicenseActivity$a;->O:Lcom/alphainventor/filemanager/oss/OssLicenseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
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
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object p1

    invoke-interface {p1, p3}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lax/d2/a;

    .line 2
    iget-object p2, p0, Lcom/alphainventor/filemanager/oss/OssLicenseActivity$a;->O:Lcom/alphainventor/filemanager/oss/OssLicenseActivity;

    invoke-static {p2, p1}, Lcom/alphainventor/filemanager/oss/OssLicenseActivity;->g0(Lcom/alphainventor/filemanager/oss/OssLicenseActivity;Lax/d2/a;)V

    return-void
.end method
