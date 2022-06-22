.class Lcom/alphainventor/filemanager/activity/MainActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alphainventor/filemanager/activity/MainActivity;->R1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alphainventor/filemanager/activity/MainActivity;


# direct methods
.method constructor <init>(Lcom/alphainventor/filemanager/activity/MainActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alphainventor/filemanager/activity/MainActivity$a;->a:Lcom/alphainventor/filemanager/activity/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)Z"
        }
    .end annotation

    .line 1
    new-instance p1, Lax/l/c;

    iget-object p4, p0, Lcom/alphainventor/filemanager/activity/MainActivity$a;->a:Lcom/alphainventor/filemanager/activity/MainActivity;

    invoke-virtual {p4}, Lcom/alphainventor/filemanager/activity/a;->a()Landroid/content/Context;

    move-result-object p4

    const p5, 0x7f1200eb

    invoke-direct {p1, p4, p5}, Lax/l/c;-><init>(Landroid/content/Context;I)V

    .line 2
    new-instance p4, Lax/o2/k;

    invoke-direct {p4, p1}, Lax/o2/k;-><init>(Landroid/content/Context;)V

    .line 3
    iget-object p1, p0, Lcom/alphainventor/filemanager/activity/MainActivity$a;->a:Lcom/alphainventor/filemanager/activity/MainActivity;

    invoke-virtual {p1}, Landroidx/appcompat/app/e;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object p1

    const p5, 0x7f0d0009

    invoke-virtual {p1, p5, p4}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 4
    iget-object p1, p0, Lcom/alphainventor/filemanager/activity/MainActivity$a;->a:Lcom/alphainventor/filemanager/activity/MainActivity;

    invoke-static {p1}, Lcom/alphainventor/filemanager/activity/MainActivity;->i1(Lcom/alphainventor/filemanager/activity/MainActivity;)Lax/n1/b;

    move-result-object p1

    invoke-virtual {p1, p3}, Lax/n1/b;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alphainventor/filemanager/bookmark/Bookmark;

    const/4 p5, 0x0

    if-nez p1, :cond_0

    .line 5
    invoke-static {}, Lax/gg/c;->l()Lax/gg/b;

    move-result-object p1

    invoke-virtual {p1}, Lax/gg/b;->k()Lax/gg/b;

    move-result-object p1

    const-string p2, "Favorite context bookmark null"

    invoke-virtual {p1, p2}, Lax/gg/b;->h(Ljava/lang/String;)Lax/gg/b;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "position:"

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lax/gg/b;->l(Ljava/lang/Object;)Lax/gg/b;

    move-result-object p1

    invoke-virtual {p1}, Lax/gg/b;->n()V

    return p5

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/alphainventor/filemanager/bookmark/Bookmark;->w()Ljava/lang/String;

    move-result-object p3

    const-string v0, "/"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p1}, Lcom/alphainventor/filemanager/bookmark/Bookmark;->v()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lax/t1/t1;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    :goto_0
    invoke-virtual {p4, v0}, Lax/o2/k;->f0(Ljava/lang/CharSequence;)V

    const p3, 0x7f0901f6

    .line 9
    invoke-virtual {p4, p3}, Landroidx/appcompat/view/menu/e;->findItem(I)Landroid/view/MenuItem;

    move-result-object p3

    new-instance v0, Lcom/alphainventor/filemanager/activity/MainActivity$a$a;

    invoke-direct {v0, p0, p1}, Lcom/alphainventor/filemanager/activity/MainActivity$a$a;-><init>(Lcom/alphainventor/filemanager/activity/MainActivity$a;Lcom/alphainventor/filemanager/bookmark/Bookmark;)V

    invoke-interface {p3, v0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    const p1, 0x7f0901f7

    .line 10
    invoke-virtual {p4, p1}, Landroidx/appcompat/view/menu/e;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-interface {p1, p5}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 11
    invoke-virtual {p4}, Landroidx/appcompat/view/menu/e;->hasVisibleItems()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 12
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p3

    mul-int/lit8 p3, p3, -0x1

    div-int/lit8 p3, p3, 0x2

    invoke-virtual {p4, p2, p1, p3}, Lax/o2/k;->g0(Landroid/view/View;II)V

    const/4 p1, 0x1

    return p1

    :cond_2
    return p5
.end method
