.class public Lax/o2/o;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/o2/o$c;
    }
.end annotation


# instance fields
.field private O:Landroid/content/Context;

.field private P:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lax/q1/o;",
            ">;"
        }
    .end annotation
.end field

.field private Q:Lax/o2/o$c;

.field private R:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lax/o2/o$c;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    iput-object p1, p0, Lax/o2/o;->O:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lax/o2/o;->Q:Lax/o2/o$c;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lax/o2/o;->P:Ljava/util/List;

    .line 5
    iput-boolean p3, p0, Lax/o2/o;->R:Z

    return-void
.end method

.method static synthetic a(Lax/o2/o;)Lax/o2/o$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lax/o2/o;->Q:Lax/o2/o$c;

    return-object p0
.end method


# virtual methods
.method public b(I)Lax/q1/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/o2/o;->P:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lax/q1/o;

    return-object p1
.end method

.method public c(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lax/q1/o;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lax/o2/o;->P:Ljava/util/List;

    .line 2
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lax/o2/o;->P:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lax/o2/o;->b(I)Lax/q1/o;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    const/4 p3, 0x0

    if-nez p2, :cond_0

    .line 1
    iget-object p2, p0, Lax/o2/o;->O:Landroid/content/Context;

    const-string v0, "layout_inflater"

    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/LayoutInflater;

    const v0, 0x7f0c00c7

    .line 2
    invoke-virtual {p2, v0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 3
    :cond_0
    iget-object v0, p0, Lax/o2/o;->P:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/q1/o;

    const v1, 0x7f09019c

    .line 4
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 5
    invoke-virtual {v0}, Lax/q1/o;->c()Lax/t1/w0;

    move-result-object v2

    invoke-virtual {v2}, Lax/t1/w0;->d()Lax/j1/f;

    move-result-object v2

    invoke-static {v2, p3}, Lax/j2/b;->j(Lax/j1/f;Ljava/lang/Object;)I

    move-result p3

    invoke-virtual {v1, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    const p3, 0x7f09022a

    .line 6
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    invoke-virtual {v0}, Lax/q1/o;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p3, 0x7f0900e8

    .line 7
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    invoke-virtual {v0}, Lax/q1/o;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p3, 0x7f0900ab

    .line 8
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    .line 9
    iget-object v0, p0, Lax/o2/o;->Q:Lax/o2/o$c;

    if-eqz v0, :cond_2

    .line 10
    iget-boolean v0, p0, Lax/o2/o;->R:Z

    if-eqz v0, :cond_1

    if-eqz p3, :cond_1

    .line 11
    new-instance v0, Lax/o2/o$a;

    invoke-direct {v0, p0, p1}, Lax/o2/o$a;-><init>(Lax/o2/o;I)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x0

    .line 12
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 13
    :cond_1
    invoke-static {}, Lax/k2/i;->E()Z

    move-result p3

    if-eqz p3, :cond_2

    .line 14
    iget-object p3, p0, Lax/o2/o;->O:Landroid/content/Context;

    const v0, 0x7f11022f

    invoke-virtual {p3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p3}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 15
    new-instance p3, Lax/o2/o$b;

    invoke-direct {p3, p0, p1}, Lax/o2/o$b;-><init>(Lax/o2/o;I)V

    invoke-virtual {v1, p3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    return-object p2
.end method
