.class public final Lnl/dionsegijn/konfetti/core/emitter/PartyEmitter;
.super Lnl/dionsegijn/konfetti/core/emitter/BaseEmitter;
.source "PartyEmitter.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPartyEmitter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PartyEmitter.kt\nnl/dionsegijn/konfetti/core/emitter/PartyEmitter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,184:1\n1547#2:185\n1618#2,3:186\n1#3:189\n*S KotlinDebug\n*F\n+ 1 PartyEmitter.kt\nnl/dionsegijn/konfetti/core/emitter/PartyEmitter\n*L\n56#1:185\n56#1:186,3\n*E\n"
.end annotation


# instance fields
.field private createParticleMs:F

.field private elapsedTime:F

.field private final emitterConfig:Lnl/dionsegijn/konfetti/core/emitter/EmitterConfig;

.field private particlesCreated:I

.field private final pixelDensity:F

.field private final random:Ljava/util/Random;


# direct methods
.method public constructor <init>(Lnl/dionsegijn/konfetti/core/emitter/EmitterConfig;FLjava/util/Random;)V
    .locals 1

    const-string v0, "emitterConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "random"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Lnl/dionsegijn/konfetti/core/emitter/BaseEmitter;-><init>()V

    .line 21
    iput-object p1, p0, Lnl/dionsegijn/konfetti/core/emitter/PartyEmitter;->emitterConfig:Lnl/dionsegijn/konfetti/core/emitter/EmitterConfig;

    .line 22
    iput p2, p0, Lnl/dionsegijn/konfetti/core/emitter/PartyEmitter;->pixelDensity:F

    .line 23
    iput-object p3, p0, Lnl/dionsegijn/konfetti/core/emitter/PartyEmitter;->random:Ljava/util/Random;

    return-void
.end method

.method public synthetic constructor <init>(Lnl/dionsegijn/konfetti/core/emitter/EmitterConfig;FLjava/util/Random;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 23
    new-instance p3, Ljava/util/Random;

    invoke-direct {p3}, Ljava/util/Random;-><init>()V

    .line 20
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lnl/dionsegijn/konfetti/core/emitter/PartyEmitter;-><init>(Lnl/dionsegijn/konfetti/core/emitter/EmitterConfig;FLjava/util/Random;)V

    return-void
.end method

.method private final createParticle(Lnl/dionsegijn/konfetti/core/Party;Landroid/graphics/Rect;)Lnl/dionsegijn/konfetti/core/emitter/Confetti;
    .locals 20

    move-object/from16 v0, p0

    .line 72
    iget v1, v0, Lnl/dionsegijn/konfetti/core/emitter/PartyEmitter;->particlesCreated:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lnl/dionsegijn/konfetti/core/emitter/PartyEmitter;->particlesCreated:I

    .line 74
    invoke-virtual/range {p1 .. p1}, Lnl/dionsegijn/konfetti/core/Party;->getSize()Ljava/util/List;

    move-result-object v1

    iget-object v2, v0, Lnl/dionsegijn/konfetti/core/emitter/PartyEmitter;->random:Ljava/util/Random;

    invoke-virtual/range {p1 .. p1}, Lnl/dionsegijn/konfetti/core/Party;->getSize()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnl/dionsegijn/konfetti/core/models/Size;

    .line 76
    invoke-virtual/range {p1 .. p1}, Lnl/dionsegijn/konfetti/core/Party;->getPosition()Lnl/dionsegijn/konfetti/core/Position;

    move-result-object v2

    move-object/from16 v3, p2

    invoke-direct {v0, v2, v3}, Lnl/dionsegijn/konfetti/core/emitter/PartyEmitter;->get(Lnl/dionsegijn/konfetti/core/Position;Landroid/graphics/Rect;)Lnl/dionsegijn/konfetti/core/Position$Absolute;

    move-result-object v2

    new-instance v3, Lnl/dionsegijn/konfetti/core/models/Vector;

    move-object v4, v3

    invoke-virtual {v2}, Lnl/dionsegijn/konfetti/core/Position$Absolute;->getX()F

    move-result v5

    invoke-virtual {v2}, Lnl/dionsegijn/konfetti/core/Position$Absolute;->getY()F

    move-result v2

    invoke-direct {v3, v5, v2}, Lnl/dionsegijn/konfetti/core/models/Vector;-><init>(FF)V

    .line 77
    invoke-virtual {v1}, Lnl/dionsegijn/konfetti/core/models/Size;->getSizeInDp()I

    move-result v2

    int-to-float v2, v2

    iget v3, v0, Lnl/dionsegijn/konfetti/core/emitter/PartyEmitter;->pixelDensity:F

    mul-float v6, v2, v3

    .line 78
    invoke-direct {v0, v1}, Lnl/dionsegijn/konfetti/core/emitter/PartyEmitter;->massWithVariance(Lnl/dionsegijn/konfetti/core/models/Size;)F

    move-result v7

    .line 79
    invoke-virtual/range {p1 .. p1}, Lnl/dionsegijn/konfetti/core/Party;->getShapes()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lnl/dionsegijn/konfetti/core/emitter/PartyEmitter;->getRandomShape(Ljava/util/List;)Lnl/dionsegijn/konfetti/core/models/Shape;

    move-result-object v8

    .line 80
    invoke-virtual/range {p1 .. p1}, Lnl/dionsegijn/konfetti/core/Party;->getColors()Ljava/util/List;

    move-result-object v1

    iget-object v2, v0, Lnl/dionsegijn/konfetti/core/emitter/PartyEmitter;->random:Ljava/util/Random;

    invoke-virtual/range {p1 .. p1}, Lnl/dionsegijn/konfetti/core/Party;->getColors()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 81
    invoke-virtual/range {p1 .. p1}, Lnl/dionsegijn/konfetti/core/Party;->getTimeToLive()J

    move-result-wide v9

    .line 82
    invoke-virtual/range {p1 .. p1}, Lnl/dionsegijn/konfetti/core/Party;->getFadeOutEnabled()Z

    move-result v11

    .line 83
    invoke-direct/range {p0 .. p1}, Lnl/dionsegijn/konfetti/core/emitter/PartyEmitter;->getVelocity(Lnl/dionsegijn/konfetti/core/Party;)Lnl/dionsegijn/konfetti/core/models/Vector;

    move-result-object v13

    .line 84
    invoke-virtual/range {p1 .. p1}, Lnl/dionsegijn/konfetti/core/Party;->getDamping()F

    move-result v14

    .line 85
    invoke-virtual/range {p1 .. p1}, Lnl/dionsegijn/konfetti/core/Party;->getRotation()Lnl/dionsegijn/konfetti/core/Rotation;

    move-result-object v1

    invoke-direct {v0, v1}, Lnl/dionsegijn/konfetti/core/emitter/PartyEmitter;->rotationSpeed(Lnl/dionsegijn/konfetti/core/Rotation;)F

    move-result v1

    invoke-virtual/range {p1 .. p1}, Lnl/dionsegijn/konfetti/core/Party;->getRotation()Lnl/dionsegijn/konfetti/core/Rotation;

    move-result-object v2

    invoke-virtual {v2}, Lnl/dionsegijn/konfetti/core/Rotation;->getMultiplier2D()F

    move-result v2

    mul-float v16, v1, v2

    .line 86
    invoke-virtual/range {p1 .. p1}, Lnl/dionsegijn/konfetti/core/Party;->getRotation()Lnl/dionsegijn/konfetti/core/Rotation;

    move-result-object v1

    invoke-direct {v0, v1}, Lnl/dionsegijn/konfetti/core/emitter/PartyEmitter;->rotationSpeed(Lnl/dionsegijn/konfetti/core/Rotation;)F

    move-result v1

    invoke-virtual/range {p1 .. p1}, Lnl/dionsegijn/konfetti/core/Party;->getRotation()Lnl/dionsegijn/konfetti/core/Rotation;

    move-result-object v2

    invoke-virtual {v2}, Lnl/dionsegijn/konfetti/core/Rotation;->getMultiplier3D()F

    move-result v2

    mul-float v15, v1, v2

    .line 87
    iget v1, v0, Lnl/dionsegijn/konfetti/core/emitter/PartyEmitter;->pixelDensity:F

    move/from16 v17, v1

    .line 75
    new-instance v1, Lnl/dionsegijn/konfetti/core/emitter/Confetti;

    move-object v3, v1

    const/4 v12, 0x0

    const/16 v18, 0x80

    const/16 v19, 0x0

    invoke-direct/range {v3 .. v19}, Lnl/dionsegijn/konfetti/core/emitter/Confetti;-><init>(Lnl/dionsegijn/konfetti/core/models/Vector;IFFLnl/dionsegijn/konfetti/core/models/Shape;JZLnl/dionsegijn/konfetti/core/models/Vector;Lnl/dionsegijn/konfetti/core/models/Vector;FFFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method

.method private final get(Lnl/dionsegijn/konfetti/core/Position;Landroid/graphics/Rect;)Lnl/dionsegijn/konfetti/core/Position$Absolute;
    .locals 4

    .line 134
    instance-of v0, p1, Lnl/dionsegijn/konfetti/core/Position$Absolute;

    if-eqz v0, :cond_0

    new-instance p2, Lnl/dionsegijn/konfetti/core/Position$Absolute;

    check-cast p1, Lnl/dionsegijn/konfetti/core/Position$Absolute;

    invoke-virtual {p1}, Lnl/dionsegijn/konfetti/core/Position$Absolute;->getX()F

    move-result v0

    invoke-virtual {p1}, Lnl/dionsegijn/konfetti/core/Position$Absolute;->getY()F

    move-result p1

    invoke-direct {p2, v0, p1}, Lnl/dionsegijn/konfetti/core/Position$Absolute;-><init>(FF)V

    goto :goto_0

    .line 135
    :cond_0
    instance-of v0, p1, Lnl/dionsegijn/konfetti/core/Position$Relative;

    if-eqz v0, :cond_1

    .line 136
    new-instance v0, Lnl/dionsegijn/konfetti/core/Position$Absolute;

    .line 137
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    check-cast p1, Lnl/dionsegijn/konfetti/core/Position$Relative;

    invoke-virtual {p1}, Lnl/dionsegijn/konfetti/core/Position$Relative;->getX()D

    move-result-wide v2

    double-to-float v2, v2

    mul-float/2addr v1, v2

    .line 138
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1}, Lnl/dionsegijn/konfetti/core/Position$Relative;->getY()D

    move-result-wide v2

    double-to-float p1, v2

    mul-float/2addr p2, p1

    .line 136
    invoke-direct {v0, v1, p2}, Lnl/dionsegijn/konfetti/core/Position$Absolute;-><init>(FF)V

    move-object p2, v0

    :goto_0
    return-object p2

    .line 141
    :cond_1
    instance-of v0, p1, Lnl/dionsegijn/konfetti/core/Position$between;

    if-eqz v0, :cond_2

    .line 142
    check-cast p1, Lnl/dionsegijn/konfetti/core/Position$between;

    invoke-virtual {p1}, Lnl/dionsegijn/konfetti/core/Position$between;->getMin()Lnl/dionsegijn/konfetti/core/Position;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lnl/dionsegijn/konfetti/core/emitter/PartyEmitter;->get(Lnl/dionsegijn/konfetti/core/Position;Landroid/graphics/Rect;)Lnl/dionsegijn/konfetti/core/Position$Absolute;

    move-result-object v0

    .line 143
    invoke-virtual {p1}, Lnl/dionsegijn/konfetti/core/Position$between;->getMax()Lnl/dionsegijn/konfetti/core/Position;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lnl/dionsegijn/konfetti/core/emitter/PartyEmitter;->get(Lnl/dionsegijn/konfetti/core/Position;Landroid/graphics/Rect;)Lnl/dionsegijn/konfetti/core/Position$Absolute;

    move-result-object p1

    .line 144
    new-instance p2, Lnl/dionsegijn/konfetti/core/Position$Absolute;

    .line 145
    iget-object v1, p0, Lnl/dionsegijn/konfetti/core/emitter/PartyEmitter;->random:Ljava/util/Random;

    invoke-virtual {v1}, Ljava/util/Random;->nextFloat()F

    move-result v1

    invoke-virtual {p1}, Lnl/dionsegijn/konfetti/core/Position$Absolute;->getX()F

    move-result v2

    invoke-virtual {v0}, Lnl/dionsegijn/konfetti/core/Position$Absolute;->getX()F

    move-result v3

    sub-float/2addr v2, v3

    mul-float/2addr v1, v2

    invoke-virtual {v0}, Lnl/dionsegijn/konfetti/core/Position$Absolute;->getX()F

    move-result v2

    add-float/2addr v1, v2

    .line 146
    iget-object v2, p0, Lnl/dionsegijn/konfetti/core/emitter/PartyEmitter;->random:Ljava/util/Random;

    invoke-virtual {v2}, Ljava/util/Random;->nextFloat()F

    move-result v2

    invoke-virtual {p1}, Lnl/dionsegijn/konfetti/core/Position$Absolute;->getY()F

    move-result p1

    invoke-virtual {v0}, Lnl/dionsegijn/konfetti/core/Position$Absolute;->getY()F

    move-result v3

    sub-float/2addr p1, v3

    mul-float/2addr v2, p1

    invoke-virtual {v0}, Lnl/dionsegijn/konfetti/core/Position$Absolute;->getY()F

    move-result p1

    add-float/2addr v2, p1

    .line 144
    invoke-direct {p2, v1, v2}, Lnl/dionsegijn/konfetti/core/Position$Absolute;-><init>(FF)V

    return-object p2

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method private final getAngle(Lnl/dionsegijn/konfetti/core/Party;)D
    .locals 5

    .line 125
    invoke-virtual {p1}, Lnl/dionsegijn/konfetti/core/Party;->getSpread()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lnl/dionsegijn/konfetti/core/Party;->getAngle()I

    move-result p1

    int-to-double v0, p1

    return-wide v0

    .line 127
    :cond_0
    invoke-virtual {p1}, Lnl/dionsegijn/konfetti/core/Party;->getAngle()I

    move-result v0

    invoke-virtual {p1}, Lnl/dionsegijn/konfetti/core/Party;->getSpread()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    .line 128
    invoke-virtual {p1}, Lnl/dionsegijn/konfetti/core/Party;->getAngle()I

    move-result v1

    invoke-virtual {p1}, Lnl/dionsegijn/konfetti/core/Party;->getSpread()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    add-int/2addr v1, p1

    sub-int/2addr v1, v0

    int-to-double v1, v1

    .line 129
    iget-object p1, p0, Lnl/dionsegijn/konfetti/core/emitter/PartyEmitter;->random:Ljava/util/Random;

    invoke-virtual {p1}, Ljava/util/Random;->nextDouble()D

    move-result-wide v3

    mul-double/2addr v1, v3

    int-to-double v3, v0

    add-double/2addr v1, v3

    return-wide v1
.end method

.method private final getRandomShape(Ljava/util/List;)Lnl/dionsegijn/konfetti/core/models/Shape;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lnl/dionsegijn/konfetti/core/models/Shape;",
            ">;)",
            "Lnl/dionsegijn/konfetti/core/models/Shape;"
        }
    .end annotation

    .line 157
    iget-object v0, p0, Lnl/dionsegijn/konfetti/core/emitter/PartyEmitter;->random:Ljava/util/Random;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnl/dionsegijn/konfetti/core/models/Shape;

    .line 158
    instance-of v0, p1, Lnl/dionsegijn/konfetti/core/models/Shape$DrawableShape;

    if-eqz v0, :cond_3

    .line 160
    check-cast p1, Lnl/dionsegijn/konfetti/core/models/Shape$DrawableShape;

    invoke-virtual {p1}, Lnl/dionsegijn/konfetti/core/models/Shape$DrawableShape;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    :goto_0
    move-object v0, v1

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_1
    if-nez v0, :cond_2

    invoke-virtual {p1}, Lnl/dionsegijn/konfetti/core/models/Shape$DrawableShape;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_2
    const-string v2, "shape.drawable.constantS\u2026utate() ?: shape.drawable"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 161
    invoke-static {p1, v0, v2, v3, v1}, Lnl/dionsegijn/konfetti/core/models/Shape$DrawableShape;->copy$default(Lnl/dionsegijn/konfetti/core/models/Shape$DrawableShape;Landroid/graphics/drawable/Drawable;ZILjava/lang/Object;)Lnl/dionsegijn/konfetti/core/models/Shape$DrawableShape;

    move-result-object p1

    :cond_3
    return-object p1
.end method

.method private final getSpeed(Lnl/dionsegijn/konfetti/core/Party;)F
    .locals 2

    .line 103
    invoke-virtual {p1}, Lnl/dionsegijn/konfetti/core/Party;->getMaxSpeed()F

    move-result v0

    const/high16 v1, -0x40800000    # -1.0f

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lnl/dionsegijn/konfetti/core/Party;->getSpeed()F

    move-result p1

    goto :goto_1

    .line 104
    :cond_1
    invoke-virtual {p1}, Lnl/dionsegijn/konfetti/core/Party;->getMaxSpeed()F

    move-result v0

    invoke-virtual {p1}, Lnl/dionsegijn/konfetti/core/Party;->getSpeed()F

    move-result v1

    sub-float/2addr v0, v1

    iget-object v1, p0, Lnl/dionsegijn/konfetti/core/emitter/PartyEmitter;->random:Ljava/util/Random;

    invoke-virtual {v1}, Ljava/util/Random;->nextFloat()F

    move-result v1

    mul-float/2addr v0, v1

    invoke-virtual {p1}, Lnl/dionsegijn/konfetti/core/Party;->getSpeed()F

    move-result p1

    add-float/2addr p1, v0

    :goto_1
    return p1
.end method

.method private final getVelocity(Lnl/dionsegijn/konfetti/core/Party;)Lnl/dionsegijn/konfetti/core/models/Vector;
    .locals 5

    .line 117
    invoke-direct {p0, p1}, Lnl/dionsegijn/konfetti/core/emitter/PartyEmitter;->getSpeed(Lnl/dionsegijn/konfetti/core/Party;)F

    move-result v0

    .line 118
    invoke-direct {p0, p1}, Lnl/dionsegijn/konfetti/core/emitter/PartyEmitter;->getAngle(Lnl/dionsegijn/konfetti/core/Party;)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v1

    .line 119
    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    double-to-float p1, v3

    mul-float/2addr p1, v0

    .line 120
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v1

    double-to-float v1, v1

    mul-float/2addr v0, v1

    .line 121
    new-instance v1, Lnl/dionsegijn/konfetti/core/models/Vector;

    invoke-direct {v1, p1, v0}, Lnl/dionsegijn/konfetti/core/models/Vector;-><init>(FF)V

    return-object v1
.end method

.method private final isTimeElapsed()Z
    .locals 4

    .line 172
    iget-object v0, p0, Lnl/dionsegijn/konfetti/core/emitter/PartyEmitter;->emitterConfig:Lnl/dionsegijn/konfetti/core/emitter/EmitterConfig;

    invoke-virtual {v0}, Lnl/dionsegijn/konfetti/core/emitter/EmitterConfig;->getEmittingTime()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    .line 174
    :cond_0
    iget v0, p0, Lnl/dionsegijn/konfetti/core/emitter/PartyEmitter;->elapsedTime:F

    iget-object v2, p0, Lnl/dionsegijn/konfetti/core/emitter/PartyEmitter;->emitterConfig:Lnl/dionsegijn/konfetti/core/emitter/EmitterConfig;

    invoke-virtual {v2}, Lnl/dionsegijn/konfetti/core/emitter/EmitterConfig;->getEmittingTime()J

    move-result-wide v2

    long-to-float v2, v2

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    :goto_0
    return v1
.end method

.method private final massWithVariance(Lnl/dionsegijn/konfetti/core/models/Size;)F
    .locals 3

    .line 110
    invoke-virtual {p1}, Lnl/dionsegijn/konfetti/core/models/Size;->getMass()F

    move-result v0

    invoke-virtual {p1}, Lnl/dionsegijn/konfetti/core/models/Size;->getMass()F

    move-result v1

    iget-object v2, p0, Lnl/dionsegijn/konfetti/core/emitter/PartyEmitter;->random:Ljava/util/Random;

    invoke-virtual {v2}, Ljava/util/Random;->nextFloat()F

    move-result v2

    invoke-virtual {p1}, Lnl/dionsegijn/konfetti/core/models/Size;->getMassVariance()F

    move-result p1

    mul-float/2addr v2, p1

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    return v0
.end method

.method private final rotationSpeed(Lnl/dionsegijn/konfetti/core/Rotation;)F
    .locals 3

    .line 97
    invoke-virtual {p1}, Lnl/dionsegijn/konfetti/core/Rotation;->getEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 98
    :cond_0
    iget-object v0, p0, Lnl/dionsegijn/konfetti/core/emitter/PartyEmitter;->random:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextFloat()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v0, v1

    .line 99
    invoke-virtual {p1}, Lnl/dionsegijn/konfetti/core/Rotation;->getSpeed()F

    move-result v1

    invoke-virtual {p1}, Lnl/dionsegijn/konfetti/core/Rotation;->getSpeed()F

    move-result v2

    invoke-virtual {p1}, Lnl/dionsegijn/konfetti/core/Rotation;->getVariance()F

    move-result p1

    mul-float/2addr v2, p1

    mul-float/2addr v2, v0

    add-float/2addr v1, v2

    return v1
.end method


# virtual methods
.method public createConfetti(FLnl/dionsegijn/konfetti/core/Party;Landroid/graphics/Rect;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lnl/dionsegijn/konfetti/core/Party;",
            "Landroid/graphics/Rect;",
            ")",
            "Ljava/util/List<",
            "Lnl/dionsegijn/konfetti/core/emitter/Confetti;",
            ">;"
        }
    .end annotation

    const-string v0, "party"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "drawArea"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iget v0, p0, Lnl/dionsegijn/konfetti/core/emitter/PartyEmitter;->createParticleMs:F

    add-float/2addr v0, p1

    iput v0, p0, Lnl/dionsegijn/konfetti/core/emitter/PartyEmitter;->createParticleMs:F

    .line 44
    iget-object v0, p0, Lnl/dionsegijn/konfetti/core/emitter/PartyEmitter;->emitterConfig:Lnl/dionsegijn/konfetti/core/emitter/EmitterConfig;

    invoke-virtual {v0}, Lnl/dionsegijn/konfetti/core/emitter/EmitterConfig;->getEmittingTime()J

    move-result-wide v0

    long-to-float v0, v0

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    .line 45
    iget v1, p0, Lnl/dionsegijn/konfetti/core/emitter/PartyEmitter;->elapsedTime:F

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    const/4 v2, 0x1

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    cmpl-float v1, p1, v0

    if-lez v1, :cond_1

    .line 46
    iput v0, p0, Lnl/dionsegijn/konfetti/core/emitter/PartyEmitter;->createParticleMs:F

    .line 49
    :cond_1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 52
    iget v1, p0, Lnl/dionsegijn/konfetti/core/emitter/PartyEmitter;->createParticleMs:F

    iget-object v3, p0, Lnl/dionsegijn/konfetti/core/emitter/PartyEmitter;->emitterConfig:Lnl/dionsegijn/konfetti/core/emitter/EmitterConfig;

    invoke-virtual {v3}, Lnl/dionsegijn/konfetti/core/emitter/EmitterConfig;->getAmountPerMs()F

    move-result v3

    cmpl-float v1, v1, v3

    if-ltz v1, :cond_3

    invoke-direct {p0}, Lnl/dionsegijn/konfetti/core/emitter/PartyEmitter;->isTimeElapsed()Z

    move-result v1

    if-nez v1, :cond_3

    .line 54
    iget v0, p0, Lnl/dionsegijn/konfetti/core/emitter/PartyEmitter;->createParticleMs:F

    iget-object v1, p0, Lnl/dionsegijn/konfetti/core/emitter/PartyEmitter;->emitterConfig:Lnl/dionsegijn/konfetti/core/emitter/EmitterConfig;

    invoke-virtual {v1}, Lnl/dionsegijn/konfetti/core/emitter/EmitterConfig;->getAmountPerMs()F

    move-result v1

    div-float/2addr v0, v1

    float-to-int v0, v0

    .line 56
    new-instance v1, Lkotlin/ranges/IntRange;

    invoke-direct {v1, v2, v0}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 1547
    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1618
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    move-object v2, v1

    check-cast v2, Lkotlin/collections/IntIterator;

    invoke-virtual {v2}, Lkotlin/collections/IntIterator;->nextInt()I

    .line 56
    invoke-direct {p0, p2, p3}, Lnl/dionsegijn/konfetti/core/emitter/PartyEmitter;->createParticle(Lnl/dionsegijn/konfetti/core/Party;Landroid/graphics/Rect;)Lnl/dionsegijn/konfetti/core/emitter/Confetti;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 59
    :cond_2
    iget p2, p0, Lnl/dionsegijn/konfetti/core/emitter/PartyEmitter;->createParticleMs:F

    iget-object p3, p0, Lnl/dionsegijn/konfetti/core/emitter/PartyEmitter;->emitterConfig:Lnl/dionsegijn/konfetti/core/emitter/EmitterConfig;

    invoke-virtual {p3}, Lnl/dionsegijn/konfetti/core/emitter/EmitterConfig;->getAmountPerMs()F

    move-result p3

    rem-float/2addr p2, p3

    iput p2, p0, Lnl/dionsegijn/konfetti/core/emitter/PartyEmitter;->createParticleMs:F

    .line 62
    :cond_3
    iget p2, p0, Lnl/dionsegijn/konfetti/core/emitter/PartyEmitter;->elapsedTime:F

    const/16 p3, 0x3e8

    int-to-float p3, p3

    mul-float/2addr p1, p3

    add-float/2addr p2, p1

    iput p2, p0, Lnl/dionsegijn/konfetti/core/emitter/PartyEmitter;->elapsedTime:F

    return-object v0
.end method

.method public isFinished()Z
    .locals 4

    .line 179
    iget-object v0, p0, Lnl/dionsegijn/konfetti/core/emitter/PartyEmitter;->emitterConfig:Lnl/dionsegijn/konfetti/core/emitter/EmitterConfig;

    invoke-virtual {v0}, Lnl/dionsegijn/konfetti/core/emitter/EmitterConfig;->getEmittingTime()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-lez v0, :cond_0

    .line 180
    iget v0, p0, Lnl/dionsegijn/konfetti/core/emitter/PartyEmitter;->elapsedTime:F

    iget-object v2, p0, Lnl/dionsegijn/konfetti/core/emitter/PartyEmitter;->emitterConfig:Lnl/dionsegijn/konfetti/core/emitter/EmitterConfig;

    invoke-virtual {v2}, Lnl/dionsegijn/konfetti/core/emitter/EmitterConfig;->getEmittingTime()J

    move-result-wide v2

    long-to-float v2, v2

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method
