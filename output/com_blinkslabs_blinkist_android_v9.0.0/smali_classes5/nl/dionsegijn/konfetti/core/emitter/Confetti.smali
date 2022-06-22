.class public final Lnl/dionsegijn/konfetti/core/emitter/Confetti;
.super Ljava/lang/Object;
.source "Confetti.kt"


# instance fields
.field private acceleration:Lnl/dionsegijn/konfetti/core/models/Vector;

.field private alpha:I

.field private alphaColor:I

.field private final color:I

.field private damping:F

.field private drawParticle:Z

.field private final fadeOut:Z

.field private gravity:Lnl/dionsegijn/konfetti/core/models/Vector;

.field private lifespan:J

.field private location:Lnl/dionsegijn/konfetti/core/models/Vector;

.field private final mass:F

.field private final pixelDensity:F

.field private rotation:F

.field private final rotationSpeed2D:F

.field private final rotationSpeed3D:F

.field private rotationWidth:F

.field private scaleX:F

.field private final shape:Lnl/dionsegijn/konfetti/core/models/Shape;

.field private speedF:F

.field private velocity:Lnl/dionsegijn/konfetti/core/models/Vector;

.field private final width:F


# direct methods
.method public constructor <init>(Lnl/dionsegijn/konfetti/core/models/Vector;IFFLnl/dionsegijn/konfetti/core/models/Shape;JZLnl/dionsegijn/konfetti/core/models/Vector;Lnl/dionsegijn/konfetti/core/models/Vector;FFFF)V
    .locals 1

    const-string v0, "location"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shape"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "acceleration"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "velocity"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lnl/dionsegijn/konfetti/core/emitter/Confetti;->location:Lnl/dionsegijn/konfetti/core/models/Vector;

    .line 14
    iput p2, p0, Lnl/dionsegijn/konfetti/core/emitter/Confetti;->color:I

    .line 15
    iput p3, p0, Lnl/dionsegijn/konfetti/core/emitter/Confetti;->width:F

    .line 16
    iput p4, p0, Lnl/dionsegijn/konfetti/core/emitter/Confetti;->mass:F

    .line 17
    iput-object p5, p0, Lnl/dionsegijn/konfetti/core/emitter/Confetti;->shape:Lnl/dionsegijn/konfetti/core/models/Shape;

    .line 18
    iput-wide p6, p0, Lnl/dionsegijn/konfetti/core/emitter/Confetti;->lifespan:J

    .line 19
    iput-boolean p8, p0, Lnl/dionsegijn/konfetti/core/emitter/Confetti;->fadeOut:Z

    .line 20
    iput-object p9, p0, Lnl/dionsegijn/konfetti/core/emitter/Confetti;->acceleration:Lnl/dionsegijn/konfetti/core/models/Vector;

    .line 21
    iput-object p10, p0, Lnl/dionsegijn/konfetti/core/emitter/Confetti;->velocity:Lnl/dionsegijn/konfetti/core/models/Vector;

    .line 22
    iput p11, p0, Lnl/dionsegijn/konfetti/core/emitter/Confetti;->damping:F

    .line 23
    iput p12, p0, Lnl/dionsegijn/konfetti/core/emitter/Confetti;->rotationSpeed3D:F

    .line 24
    iput p13, p0, Lnl/dionsegijn/konfetti/core/emitter/Confetti;->rotationSpeed2D:F

    .line 25
    iput p14, p0, Lnl/dionsegijn/konfetti/core/emitter/Confetti;->pixelDensity:F

    .line 29
    iput p3, p0, Lnl/dionsegijn/konfetti/core/emitter/Confetti;->rotationWidth:F

    const/high16 p1, 0x42700000    # 60.0f

    .line 32
    iput p1, p0, Lnl/dionsegijn/konfetti/core/emitter/Confetti;->speedF:F

    .line 33
    new-instance p1, Lnl/dionsegijn/konfetti/core/models/Vector;

    const/4 p2, 0x0

    const p3, 0x3ca3d70a    # 0.02f

    invoke-direct {p1, p2, p3}, Lnl/dionsegijn/konfetti/core/models/Vector;-><init>(FF)V

    iput-object p1, p0, Lnl/dionsegijn/konfetti/core/emitter/Confetti;->gravity:Lnl/dionsegijn/konfetti/core/models/Vector;

    const/16 p1, 0xff

    .line 35
    iput p1, p0, Lnl/dionsegijn/konfetti/core/emitter/Confetti;->alpha:I

    const/4 p1, 0x1

    .line 46
    iput-boolean p1, p0, Lnl/dionsegijn/konfetti/core/emitter/Confetti;->drawParticle:Z

    return-void
.end method

.method public synthetic constructor <init>(Lnl/dionsegijn/konfetti/core/models/Vector;IFFLnl/dionsegijn/konfetti/core/models/Shape;JZLnl/dionsegijn/konfetti/core/models/Vector;Lnl/dionsegijn/konfetti/core/models/Vector;FFFFILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 18

    move/from16 v0, p15

    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_0

    const-wide/16 v1, -0x1

    move-wide v9, v1

    goto :goto_0

    :cond_0
    move-wide/from16 v9, p6

    :goto_0
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    move v11, v1

    goto :goto_1

    :cond_1
    move/from16 v11, p8

    :goto_1
    and-int/lit16 v1, v0, 0x80

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 20
    new-instance v1, Lnl/dionsegijn/konfetti/core/models/Vector;

    invoke-direct {v1, v2, v2}, Lnl/dionsegijn/konfetti/core/models/Vector;-><init>(FF)V

    move-object v12, v1

    goto :goto_2

    :cond_2
    move-object/from16 v12, p9

    :goto_2
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_3

    .line 21
    new-instance v1, Lnl/dionsegijn/konfetti/core/models/Vector;

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-direct {v1, v2, v2, v3, v4}, Lnl/dionsegijn/konfetti/core/models/Vector;-><init>(FFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v13, v1

    goto :goto_3

    :cond_3
    move-object/from16 v13, p10

    :goto_3
    and-int/lit16 v1, v0, 0x400

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v1, :cond_4

    move v15, v2

    goto :goto_4

    :cond_4
    move/from16 v15, p12

    :goto_4
    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_5

    move/from16 v16, v2

    goto :goto_5

    :cond_5
    move/from16 v16, p13

    :goto_5
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move/from16 v5, p2

    move/from16 v6, p3

    move/from16 v7, p4

    move-object/from16 v8, p5

    move/from16 v14, p11

    move/from16 v17, p14

    .line 12
    invoke-direct/range {v3 .. v17}, Lnl/dionsegijn/konfetti/core/emitter/Confetti;-><init>(Lnl/dionsegijn/konfetti/core/models/Vector;IFFLnl/dionsegijn/konfetti/core/models/Shape;JZLnl/dionsegijn/konfetti/core/models/Vector;Lnl/dionsegijn/konfetti/core/models/Vector;FFFF)V

    return-void
.end method

.method private final update(FLandroid/graphics/Rect;)V
    .locals 4

    .line 63
    iget-object v0, p0, Lnl/dionsegijn/konfetti/core/emitter/Confetti;->location:Lnl/dionsegijn/konfetti/core/models/Vector;

    invoke-virtual {v0}, Lnl/dionsegijn/konfetti/core/models/Vector;->getY()F

    move-result v0

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 p1, 0x0

    .line 64
    iput p1, p0, Lnl/dionsegijn/konfetti/core/emitter/Confetti;->alpha:I

    return-void

    .line 68
    :cond_0
    iget-object v0, p0, Lnl/dionsegijn/konfetti/core/emitter/Confetti;->velocity:Lnl/dionsegijn/konfetti/core/models/Vector;

    iget-object v1, p0, Lnl/dionsegijn/konfetti/core/emitter/Confetti;->acceleration:Lnl/dionsegijn/konfetti/core/models/Vector;

    invoke-virtual {v0, v1}, Lnl/dionsegijn/konfetti/core/models/Vector;->add(Lnl/dionsegijn/konfetti/core/models/Vector;)V

    .line 69
    iget-object v0, p0, Lnl/dionsegijn/konfetti/core/emitter/Confetti;->velocity:Lnl/dionsegijn/konfetti/core/models/Vector;

    iget v1, p0, Lnl/dionsegijn/konfetti/core/emitter/Confetti;->damping:F

    invoke-virtual {v0, v1}, Lnl/dionsegijn/konfetti/core/models/Vector;->mult(F)V

    .line 71
    iget-object v0, p0, Lnl/dionsegijn/konfetti/core/emitter/Confetti;->location:Lnl/dionsegijn/konfetti/core/models/Vector;

    iget-object v1, p0, Lnl/dionsegijn/konfetti/core/emitter/Confetti;->velocity:Lnl/dionsegijn/konfetti/core/models/Vector;

    iget v2, p0, Lnl/dionsegijn/konfetti/core/emitter/Confetti;->speedF:F

    mul-float/2addr v2, p1

    iget v3, p0, Lnl/dionsegijn/konfetti/core/emitter/Confetti;->pixelDensity:F

    mul-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Lnl/dionsegijn/konfetti/core/models/Vector;->addScaled(Lnl/dionsegijn/konfetti/core/models/Vector;F)V

    .line 73
    iget-wide v0, p0, Lnl/dionsegijn/konfetti/core/emitter/Confetti;->lifespan:J

    const/16 v2, 0x3e8

    int-to-float v2, v2

    mul-float/2addr v2, p1

    float-to-long v2, v2

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lnl/dionsegijn/konfetti/core/emitter/Confetti;->lifespan:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    .line 74
    invoke-direct {p0, p1}, Lnl/dionsegijn/konfetti/core/emitter/Confetti;->updateAlpha(F)V

    .line 77
    :cond_1
    iget v0, p0, Lnl/dionsegijn/konfetti/core/emitter/Confetti;->rotation:F

    iget v1, p0, Lnl/dionsegijn/konfetti/core/emitter/Confetti;->rotationSpeed2D:F

    mul-float/2addr v1, p1

    iget v2, p0, Lnl/dionsegijn/konfetti/core/emitter/Confetti;->speedF:F

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    iput v0, p0, Lnl/dionsegijn/konfetti/core/emitter/Confetti;->rotation:F

    const/high16 v1, 0x43b40000    # 360.0f

    cmpl-float v0, v0, v1

    const/4 v1, 0x0

    if-ltz v0, :cond_2

    .line 78
    iput v1, p0, Lnl/dionsegijn/konfetti/core/emitter/Confetti;->rotation:F

    .line 82
    :cond_2
    iget v0, p0, Lnl/dionsegijn/konfetti/core/emitter/Confetti;->rotationWidth:F

    iget v2, p0, Lnl/dionsegijn/konfetti/core/emitter/Confetti;->rotationSpeed3D:F

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    mul-float/2addr v2, p1

    iget p1, p0, Lnl/dionsegijn/konfetti/core/emitter/Confetti;->speedF:F

    mul-float/2addr v2, p1

    sub-float/2addr v0, v2

    iput v0, p0, Lnl/dionsegijn/konfetti/core/emitter/Confetti;->rotationWidth:F

    cmpg-float p1, v0, v1

    if-gez p1, :cond_3

    .line 83
    iget p1, p0, Lnl/dionsegijn/konfetti/core/emitter/Confetti;->width:F

    iput p1, p0, Lnl/dionsegijn/konfetti/core/emitter/Confetti;->rotationWidth:F

    .line 85
    :cond_3
    iget p1, p0, Lnl/dionsegijn/konfetti/core/emitter/Confetti;->rotationWidth:F

    iget v0, p0, Lnl/dionsegijn/konfetti/core/emitter/Confetti;->width:F

    div-float/2addr p1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    sub-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/4 v0, 0x2

    int-to-float v0, v0

    mul-float/2addr p1, v0

    iput p1, p0, Lnl/dionsegijn/konfetti/core/emitter/Confetti;->scaleX:F

    .line 86
    iget p1, p0, Lnl/dionsegijn/konfetti/core/emitter/Confetti;->alpha:I

    shl-int/lit8 p1, p1, 0x18

    iget v0, p0, Lnl/dionsegijn/konfetti/core/emitter/Confetti;->color:I

    const v1, 0xffffff

    and-int/2addr v0, v1

    or-int/2addr p1, v0

    iput p1, p0, Lnl/dionsegijn/konfetti/core/emitter/Confetti;->alphaColor:I

    .line 88
    iget-object p1, p0, Lnl/dionsegijn/konfetti/core/emitter/Confetti;->location:Lnl/dionsegijn/konfetti/core/models/Vector;

    invoke-virtual {p1}, Lnl/dionsegijn/konfetti/core/models/Vector;->getX()F

    move-result p1

    float-to-int p1, p1

    iget-object v0, p0, Lnl/dionsegijn/konfetti/core/emitter/Confetti;->location:Lnl/dionsegijn/konfetti/core/models/Vector;

    invoke-virtual {v0}, Lnl/dionsegijn/konfetti/core/models/Vector;->getY()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p2, p1, v0}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    iput-boolean p1, p0, Lnl/dionsegijn/konfetti/core/emitter/Confetti;->drawParticle:Z

    return-void
.end method

.method private final updateAlpha(F)V
    .locals 2

    .line 92
    iget-boolean v0, p0, Lnl/dionsegijn/konfetti/core/emitter/Confetti;->fadeOut:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    int-to-float v0, v0

    mul-float/2addr v0, p1

    .line 93
    iget p1, p0, Lnl/dionsegijn/konfetti/core/emitter/Confetti;->speedF:F

    mul-float/2addr v0, p1

    .line 94
    iget p1, p0, Lnl/dionsegijn/konfetti/core/emitter/Confetti;->alpha:I

    float-to-int v0, v0

    sub-int/2addr p1, v0

    invoke-static {p1, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v1

    .line 92
    :cond_0
    iput v1, p0, Lnl/dionsegijn/konfetti/core/emitter/Confetti;->alpha:I

    return-void
.end method


# virtual methods
.method public final applyForce(Lnl/dionsegijn/konfetti/core/models/Vector;)V
    .locals 3

    const-string v0, "force"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    iget-object v0, p0, Lnl/dionsegijn/konfetti/core/emitter/Confetti;->acceleration:Lnl/dionsegijn/konfetti/core/models/Vector;

    iget v1, p0, Lnl/dionsegijn/konfetti/core/emitter/Confetti;->mass:F

    const/high16 v2, 0x3f800000    # 1.0f

    div-float/2addr v2, v1

    invoke-virtual {v0, p1, v2}, Lnl/dionsegijn/konfetti/core/models/Vector;->addScaled(Lnl/dionsegijn/konfetti/core/models/Vector;F)V

    return-void
.end method

.method public final getAlpha()I
    .locals 1

    .line 35
    iget v0, p0, Lnl/dionsegijn/konfetti/core/emitter/Confetti;->alpha:I

    return v0
.end method

.method public final getAlphaColor()I
    .locals 1

    .line 41
    iget v0, p0, Lnl/dionsegijn/konfetti/core/emitter/Confetti;->alphaColor:I

    return v0
.end method

.method public final getDrawParticle()Z
    .locals 1

    .line 46
    iget-boolean v0, p0, Lnl/dionsegijn/konfetti/core/emitter/Confetti;->drawParticle:Z

    return v0
.end method

.method public final getLocation()Lnl/dionsegijn/konfetti/core/models/Vector;
    .locals 1

    .line 13
    iget-object v0, p0, Lnl/dionsegijn/konfetti/core/emitter/Confetti;->location:Lnl/dionsegijn/konfetti/core/models/Vector;

    return-object v0
.end method

.method public final getRotation()F
    .locals 1

    .line 28
    iget v0, p0, Lnl/dionsegijn/konfetti/core/emitter/Confetti;->rotation:F

    return v0
.end method

.method public final getScaleX()F
    .locals 1

    .line 36
    iget v0, p0, Lnl/dionsegijn/konfetti/core/emitter/Confetti;->scaleX:F

    return v0
.end method

.method public final getShape()Lnl/dionsegijn/konfetti/core/models/Shape;
    .locals 1

    .line 17
    iget-object v0, p0, Lnl/dionsegijn/konfetti/core/emitter/Confetti;->shape:Lnl/dionsegijn/konfetti/core/models/Shape;

    return-object v0
.end method

.method public final getWidth()F
    .locals 1

    .line 15
    iget v0, p0, Lnl/dionsegijn/konfetti/core/emitter/Confetti;->width:F

    return v0
.end method

.method public final isDead()Z
    .locals 1

    .line 51
    iget v0, p0, Lnl/dionsegijn/konfetti/core/emitter/Confetti;->alpha:I

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final render(FLandroid/graphics/Rect;)V
    .locals 1

    const-string v0, "drawArea"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    iget-object v0, p0, Lnl/dionsegijn/konfetti/core/emitter/Confetti;->gravity:Lnl/dionsegijn/konfetti/core/models/Vector;

    invoke-virtual {p0, v0}, Lnl/dionsegijn/konfetti/core/emitter/Confetti;->applyForce(Lnl/dionsegijn/konfetti/core/models/Vector;)V

    .line 59
    invoke-direct {p0, p1, p2}, Lnl/dionsegijn/konfetti/core/emitter/Confetti;->update(FLandroid/graphics/Rect;)V

    return-void
.end method
