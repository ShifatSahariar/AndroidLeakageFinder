.class public Lax/o2/d;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/o2/d$a;
    }
.end annotation


# instance fields
.field private O:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lax/o2/d$a;",
            ">;"
        }
    .end annotation
.end field

.field private P:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lax/o2/d$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    iput-object p1, p0, Lax/o2/d;->P:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lax/o2/d;->O:Ljava/util/List;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lax/o2/d;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Lax/o2/d$a;

    sget-object v2, Lax/j1/f;->z0:Lax/j1/f;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v3}, Lax/o2/d$a;-><init>(Landroid/content/Context;Lax/j1/f;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    new-instance v1, Lax/o2/d$a;

    sget-object v2, Lax/j1/f;->A0:Lax/j1/f;

    invoke-direct {v1, p0, v2, v3}, Lax/o2/d$a;-><init>(Landroid/content/Context;Lax/j1/f;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    new-instance v1, Lax/o2/d$a;

    sget-object v2, Lax/j1/f;->B0:Lax/j1/f;

    invoke-direct {v1, p0, v2, v3}, Lax/o2/d$a;-><init>(Landroid/content/Context;Lax/j1/f;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-static {}, Lax/p1/r;->b0()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    new-instance v1, Lax/o2/d$a;

    sget-object v2, Lax/j1/f;->D0:Lax/j1/f;

    invoke-direct {v1, p0, v2, v3}, Lax/o2/d$a;-><init>(Landroid/content/Context;Lax/j1/f;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_0
    new-instance v1, Lax/o2/d$a;

    sget-object v2, Lax/j1/f;->E0:Lax/j1/f;

    invoke-direct {v1, p0, v2, v3}, Lax/o2/d$a;-><init>(Landroid/content/Context;Lax/j1/f;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    new-instance v1, Lax/o2/d$a;

    sget-object v2, Lax/j1/f;->C0:Lax/j1/f;

    invoke-direct {v1, p0, v2, v3}, Lax/o2/d$a;-><init>(Landroid/content/Context;Lax/j1/f;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    new-instance v1, Lax/o2/d;

    invoke-direct {v1, p0, v0}, Lax/o2/d;-><init>(Landroid/content/Context;Ljava/util/List;)V

    return-object v1
.end method

.method public static b(Landroid/content/Context;)Lax/o2/d;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Lax/o2/d$a;

    sget-object v2, Lax/j1/f;->x0:Lax/j1/f;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v3}, Lax/o2/d$a;-><init>(Landroid/content/Context;Lax/j1/f;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    new-instance v1, Lax/o2/d$a;

    sget-object v2, Lax/j1/f;->v0:Lax/j1/f;

    invoke-direct {v1, p0, v2, v3}, Lax/o2/d$a;-><init>(Landroid/content/Context;Lax/j1/f;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    new-instance v1, Lax/o2/d$a;

    sget-object v2, Lax/j1/f;->t0:Lax/j1/f;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v1, p0, v2, v4}, Lax/o2/d$a;-><init>(Landroid/content/Context;Lax/j1/f;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance v1, Lax/o2/d$a;

    sget-object v2, Lax/j1/f;->u0:Lax/j1/f;

    invoke-direct {v1, p0, v2, v3}, Lax/o2/d$a;-><init>(Landroid/content/Context;Lax/j1/f;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    new-instance v1, Lax/o2/d$a;

    sget-object v2, Lax/j1/f;->w0:Lax/j1/f;

    invoke-direct {v1, p0, v2, v3}, Lax/o2/d$a;-><init>(Landroid/content/Context;Lax/j1/f;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    new-instance v1, Lax/o2/d;

    invoke-direct {v1, p0, v0}, Lax/o2/d;-><init>(Landroid/content/Context;Ljava/util/List;)V

    return-object v1
.end method


# virtual methods
.method public c(I)Lax/o2/d$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/o2/d;->O:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lax/o2/d$a;

    return-object p1
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lax/o2/d;->O:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lax/o2/d;->c(I)Lax/o2/d$a;

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

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 1
    check-cast p2, Landroid/widget/TextView;

    goto :goto_0

    .line 2
    :cond_0
    iget-object p2, p0, Lax/o2/d;->P:Landroid/content/Context;

    const-string v1, "layout_inflater"

    invoke-virtual {p2, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/LayoutInflater;

    const v1, 0x7f0c00f7

    .line 3
    invoke-virtual {p2, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    .line 4
    :goto_0
    invoke-virtual {p0, p1}, Lax/o2/d;->c(I)Lax/o2/d$a;

    move-result-object p1

    .line 5
    iget-object p3, p1, Lax/o2/d$a;->c:Ljava/lang/String;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object p3, p0, Lax/o2/d;->P:Landroid/content/Context;

    iget-object p1, p1, Lax/o2/d$a;->a:Lax/j1/f;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lax/j2/b;->j(Lax/j1/f;Ljava/lang/Object;)I

    move-result p1

    invoke-static {p3, p1}, Lax/j2/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 7
    iget-object p3, p0, Lax/o2/d;->P:Landroid/content/Context;

    const/16 v2, 0x20

    invoke-static {p3, v2}, Lax/l2/q;->d(Landroid/content/Context;I)I

    move-result p3

    .line 8
    invoke-virtual {p1, v0, v0, p3, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 9
    invoke-virtual {p2, p1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 10
    iget-object p1, p0, Lax/o2/d;->P:Landroid/content/Context;

    const/16 p3, 0xc

    invoke-static {p1, p3}, Lax/l2/q;->d(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    return-object p2
.end method
