.class public final Landroidx/compose/ui/input/pointer/util/VelocityTracker;
.super Ljava/lang/Object;
.source "VelocityTracker.kt"


# instance fields
.field private index:I

.field private final samples:[Landroidx/compose/ui/input/pointer/util/PointAtTime;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x14

    new-array v1, v0, [Landroidx/compose/ui/input/pointer/util/PointAtTime;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    const/4 v3, 0x0

    .line 48
    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iput-object v1, p0, Landroidx/compose/ui/input/pointer/util/VelocityTracker;->samples:[Landroidx/compose/ui/input/pointer/util/PointAtTime;

    return-void
.end method

.method private final getVelocityEstimate()Landroidx/compose/ui/input/pointer/util/VelocityEstimate;
    .locals 17

    move-object/from16 v0, p0

    .line 92
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 93
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 94
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 96
    iget v4, v0, Landroidx/compose/ui/input/pointer/util/VelocityTracker;->index:I

    .line 99
    iget-object v5, v0, Landroidx/compose/ui/input/pointer/util/VelocityTracker;->samples:[Landroidx/compose/ui/input/pointer/util/PointAtTime;

    aget-object v5, v5, v4

    if-nez v5, :cond_0

    sget-object v1, Landroidx/compose/ui/input/pointer/util/VelocityEstimate;->Companion:Landroidx/compose/ui/input/pointer/util/VelocityEstimate$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/util/VelocityEstimate$Companion;->getNone()Landroidx/compose/ui/input/pointer/util/VelocityEstimate;

    move-result-object v1

    return-object v1

    :cond_0
    const/4 v6, 0x0

    move-object v7, v5

    .line 107
    :goto_0
    iget-object v8, v0, Landroidx/compose/ui/input/pointer/util/VelocityTracker;->samples:[Landroidx/compose/ui/input/pointer/util/PointAtTime;

    aget-object v8, v8, v4

    const/4 v9, 0x1

    if-nez v8, :cond_1

    goto :goto_1

    .line 109
    :cond_1
    invoke-virtual {v5}, Landroidx/compose/ui/input/pointer/util/PointAtTime;->getTime()J

    move-result-wide v10

    invoke-virtual {v8}, Landroidx/compose/ui/input/pointer/util/PointAtTime;->getTime()J

    move-result-wide v12

    sub-long/2addr v10, v12

    long-to-float v10, v10

    .line 111
    invoke-virtual {v8}, Landroidx/compose/ui/input/pointer/util/PointAtTime;->getTime()J

    move-result-wide v11

    invoke-virtual {v7}, Landroidx/compose/ui/input/pointer/util/PointAtTime;->getTime()J

    move-result-wide v13

    sub-long/2addr v11, v13

    invoke-static {v11, v12}, Ljava/lang/Math;->abs(J)J

    move-result-wide v11

    long-to-float v11, v11

    const/high16 v12, 0x42c80000    # 100.0f

    cmpl-float v12, v10, v12

    if-gtz v12, :cond_5

    const/high16 v12, 0x42200000    # 40.0f

    cmpl-float v11, v11, v12

    if-lez v11, :cond_2

    goto :goto_1

    .line 118
    :cond_2
    invoke-virtual {v8}, Landroidx/compose/ui/input/pointer/util/PointAtTime;->getPoint-F1C5BW0()J

    move-result-wide v11

    .line 119
    invoke-static {v11, v12}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v7

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    invoke-static {v11, v12}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v7

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    neg-float v7, v10

    .line 121
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v7, 0x14

    if-nez v4, :cond_3

    move v4, v7

    :cond_3
    sub-int/2addr v4, v9

    add-int/lit8 v6, v6, 0x1

    if-lt v6, v7, :cond_4

    move-object v7, v8

    goto :goto_1

    :cond_4
    move-object v7, v8

    goto :goto_0

    :cond_5
    :goto_1
    const/4 v4, 0x3

    if-lt v6, v4, :cond_6

    const/4 v4, 0x2

    .line 129
    :try_start_0
    invoke-static {v3, v1, v4}, Landroidx/compose/ui/input/pointer/util/VelocityTrackerKt;->polyFitLeastSquares(Ljava/util/List;Ljava/util/List;I)Landroidx/compose/ui/input/pointer/util/PolynomialFit;

    move-result-object v1

    .line 130
    invoke-static {v3, v2, v4}, Landroidx/compose/ui/input/pointer/util/VelocityTrackerKt;->polyFitLeastSquares(Ljava/util/List;Ljava/util/List;I)Landroidx/compose/ui/input/pointer/util/PolynomialFit;

    move-result-object v2

    .line 135
    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/util/PolynomialFit;->getCoefficients()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    .line 136
    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/util/PolynomialFit;->getCoefficients()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    .line 137
    new-instance v6, Landroidx/compose/ui/input/pointer/util/VelocityEstimate;

    const/16 v8, 0x3e8

    int-to-float v8, v8

    mul-float/2addr v3, v8

    mul-float/2addr v4, v8

    .line 138
    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v9

    .line 143
    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/util/PolynomialFit;->getConfidence()F

    move-result v1

    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/util/PolynomialFit;->getConfidence()F

    move-result v2

    mul-float v11, v1, v2

    .line 144
    invoke-virtual {v5}, Landroidx/compose/ui/input/pointer/util/PointAtTime;->getTime()J

    move-result-wide v1

    invoke-virtual {v7}, Landroidx/compose/ui/input/pointer/util/PointAtTime;->getTime()J

    move-result-wide v3

    sub-long v12, v1, v3

    .line 145
    invoke-virtual {v5}, Landroidx/compose/ui/input/pointer/util/PointAtTime;->getPoint-F1C5BW0()J

    move-result-wide v1

    invoke-virtual {v7}, Landroidx/compose/ui/input/pointer/util/PointAtTime;->getPoint-F1C5BW0()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Landroidx/compose/ui/geometry/Offset;->minus-MK-Hz9U(JJ)J

    move-result-wide v14

    const/16 v16, 0x0

    move-object v8, v6

    .line 137
    invoke-direct/range {v8 .. v16}, Landroidx/compose/ui/input/pointer/util/VelocityEstimate;-><init>(JFJJLkotlin/jvm/internal/DefaultConstructorMarker;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v6

    .line 149
    :catch_0
    sget-object v1, Landroidx/compose/ui/input/pointer/util/VelocityEstimate;->Companion:Landroidx/compose/ui/input/pointer/util/VelocityEstimate$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/util/VelocityEstimate$Companion;->getNone()Landroidx/compose/ui/input/pointer/util/VelocityEstimate;

    move-result-object v1

    return-object v1

    .line 155
    :cond_6
    new-instance v1, Landroidx/compose/ui/input/pointer/util/VelocityEstimate;

    .line 156
    sget-object v2, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v3

    const/high16 v6, 0x3f800000    # 1.0f

    .line 158
    invoke-virtual {v5}, Landroidx/compose/ui/input/pointer/util/PointAtTime;->getTime()J

    move-result-wide v8

    invoke-virtual {v7}, Landroidx/compose/ui/input/pointer/util/PointAtTime;->getTime()J

    move-result-wide v10

    sub-long/2addr v8, v10

    .line 159
    invoke-virtual {v5}, Landroidx/compose/ui/input/pointer/util/PointAtTime;->getPoint-F1C5BW0()J

    move-result-wide v10

    invoke-virtual {v7}, Landroidx/compose/ui/input/pointer/util/PointAtTime;->getPoint-F1C5BW0()J

    move-result-wide v12

    invoke-static {v10, v11, v12, v13}, Landroidx/compose/ui/geometry/Offset;->minus-MK-Hz9U(JJ)J

    move-result-wide v10

    const/4 v12, 0x0

    move-object v2, v1

    move v5, v6

    move-wide v6, v8

    move-wide v8, v10

    move-object v10, v12

    .line 155
    invoke-direct/range {v2 .. v10}, Landroidx/compose/ui/input/pointer/util/VelocityEstimate;-><init>(JFJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method


# virtual methods
.method public final addPosition-Uv8p0NA(JJ)V
    .locals 9

    .line 62
    iget v0, p0, Landroidx/compose/ui/input/pointer/util/VelocityTracker;->index:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit8 v0, v0, 0x14

    iput v0, p0, Landroidx/compose/ui/input/pointer/util/VelocityTracker;->index:I

    .line 63
    iget-object v1, p0, Landroidx/compose/ui/input/pointer/util/VelocityTracker;->samples:[Landroidx/compose/ui/input/pointer/util/PointAtTime;

    new-instance v8, Landroidx/compose/ui/input/pointer/util/PointAtTime;

    const/4 v7, 0x0

    move-object v2, v8

    move-wide v3, p3

    move-wide v5, p1

    invoke-direct/range {v2 .. v7}, Landroidx/compose/ui/input/pointer/util/PointAtTime;-><init>(JJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v8, v1, v0

    return-void
.end method

.method public final calculateVelocity-9UxMQ8M()J
    .locals 3

    .line 72
    invoke-direct {p0}, Landroidx/compose/ui/input/pointer/util/VelocityTracker;->getVelocityEstimate()Landroidx/compose/ui/input/pointer/util/VelocityEstimate;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/util/VelocityEstimate;->getPixelsPerSecond-F1C5BW0()J

    move-result-wide v0

    .line 73
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v2

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v0

    invoke-static {v2, v0}, Landroidx/compose/ui/unit/VelocityKt;->Velocity(FF)J

    move-result-wide v0

    return-wide v0
.end method
