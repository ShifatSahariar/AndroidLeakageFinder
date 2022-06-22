.class Lcom/alphainventor/filemanager/activity/MainActivity$c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alphainventor/filemanager/activity/MainActivity;->Q1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O:Lcom/alphainventor/filemanager/activity/MainActivity;


# direct methods
.method constructor <init>(Lcom/alphainventor/filemanager/activity/MainActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alphainventor/filemanager/activity/MainActivity$c0;->O:Lcom/alphainventor/filemanager/activity/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6
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
    iget-object p1, p0, Lcom/alphainventor/filemanager/activity/MainActivity$c0;->O:Lcom/alphainventor/filemanager/activity/MainActivity;

    invoke-static {p1}, Lcom/alphainventor/filemanager/activity/MainActivity;->h1(Lcom/alphainventor/filemanager/activity/MainActivity;)Lax/n1/d;

    move-result-object p1

    invoke-virtual {p1, p3}, Lax/n1/d;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alphainventor/filemanager/bookmark/Bookmark;

    if-eqz p1, :cond_0

    .line 2
    invoke-static {}, Lax/j1/b;->k()Lax/j1/b;

    move-result-object p2

    const-string p3, "menu_drawer"

    const-string p4, "open_in_drawer"

    invoke-virtual {p2, p3, p4}, Lax/j1/b;->o(Ljava/lang/String;Ljava/lang/String;)Lax/j1/b$b;

    move-result-object p2

    const-string p3, "by"

    const-string p4, "bookmark"

    .line 3
    invoke-virtual {p2, p3, p4}, Lax/j1/b$b;->c(Ljava/lang/String;Ljava/lang/String;)Lax/j1/b$b;

    move-result-object p2

    .line 4
    invoke-virtual {p1}, Lcom/alphainventor/filemanager/bookmark/Bookmark;->r()Lax/j1/f;

    move-result-object p3

    invoke-virtual {p3}, Lax/j1/f;->A()Ljava/lang/String;

    move-result-object p3

    const-string p4, "tgt"

    invoke-virtual {p2, p4, p3}, Lax/j1/b$b;->c(Ljava/lang/String;Ljava/lang/String;)Lax/j1/b$b;

    move-result-object p2

    .line 5
    invoke-virtual {p2}, Lax/j1/b$b;->e()V

    .line 6
    iget-object p2, p0, Lcom/alphainventor/filemanager/activity/MainActivity$c0;->O:Lcom/alphainventor/filemanager/activity/MainActivity;

    invoke-static {p2}, Lcom/alphainventor/filemanager/activity/MainActivity;->X0(Lcom/alphainventor/filemanager/activity/MainActivity;)Landroidx/drawerlayout/widget/DrawerLayout;

    move-result-object p2

    iget-object p3, p0, Lcom/alphainventor/filemanager/activity/MainActivity$c0;->O:Lcom/alphainventor/filemanager/activity/MainActivity;

    invoke-static {p3}, Lcom/alphainventor/filemanager/activity/MainActivity;->e1(Lcom/alphainventor/filemanager/activity/MainActivity;)Landroid/view/View;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroidx/drawerlayout/widget/DrawerLayout;->f(Landroid/view/View;)V

    .line 7
    invoke-static {p1}, Lcom/alphainventor/filemanager/bookmark/Bookmark;->e(Lcom/alphainventor/filemanager/bookmark/Bookmark;)Lcom/alphainventor/filemanager/bookmark/Bookmark;

    move-result-object v1

    const/4 p1, 0x0

    .line 8
    invoke-virtual {v1, p1}, Lcom/alphainventor/filemanager/bookmark/Bookmark;->D(Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/alphainventor/filemanager/activity/MainActivity$c0;->O:Lcom/alphainventor/filemanager/activity/MainActivity;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v2, "bookmark"

    invoke-virtual/range {v0 .. v5}, Lcom/alphainventor/filemanager/activity/MainActivity;->a2(Lcom/alphainventor/filemanager/bookmark/Bookmark;Ljava/lang/String;Lax/q1/e;Lcom/alphainventor/filemanager/activity/MainActivity$e0;Lcom/alphainventor/filemanager/activity/MainActivity$d0;)V

    :cond_0
    return-void
.end method
