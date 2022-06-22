.class Lax/u1/o$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/u1/o;->A1(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lax/u1/o;


# direct methods
.method constructor <init>(Lax/u1/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/u1/o$c;->a:Lax/u1/o;

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
    iget-object p1, p0, Lax/u1/o$c;->a:Lax/u1/o;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->a0()Landroidx/fragment/app/d;

    move-result-object p1

    const/4 p4, 0x0

    if-nez p1, :cond_0

    return p4

    .line 2
    :cond_0
    new-instance p1, Lax/l/c;

    iget-object p5, p0, Lax/u1/o$c;->a:Lax/u1/o;

    invoke-virtual {p5}, Landroidx/fragment/app/Fragment;->h0()Landroid/content/Context;

    move-result-object p5

    const v0, 0x7f1200eb

    invoke-direct {p1, p5, v0}, Lax/l/c;-><init>(Landroid/content/Context;I)V

    .line 3
    new-instance p5, Lax/o2/k;

    invoke-direct {p5, p1}, Lax/o2/k;-><init>(Landroid/content/Context;)V

    .line 4
    iget-object p1, p0, Lax/u1/o$c;->a:Lax/u1/o;

    invoke-static {p1}, Lax/u1/o;->Q4(Lax/u1/o;)Lax/o2/f;

    move-result-object p1

    invoke-virtual {p1, p3}, Lax/o2/f;->a(I)Lax/t1/w0;

    move-result-object p1

    .line 5
    iget-object p3, p0, Lax/u1/o$c;->a:Lax/u1/o;

    invoke-virtual {p3, p5, p1}, Lax/u1/p;->l4(Lax/o2/k;Lax/t1/w0;)V

    .line 6
    invoke-virtual {p5}, Landroidx/appcompat/view/menu/e;->hasVisibleItems()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p3

    mul-int/lit8 p3, p3, -0x1

    div-int/lit8 p3, p3, 0x2

    invoke-virtual {p5, p2, p1, p3}, Lax/o2/k;->g0(Landroid/view/View;II)V

    const/4 p1, 0x1

    return p1

    :cond_1
    return p4
.end method
