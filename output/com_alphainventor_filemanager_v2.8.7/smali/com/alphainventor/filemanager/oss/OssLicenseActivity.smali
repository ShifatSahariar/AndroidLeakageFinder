.class public Lcom/alphainventor/filemanager/oss/OssLicenseActivity;
.super Landroidx/appcompat/app/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alphainventor/filemanager/oss/OssLicenseActivity$b;,
        Lcom/alphainventor/filemanager/oss/OssLicenseActivity$c;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/e;-><init>()V

    return-void
.end method

.method static synthetic g0(Lcom/alphainventor/filemanager/oss/OssLicenseActivity;Lax/d2/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alphainventor/filemanager/oss/OssLicenseActivity;->h0(Lax/d2/a;)V

    return-void
.end method

.method private h0(Lax/d2/a;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/alphainventor/filemanager/oss/OssLicenseActivity$b;->S2(Lax/d2/a;)Lcom/alphainventor/filemanager/oss/OssLicenseActivity$b;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/d;->w()Landroidx/fragment/app/l;

    move-result-object v0

    const-string v1, "OSS"

    const/4 v2, 0x1

    invoke-static {v0, p1, v1, v2}, Lax/l2/q;->Z(Landroidx/fragment/app/l;Landroidx/fragment/app/c;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/e;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c0021

    .line 2
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/e;->setContentView(I)V

    const p1, 0x7f0901c6

    .line 3
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/e;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    .line 4
    new-instance v0, Lcom/alphainventor/filemanager/oss/OssLicenseActivity$a;

    invoke-direct {v0, p0}, Lcom/alphainventor/filemanager/oss/OssLicenseActivity$a;-><init>(Lcom/alphainventor/filemanager/oss/OssLicenseActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 5
    new-instance v0, Lcom/alphainventor/filemanager/oss/OssLicenseActivity$c;

    invoke-static {}, Lax/j1/h;->a()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/alphainventor/filemanager/oss/OssLicenseActivity$c;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 6
    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method
