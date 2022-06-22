.class Lax/n1/g$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax/n/h$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/n1/g;->n(Lcom/alphainventor/filemanager/bookmark/Bookmark;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alphainventor/filemanager/bookmark/Bookmark;

.field final synthetic b:Lax/n1/g;


# direct methods
.method constructor <init>(Lax/n1/g;Lcom/alphainventor/filemanager/bookmark/Bookmark;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/n1/g$b;->b:Lax/n1/g;

    iput-object p2, p0, Lax/n1/g$b;->a:Lcom/alphainventor/filemanager/bookmark/Bookmark;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v0, 0x7f0901f2

    if-eq p1, v0, :cond_2

    const v0, 0x7f0901f6

    if-eq p1, v0, :cond_1

    const v0, 0x7f090202

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lax/n1/g$b;->b:Lax/n1/g;

    invoke-static {p1}, Lax/n1/g;->c(Lax/n1/g;)Lcom/alphainventor/filemanager/activity/a;

    move-result-object p1

    iget-object v0, p0, Lax/n1/g$b;->a:Lcom/alphainventor/filemanager/bookmark/Bookmark;

    invoke-virtual {v0}, Lcom/alphainventor/filemanager/bookmark/Bookmark;->t()Lax/t1/w0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/alphainventor/filemanager/activity/a;->m0(Lax/t1/w0;)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Lax/n1/g$b;->b:Lax/n1/g;

    invoke-static {p1}, Lax/n1/g;->b(Lax/n1/g;)Lax/n1/f;

    move-result-object p1

    iget-object v0, p0, Lax/n1/g$b;->a:Lcom/alphainventor/filemanager/bookmark/Bookmark;

    invoke-virtual {p1, v0}, Lax/n1/f;->q(Lcom/alphainventor/filemanager/bookmark/Bookmark;)Z

    .line 4
    iget-object p1, p0, Lax/n1/g$b;->b:Lax/n1/g;

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    goto :goto_0

    .line 5
    :cond_2
    iget-object p1, p0, Lax/n1/g$b;->b:Lax/n1/g;

    invoke-static {p1}, Lax/n1/g;->b(Lax/n1/g;)Lax/n1/f;

    move-result-object p1

    iget-object v0, p0, Lax/n1/g$b;->a:Lcom/alphainventor/filemanager/bookmark/Bookmark;

    invoke-virtual {p1, v0}, Lax/n1/f;->o(Lcom/alphainventor/filemanager/bookmark/Bookmark;)V

    .line 6
    iget-object p1, p0, Lax/n1/g$b;->b:Lax/n1/g;

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method
