.class public Lcom/blinkslabs/blinkist/android/uicore/endlesslist/SpinnerListItem;
.super Landroid/widget/ProgressBar;
.source "SpinnerListItem.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static create(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)Lcom/blinkslabs/blinkist/android/uicore/endlesslist/SpinnerListItem;
    .locals 2

    const v0, 0x7f0d01b2

    const/4 v1, 0x0

    .line 13
    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/blinkslabs/blinkist/android/uicore/endlesslist/SpinnerListItem;

    return-object p0
.end method
