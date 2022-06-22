.class Lcom/alphainventor/filemanager/oss/OssLicenseActivity$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alphainventor/filemanager/oss/OssLicenseActivity$b;->P2()Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O:Lcom/alphainventor/filemanager/oss/OssLicenseActivity$b;


# direct methods
.method constructor <init>(Lcom/alphainventor/filemanager/oss/OssLicenseActivity$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alphainventor/filemanager/oss/OssLicenseActivity$b$a;->O:Lcom/alphainventor/filemanager/oss/OssLicenseActivity$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/alphainventor/filemanager/oss/OssLicenseActivity$b$a;->O:Lcom/alphainventor/filemanager/oss/OssLicenseActivity$b;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->h0()Landroid/content/Context;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/alphainventor/filemanager/oss/OssLicenseActivity$b$a;->O:Lcom/alphainventor/filemanager/oss/OssLicenseActivity$b;

    invoke-static {v0}, Lcom/alphainventor/filemanager/oss/OssLicenseActivity$b;->R2(Lcom/alphainventor/filemanager/oss/OssLicenseActivity$b;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 4
    iget-object v0, p0, Lcom/alphainventor/filemanager/oss/OssLicenseActivity$b$a;->O:Lcom/alphainventor/filemanager/oss/OssLicenseActivity$b;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->r2(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 5
    :catch_0
    iget-object p1, p0, Lcom/alphainventor/filemanager/oss/OssLicenseActivity$b$a;->O:Lcom/alphainventor/filemanager/oss/OssLicenseActivity$b;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->h0()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f110118

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void
.end method
