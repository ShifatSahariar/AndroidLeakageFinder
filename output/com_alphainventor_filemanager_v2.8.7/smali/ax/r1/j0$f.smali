.class Lax/r1/j0$f;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/r1/j0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "f"
.end annotation


# instance fields
.field private O:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lax/q1/g$a;",
            ">;"
        }
    .end annotation
.end field

.field private P:Landroid/content/Context;

.field private Q:Landroid/content/pm/PackageManager;

.field private R:Lax/q1/g;

.field private S:Z

.field final synthetic T:Lax/r1/j0;


# direct methods
.method constructor <init>(Lax/r1/j0;Landroid/content/Context;Lax/q1/g;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lax/q1/g;",
            "Ljava/util/List<",
            "Lax/q1/g$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lax/r1/j0$f;->T:Lax/r1/j0;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    iput-object p2, p0, Lax/r1/j0$f;->P:Landroid/content/Context;

    .line 3
    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    iput-object p1, p0, Lax/r1/j0$f;->Q:Landroid/content/pm/PackageManager;

    .line 4
    iput-object p4, p0, Lax/r1/j0$f;->O:Ljava/util/List;

    .line 5
    iput-object p3, p0, Lax/r1/j0$f;->R:Lax/q1/g;

    return-void
.end method


# virtual methods
.method public a(I)Lax/q1/g$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/r1/j0$f;->O:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lax/q1/g$a;

    return-object p1
.end method

.method public b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lax/r1/j0$f;->S:Z

    .line 2
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lax/r1/j0$f;->O:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lax/r1/j0$f;->a(I)Lax/q1/g$a;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lax/r1/j0$h;

    goto :goto_0

    .line 2
    :cond_0
    iget-object p2, p0, Lax/r1/j0$f;->P:Landroid/content/Context;

    const-string v1, "layout_inflater"

    invoke-virtual {p2, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/LayoutInflater;

    const v1, 0x7f0c00a0

    .line 3
    invoke-virtual {p2, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 4
    new-instance p3, Lax/r1/j0$h;

    iget-object v1, p0, Lax/r1/j0$f;->T:Lax/r1/j0;

    invoke-direct {p3, v1, p2}, Lax/r1/j0$h;-><init>(Lax/r1/j0;Landroid/view/View;)V

    .line 5
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 6
    :goto_0
    invoke-virtual {p0, p1}, Lax/r1/j0$f;->a(I)Lax/q1/g$a;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lax/q1/g$a;->h()Z

    move-result v2

    const/16 v3, 0x8

    if-eqz v2, :cond_1

    .line 8
    invoke-virtual {v1, v0}, Lax/q1/g$a;->d(I)Landroid/content/Intent;

    move-result-object v1

    .line 9
    iget-object v2, p3, Lax/r1/j0$h;->b:Landroid/widget/TextView;

    const-string v4, "title_resource"

    invoke-virtual {v1, v4, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(I)V

    .line 10
    iget-object v2, p3, Lax/r1/j0$h;->a:Landroid/widget/ImageView;

    const-string v4, "icon_resource"

    invoke-virtual {v1, v4, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 11
    iget-object v0, p3, Lax/r1/j0$h;->c:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_4

    .line 12
    :cond_1
    invoke-virtual {v1, v0}, Lax/q1/g$a;->f(I)Landroid/content/pm/ResolveInfo;

    move-result-object v2

    .line 13
    iget-object v4, p3, Lax/r1/j0$h;->b:Landroid/widget/TextView;

    iget-object v5, p0, Lax/r1/j0$f;->Q:Landroid/content/pm/PackageManager;

    invoke-virtual {v1, v5}, Lax/q1/g$a;->e(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    iget-object v4, p0, Lax/r1/j0$f;->R:Lax/q1/g;

    invoke-virtual {v4, v2}, Lax/q1/g;->c(Landroid/content/pm/ResolveInfo;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 15
    iget-object v4, p0, Lax/r1/j0$f;->P:Landroid/content/Context;

    const/16 v5, 0x20

    invoke-static {v4, v5}, Lax/l2/q;->d(Landroid/content/Context;I)I

    move-result v4

    .line 16
    invoke-virtual {v2, v0, v0, v4, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 17
    :cond_2
    iget-object v4, p3, Lax/r1/j0$h;->a:Landroid/widget/ImageView;

    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 18
    iget-object v2, p0, Lax/r1/j0$f;->T:Lax/r1/j0;

    iget-boolean v4, v2, Lax/r1/j0;->a1:Z

    const/4 v5, 0x1

    if-eqz v4, :cond_4

    iget-object v2, v2, Lax/r1/j0;->i1:Lax/r1/j0$g;

    sget-object v4, Lax/r1/j0$g;->O:Lax/r1/j0$g;

    if-ne v2, v4, :cond_4

    iget-boolean v2, p0, Lax/r1/j0$f;->S:Z

    if-nez v2, :cond_4

    .line 19
    invoke-static {v1}, Lax/q1/g;->g(Lax/q1/g$a;)Z

    move-result v2

    if-eqz v2, :cond_3

    :goto_1
    const/4 v2, 0x1

    goto :goto_2

    .line 20
    :cond_3
    iget-object v2, p0, Lax/r1/j0$f;->P:Landroid/content/Context;

    iget-object v4, v1, Lax/q1/g$a;->a:Landroid/content/ComponentName;

    invoke-static {v2, v4}, Lax/q1/g;->j(Landroid/content/Context;Landroid/content/ComponentName;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_5

    .line 21
    iget-object v2, p3, Lax/r1/j0$h;->c:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 22
    :cond_5
    iget-object v2, p3, Lax/r1/j0$h;->c:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 23
    :goto_3
    invoke-virtual {v1}, Lax/q1/g$a;->g()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v1}, Lax/q1/g$a;->c()I

    move-result v2

    if-le v2, v5, :cond_6

    .line 24
    iget-object v2, p3, Lax/r1/j0$h;->e:Landroid/widget/CheckBox;

    invoke-virtual {v2, v0}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 25
    iget-object v0, p3, Lax/r1/j0$h;->e:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Lax/q1/g$a;->j()Z

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 26
    iget-object v0, p3, Lax/r1/j0$h;->e:Landroid/widget/CheckBox;

    new-instance v2, Lax/r1/j0$f$a;

    invoke-direct {v2, p0, v1}, Lax/r1/j0$f$a;-><init>(Lax/r1/j0$f;Lax/q1/g$a;)V

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    goto :goto_4

    .line 27
    :cond_6
    iget-object v0, p3, Lax/r1/j0$h;->e:Landroid/widget/CheckBox;

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 28
    iget-object v0, p3, Lax/r1/j0$h;->e:Landroid/widget/CheckBox;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 29
    :goto_4
    iget-object p3, p3, Lax/r1/j0$h;->a:Landroid/widget/ImageView;

    new-instance v0, Lax/r1/j0$f$b;

    invoke-direct {v0, p0, p1}, Lax/r1/j0$f$b;-><init>(Lax/r1/j0$f;I)V

    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p2
.end method
