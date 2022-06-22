.class Lax/u1/r$h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/u1/r;->A1(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lax/u1/r;


# direct methods
.method constructor <init>(Lax/u1/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/u1/r$h0;->a:Lax/u1/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 3

    .line 1
    new-instance p1, Lax/u1/r$h0$a;

    invoke-direct {p1, p0}, Lax/u1/r$h0$a;-><init>(Lax/u1/r$h0;)V

    .line 2
    iget-object v0, p0, Lax/u1/r$h0;->a:Lax/u1/r;

    iget-object v0, v0, Lax/u1/r;->x1:Lcom/alphainventor/filemanager/widget/c;

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ne p2, v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Lcom/alphainventor/filemanager/widget/c;->S(Z)V

    if-eqz p2, :cond_2

    .line 3
    iget-object v0, p0, Lax/u1/r$h0;->a:Lax/u1/r;

    invoke-static {v0}, Lax/u1/r;->N4(Lax/u1/r;)Landroid/widget/GridView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/GridView;->getChildCount()I

    move-result v0

    .line 4
    iget-object v2, p0, Lax/u1/r$h0;->a:Lax/u1/r;

    iget-object v2, v2, Lax/u1/r;->x1:Lcom/alphainventor/filemanager/widget/c;

    invoke-virtual {v2}, Landroid/widget/ArrayAdapter;->getCount()I

    move-result v2

    if-lez v0, :cond_1

    .line 5
    div-int/2addr v2, v0

    const/4 v0, 0x4

    if-lt v2, v0, :cond_1

    .line 6
    iget-object v0, p0, Lax/u1/r$h0;->a:Lax/u1/r;

    invoke-static {v0}, Lax/u1/r;->N4(Lax/u1/r;)Landroid/widget/GridView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setFastScrollEnabled(Z)V

    .line 7
    :cond_1
    iget-object v0, p0, Lax/u1/r$h0;->a:Lax/u1/r;

    invoke-static {v0}, Lax/u1/r;->N4(Lax/u1/r;)Landroid/widget/GridView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/GridView;->removeCallbacks(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 8
    :cond_2
    iget-object v0, p0, Lax/u1/r$h0;->a:Lax/u1/r;

    invoke-static {v0}, Lax/u1/r;->N4(Lax/u1/r;)Landroid/widget/GridView;

    move-result-object v0

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, p1, v1, v2}, Landroid/widget/GridView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 9
    :goto_1
    iget-object p1, p0, Lax/u1/r$h0;->a:Lax/u1/r;

    invoke-static {p1, p2}, Lax/u1/r;->D4(Lax/u1/r;I)I

    return-void
.end method
