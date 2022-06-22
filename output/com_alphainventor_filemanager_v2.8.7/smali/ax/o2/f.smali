.class public Lax/o2/f;
.super Lax/o2/g;
.source "SourceFile"


# instance fields
.field private O:Landroid/content/Context;

.field P:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lax/t1/w0;",
            ">;"
        }
    .end annotation
.end field

.field Q:Lax/q1/d;

.field private R:I

.field private S:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lax/q1/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lax/o2/g;-><init>()V

    .line 2
    iput-object p1, p0, Lax/o2/f;->O:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lax/o2/f;->Q:Lax/q1/d;

    const p2, 0x7f060091

    .line 4
    invoke-static {p1, p2}, Landroidx/core/content/a;->c(Landroid/content/Context;I)I

    move-result p2

    iput p2, p0, Lax/o2/f;->R:I

    const p2, 0x7f0600bf

    .line 5
    invoke-static {p1, p2}, Landroidx/core/content/a;->c(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lax/o2/f;->S:I

    return-void
.end method


# virtual methods
.method public a(I)Lax/t1/w0;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/o2/f;->P:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lax/t1/w0;

    return-object p1
.end method

.method public b(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lax/o2/f;->Q:Lax/q1/d;

    invoke-virtual {v0, p1}, Lax/q1/d;->i(I)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lax/o2/f;->P:Ljava/util/List;

    .line 2
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lax/o2/f;->P:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lax/o2/f;->a(I)Lax/t1/w0;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object p2, p0, Lax/o2/f;->O:Landroid/content/Context;

    const-string v0, "layout_inflater"

    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/LayoutInflater;

    const v0, 0x7f0c0056

    .line 2
    invoke-virtual {p2, v0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    :goto_0
    const v0, 0x7f09026a

    .line 3
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alphainventor/filemanager/widget/PieProgress;

    const v1, 0x7f09022a

    .line 4
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f0901a8

    .line 5
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f09019c

    .line 6
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 7
    invoke-virtual {p0, p1}, Lax/o2/f;->a(I)Lax/t1/w0;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lax/t1/w0;->d()Lax/j1/f;

    move-result-object v4

    sget-object v5, Lax/j1/f;->Z:Lax/j1/f;

    const/16 v6, 0x8

    const/4 v7, 0x0

    if-ne v4, v5, :cond_1

    const-string p1, ""

    .line 9
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    invoke-virtual {v3, p3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 11
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 13
    invoke-virtual {v3, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_6

    .line 14
    :cond_1
    iget-object v4, p0, Lax/o2/f;->O:Landroid/content/Context;

    invoke-virtual {p1, v4}, Lax/t1/w0;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    invoke-virtual {p1}, Lax/t1/w0;->d()Lax/j1/f;

    move-result-object v1

    .line 16
    iget-object v4, p0, Lax/o2/f;->Q:Lax/q1/d;

    invoke-virtual {v4, p1}, Lax/q1/d;->n(Lax/t1/w0;)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    .line 17
    iget-object v4, p0, Lax/o2/f;->Q:Lax/q1/d;

    invoke-virtual {v4, p1}, Lax/q1/d;->m(Lax/t1/w0;)F

    move-result v4

    .line 18
    iget-object v8, p0, Lax/o2/f;->O:Landroid/content/Context;

    invoke-static {v8}, Lax/j1/e;->l(Landroid/content/Context;)I

    move-result v8

    int-to-float v8, v8

    cmpl-float v4, v4, v8

    if-ltz v4, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_3

    .line 19
    iget v8, p0, Lax/o2/f;->R:I

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2

    .line 20
    :cond_3
    iget v8, p0, Lax/o2/f;->S:I

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 21
    :goto_2
    invoke-virtual {p1}, Lax/t1/w0;->d()Lax/j1/f;

    move-result-object v8

    sget-object v9, Lax/j1/f;->S0:Lax/j1/f;

    if-ne v8, v9, :cond_5

    const/4 p3, 0x4

    if-eqz v4, :cond_4

    .line 22
    iget v1, p0, Lax/o2/f;->R:I

    invoke-virtual {v0, v1, p3}, Lcom/alphainventor/filemanager/widget/PieProgress;->b(II)V

    goto :goto_3

    .line 23
    :cond_4
    iget v1, p0, Lax/o2/f;->S:I

    invoke-virtual {v0, v1, p3}, Lcom/alphainventor/filemanager/widget/PieProgress;->b(II)V

    :goto_3
    const/4 p3, 0x3

    .line 24
    invoke-virtual {v0, p3}, Lcom/alphainventor/filemanager/widget/PieProgress;->setStyle(I)V

    .line 25
    iget-object p3, p0, Lax/o2/f;->Q:Lax/q1/d;

    invoke-virtual {p3, p1}, Lax/q1/d;->m(Lax/t1/w0;)F

    move-result p3

    float-to-int p3, p3

    .line 26
    invoke-virtual {v0, p3}, Lcom/alphainventor/filemanager/widget/PieProgress;->setProgressPercent(I)V

    .line 27
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 28
    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_4

    .line 29
    :cond_5
    iget-object v4, p0, Lax/o2/f;->O:Landroid/content/Context;

    invoke-static {v4, v1, p3}, Lax/j2/b;->d(Landroid/content/Context;Lax/j1/f;Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-virtual {v3, p3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 30
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 31
    invoke-virtual {v3, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 32
    :goto_4
    invoke-virtual {p1}, Lax/t1/w0;->d()Lax/j1/f;

    move-result-object p3

    sget-object v0, Lax/j1/f;->c0:Lax/j1/f;

    if-ne p3, v0, :cond_6

    .line 33
    invoke-static {}, Lax/q1/i;->C()Lax/q1/i;

    move-result-object p3

    invoke-virtual {p3}, Lax/q1/i;->i0()Z

    move-result p3

    if-nez p3, :cond_6

    .line 34
    invoke-static {}, Lax/q1/i;->C()Lax/q1/i;

    move-result-object p3

    invoke-virtual {p3}, Lax/q1/i;->k0()Z

    move-result p3

    if-nez p3, :cond_6

    const p3, 0x3f4ccccd    # 0.8f

    .line 35
    invoke-virtual {v3, p3}, Landroid/widget/ImageView;->setAlpha(F)V

    goto :goto_5

    :cond_6
    const/high16 p3, 0x3f800000    # 1.0f

    .line 36
    invoke-virtual {v3, p3}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 37
    :goto_5
    iget-object p3, p0, Lax/o2/f;->Q:Lax/q1/d;

    invoke-virtual {p3, p1, v7}, Lax/q1/d;->p(Lax/t1/w0;Z)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    invoke-virtual {v2}, Landroid/widget/TextView;->getLineCount()I

    move-result p3

    if-le p3, v5, :cond_7

    .line 39
    iget-object p3, p0, Lax/o2/f;->Q:Lax/q1/d;

    invoke-virtual {p3, p1, v5}, Lax/q1/d;->p(Lax/t1/w0;Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    :goto_6
    return-object p2
.end method

.method public isEnabled(I)Z
    .locals 5

    const/4 v0, 0x1

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lax/o2/f;->a(I)Lax/t1/w0;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    invoke-virtual {v1}, Lax/t1/w0;->d()Lax/j1/f;

    move-result-object v2

    sget-object v3, Lax/j1/f;->c0:Lax/j1/f;

    const/4 v4, 0x0

    if-ne v2, v3, :cond_1

    .line 3
    invoke-static {}, Lax/q1/i;->C()Lax/q1/i;

    move-result-object v1

    invoke-virtual {v1}, Lax/q1/i;->i0()Z

    move-result v1

    if-nez v1, :cond_2

    .line 4
    invoke-static {}, Lax/q1/i;->C()Lax/q1/i;

    move-result-object p1

    invoke-virtual {p1}, Lax/q1/i;->k0()Z

    move-result p1

    if-eqz p1, :cond_0

    return v0

    :cond_0
    return v4

    .line 5
    :cond_1
    invoke-virtual {v1}, Lax/t1/w0;->d()Lax/j1/f;

    move-result-object v0

    sget-object v1, Lax/j1/f;->Z:Lax/j1/f;

    if-ne v0, v1, :cond_2

    return v4

    .line 6
    :cond_2
    invoke-super {p0, p1}, Landroid/widget/BaseAdapter;->isEnabled(I)Z

    move-result p1

    return p1

    :catch_0
    return v0
.end method
