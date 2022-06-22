.class Lcom/alphainventor/filemanager/activity/MainActivity$a0;
.super Lax/z1/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alphainventor/filemanager/activity/MainActivity;->P1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Q:Lcom/alphainventor/filemanager/activity/MainActivity;


# direct methods
.method constructor <init>(Lcom/alphainventor/filemanager/activity/MainActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alphainventor/filemanager/activity/MainActivity$a0;->Q:Lcom/alphainventor/filemanager/activity/MainActivity;

    invoke-direct {p0}, Lax/z1/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/alphainventor/filemanager/activity/MainActivity$a0;->Q:Lcom/alphainventor/filemanager/activity/MainActivity;

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/activity/MainActivity;->z1()Lax/u1/g;

    move-result-object p1

    .line 2
    instance-of v0, p1, Lax/u1/r;

    const-string v1, "toolbar_back"

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lax/u1/r;

    invoke-virtual {p1, v1}, Lax/u1/r;->Z7(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lax/u1/m0;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/alphainventor/filemanager/service/FtpServerService;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    check-cast p1, Lax/u1/m0;

    invoke-virtual {p1}, Lax/u1/m0;->k5()V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/alphainventor/filemanager/activity/MainActivity$a0;->Q:Lcom/alphainventor/filemanager/activity/MainActivity;

    const/4 v0, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/alphainventor/filemanager/activity/MainActivity;->k2(ZLjava/lang/String;)V

    :goto_0
    return-void
.end method
