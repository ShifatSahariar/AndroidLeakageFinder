.class public final Lcom/google/accompanist/insets/InsetsKt;
.super Ljava/lang/Object;
.source "Insets.kt"


# direct methods
.method public static final coerceEachDimensionAtLeast(Lcom/google/accompanist/insets/Insets;Lcom/google/accompanist/insets/Insets;)Lcom/google/accompanist/insets/Insets;
    .locals 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "minimumValue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    invoke-interface {p0}, Lcom/google/accompanist/insets/Insets;->getLeft()I

    move-result v0

    invoke-interface {p1}, Lcom/google/accompanist/insets/Insets;->getLeft()I

    move-result v1

    if-lt v0, v1, :cond_0

    invoke-interface {p0}, Lcom/google/accompanist/insets/Insets;->getTop()I

    move-result v0

    invoke-interface {p1}, Lcom/google/accompanist/insets/Insets;->getTop()I

    move-result v1

    if-lt v0, v1, :cond_0

    .line 153
    invoke-interface {p0}, Lcom/google/accompanist/insets/Insets;->getRight()I

    move-result v0

    invoke-interface {p1}, Lcom/google/accompanist/insets/Insets;->getRight()I

    move-result v1

    if-lt v0, v1, :cond_0

    invoke-interface {p0}, Lcom/google/accompanist/insets/Insets;->getBottom()I

    move-result v0

    invoke-interface {p1}, Lcom/google/accompanist/insets/Insets;->getBottom()I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    move-object v0, p0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_2

    .line 154
    new-instance v0, Lcom/google/accompanist/insets/MutableInsets;

    .line 155
    invoke-interface {p0}, Lcom/google/accompanist/insets/Insets;->getLeft()I

    move-result v1

    invoke-interface {p1}, Lcom/google/accompanist/insets/Insets;->getLeft()I

    move-result v2

    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v1

    .line 156
    invoke-interface {p0}, Lcom/google/accompanist/insets/Insets;->getTop()I

    move-result v2

    invoke-interface {p1}, Lcom/google/accompanist/insets/Insets;->getTop()I

    move-result v3

    invoke-static {v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v2

    .line 157
    invoke-interface {p0}, Lcom/google/accompanist/insets/Insets;->getRight()I

    move-result v3

    invoke-interface {p1}, Lcom/google/accompanist/insets/Insets;->getRight()I

    move-result v4

    invoke-static {v3, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v3

    .line 158
    invoke-interface {p0}, Lcom/google/accompanist/insets/Insets;->getBottom()I

    move-result p0

    invoke-interface {p1}, Lcom/google/accompanist/insets/Insets;->getBottom()I

    move-result p1

    invoke-static {p0, p1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result p0

    .line 154
    invoke-direct {v0, v1, v2, v3, p0}, Lcom/google/accompanist/insets/MutableInsets;-><init>(IIII)V

    :cond_2
    return-object v0
.end method

.method public static final updateFrom(Lcom/google/accompanist/insets/MutableInsets;Landroidx/core/graphics/Insets;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "insets"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    iget v0, p1, Landroidx/core/graphics/Insets;->left:I

    invoke-virtual {p0, v0}, Lcom/google/accompanist/insets/MutableInsets;->setLeft(I)V

    .line 136
    iget v0, p1, Landroidx/core/graphics/Insets;->top:I

    invoke-virtual {p0, v0}, Lcom/google/accompanist/insets/MutableInsets;->setTop(I)V

    .line 137
    iget v0, p1, Landroidx/core/graphics/Insets;->right:I

    invoke-virtual {p0, v0}, Lcom/google/accompanist/insets/MutableInsets;->setRight(I)V

    .line 138
    iget p1, p1, Landroidx/core/graphics/Insets;->bottom:I

    invoke-virtual {p0, p1}, Lcom/google/accompanist/insets/MutableInsets;->setBottom(I)V

    return-void
.end method
