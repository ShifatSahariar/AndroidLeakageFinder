.class public final Lax/v7/d;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# instance fields
.field private final O:Lax/y8/w9;


# virtual methods
.method public final getAdListener()Lax/u7/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/v7/d;->O:Lax/y8/w9;

    invoke-virtual {v0}, Lax/y8/w9;->b()Lax/u7/b;

    move-result-object v0

    return-object v0
.end method

.method public final getAdSize()Lax/u7/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/v7/d;->O:Lax/y8/w9;

    invoke-virtual {v0}, Lax/y8/w9;->c()Lax/u7/e;

    move-result-object v0

    return-object v0
.end method

.method public final getAdSizes()[Lax/u7/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/v7/d;->O:Lax/y8/w9;

    invoke-virtual {v0}, Lax/y8/w9;->d()[Lax/u7/e;

    move-result-object v0

    return-object v0
.end method

.method public final getAdUnitId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/v7/d;->O:Lax/y8/w9;

    invoke-virtual {v0}, Lax/y8/w9;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getAppEventListener()Lax/v7/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/v7/d;->O:Lax/y8/w9;

    invoke-virtual {v0}, Lax/y8/w9;->f()Lax/v7/a;

    move-result-object v0

    return-object v0
.end method

.method public final getMediationAdapterClassName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/v7/d;->O:Lax/y8/w9;

    invoke-virtual {v0}, Lax/y8/w9;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getOnCustomRenderedAdLoadedListener()Lax/v7/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/v7/d;->O:Lax/y8/w9;

    invoke-virtual {v0}, Lax/y8/w9;->h()Lax/v7/c;

    move-result-object v0

    return-object v0
.end method

.method public final getVideoController()Lax/u7/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/v7/d;->O:Lax/y8/w9;

    invoke-virtual {v0}, Lax/y8/w9;->i()Lax/u7/l;

    move-result-object v0

    return-object v0
.end method

.method public final getVideoOptions()Lax/u7/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/v7/d;->O:Lax/y8/w9;

    invoke-virtual {v0}, Lax/y8/w9;->j()Lax/u7/m;

    move-result-object v0

    return-object v0
.end method

.method protected final onLayout(ZIIII)V
    .locals 2

    const/4 p1, 0x0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int/2addr p4, p2

    sub-int/2addr p4, v0

    .line 5
    div-int/lit8 p4, p4, 0x2

    sub-int/2addr p5, p3

    sub-int/2addr p5, v1

    .line 6
    div-int/lit8 p5, p5, 0x2

    add-int/2addr v0, p4

    add-int/2addr v1, p5

    .line 7
    invoke-virtual {p1, p4, p5, v0, v1}, Landroid/view/View;->layout(IIII)V

    :cond_0
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 4

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-eq v2, v3, :cond_0

    .line 3
    invoke-virtual {p0, v1, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 4
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    .line 6
    :try_start_0
    invoke-virtual {p0}, Lax/v7/d;->getAdSize()Lax/u7/e;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v3, "Unable to retrieve ad size."

    .line 7
    invoke-static {v3, v2}, Lax/y8/g6;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 9
    invoke-virtual {v1, v0}, Lax/u7/e;->e(Landroid/content/Context;)I

    move-result v2

    .line 10
    invoke-virtual {v1, v0}, Lax/u7/e;->c(Landroid/content/Context;)I

    move-result v0

    move v1, v0

    move v0, v2

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 11
    :goto_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getSuggestedMinimumWidth()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 12
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getSuggestedMinimumHeight()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 13
    invoke-static {v0, p1}, Landroid/view/View;->resolveSize(II)I

    move-result p1

    invoke-static {v1, p2}, Landroid/view/View;->resolveSize(II)I

    move-result p2

    .line 14
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    return-void
.end method

.method public final setAdListener(Lax/u7/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lax/v7/d;->O:Lax/y8/w9;

    invoke-virtual {v0, p1}, Lax/y8/w9;->m(Lax/u7/b;)V

    return-void
.end method

.method public final varargs setAdSizes([Lax/u7/e;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    array-length v0, p1

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p0, Lax/v7/d;->O:Lax/y8/w9;

    invoke-virtual {v0, p1}, Lax/y8/w9;->x([Lax/u7/e;)V

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The supported ad sizes must contain at least one valid ad size."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setAdUnitId(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lax/v7/d;->O:Lax/y8/w9;

    invoke-virtual {v0, p1}, Lax/y8/w9;->o(Ljava/lang/String;)V

    return-void
.end method

.method public final setAppEventListener(Lax/v7/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lax/v7/d;->O:Lax/y8/w9;

    invoke-virtual {v0, p1}, Lax/y8/w9;->p(Lax/v7/a;)V

    return-void
.end method

.method public final setCorrelator(Lax/u7/h;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public final setManualImpressionsEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lax/v7/d;->O:Lax/y8/w9;

    invoke-virtual {v0, p1}, Lax/y8/w9;->q(Z)V

    return-void
.end method

.method public final setOnCustomRenderedAdLoadedListener(Lax/v7/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lax/v7/d;->O:Lax/y8/w9;

    invoke-virtual {v0, p1}, Lax/y8/w9;->r(Lax/v7/c;)V

    return-void
.end method

.method public final setVideoOptions(Lax/u7/m;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lax/v7/d;->O:Lax/y8/w9;

    invoke-virtual {v0, p1}, Lax/y8/w9;->s(Lax/u7/m;)V

    return-void
.end method
