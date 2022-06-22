.class Lax/n1/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/n1/g;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O:Lcom/alphainventor/filemanager/bookmark/Bookmark;

.field final synthetic P:Lax/n1/g$e;

.field final synthetic Q:Lax/n1/g;


# direct methods
.method constructor <init>(Lax/n1/g;Lcom/alphainventor/filemanager/bookmark/Bookmark;Lax/n1/g$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/n1/g$a;->Q:Lax/n1/g;

    iput-object p2, p0, Lax/n1/g$a;->O:Lcom/alphainventor/filemanager/bookmark/Bookmark;

    iput-object p3, p0, Lax/n1/g$a;->P:Lax/n1/g$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lax/n1/g$a;->Q:Lax/n1/g;

    invoke-static {p1}, Lax/n1/g;->b(Lax/n1/g;)Lax/n1/f;

    move-result-object p1

    iget-object v0, p0, Lax/n1/g$a;->O:Lcom/alphainventor/filemanager/bookmark/Bookmark;

    invoke-virtual {p1, v0}, Lax/n1/f;->k(Lcom/alphainventor/filemanager/bookmark/Bookmark;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lax/n1/g$a;->Q:Lax/n1/g;

    invoke-static {p1}, Lax/n1/g;->b(Lax/n1/g;)Lax/n1/f;

    move-result-object p1

    iget-object v0, p0, Lax/n1/g$a;->O:Lcom/alphainventor/filemanager/bookmark/Bookmark;

    invoke-virtual {p1, v0}, Lax/n1/f;->u(Lcom/alphainventor/filemanager/bookmark/Bookmark;)V

    .line 3
    iget-object p1, p0, Lax/n1/g$a;->Q:Lax/n1/g;

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lax/n1/g$a;->Q:Lax/n1/g;

    iget-object v0, p0, Lax/n1/g$a;->O:Lcom/alphainventor/filemanager/bookmark/Bookmark;

    iget-object v1, p0, Lax/n1/g$a;->P:Lax/n1/g$e;

    iget-object v1, v1, Lax/n1/g$e;->e:Landroid/widget/ImageView;

    invoke-virtual {p1, v0, v1}, Lax/n1/g;->n(Lcom/alphainventor/filemanager/bookmark/Bookmark;Landroid/view/View;)V

    :goto_0
    return-void
.end method
