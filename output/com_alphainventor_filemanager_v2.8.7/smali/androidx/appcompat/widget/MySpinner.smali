.class public Landroidx/appcompat/widget/MySpinner;
.super Landroidx/appcompat/widget/r;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/r;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public c()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/r;->getInternalPopup()Landroidx/appcompat/widget/r$g;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/r;->getInternalPopup()Landroidx/appcompat/widget/r$g;

    move-result-object v0

    invoke-interface {v0}, Landroidx/appcompat/widget/r$g;->dismiss()V

    return-void
.end method
