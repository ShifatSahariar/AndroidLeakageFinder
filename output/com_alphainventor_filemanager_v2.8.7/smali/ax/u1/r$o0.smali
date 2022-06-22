.class Lax/u1/r$o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/u1/r;->A1(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O:Lax/u1/r;


# direct methods
.method constructor <init>(Lax/u1/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/u1/r$o0;->O:Lax/u1/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_4

    const/16 p1, 0x3e

    const/4 v1, 0x1

    if-eq p2, p1, :cond_2

    const/16 p1, 0x42

    if-eq p2, p1, :cond_0

    const/16 p1, 0xa0

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p3}, Landroid/view/KeyEvent;->isShiftPressed()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 3
    iget-object p1, p0, Lax/u1/r$o0;->O:Lax/u1/r;

    invoke-static {p1}, Lax/u1/r;->X4(Lax/u1/r;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 4
    iget-object p1, p0, Lax/u1/r$o0;->O:Lax/u1/r;

    const p2, 0x7f0901f0

    invoke-virtual {p1, p2, v0, v1}, Lax/u1/r;->b6(IZZ)Z

    :cond_1
    return v1

    .line 5
    :cond_2
    iget-object p1, p0, Lax/u1/r$o0;->O:Lax/u1/r;

    invoke-static {p1}, Lax/u1/r;->Y4(Lax/u1/r;)Landroid/widget/AbsListView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/AbsListView;->getSelectedItemPosition()I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_3

    .line 6
    iget-object p2, p0, Lax/u1/r$o0;->O:Lax/u1/r;

    invoke-static {p2}, Lax/u1/r;->Y4(Lax/u1/r;)Landroid/widget/AbsListView;

    move-result-object p2

    iget-object p3, p0, Lax/u1/r$o0;->O:Lax/u1/r;

    invoke-static {p3}, Lax/u1/r;->Y4(Lax/u1/r;)Landroid/widget/AbsListView;

    move-result-object p3

    invoke-virtual {p3, p1}, Landroid/widget/AbsListView;->isItemChecked(I)Z

    move-result p3

    xor-int/2addr p3, v1

    invoke-virtual {p2, p1, p3}, Landroid/widget/AbsListView;->setItemChecked(IZ)V

    :cond_3
    return v1

    :cond_4
    :goto_0
    return v0
.end method
