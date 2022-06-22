.class Lcom/alphainventor/filemanager/activity/MainActivity$b0$a;
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
    iput-object p1, p0, Lcom/alphainventor/filemanager/activity/MainActivity$b0$a;->P:Lcom/alphainventor/filemanager/activity/MainActivity$b0;

    iput-object p2, p0, Lcom/alphainventor/filemanager/activity/MainActivity$b0$a;->O:Lcom/alphainventor/filemanager/bookmark/Bookmark;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 5

    .line 1
    invoke-static {}, Lax/j1/b;->k()Lax/j1/b;

    move-result-object p1

    const-string v0, "menu_drawer"

    const-string v1, "delete_bookmark"

    invoke-virtual {p1, v0, v1}, Lax/j1/b;->o(Ljava/lang/String;Ljava/lang/String;)Lax/j1/b$b;

    move-result-object p1

    iget-object v0, p0, Lcom/alphainventor/filemanager/activity/MainActivity$b0$a;->P:Lcom/alphainventor/filemanager/activity/MainActivity$b0;

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
    iget-object p1, p0, Lcom/alphainventor/filemanager/activity/MainActivity$b0$a;->P:Lcom/alphainventor/filemanager/activity/MainActivity$b0;

    iget-object p1, p1, Lcom/alphainventor/filemanager/activity/MainActivity$b0;->a:Lcom/alphainventor/filemanager/activity/MainActivity;

    iget-object v0, p0, Lcom/alphainventor/filemanager/activity/MainActivity$b0$a;->O:Lcom/alphainventor/filemanager/bookmark/Bookmark;

    invoke-static {p1, v0}, Lax/n1/c;->h(Landroid/content/Context;Lcom/alphainventor/filemanager/bookmark/Bookmark;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/alphainventor/filemanager/activity/MainActivity$b0$a;->P:Lcom/alphainventor/filemanager/activity/MainActivity$b0;

    iget-object p1, p1, Lcom/alphainventor/filemanager/activity/MainActivity$b0;->a:Lcom/alphainventor/filemanager/activity/MainActivity;

    const v1, 0x7f11024c

    new-array v2, v0, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/alphainventor/filemanager/activity/MainActivity$b0$a;->O:Lcom/alphainventor/filemanager/bookmark/Bookmark;

    invoke-virtual {v3}, Lcom/alphainventor/filemanager/bookmark/Bookmark;->u()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {p1, v1, v2}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 5
    iget-object p1, p0, Lcom/alphainventor/filemanager/activity/MainActivity$b0$a;->P:Lcom/alphainventor/filemanager/activity/MainActivity$b0;

    iget-object p1, p1, Lcom/alphainventor/filemanager/activity/MainActivity$b0;->a:Lcom/alphainventor/filemanager/activity/MainActivity;

    invoke-static {p1}, Lcom/alphainventor/filemanager/activity/MainActivity;->h1(Lcom/alphainventor/filemanager/activity/MainActivity;)Lax/n1/d;

    move-result-object p1

    invoke-virtual {p1}, Lax/n1/d;->c()V

    :cond_0
    return v0
.end method
