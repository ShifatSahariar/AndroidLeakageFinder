.class final Landroidx/compose/animation/core/VectorizedFloatDecaySpec;
.super Ljava/lang/Object;
.source "DecayAnimationSpec.kt"

# interfaces
.implements Landroidx/compose/animation/core/VectorizedDecayAnimationSpec;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroidx/compose/animation/core/AnimationVector;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/compose/animation/core/VectorizedDecayAnimationSpec<",
        "TV;>;"
    }
.end annotation


# instance fields
.field private final absVelocityThreshold:F

.field private final floatDecaySpec:Landroidx/compose/animation/core/FloatDecayAnimationSpec;

.field private targetVector:Landroidx/compose/animation/core/AnimationVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field private valueVector:Landroidx/compose/animation/core/AnimationVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field private velocityVector:Landroidx/compose/animation/core/AnimationVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/FloatDecayAnimationSpec;)V
    .locals 1

    const-string v0, "floatDecaySpec"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 132
    iput-object p1, p0, Landroidx/compose/animation/core/VectorizedFloatDecaySpec;->floatDecaySpec:Landroidx/compose/animation/core/FloatDecayAnimationSpec;

    .line 137
    invoke-interface {p1}, Landroidx/compose/animation/core/FloatDecayAnimationSpec;->getAbsVelocityThreshold()F

    move-result p1

    iput p1, p0, Landroidx/compose/animation/core/VectorizedFloatDecaySpec;->absVelocityThreshold:F

    return-void
.end method


# virtual methods
.method public getAbsVelocityThreshold()F
    .locals 1

    .line 137
    iget v0, p0, Landroidx/compose/animation/core/VectorizedFloatDecaySpec;->absVelocityThreshold:F

    return v0
.end method

.method public getDurationNanos(Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)J
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;TV;)J"
        }
    .end annotation

    const-string v0, "initialValue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initialVelocity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    iget-object v0, p0, Landroidx/compose/animation/core/VectorizedFloatDecaySpec;->velocityVector:Landroidx/compose/animation/core/AnimationVector;

    if-nez v0, :cond_0

    .line 156
    invoke-static {p1}, Landroidx/compose/animation/core/AnimationVectorsKt;->newInstance(Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/animation/core/VectorizedFloatDecaySpec;->velocityVector:Landroidx/compose/animation/core/AnimationVector;

    :cond_0
    const/4 v0, 0x0

    .line 158
    iget-object v1, p0, Landroidx/compose/animation/core/VectorizedFloatDecaySpec;->velocityVector:Landroidx/compose/animation/core/AnimationVector;

    if-nez v1, :cond_1

    const-string v1, "velocityVector"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_1
    invoke-virtual {v1}, Landroidx/compose/animation/core/AnimationVector;->getSize$animation_core_release()I

    move-result v1

    const-wide/16 v2, 0x0

    :goto_0
    if-ge v0, v1, :cond_2

    .line 161
    iget-object v4, p0, Landroidx/compose/animation/core/VectorizedFloatDecaySpec;->floatDecaySpec:Landroidx/compose/animation/core/FloatDecayAnimationSpec;

    invoke-virtual {p1, v0}, Landroidx/compose/animation/core/AnimationVector;->get$animation_core_release(I)F

    move-result v5

    invoke-virtual {p2, v0}, Landroidx/compose/animation/core/AnimationVector;->get$animation_core_release(I)F

    move-result v6

    invoke-interface {v4, v5, v6}, Landroidx/compose/animation/core/FloatDecayAnimationSpec;->getDurationNanos(FF)J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-wide v2
.end method

.method public getTargetValue(Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;TV;)TV;"
        }
    .end annotation

    const-string v0, "initialValue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initialVelocity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    iget-object v0, p0, Landroidx/compose/animation/core/VectorizedFloatDecaySpec;->targetVector:Landroidx/compose/animation/core/AnimationVector;

    if-nez v0, :cond_0

    .line 183
    invoke-static {p1}, Landroidx/compose/animation/core/AnimationVectorsKt;->newInstance(Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/animation/core/VectorizedFloatDecaySpec;->targetVector:Landroidx/compose/animation/core/AnimationVector;

    :cond_0
    const/4 v0, 0x0

    .line 185
    iget-object v1, p0, Landroidx/compose/animation/core/VectorizedFloatDecaySpec;->targetVector:Landroidx/compose/animation/core/AnimationVector;

    const/4 v2, 0x0

    const-string v3, "targetVector"

    if-nez v1, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_1
    invoke-virtual {v1}, Landroidx/compose/animation/core/AnimationVector;->getSize$animation_core_release()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_3

    .line 186
    iget-object v4, p0, Landroidx/compose/animation/core/VectorizedFloatDecaySpec;->targetVector:Landroidx/compose/animation/core/AnimationVector;

    if-nez v4, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v2

    :cond_2
    iget-object v5, p0, Landroidx/compose/animation/core/VectorizedFloatDecaySpec;->floatDecaySpec:Landroidx/compose/animation/core/FloatDecayAnimationSpec;

    .line 187
    invoke-virtual {p1, v0}, Landroidx/compose/animation/core/AnimationVector;->get$animation_core_release(I)F

    move-result v6

    .line 188
    invoke-virtual {p2, v0}, Landroidx/compose/animation/core/AnimationVector;->get$animation_core_release(I)F

    move-result v7

    .line 186
    invoke-interface {v5, v6, v7}, Landroidx/compose/animation/core/FloatDecayAnimationSpec;->getTargetValue(FF)F

    move-result v5

    invoke-virtual {v4, v0, v5}, Landroidx/compose/animation/core/AnimationVector;->set$animation_core_release(IF)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 191
    :cond_3
    iget-object p1, p0, Landroidx/compose/animation/core/VectorizedFloatDecaySpec;->targetVector:Landroidx/compose/animation/core/AnimationVector;

    if-nez p1, :cond_4

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v2, p1

    :goto_1
    return-object v2
.end method

.method public getValueFromNanos(JLandroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTV;TV;)TV;"
        }
    .end annotation

    const-string v0, "initialValue"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initialVelocity"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    iget-object v0, p0, Landroidx/compose/animation/core/VectorizedFloatDecaySpec;->valueVector:Landroidx/compose/animation/core/AnimationVector;

    if-nez v0, :cond_0

    .line 141
    invoke-static {p3}, Landroidx/compose/animation/core/AnimationVectorsKt;->newInstance(Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/animation/core/VectorizedFloatDecaySpec;->valueVector:Landroidx/compose/animation/core/AnimationVector;

    :cond_0
    const/4 v0, 0x0

    .line 143
    iget-object v1, p0, Landroidx/compose/animation/core/VectorizedFloatDecaySpec;->valueVector:Landroidx/compose/animation/core/AnimationVector;

    const/4 v2, 0x0

    const-string v3, "valueVector"

    if-nez v1, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_1
    invoke-virtual {v1}, Landroidx/compose/animation/core/AnimationVector;->getSize$animation_core_release()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_3

    .line 144
    iget-object v4, p0, Landroidx/compose/animation/core/VectorizedFloatDecaySpec;->valueVector:Landroidx/compose/animation/core/AnimationVector;

    if-nez v4, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v2

    :cond_2
    iget-object v5, p0, Landroidx/compose/animation/core/VectorizedFloatDecaySpec;->floatDecaySpec:Landroidx/compose/animation/core/FloatDecayAnimationSpec;

    .line 146
    invoke-virtual {p3, v0}, Landroidx/compose/animation/core/AnimationVector;->get$animation_core_release(I)F

    move-result v6

    .line 147
    invoke-virtual {p4, v0}, Landroidx/compose/animation/core/AnimationVector;->get$animation_core_release(I)F

    move-result v7

    .line 144
    invoke-interface {v5, p1, p2, v6, v7}, Landroidx/compose/animation/core/FloatDecayAnimationSpec;->getValueFromNanos(JFF)F

    move-result v5

    invoke-virtual {v4, v0, v5}, Landroidx/compose/animation/core/AnimationVector;->set$animation_core_release(IF)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 150
    :cond_3
    iget-object p1, p0, Landroidx/compose/animation/core/VectorizedFloatDecaySpec;->valueVector:Landroidx/compose/animation/core/AnimationVector;

    if-nez p1, :cond_4

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v2, p1

    :goto_1
    return-object v2
.end method

.method public getVelocityFromNanos(JLandroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTV;TV;)TV;"
        }
    .end annotation

    const-string v0, "initialValue"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initialVelocity"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    iget-object v0, p0, Landroidx/compose/animation/core/VectorizedFloatDecaySpec;->velocityVector:Landroidx/compose/animation/core/AnimationVector;

    if-nez v0, :cond_0

    .line 169
    invoke-static {p3}, Landroidx/compose/animation/core/AnimationVectorsKt;->newInstance(Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/animation/core/VectorizedFloatDecaySpec;->velocityVector:Landroidx/compose/animation/core/AnimationVector;

    :cond_0
    const/4 v0, 0x0

    .line 171
    iget-object v1, p0, Landroidx/compose/animation/core/VectorizedFloatDecaySpec;->velocityVector:Landroidx/compose/animation/core/AnimationVector;

    const/4 v2, 0x0

    const-string v3, "velocityVector"

    if-nez v1, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_1
    invoke-virtual {v1}, Landroidx/compose/animation/core/AnimationVector;->getSize$animation_core_release()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_3

    .line 172
    iget-object v4, p0, Landroidx/compose/animation/core/VectorizedFloatDecaySpec;->velocityVector:Landroidx/compose/animation/core/AnimationVector;

    if-nez v4, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v2

    :cond_2
    iget-object v5, p0, Landroidx/compose/animation/core/VectorizedFloatDecaySpec;->floatDecaySpec:Landroidx/compose/animation/core/FloatDecayAnimationSpec;

    .line 174
    invoke-virtual {p3, v0}, Landroidx/compose/animation/core/AnimationVector;->get$animation_core_release(I)F

    move-result v6

    .line 175
    invoke-virtual {p4, v0}, Landroidx/compose/animation/core/AnimationVector;->get$animation_core_release(I)F

    move-result v7

    .line 172
    invoke-interface {v5, p1, p2, v6, v7}, Landroidx/compose/animation/core/FloatDecayAnimationSpec;->getVelocityFromNanos(JFF)F

    move-result v5

    invoke-virtual {v4, v0, v5}, Landroidx/compose/animation/core/AnimationVector;->set$animation_core_release(IF)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 178
    :cond_3
    iget-object p1, p0, Landroidx/compose/animation/core/VectorizedFloatDecaySpec;->velocityVector:Landroidx/compose/animation/core/AnimationVector;

    if-nez p1, :cond_4

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v2, p1

    :goto_1
    return-object v2
.end method
