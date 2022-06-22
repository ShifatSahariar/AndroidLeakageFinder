.class public Lax/n1/b;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field private O:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alphainventor/filemanager/bookmark/Bookmark;",
            ">;"
        }
    .end annotation
.end field

.field private P:Landroid/content/Context;

.field private Q:Z

.field private R:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    iput-object p1, p0, Lax/n1/b;->P:Landroid/content/Context;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lax/n1/b;->O:Ljava/util/List;

    .line 4
    iput-boolean p2, p0, Lax/n1/b;->Q:Z

    .line 5
    iput-boolean p3, p0, Lax/n1/b;->R:Z

    .line 6
    invoke-virtual {p0}, Lax/n1/b;->d()V

    return-void
.end method

.method static synthetic a(Lax/n1/b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lax/n1/b;->Q:Z

    return p0
.end method

.method static synthetic b(Lax/n1/b;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lax/n1/b;->O:Ljava/util/List;

    return-object p0
.end method

.method static synthetic c(Lax/n1/b;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lax/n1/b;->O:Ljava/util/List;

    return-object p1
.end method


# virtual methods
.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lax/n1/b;->P:Landroid/content/Context;

    invoke-static {v0}, Lax/n1/a;->e(Landroid/content/Context;)Lax/n1/a;

    move-result-object v0

    new-instance v1, Lax/n1/b$a;

    invoke-direct {v1, p0}, Lax/n1/b$a;-><init>(Lax/n1/b;)V

    invoke-virtual {v0, v1}, Lax/n1/a;->d(Lax/n1/a$c;)V

    return-void
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lax/n1/b;->O:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/n1/b;->O:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lax/n1/b;->getItem(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/alphainventor/filemanager/bookmark/Bookmark;

    if-nez p2, :cond_0

    .line 2
    iget-object p2, p0, Lax/n1/b;->P:Landroid/content/Context;

    const-string v0, "layout_inflater"

    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/LayoutInflater;

    const v0, 0x7f0c00c4

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    :cond_0
    const v0, 0x7f09019c

    .line 3
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 4
    iget-object v1, p0, Lax/n1/b;->P:Landroid/content/Context;

    invoke-virtual {p3, v1}, Lcom/alphainventor/filemanager/bookmark/Bookmark;->p(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f090259

    .line 5
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p3}, Lcom/alphainventor/filemanager/bookmark/Bookmark;->w()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v0, 0x8

    const v1, 0x7f0901cf

    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {p3}, Lcom/alphainventor/filemanager/bookmark/Bookmark;->r()Lax/j1/f;

    move-result-object v2

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1}, Lax/n1/b;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alphainventor/filemanager/bookmark/Bookmark;

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/bookmark/Bookmark;->r()Lax/j1/f;

    move-result-object p1

    if-eq v2, p1, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    .line 8
    :cond_2
    :goto_0
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    iget-object p1, p0, Lax/n1/b;->P:Landroid/content/Context;

    invoke-virtual {p3}, Lcom/alphainventor/filemanager/bookmark/Bookmark;->t()Lax/t1/w0;

    move-result-object v2

    invoke-static {p1, v2}, Lax/j1/f;->z(Landroid/content/Context;Lax/t1/w0;)Ljava/lang/String;

    move-result-object p1

    .line 10
    iget-object v2, p0, Lax/n1/b;->P:Landroid/content/Context;

    invoke-virtual {p3}, Lcom/alphainventor/filemanager/bookmark/Bookmark;->t()Lax/t1/w0;

    move-result-object v3

    invoke-static {v2, v3}, Lax/j1/f;->y(Landroid/content/Context;Lax/t1/w0;)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f0901cc

    .line 11
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-boolean p1, p0, Lax/n1/b;->R:Z

    const v3, 0x7f0901cd

    if-eqz p1, :cond_3

    .line 13
    iget-object p1, p0, Lax/n1/b;->P:Landroid/content/Context;

    invoke-virtual {p3}, Lcom/alphainventor/filemanager/bookmark/Bookmark;->r()Lax/j1/f;

    move-result-object p3

    invoke-static {p1, p3, v1}, Lax/j2/b;->i(Landroid/content/Context;Lax/j1/f;Z)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 14
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 15
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 16
    :cond_3
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_1
    const p1, 0x7f0902a2

    if-eqz v2, :cond_4

    .line 17
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "("

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 18
    :cond_4
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string p3, ""

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    return-object p2
.end method
