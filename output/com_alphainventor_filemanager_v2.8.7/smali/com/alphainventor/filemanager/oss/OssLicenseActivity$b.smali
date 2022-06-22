.class public Lcom/alphainventor/filemanager/oss/OssLicenseActivity$b;
.super Lax/r1/b0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alphainventor/filemanager/oss/OssLicenseActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private Z0:Ljava/lang/String;

.field private a1:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lax/r1/b0;-><init>()V

    return-void
.end method

.method static synthetic R2(Lcom/alphainventor/filemanager/oss/OssLicenseActivity$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alphainventor/filemanager/oss/OssLicenseActivity$b;->Z0:Ljava/lang/String;

    return-object p0
.end method

.method static S2(Lax/d2/a;)Lcom/alphainventor/filemanager/oss/OssLicenseActivity$b;
    .locals 4

    .line 1
    new-instance v0, Lcom/alphainventor/filemanager/oss/OssLicenseActivity$b;

    invoke-direct {v0}, Lcom/alphainventor/filemanager/oss/OssLicenseActivity$b;-><init>()V

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 3
    iget-object v2, p0, Lax/d2/a;->O:Ljava/lang/String;

    const-string v3, "PROJECT"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p0, p0, Lax/d2/a;->P:Ljava/lang/String;

    const-string v2, "URL"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->h2(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public O2()V
    .locals 2

    .line 1
    invoke-super {p0}, Lax/r1/b0;->O2()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->f0()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "URL"

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/alphainventor/filemanager/oss/OssLicenseActivity$b;->Z0:Ljava/lang/String;

    const-string v1, "PROJECT"

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alphainventor/filemanager/oss/OssLicenseActivity$b;->a1:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public P2()Landroid/app/Dialog;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->h0()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 2
    new-instance v1, Landroidx/appcompat/app/d$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->h0()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/appcompat/app/d$a;-><init>(Landroid/content/Context;)V

    const v2, 0x7f0c006e

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 3
    invoke-virtual {v0, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v2, 0x7f090331

    .line 4
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 5
    new-instance v3, Lcom/alphainventor/filemanager/oss/OssLicenseActivity$b$a;

    invoke-direct {v3, p0}, Lcom/alphainventor/filemanager/oss/OssLicenseActivity$b$a;-><init>(Lcom/alphainventor/filemanager/oss/OssLicenseActivity$b;)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object v3, p0, Lcom/alphainventor/filemanager/oss/OssLicenseActivity$b;->a1:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroidx/appcompat/app/d$a;->t(Ljava/lang/CharSequence;)Landroidx/appcompat/app/d$a;

    .line 7
    new-instance v3, Landroid/text/SpannableString;

    iget-object v4, p0, Lcom/alphainventor/filemanager/oss/OssLicenseActivity$b;->Z0:Ljava/lang/String;

    invoke-direct {v3, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const/4 v4, 0x1

    .line 8
    invoke-static {v3, v4}, Landroid/text/util/Linkify;->addLinks(Landroid/text/Spannable;I)Z

    .line 9
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    invoke-virtual {v1, v0}, Landroidx/appcompat/app/d$a;->u(Landroid/view/View;)Landroidx/appcompat/app/d$a;

    .line 11
    invoke-virtual {v1, v4}, Landroidx/appcompat/app/d$a;->d(Z)Landroidx/appcompat/app/d$a;

    .line 12
    new-instance v0, Lcom/alphainventor/filemanager/oss/OssLicenseActivity$b$b;

    invoke-direct {v0, p0}, Lcom/alphainventor/filemanager/oss/OssLicenseActivity$b$b;-><init>(Lcom/alphainventor/filemanager/oss/OssLicenseActivity$b;)V

    const v2, 0x104000a

    invoke-virtual {v1, v2, v0}, Landroidx/appcompat/app/d$a;->o(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/d$a;

    .line 13
    invoke-virtual {v1}, Landroidx/appcompat/app/d$a;->a()Landroidx/appcompat/app/d;

    move-result-object v0

    return-object v0
.end method
