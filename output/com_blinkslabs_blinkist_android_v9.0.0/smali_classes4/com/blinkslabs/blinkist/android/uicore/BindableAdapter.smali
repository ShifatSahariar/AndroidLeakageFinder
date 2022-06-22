.class public abstract Lcom/blinkslabs/blinkist/android/uicore/BindableAdapter;
.super Landroid/widget/BaseAdapter;
.source "BindableAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/widget/BaseAdapter;"
    }
.end annotation


# instance fields
.field private final context:Landroid/content/Context;

.field private final inflater:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/uicore/BindableAdapter;->context:Landroid/content/Context;

    .line 16
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/uicore/BindableAdapter;->inflater:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public bindDropDownView(Ljava/lang/Object;ILandroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 60
    invoke-virtual {p0, p1, p2, p3}, Lcom/blinkslabs/blinkist/android/uicore/BindableAdapter;->bindView(Ljava/lang/Object;ILandroid/view/View;)V

    return-void
.end method

.method public abstract bindView(Ljava/lang/Object;ILandroid/view/View;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/uicore/BindableAdapter;->context:Landroid/content/Context;

    return-object v0
.end method

.method public final getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    if-nez p2, :cond_1

    .line 44
    iget-object p2, p0, Lcom/blinkslabs/blinkist/android/uicore/BindableAdapter;->inflater:Landroid/view/LayoutInflater;

    invoke-virtual {p0, p2, p1, p3}, Lcom/blinkslabs/blinkist/android/uicore/BindableAdapter;->newDropDownView(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_0

    goto :goto_0

    .line 46
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "newDropDownView result must not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 49
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lcom/blinkslabs/blinkist/android/uicore/BindableAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p0, p3, p1, p2}, Lcom/blinkslabs/blinkist/android/uicore/BindableAdapter;->bindDropDownView(Ljava/lang/Object;ILandroid/view/View;)V

    return-object p2
.end method

.method public abstract getItem(I)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    if-nez p2, :cond_1

    .line 27
    iget-object p2, p0, Lcom/blinkslabs/blinkist/android/uicore/BindableAdapter;->inflater:Landroid/view/LayoutInflater;

    invoke-virtual {p0, p2, p1, p3}, Lcom/blinkslabs/blinkist/android/uicore/BindableAdapter;->newView(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_0

    goto :goto_0

    .line 29
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "newView result must not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 32
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lcom/blinkslabs/blinkist/android/uicore/BindableAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p0, p3, p1, p2}, Lcom/blinkslabs/blinkist/android/uicore/BindableAdapter;->bindView(Ljava/lang/Object;ILandroid/view/View;)V

    return-object p2
.end method

.method public newDropDownView(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 55
    invoke-virtual {p0, p1, p2, p3}, Lcom/blinkslabs/blinkist/android/uicore/BindableAdapter;->newView(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public abstract newView(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;)Landroid/view/View;
.end method
