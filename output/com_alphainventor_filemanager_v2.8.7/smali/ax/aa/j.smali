.class public Lax/aa/j;
.super Landroid/widget/ImageButton;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "AppCompatCustomView"
    }
.end annotation


# instance fields
.field private O:I


# virtual methods
.method public final b(IZ)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setVisibility(I)V

    if-eqz p2, :cond_0

    .line 2
    iput p1, p0, Lax/aa/j;->O:I

    :cond_0
    return-void
.end method

.method public final getUserSetVisibility()I
    .locals 1

    .line 1
    iget v0, p0, Lax/aa/j;->O:I

    return v0
.end method

.method public setVisibility(I)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lax/aa/j;->b(IZ)V

    return-void
.end method
