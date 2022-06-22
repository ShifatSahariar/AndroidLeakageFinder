.class public final Lnl/dionsegijn/konfetti/core/Party;
.super Ljava/lang/Object;
.source "Party.kt"


# instance fields
.field private final angle:I

.field private final colors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final damping:F

.field private final delay:I

.field private final emitter:Lnl/dionsegijn/konfetti/core/emitter/EmitterConfig;

.field private final fadeOutEnabled:Z

.field private final maxSpeed:F

.field private final position:Lnl/dionsegijn/konfetti/core/Position;

.field private final rotation:Lnl/dionsegijn/konfetti/core/Rotation;

.field private final shapes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnl/dionsegijn/konfetti/core/models/Shape;",
            ">;"
        }
    .end annotation
.end field

.field private final size:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnl/dionsegijn/konfetti/core/models/Size;",
            ">;"
        }
    .end annotation
.end field

.field private final speed:F

.field private final spread:I

.field private final timeToLive:J


# direct methods
.method public constructor <init>(IIFFFLjava/util/List;Ljava/util/List;Ljava/util/List;JZLnl/dionsegijn/konfetti/core/Position;ILnl/dionsegijn/konfetti/core/Rotation;Lnl/dionsegijn/konfetti/core/emitter/EmitterConfig;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIFFF",
            "Ljava/util/List<",
            "Lnl/dionsegijn/konfetti/core/models/Size;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lnl/dionsegijn/konfetti/core/models/Shape;",
            ">;JZ",
            "Lnl/dionsegijn/konfetti/core/Position;",
            "I",
            "Lnl/dionsegijn/konfetti/core/Rotation;",
            "Lnl/dionsegijn/konfetti/core/emitter/EmitterConfig;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p6

    move-object v2, p7

    move-object/from16 v3, p8

    move-object/from16 v4, p12

    move-object/from16 v5, p14

    move-object/from16 v6, p15

    const-string v7, "size"

    invoke-static {p6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "colors"

    invoke-static {p7, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "shapes"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "position"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "rotation"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "emitter"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v7, p1

    .line 42
    iput v7, v0, Lnl/dionsegijn/konfetti/core/Party;->angle:I

    move v7, p2

    .line 43
    iput v7, v0, Lnl/dionsegijn/konfetti/core/Party;->spread:I

    move v7, p3

    .line 44
    iput v7, v0, Lnl/dionsegijn/konfetti/core/Party;->speed:F

    move v7, p4

    .line 45
    iput v7, v0, Lnl/dionsegijn/konfetti/core/Party;->maxSpeed:F

    move v7, p5

    .line 46
    iput v7, v0, Lnl/dionsegijn/konfetti/core/Party;->damping:F

    .line 47
    iput-object v1, v0, Lnl/dionsegijn/konfetti/core/Party;->size:Ljava/util/List;

    .line 48
    iput-object v2, v0, Lnl/dionsegijn/konfetti/core/Party;->colors:Ljava/util/List;

    .line 49
    iput-object v3, v0, Lnl/dionsegijn/konfetti/core/Party;->shapes:Ljava/util/List;

    move-wide/from16 v1, p9

    .line 50
    iput-wide v1, v0, Lnl/dionsegijn/konfetti/core/Party;->timeToLive:J

    move/from16 v1, p11

    .line 51
    iput-boolean v1, v0, Lnl/dionsegijn/konfetti/core/Party;->fadeOutEnabled:Z

    .line 52
    iput-object v4, v0, Lnl/dionsegijn/konfetti/core/Party;->position:Lnl/dionsegijn/konfetti/core/Position;

    move/from16 v1, p13

    .line 53
    iput v1, v0, Lnl/dionsegijn/konfetti/core/Party;->delay:I

    .line 54
    iput-object v5, v0, Lnl/dionsegijn/konfetti/core/Party;->rotation:Lnl/dionsegijn/konfetti/core/Rotation;

    .line 55
    iput-object v6, v0, Lnl/dionsegijn/konfetti/core/Party;->emitter:Lnl/dionsegijn/konfetti/core/emitter/EmitterConfig;

    return-void
.end method

.method public synthetic constructor <init>(IIFFFLjava/util/List;Ljava/util/List;Ljava/util/List;JZLnl/dionsegijn/konfetti/core/Position;ILnl/dionsegijn/konfetti/core/Rotation;Lnl/dionsegijn/konfetti/core/emitter/EmitterConfig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 21

    move/from16 v0, p16

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move/from16 v4, p1

    :goto_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    const/16 v1, 0x168

    move v5, v1

    goto :goto_1

    :cond_1
    move/from16 v5, p2

    :goto_1
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_2

    const/high16 v1, 0x41f00000    # 30.0f

    move v6, v1

    goto :goto_2

    :cond_2
    move/from16 v6, p3

    :goto_2
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    move v7, v1

    goto :goto_3

    :cond_3
    move/from16 v7, p4

    :goto_3
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_4

    const v1, 0x3f666666    # 0.9f

    move v8, v1

    goto :goto_4

    :cond_4
    move/from16 v8, p5

    :goto_4
    and-int/lit8 v1, v0, 0x20

    const/4 v3, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-eqz v1, :cond_5

    new-array v1, v3, [Lnl/dionsegijn/konfetti/core/models/Size;

    .line 47
    sget-object v11, Lnl/dionsegijn/konfetti/core/models/Size;->Companion:Lnl/dionsegijn/konfetti/core/models/Size$Companion;

    invoke-virtual {v11}, Lnl/dionsegijn/konfetti/core/models/Size$Companion;->getSMALL()Lnl/dionsegijn/konfetti/core/models/Size;

    move-result-object v12

    aput-object v12, v1, v2

    invoke-virtual {v11}, Lnl/dionsegijn/konfetti/core/models/Size$Companion;->getMEDIUM()Lnl/dionsegijn/konfetti/core/models/Size;

    move-result-object v12

    aput-object v12, v1, v10

    invoke-virtual {v11}, Lnl/dionsegijn/konfetti/core/models/Size$Companion;->getLARGE()Lnl/dionsegijn/konfetti/core/models/Size;

    move-result-object v11

    aput-object v11, v1, v9

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_5

    :cond_5
    move-object/from16 v1, p6

    :goto_5
    and-int/lit8 v11, v0, 0x40

    if-eqz v11, :cond_6

    const/4 v11, 0x4

    new-array v11, v11, [Ljava/lang/Integer;

    const v12, 0xfce18a

    .line 48
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v2

    const v12, 0xff726d

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v10

    const v12, 0xf4306d

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v9

    const v12, 0xb48def

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v3

    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    move-object v11, v3

    goto :goto_6

    :cond_6
    move-object/from16 v11, p7

    :goto_6
    and-int/lit16 v3, v0, 0x80

    if-eqz v3, :cond_7

    new-array v3, v9, [Lnl/dionsegijn/konfetti/core/models/Shape;

    .line 49
    sget-object v9, Lnl/dionsegijn/konfetti/core/models/Shape$Square;->INSTANCE:Lnl/dionsegijn/konfetti/core/models/Shape$Square;

    aput-object v9, v3, v2

    sget-object v9, Lnl/dionsegijn/konfetti/core/models/Shape$Circle;->INSTANCE:Lnl/dionsegijn/konfetti/core/models/Shape$Circle;

    aput-object v9, v3, v10

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    move-object v12, v3

    goto :goto_7

    :cond_7
    move-object/from16 v12, p8

    :goto_7
    and-int/lit16 v3, v0, 0x100

    if-eqz v3, :cond_8

    const-wide/16 v13, 0x7d0

    goto :goto_8

    :cond_8
    move-wide/from16 v13, p9

    :goto_8
    and-int/lit16 v3, v0, 0x200

    if-eqz v3, :cond_9

    move v15, v10

    goto :goto_9

    :cond_9
    move/from16 v15, p11

    :goto_9
    and-int/lit16 v3, v0, 0x400

    if-eqz v3, :cond_a

    .line 52
    new-instance v3, Lnl/dionsegijn/konfetti/core/Position$Relative;

    const-wide/high16 v9, 0x3fe0000000000000L    # 0.5

    invoke-direct {v3, v9, v10, v9, v10}, Lnl/dionsegijn/konfetti/core/Position$Relative;-><init>(DD)V

    move-object/from16 v16, v3

    goto :goto_a

    :cond_a
    move-object/from16 v16, p12

    :goto_a
    and-int/lit16 v3, v0, 0x800

    if-eqz v3, :cond_b

    goto :goto_b

    :cond_b
    move/from16 v2, p13

    :goto_b
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_c

    .line 54
    new-instance v0, Lnl/dionsegijn/konfetti/core/Rotation;

    const/4 v3, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1f

    const/16 v20, 0x0

    move-object/from16 p1, v0

    move/from16 p2, v3

    move/from16 p3, v9

    move/from16 p4, v10

    move/from16 p5, v17

    move/from16 p6, v18

    move/from16 p7, v19

    move-object/from16 p8, v20

    invoke-direct/range {p1 .. p8}, Lnl/dionsegijn/konfetti/core/Rotation;-><init>(ZFFFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v17, v0

    goto :goto_c

    :cond_c
    move-object/from16 v17, p14

    :goto_c
    move-object/from16 v3, p0

    move-object v9, v1

    move-object v10, v11

    move-object v11, v12

    move-wide v12, v13

    move v14, v15

    move-object/from16 v15, v16

    move/from16 v16, v2

    move-object/from16 v18, p15

    .line 41
    invoke-direct/range {v3 .. v18}, Lnl/dionsegijn/konfetti/core/Party;-><init>(IIFFFLjava/util/List;Ljava/util/List;Ljava/util/List;JZLnl/dionsegijn/konfetti/core/Position;ILnl/dionsegijn/konfetti/core/Rotation;Lnl/dionsegijn/konfetti/core/emitter/EmitterConfig;)V

    return-void
.end method

.method public static synthetic copy$default(Lnl/dionsegijn/konfetti/core/Party;IIFFFLjava/util/List;Ljava/util/List;Ljava/util/List;JZLnl/dionsegijn/konfetti/core/Position;ILnl/dionsegijn/konfetti/core/Rotation;Lnl/dionsegijn/konfetti/core/emitter/EmitterConfig;ILjava/lang/Object;)Lnl/dionsegijn/konfetti/core/Party;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p16

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget v2, v0, Lnl/dionsegijn/konfetti/core/Party;->angle:I

    goto :goto_0

    :cond_0
    move/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget v3, v0, Lnl/dionsegijn/konfetti/core/Party;->spread:I

    goto :goto_1

    :cond_1
    move/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget v4, v0, Lnl/dionsegijn/konfetti/core/Party;->speed:F

    goto :goto_2

    :cond_2
    move/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget v5, v0, Lnl/dionsegijn/konfetti/core/Party;->maxSpeed:F

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget v6, v0, Lnl/dionsegijn/konfetti/core/Party;->damping:F

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lnl/dionsegijn/konfetti/core/Party;->size:Ljava/util/List;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lnl/dionsegijn/konfetti/core/Party;->colors:Ljava/util/List;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lnl/dionsegijn/konfetti/core/Party;->shapes:Ljava/util/List;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-wide v10, v0, Lnl/dionsegijn/konfetti/core/Party;->timeToLive:J

    goto :goto_8

    :cond_8
    move-wide/from16 v10, p9

    :goto_8
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_9

    iget-boolean v12, v0, Lnl/dionsegijn/konfetti/core/Party;->fadeOutEnabled:Z

    goto :goto_9

    :cond_9
    move/from16 v12, p11

    :goto_9
    and-int/lit16 v13, v1, 0x400

    if-eqz v13, :cond_a

    iget-object v13, v0, Lnl/dionsegijn/konfetti/core/Party;->position:Lnl/dionsegijn/konfetti/core/Position;

    goto :goto_a

    :cond_a
    move-object/from16 v13, p12

    :goto_a
    and-int/lit16 v14, v1, 0x800

    if-eqz v14, :cond_b

    iget v14, v0, Lnl/dionsegijn/konfetti/core/Party;->delay:I

    goto :goto_b

    :cond_b
    move/from16 v14, p13

    :goto_b
    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    iget-object v15, v0, Lnl/dionsegijn/konfetti/core/Party;->rotation:Lnl/dionsegijn/konfetti/core/Rotation;

    goto :goto_c

    :cond_c
    move-object/from16 v15, p14

    :goto_c
    and-int/lit16 v1, v1, 0x2000

    if-eqz v1, :cond_d

    iget-object v1, v0, Lnl/dionsegijn/konfetti/core/Party;->emitter:Lnl/dionsegijn/konfetti/core/emitter/EmitterConfig;

    goto :goto_d

    :cond_d
    move-object/from16 v1, p15

    :goto_d
    move/from16 p1, v2

    move/from16 p2, v3

    move/from16 p3, v4

    move/from16 p4, v5

    move/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-wide/from16 p9, v10

    move/from16 p11, v12

    move-object/from16 p12, v13

    move/from16 p13, v14

    move-object/from16 p14, v15

    move-object/from16 p15, v1

    invoke-virtual/range {p0 .. p15}, Lnl/dionsegijn/konfetti/core/Party;->copy(IIFFFLjava/util/List;Ljava/util/List;Ljava/util/List;JZLnl/dionsegijn/konfetti/core/Position;ILnl/dionsegijn/konfetti/core/Rotation;Lnl/dionsegijn/konfetti/core/emitter/EmitterConfig;)Lnl/dionsegijn/konfetti/core/Party;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final copy(IIFFFLjava/util/List;Ljava/util/List;Ljava/util/List;JZLnl/dionsegijn/konfetti/core/Position;ILnl/dionsegijn/konfetti/core/Rotation;Lnl/dionsegijn/konfetti/core/emitter/EmitterConfig;)Lnl/dionsegijn/konfetti/core/Party;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIFFF",
            "Ljava/util/List<",
            "Lnl/dionsegijn/konfetti/core/models/Size;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lnl/dionsegijn/konfetti/core/models/Shape;",
            ">;JZ",
            "Lnl/dionsegijn/konfetti/core/Position;",
            "I",
            "Lnl/dionsegijn/konfetti/core/Rotation;",
            "Lnl/dionsegijn/konfetti/core/emitter/EmitterConfig;",
            ")",
            "Lnl/dionsegijn/konfetti/core/Party;"
        }
    .end annotation

    const-string v0, "size"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "colors"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shapes"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "position"

    move-object/from16 v13, p12

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rotation"

    move-object/from16 v15, p14

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emitter"

    move-object/from16 v14, p15

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lnl/dionsegijn/konfetti/core/Party;

    move-object v1, v0

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-wide/from16 v10, p9

    move/from16 v12, p11

    move/from16 v14, p13

    move-object/from16 v16, p15

    invoke-direct/range {v1 .. v16}, Lnl/dionsegijn/konfetti/core/Party;-><init>(IIFFFLjava/util/List;Ljava/util/List;Ljava/util/List;JZLnl/dionsegijn/konfetti/core/Position;ILnl/dionsegijn/konfetti/core/Rotation;Lnl/dionsegijn/konfetti/core/emitter/EmitterConfig;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lnl/dionsegijn/konfetti/core/Party;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lnl/dionsegijn/konfetti/core/Party;

    iget v1, p0, Lnl/dionsegijn/konfetti/core/Party;->angle:I

    iget v3, p1, Lnl/dionsegijn/konfetti/core/Party;->angle:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lnl/dionsegijn/konfetti/core/Party;->spread:I

    iget v3, p1, Lnl/dionsegijn/konfetti/core/Party;->spread:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lnl/dionsegijn/konfetti/core/Party;->speed:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v3, p1, Lnl/dionsegijn/konfetti/core/Party;->speed:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lnl/dionsegijn/konfetti/core/Party;->maxSpeed:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v3, p1, Lnl/dionsegijn/konfetti/core/Party;->maxSpeed:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lnl/dionsegijn/konfetti/core/Party;->damping:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v3, p1, Lnl/dionsegijn/konfetti/core/Party;->damping:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lnl/dionsegijn/konfetti/core/Party;->size:Ljava/util/List;

    iget-object v3, p1, Lnl/dionsegijn/konfetti/core/Party;->size:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lnl/dionsegijn/konfetti/core/Party;->colors:Ljava/util/List;

    iget-object v3, p1, Lnl/dionsegijn/konfetti/core/Party;->colors:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lnl/dionsegijn/konfetti/core/Party;->shapes:Ljava/util/List;

    iget-object v3, p1, Lnl/dionsegijn/konfetti/core/Party;->shapes:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-wide v3, p0, Lnl/dionsegijn/konfetti/core/Party;->timeToLive:J

    iget-wide v5, p1, Lnl/dionsegijn/konfetti/core/Party;->timeToLive:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lnl/dionsegijn/konfetti/core/Party;->fadeOutEnabled:Z

    iget-boolean v3, p1, Lnl/dionsegijn/konfetti/core/Party;->fadeOutEnabled:Z

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lnl/dionsegijn/konfetti/core/Party;->position:Lnl/dionsegijn/konfetti/core/Position;

    iget-object v3, p1, Lnl/dionsegijn/konfetti/core/Party;->position:Lnl/dionsegijn/konfetti/core/Position;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget v1, p0, Lnl/dionsegijn/konfetti/core/Party;->delay:I

    iget v3, p1, Lnl/dionsegijn/konfetti/core/Party;->delay:I

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lnl/dionsegijn/konfetti/core/Party;->rotation:Lnl/dionsegijn/konfetti/core/Rotation;

    iget-object v3, p1, Lnl/dionsegijn/konfetti/core/Party;->rotation:Lnl/dionsegijn/konfetti/core/Rotation;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lnl/dionsegijn/konfetti/core/Party;->emitter:Lnl/dionsegijn/konfetti/core/emitter/EmitterConfig;

    iget-object p1, p1, Lnl/dionsegijn/konfetti/core/Party;->emitter:Lnl/dionsegijn/konfetti/core/emitter/EmitterConfig;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    return v2

    :cond_f
    return v0
.end method

.method public final getAngle()I
    .locals 1

    .line 42
    iget v0, p0, Lnl/dionsegijn/konfetti/core/Party;->angle:I

    return v0
.end method

.method public final getColors()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 48
    iget-object v0, p0, Lnl/dionsegijn/konfetti/core/Party;->colors:Ljava/util/List;

    return-object v0
.end method

.method public final getDamping()F
    .locals 1

    .line 46
    iget v0, p0, Lnl/dionsegijn/konfetti/core/Party;->damping:F

    return v0
.end method

.method public final getDelay()I
    .locals 1

    .line 53
    iget v0, p0, Lnl/dionsegijn/konfetti/core/Party;->delay:I

    return v0
.end method

.method public final getEmitter()Lnl/dionsegijn/konfetti/core/emitter/EmitterConfig;
    .locals 1

    .line 55
    iget-object v0, p0, Lnl/dionsegijn/konfetti/core/Party;->emitter:Lnl/dionsegijn/konfetti/core/emitter/EmitterConfig;

    return-object v0
.end method

.method public final getFadeOutEnabled()Z
    .locals 1

    .line 51
    iget-boolean v0, p0, Lnl/dionsegijn/konfetti/core/Party;->fadeOutEnabled:Z

    return v0
.end method

.method public final getMaxSpeed()F
    .locals 1

    .line 45
    iget v0, p0, Lnl/dionsegijn/konfetti/core/Party;->maxSpeed:F

    return v0
.end method

.method public final getPosition()Lnl/dionsegijn/konfetti/core/Position;
    .locals 1

    .line 52
    iget-object v0, p0, Lnl/dionsegijn/konfetti/core/Party;->position:Lnl/dionsegijn/konfetti/core/Position;

    return-object v0
.end method

.method public final getRotation()Lnl/dionsegijn/konfetti/core/Rotation;
    .locals 1

    .line 54
    iget-object v0, p0, Lnl/dionsegijn/konfetti/core/Party;->rotation:Lnl/dionsegijn/konfetti/core/Rotation;

    return-object v0
.end method

.method public final getShapes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnl/dionsegijn/konfetti/core/models/Shape;",
            ">;"
        }
    .end annotation

    .line 49
    iget-object v0, p0, Lnl/dionsegijn/konfetti/core/Party;->shapes:Ljava/util/List;

    return-object v0
.end method

.method public final getSize()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnl/dionsegijn/konfetti/core/models/Size;",
            ">;"
        }
    .end annotation

    .line 47
    iget-object v0, p0, Lnl/dionsegijn/konfetti/core/Party;->size:Ljava/util/List;

    return-object v0
.end method

.method public final getSpeed()F
    .locals 1

    .line 44
    iget v0, p0, Lnl/dionsegijn/konfetti/core/Party;->speed:F

    return v0
.end method

.method public final getSpread()I
    .locals 1

    .line 43
    iget v0, p0, Lnl/dionsegijn/konfetti/core/Party;->spread:I

    return v0
.end method

.method public final getTimeToLive()J
    .locals 2

    .line 50
    iget-wide v0, p0, Lnl/dionsegijn/konfetti/core/Party;->timeToLive:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lnl/dionsegijn/konfetti/core/Party;->angle:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lnl/dionsegijn/konfetti/core/Party;->spread:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lnl/dionsegijn/konfetti/core/Party;->speed:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lnl/dionsegijn/konfetti/core/Party;->maxSpeed:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lnl/dionsegijn/konfetti/core/Party;->damping:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnl/dionsegijn/konfetti/core/Party;->size:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnl/dionsegijn/konfetti/core/Party;->colors:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnl/dionsegijn/konfetti/core/Party;->shapes:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lnl/dionsegijn/konfetti/core/Party;->timeToLive:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lnl/dionsegijn/konfetti/core/Party;->fadeOutEnabled:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnl/dionsegijn/konfetti/core/Party;->position:Lnl/dionsegijn/konfetti/core/Position;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lnl/dionsegijn/konfetti/core/Party;->delay:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnl/dionsegijn/konfetti/core/Party;->rotation:Lnl/dionsegijn/konfetti/core/Rotation;

    invoke-virtual {v1}, Lnl/dionsegijn/konfetti/core/Rotation;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnl/dionsegijn/konfetti/core/Party;->emitter:Lnl/dionsegijn/konfetti/core/emitter/EmitterConfig;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Party(angle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lnl/dionsegijn/konfetti/core/Party;->angle:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", spread="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lnl/dionsegijn/konfetti/core/Party;->spread:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", speed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lnl/dionsegijn/konfetti/core/Party;->speed:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", maxSpeed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lnl/dionsegijn/konfetti/core/Party;->maxSpeed:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", damping="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lnl/dionsegijn/konfetti/core/Party;->damping:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnl/dionsegijn/konfetti/core/Party;->size:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", colors="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnl/dionsegijn/konfetti/core/Party;->colors:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", shapes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnl/dionsegijn/konfetti/core/Party;->shapes:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", timeToLive="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lnl/dionsegijn/konfetti/core/Party;->timeToLive:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", fadeOutEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lnl/dionsegijn/konfetti/core/Party;->fadeOutEnabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", position="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnl/dionsegijn/konfetti/core/Party;->position:Lnl/dionsegijn/konfetti/core/Position;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", delay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lnl/dionsegijn/konfetti/core/Party;->delay:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", rotation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnl/dionsegijn/konfetti/core/Party;->rotation:Lnl/dionsegijn/konfetti/core/Rotation;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", emitter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnl/dionsegijn/konfetti/core/Party;->emitter:Lnl/dionsegijn/konfetti/core/emitter/EmitterConfig;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
