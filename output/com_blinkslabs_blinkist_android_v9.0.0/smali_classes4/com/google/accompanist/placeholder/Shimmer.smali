.class final Lcom/google/accompanist/placeholder/Shimmer;
.super Ljava/lang/Object;
.source "PlaceholderHighlight.kt"

# interfaces
.implements Lcom/google/accompanist/placeholder/PlaceholderHighlight;


# instance fields
.field private final animationSpec:Landroidx/compose/animation/core/InfiniteRepeatableSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/InfiniteRepeatableSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final highlightColor:J

.field private final progressForMaxAlpha:F


# direct methods
.method private constructor <init>(JLandroidx/compose/animation/core/InfiniteRepeatableSpec;F)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Landroidx/compose/animation/core/InfiniteRepeatableSpec<",
            "Ljava/lang/Float;",
            ">;F)V"
        }
    .end annotation

    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 114
    iput-wide p1, p0, Lcom/google/accompanist/placeholder/Shimmer;->highlightColor:J

    .line 115
    iput-object p3, p0, Lcom/google/accompanist/placeholder/Shimmer;->animationSpec:Landroidx/compose/animation/core/InfiniteRepeatableSpec;

    .line 116
    iput p4, p0, Lcom/google/accompanist/placeholder/Shimmer;->progressForMaxAlpha:F

    return-void
.end method

.method public synthetic constructor <init>(JLandroidx/compose/animation/core/InfiniteRepeatableSpec;FLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/accompanist/placeholder/Shimmer;-><init>(JLandroidx/compose/animation/core/InfiniteRepeatableSpec;F)V

    return-void
.end method


# virtual methods
.method public alpha(F)F
    .locals 4

    .line 133
    iget v0, p0, Lcom/google/accompanist/placeholder/Shimmer;->progressForMaxAlpha:F

    cmpg-float v1, p1, v0

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    if-gtz v1, :cond_0

    div-float/2addr p1, v0

    .line 134
    invoke-static {v2, v3, p1}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    move-result p1

    goto :goto_0

    :cond_0
    sub-float/2addr p1, v0

    sub-float v0, v3, v0

    div-float/2addr p1, v0

    .line 142
    invoke-static {v3, v2, p1}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    move-result p1

    :goto_0
    return p1
.end method

.method public brush-d16Qtg0(FJ)Landroidx/compose/ui/graphics/Brush;
    .locals 12

    .line 121
    sget-object v0, Landroidx/compose/ui/graphics/Brush;->Companion:Landroidx/compose/ui/graphics/Brush$Companion;

    const/4 v1, 0x3

    new-array v1, v1, [Landroidx/compose/ui/graphics/Color;

    .line 123
    iget-wide v2, p0, Lcom/google/accompanist/placeholder/Shimmer;->highlightColor:J

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xe

    const/4 v9, 0x0

    invoke-static/range {v2 .. v9}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 124
    iget-wide v2, p0, Lcom/google/accompanist/placeholder/Shimmer;->highlightColor:J

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 125
    iget-wide v4, p0, Lcom/google/accompanist/placeholder/Shimmer;->highlightColor:J

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xe

    const/4 v11, 0x0

    invoke-static/range {v4 .. v11}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    .line 122
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    .line 127
    invoke-static {v2, v2}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v4

    .line 128
    invoke-static {p2, p3}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result v2

    invoke-static {p2, p3}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    move-result p2

    invoke-static {v2, p2}, Ljava/lang/Math;->max(FF)F

    move-result p2

    mul-float/2addr p2, p1

    int-to-float p1, v3

    mul-float/2addr p2, p1

    const p1, 0x3c23d70a    # 0.01f

    invoke-static {p2, p1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    move-result p1

    const/4 p2, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-wide v2, v4

    move v4, p1

    move v5, p2

    .line 121
    invoke-static/range {v0 .. v7}, Landroidx/compose/ui/graphics/Brush$Companion;->radialGradient-P_Vx-Ks$default(Landroidx/compose/ui/graphics/Brush$Companion;Ljava/util/List;JFIILjava/lang/Object;)Landroidx/compose/ui/graphics/Brush;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/accompanist/placeholder/Shimmer;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/accompanist/placeholder/Shimmer;

    iget-wide v3, p0, Lcom/google/accompanist/placeholder/Shimmer;->highlightColor:J

    iget-wide v5, p1, Lcom/google/accompanist/placeholder/Shimmer;->highlightColor:J

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lcom/google/accompanist/placeholder/Shimmer;->getAnimationSpec()Landroidx/compose/animation/core/InfiniteRepeatableSpec;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/accompanist/placeholder/Shimmer;->getAnimationSpec()Landroidx/compose/animation/core/InfiniteRepeatableSpec;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/google/accompanist/placeholder/Shimmer;->progressForMaxAlpha:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget p1, p1, Lcom/google/accompanist/placeholder/Shimmer;->progressForMaxAlpha:F

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public getAnimationSpec()Landroidx/compose/animation/core/InfiniteRepeatableSpec;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/InfiniteRepeatableSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 115
    iget-object v0, p0, Lcom/google/accompanist/placeholder/Shimmer;->animationSpec:Landroidx/compose/animation/core/InfiniteRepeatableSpec;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Lcom/google/accompanist/placeholder/Shimmer;->highlightColor:J

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/google/accompanist/placeholder/Shimmer;->getAnimationSpec()Landroidx/compose/animation/core/InfiniteRepeatableSpec;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/animation/core/InfiniteRepeatableSpec;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/accompanist/placeholder/Shimmer;->progressForMaxAlpha:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Shimmer(highlightColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/google/accompanist/placeholder/Shimmer;->highlightColor:J

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->toString-impl(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", animationSpec="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/accompanist/placeholder/Shimmer;->getAnimationSpec()Landroidx/compose/animation/core/InfiniteRepeatableSpec;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", progressForMaxAlpha="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/accompanist/placeholder/Shimmer;->progressForMaxAlpha:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
