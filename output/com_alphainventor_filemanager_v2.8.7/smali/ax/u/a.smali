.class public Lax/u/a;
.super Landroidx/constraintlayout/widget/a;
.source "SourceFile"


# instance fields
.field private U:I

.field private V:I

.field private W:Lax/t/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/a;-><init>(Landroid/content/Context;)V

    const/16 p1, 0x8

    .line 2
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method protected b(Landroid/util/AttributeSet;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/a;->b(Landroid/util/AttributeSet;)V

    .line 2
    new-instance v0, Lax/t/b;

    invoke-direct {v0}, Lax/t/b;-><init>()V

    iput-object v0, p0, Lax/u/a;->W:Lax/t/b;

    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lax/u/c;->a:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 5
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v3

    .line 6
    sget v4, Lax/u/c;->h:I

    if-ne v3, v4, :cond_0

    .line 7
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    invoke-virtual {p0, v3}, Lax/u/a;->setType(I)V

    goto :goto_1

    .line 8
    :cond_0
    sget v4, Lax/u/c;->g:I

    if-ne v3, v4, :cond_1

    .line 9
    iget-object v4, p0, Lax/u/a;->W:Lax/t/b;

    const/4 v5, 0x1

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    invoke-virtual {v4, v3}, Lax/t/b;->K0(Z)V

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 10
    :cond_2
    iget-object p1, p0, Lax/u/a;->W:Lax/t/b;

    iput-object p1, p0, Landroidx/constraintlayout/widget/a;->R:Lax/t/j;

    .line 11
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/a;->f()V

    return-void
.end method

.method public getType()I
    .locals 1

    .line 1
    iget v0, p0, Lax/u/a;->U:I

    return v0
.end method

.method public setAllowsGoneWidget(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lax/u/a;->W:Lax/t/b;

    invoke-virtual {v0, p1}, Lax/t/b;->K0(Z)V

    return-void
.end method

.method public setType(I)V
    .locals 6

    .line 1
    iput p1, p0, Lax/u/a;->U:I

    .line 2
    iput p1, p0, Lax/u/a;->V:I

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x6

    const/4 v2, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x11

    if-ge v0, v5, :cond_1

    if-ne p1, v2, :cond_0

    .line 4
    iput v3, p0, Lax/u/a;->V:I

    goto :goto_1

    :cond_0
    if-ne p1, v1, :cond_6

    .line 5
    iput v4, p0, Lax/u/a;->V:I

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result p1

    if-ne v4, p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_4

    .line 8
    iget p1, p0, Lax/u/a;->U:I

    if-ne p1, v2, :cond_3

    .line 9
    iput v4, p0, Lax/u/a;->V:I

    goto :goto_1

    :cond_3
    if-ne p1, v1, :cond_6

    .line 10
    iput v3, p0, Lax/u/a;->V:I

    goto :goto_1

    .line 11
    :cond_4
    iget p1, p0, Lax/u/a;->U:I

    if-ne p1, v2, :cond_5

    .line 12
    iput v3, p0, Lax/u/a;->V:I

    goto :goto_1

    :cond_5
    if-ne p1, v1, :cond_6

    .line 13
    iput v4, p0, Lax/u/a;->V:I

    .line 14
    :cond_6
    :goto_1
    iget-object p1, p0, Lax/u/a;->W:Lax/t/b;

    iget v0, p0, Lax/u/a;->V:I

    invoke-virtual {p1, v0}, Lax/t/b;->L0(I)V

    return-void
.end method
