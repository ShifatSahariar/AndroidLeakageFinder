.class Lax/u1/i$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/u1/i;->A1(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lax/u1/i;


# direct methods
.method constructor <init>(Lax/u1/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/u1/i$b;->a:Lax/u1/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Landroid/view/View;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lax/u1/i$b;->a:Lax/u1/i;

    iget-boolean p2, p1, Lax/u1/i;->f1:Z

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_0
    invoke-static {p1}, Lax/u1/i;->d4(Lax/u1/i;)Lax/o2/c;

    move-result-object p1

    iget-object p2, p0, Lax/u1/i$b;->a:Lax/u1/i;

    iget-object p2, p2, Lax/u1/i;->d1:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p2}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result p2

    invoke-virtual {p1, p2}, Lax/o2/c;->x(I)Landroid/view/View;

    move-result-object p1

    const/4 p2, -0x1

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p1

    return p1
.end method
