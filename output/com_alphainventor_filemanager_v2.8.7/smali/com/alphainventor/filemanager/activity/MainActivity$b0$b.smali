.class Lcom/alphainventor/filemanager/activity/MainActivity$b0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alphainventor/filemanager/activity/MainActivity$b0;->onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O:Lcom/alphainventor/filemanager/bookmark/Bookmark;

.field final synthetic P:Lcom/alphainventor/filemanager/activity/MainActivity$b0;


# direct methods
.method constructor <init>(Lcom/alphainventor/filemanager/activity/MainActivity$b0;Lcom/alphainventor/filemanager/bookmark/Bookmark;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alphainventor/filemanager/activity/MainActivity$b0$b;->P:Lcom/alphainventor/filemanager/activity/MainActivity$b0;

    iput-object p2, p0, Lcom/alphainventor/filemanager/activity/MainActivity$b0$b;->O:Lcom/alphainventor/filemanager/bookmark/Bookmark;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-static {}, Lax/j1/b;->k()Lax/j1/b;

    move-result-object p1

    const-string v0, "menu_drawer"

    const-string v1, "rename_bookmark"

    invoke-virtual {p1, v0, v1}, Lax/j1/b;->o(Ljava/lang/String;Ljava/lang/String;)Lax/j1/b$b;

    move-result-object p1

    iget-object v0, p0, Lcom/alphainventor/filemanager/activity/MainActivity$b0$b;->P:Lcom/alphainventor/filemanager/activity/MainActivity$b0;

    iget-object v0, v0, Lcom/alphainventor/filemanager/activity/MainActivity$b0;->a:Lcom/alphainventor/filemanager/activity/MainActivity;

    .line 2
    invoke-static {v0}, Lcom/alphainventor/filemanager/activity/MainActivity;->Y0(Lcom/alphainventor/filemanager/activity/MainActivity;)Lcom/alphainventor/filemanager/bookmark/Bookmark;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alphainventor/filemanager/bookmark/Bookmark;->r()Lax/j1/f;

    move-result-object v0

    invoke-virtual {v0}, Lax/j1/f;->A()Ljava/lang/String;

    move-result-object v0

    const-string v1, "loc"

    invoke-virtual {p1, v1, v0}, Lax/j1/b$b;->c(Ljava/lang/String;Ljava/lang/String;)Lax/j1/b$b;

    move-result-object p1

    invoke-virtual {p1}, Lax/j1/b$b;->e()V

    .line 3
    iget-object p1, p0, Lcom/alphainventor/filemanager/activity/MainActivity$b0$b;->O:Lcom/alphainventor/filemanager/bookmark/Bookmark;

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/bookmark/Bookmark;->q()J

    move-result-wide v0

    iget-object p1, p0, Lcom/alphainventor/filemanager/activity/MainActivity$b0$b;->O:Lcom/alphainventor/filemanager/bookmark/Bookmark;

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/bookmark/Bookmark;->u()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lax/r1/g0;->T2(JLjava/lang/String;)Lax/r1/g0;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/alphainventor/filemanager/activity/MainActivity$b0$b;->P:Lcom/alphainventor/filemanager/activity/MainActivity$b0;

    iget-object v0, v0, Lcom/alphainventor/filemanager/activity/MainActivity$b0;->a:Lcom/alphainventor/filemanager/activity/MainActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/d;->w()Landroidx/fragment/app/l;

    move-result-object v0

    const-string v1, "rename"

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/c;->L2(Landroidx/fragment/app/l;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method
