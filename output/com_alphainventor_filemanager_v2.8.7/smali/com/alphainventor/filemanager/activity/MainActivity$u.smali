.class Lcom/alphainventor/filemanager/activity/MainActivity$u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax/r1/j$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alphainventor/filemanager/activity/MainActivity;->H2(ZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O:Ljava/lang/String;

.field final synthetic P:Lcom/alphainventor/filemanager/activity/MainActivity;


# direct methods
.method constructor <init>(Lcom/alphainventor/filemanager/activity/MainActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alphainventor/filemanager/activity/MainActivity$u;->P:Lcom/alphainventor/filemanager/activity/MainActivity;

    iput-object p2, p0, Lcom/alphainventor/filemanager/activity/MainActivity$u;->O:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public l(Lax/r1/j;)V
    .locals 2

    .line 1
    invoke-static {}, Lax/j1/b;->k()Lax/j1/b;

    move-result-object p1

    const-string v0, "ads_rewarded_dialog"

    invoke-virtual {p1, v0}, Lax/j1/b;->q(Ljava/lang/String;)Lax/j1/b$d;

    move-result-object p1

    const-string v0, "unit"

    const-string v1, "desktop_reward"

    .line 2
    invoke-virtual {p1, v0, v1}, Lax/j1/b$d;->b(Ljava/lang/String;Ljava/lang/String;)Lax/j1/b$d;

    move-result-object p1

    iget-object v0, p0, Lcom/alphainventor/filemanager/activity/MainActivity$u;->O:Ljava/lang/String;

    const-string v1, "from"

    .line 3
    invoke-virtual {p1, v1, v0}, Lax/j1/b$d;->b(Ljava/lang/String;Ljava/lang/String;)Lax/j1/b$d;

    move-result-object p1

    const-string v0, "result"

    const-string v1, "cancel"

    .line 4
    invoke-virtual {p1, v0, v1}, Lax/j1/b$d;->b(Ljava/lang/String;Ljava/lang/String;)Lax/j1/b$d;

    move-result-object p1

    invoke-virtual {p1}, Lax/j1/b$d;->c()V

    return-void
.end method

.method public x(Lax/r1/j;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/alphainventor/filemanager/activity/MainActivity$u;->P:Lcom/alphainventor/filemanager/activity/MainActivity;

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/activity/a;->y()Landroidx/appcompat/app/e;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/alphainventor/filemanager/activity/MainActivity$u;->P:Lcom/alphainventor/filemanager/activity/MainActivity;

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/activity/a;->y()Landroidx/appcompat/app/e;

    move-result-object p1

    check-cast p1, Lcom/alphainventor/filemanager/activity/MainActivity;

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/activity/MainActivity;->G2()V

    .line 3
    invoke-static {}, Lax/j1/b;->k()Lax/j1/b;

    move-result-object p1

    const-string v0, "ads_rewarded_dialog"

    invoke-virtual {p1, v0}, Lax/j1/b;->q(Ljava/lang/String;)Lax/j1/b$d;

    move-result-object p1

    const-string v0, "unit"

    const-string v1, "desktop_reward"

    .line 4
    invoke-virtual {p1, v0, v1}, Lax/j1/b$d;->b(Ljava/lang/String;Ljava/lang/String;)Lax/j1/b$d;

    move-result-object p1

    iget-object v0, p0, Lcom/alphainventor/filemanager/activity/MainActivity$u;->O:Ljava/lang/String;

    const-string v1, "from"

    .line 5
    invoke-virtual {p1, v1, v0}, Lax/j1/b$d;->b(Ljava/lang/String;Ljava/lang/String;)Lax/j1/b$d;

    move-result-object p1

    const-string v0, "result"

    const-string v1, "confirm"

    .line 6
    invoke-virtual {p1, v0, v1}, Lax/j1/b$d;->b(Ljava/lang/String;Ljava/lang/String;)Lax/j1/b$d;

    move-result-object p1

    invoke-virtual {p1}, Lax/j1/b$d;->c()V

    return-void
.end method
