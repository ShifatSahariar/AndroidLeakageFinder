.class Lcom/alphainventor/filemanager/activity/MainActivity$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alphainventor/filemanager/activity/MainActivity$a;->onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O:Lcom/alphainventor/filemanager/bookmark/Bookmark;

.field final synthetic P:Lcom/alphainventor/filemanager/activity/MainActivity$a;


# direct methods
.method constructor <init>(Lcom/alphainventor/filemanager/activity/MainActivity$a;Lcom/alphainventor/filemanager/bookmark/Bookmark;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alphainventor/filemanager/activity/MainActivity$a$a;->P:Lcom/alphainventor/filemanager/activity/MainActivity$a;

    iput-object p2, p0, Lcom/alphainventor/filemanager/activity/MainActivity$a$a;->O:Lcom/alphainventor/filemanager/bookmark/Bookmark;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/alphainventor/filemanager/activity/MainActivity$a$a;->P:Lcom/alphainventor/filemanager/activity/MainActivity$a;

    iget-object p1, p1, Lcom/alphainventor/filemanager/activity/MainActivity$a;->a:Lcom/alphainventor/filemanager/activity/MainActivity;

    invoke-static {p1}, Lax/n1/a;->e(Landroid/content/Context;)Lax/n1/a;

    move-result-object p1

    iget-object v0, p0, Lcom/alphainventor/filemanager/activity/MainActivity$a$a;->O:Lcom/alphainventor/filemanager/bookmark/Bookmark;

    invoke-virtual {p1, v0}, Lax/n1/a;->c(Lcom/alphainventor/filemanager/bookmark/Bookmark;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/alphainventor/filemanager/activity/MainActivity$a$a;->P:Lcom/alphainventor/filemanager/activity/MainActivity$a;

    iget-object p1, p1, Lcom/alphainventor/filemanager/activity/MainActivity$a;->a:Lcom/alphainventor/filemanager/activity/MainActivity;

    invoke-static {p1}, Lcom/alphainventor/filemanager/activity/MainActivity;->i1(Lcom/alphainventor/filemanager/activity/MainActivity;)Lax/n1/b;

    move-result-object p1

    invoke-virtual {p1}, Lax/n1/b;->d()V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
