.class public final Landroidx/compose/ui/graphics/vector/compat/AndroidVectorResources;
.super Ljava/lang/Object;
.source "AndroidVectorResources.android.kt"


# static fields
.field public static final INSTANCE:Landroidx/compose/ui/graphics/vector/compat/AndroidVectorResources;

.field private static final STYLEABLE_VECTOR_DRAWABLE_ALPHA:I

.field private static final STYLEABLE_VECTOR_DRAWABLE_AUTO_MIRRORED:I

.field private static final STYLEABLE_VECTOR_DRAWABLE_CLIP_PATH:[I

.field private static final STYLEABLE_VECTOR_DRAWABLE_CLIP_PATH_NAME:I

.field private static final STYLEABLE_VECTOR_DRAWABLE_CLIP_PATH_PATH_DATA:I

.field private static final STYLEABLE_VECTOR_DRAWABLE_GROUP:[I

.field private static final STYLEABLE_VECTOR_DRAWABLE_GROUP_NAME:I

.field private static final STYLEABLE_VECTOR_DRAWABLE_GROUP_PIVOT_X:I

.field private static final STYLEABLE_VECTOR_DRAWABLE_GROUP_PIVOT_Y:I

.field private static final STYLEABLE_VECTOR_DRAWABLE_GROUP_ROTATION:I

.field private static final STYLEABLE_VECTOR_DRAWABLE_GROUP_SCALE_X:I

.field private static final STYLEABLE_VECTOR_DRAWABLE_GROUP_SCALE_Y:I

.field private static final STYLEABLE_VECTOR_DRAWABLE_GROUP_TRANSLATE_X:I

.field private static final STYLEABLE_VECTOR_DRAWABLE_GROUP_TRANSLATE_Y:I

.field private static final STYLEABLE_VECTOR_DRAWABLE_HEIGHT:I

.field private static final STYLEABLE_VECTOR_DRAWABLE_PATH:[I

.field private static final STYLEABLE_VECTOR_DRAWABLE_PATH_FILL_ALPHA:I

.field private static final STYLEABLE_VECTOR_DRAWABLE_PATH_FILL_COLOR:I

.field private static final STYLEABLE_VECTOR_DRAWABLE_PATH_NAME:I

.field private static final STYLEABLE_VECTOR_DRAWABLE_PATH_PATH_DATA:I

.field private static final STYLEABLE_VECTOR_DRAWABLE_PATH_STROKE_ALPHA:I

.field private static final STYLEABLE_VECTOR_DRAWABLE_PATH_STROKE_COLOR:I

.field private static final STYLEABLE_VECTOR_DRAWABLE_PATH_STROKE_LINE_CAP:I

.field private static final STYLEABLE_VECTOR_DRAWABLE_PATH_STROKE_LINE_JOIN:I

.field private static final STYLEABLE_VECTOR_DRAWABLE_PATH_STROKE_MITER_LIMIT:I

.field private static final STYLEABLE_VECTOR_DRAWABLE_PATH_STROKE_WIDTH:I

.field private static final STYLEABLE_VECTOR_DRAWABLE_PATH_TRIM_PATH_END:I

.field private static final STYLEABLE_VECTOR_DRAWABLE_PATH_TRIM_PATH_FILLTYPE:I

.field private static final STYLEABLE_VECTOR_DRAWABLE_PATH_TRIM_PATH_OFFSET:I

.field private static final STYLEABLE_VECTOR_DRAWABLE_PATH_TRIM_PATH_START:I

.field private static final STYLEABLE_VECTOR_DRAWABLE_TINT:I

.field private static final STYLEABLE_VECTOR_DRAWABLE_TINT_MODE:I

.field private static final STYLEABLE_VECTOR_DRAWABLE_TYPE_ARRAY:[I

.field private static final STYLEABLE_VECTOR_DRAWABLE_VIEWPORT_HEIGHT:I

.field private static final STYLEABLE_VECTOR_DRAWABLE_VIEWPORT_WIDTH:I

.field private static final STYLEABLE_VECTOR_DRAWABLE_WIDTH:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorResources;

    invoke-direct {v0}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorResources;-><init>()V

    sput-object v0, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorResources;->INSTANCE:Landroidx/compose/ui/graphics/vector/compat/AndroidVectorResources;

    const/16 v0, 0x9

    new-array v1, v0, [I

    .line 26
    fill-array-data v1, :array_0

    .line 25
    sput-object v1, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorResources;->STYLEABLE_VECTOR_DRAWABLE_TYPE_ARRAY:[I

    const/4 v1, 0x4

    .line 36
    sput v1, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorResources;->STYLEABLE_VECTOR_DRAWABLE_ALPHA:I

    const/4 v2, 0x5

    .line 37
    sput v2, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorResources;->STYLEABLE_VECTOR_DRAWABLE_AUTO_MIRRORED:I

    const/4 v3, 0x2

    .line 38
    sput v3, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorResources;->STYLEABLE_VECTOR_DRAWABLE_HEIGHT:I

    const/4 v4, 0x1

    .line 40
    sput v4, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorResources;->STYLEABLE_VECTOR_DRAWABLE_TINT:I

    const/4 v5, 0x6

    .line 41
    sput v5, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorResources;->STYLEABLE_VECTOR_DRAWABLE_TINT_MODE:I

    const/16 v6, 0x8

    .line 42
    sput v6, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorResources;->STYLEABLE_VECTOR_DRAWABLE_VIEWPORT_HEIGHT:I

    const/4 v7, 0x7

    .line 43
    sput v7, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorResources;->STYLEABLE_VECTOR_DRAWABLE_VIEWPORT_WIDTH:I

    const/4 v8, 0x3

    .line 44
    sput v8, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorResources;->STYLEABLE_VECTOR_DRAWABLE_WIDTH:I

    new-array v9, v6, [I

    .line 46
    fill-array-data v9, :array_1

    .line 45
    sput-object v9, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorResources;->STYLEABLE_VECTOR_DRAWABLE_GROUP:[I

    .line 56
    sput v4, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorResources;->STYLEABLE_VECTOR_DRAWABLE_GROUP_PIVOT_X:I

    .line 57
    sput v3, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorResources;->STYLEABLE_VECTOR_DRAWABLE_GROUP_PIVOT_Y:I

    .line 58
    sput v2, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorResources;->STYLEABLE_VECTOR_DRAWABLE_GROUP_ROTATION:I

    .line 59
    sput v8, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorResources;->STYLEABLE_VECTOR_DRAWABLE_GROUP_SCALE_X:I

    .line 60
    sput v1, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorResources;->STYLEABLE_VECTOR_DRAWABLE_GROUP_SCALE_Y:I

    .line 61
    sput v5, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorResources;->STYLEABLE_VECTOR_DRAWABLE_GROUP_TRANSLATE_X:I

    .line 62
    sput v7, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorResources;->STYLEABLE_VECTOR_DRAWABLE_GROUP_TRANSLATE_Y:I

    const/16 v9, 0xe

    new-array v9, v9, [I

    .line 64
    fill-array-data v9, :array_2

    .line 63
    sput-object v9, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorResources;->STYLEABLE_VECTOR_DRAWABLE_PATH:[I

    const/16 v9, 0xc

    .line 80
    sput v9, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorResources;->STYLEABLE_VECTOR_DRAWABLE_PATH_FILL_ALPHA:I

    .line 81
    sput v4, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorResources;->STYLEABLE_VECTOR_DRAWABLE_PATH_FILL_COLOR:I

    .line 83
    sput v3, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorResources;->STYLEABLE_VECTOR_DRAWABLE_PATH_PATH_DATA:I

    const/16 v9, 0xb

    .line 84
    sput v9, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorResources;->STYLEABLE_VECTOR_DRAWABLE_PATH_STROKE_ALPHA:I

    .line 85
    sput v8, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorResources;->STYLEABLE_VECTOR_DRAWABLE_PATH_STROKE_COLOR:I

    .line 86
    sput v6, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorResources;->STYLEABLE_VECTOR_DRAWABLE_PATH_STROKE_LINE_CAP:I

    .line 87
    sput v0, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorResources;->STYLEABLE_VECTOR_DRAWABLE_PATH_STROKE_LINE_JOIN:I

    const/16 v0, 0xa

    .line 88
    sput v0, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorResources;->STYLEABLE_VECTOR_DRAWABLE_PATH_STROKE_MITER_LIMIT:I

    .line 89
    sput v1, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorResources;->STYLEABLE_VECTOR_DRAWABLE_PATH_STROKE_WIDTH:I

    .line 90
    sput v5, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorResources;->STYLEABLE_VECTOR_DRAWABLE_PATH_TRIM_PATH_END:I

    .line 91
    sput v7, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorResources;->STYLEABLE_VECTOR_DRAWABLE_PATH_TRIM_PATH_OFFSET:I

    .line 92
    sput v2, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorResources;->STYLEABLE_VECTOR_DRAWABLE_PATH_TRIM_PATH_START:I

    const/16 v0, 0xd

    .line 93
    sput v0, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorResources;->STYLEABLE_VECTOR_DRAWABLE_PATH_TRIM_PATH_FILLTYPE:I

    new-array v0, v3, [I

    .line 95
    fill-array-data v0, :array_3

    sput-object v0, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorResources;->STYLEABLE_VECTOR_DRAWABLE_CLIP_PATH:[I

    .line 97
    sput v4, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorResources;->STYLEABLE_VECTOR_DRAWABLE_CLIP_PATH_PATH_DATA:I

    return-void

    nop

    :array_0
    .array-data 4
        0x1010003
        0x1010121
        0x1010155
        0x1010159
        0x101031f
        0x10103ea
        0x10103fb
        0x1010402
        0x1010403
    .end array-data

    :array_1
    .array-data 4
        0x1010003
        0x10101b5
        0x10101b6
        0x1010324
        0x1010325
        0x1010326
        0x101045a
        0x101045b
    .end array-data

    :array_2
    .array-data 4
        0x1010003
        0x1010404
        0x1010405
        0x1010406
        0x1010407
        0x1010408
        0x1010409
        0x101040a
        0x101040b
        0x101040c
        0x101040d
        0x10104cb
        0x10104cc
        0x101051e
    .end array-data

    :array_3
    .array-data 4
        0x1010003
        0x1010405
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getSTYLEABLE_VECTOR_DRAWABLE_AUTO_MIRRORED()I
    .locals 1

    .line 37
    sget v0, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorResources;->STYLEABLE_VECTOR_DRAWABLE_AUTO_MIRRORED:I

    return v0
.end method

.method public final getSTYLEABLE_VECTOR_DRAWABLE_CLIP_PATH()[I
    .locals 1

    .line 94
    sget-object v0, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorResources;->STYLEABLE_VECTOR_DRAWABLE_CLIP_PATH:[I

    return-object v0
.end method

.method public final getSTYLEABLE_VECTOR_DRAWABLE_CLIP_PATH_NAME()I
    .locals 1

    .line 96
    sget v0, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorResources;->STYLEABLE_VECTOR_DRAWABLE_CLIP_PATH_NAME:I

    return v0
.end method

.method public final getSTYLEABLE_VECTOR_DRAWABLE_CLIP_PATH_PATH_DATA()I
    .locals 1

    .line 97
    sget v0, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorResources;->STYLEABLE_VECTOR_DRAWABLE_CLIP_PATH_PATH_DATA:I

    return v0
.end method

.method public final getSTYLEABLE_VECTOR_DRAWABLE_GROUP()[I
    .locals 1

    .line 45
    sget-object v0, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorResources;->STYLEABLE_VECTOR_DRAWABLE_GROUP:[I

    return-object v0
.end method

.method public final getSTYLEABLE_VECTOR_DRAWABLE_GROUP_NAME()I
    .locals 1

    .line 55
    sget v0, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorResources;->STYLEABLE_VECTOR_DRAWABLE_GROUP_NAME:I

    return v0
.end method

.method public final getSTYLEABLE_VECTOR_DRAWABLE_GROUP_PIVOT_X()I
    .locals 1

    .line 56
    sget v0, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorResources;->STYLEABLE_VECTOR_DRAWABLE_GROUP_PIVOT_X:I

    return v0
.end method

.method public final getSTYLEABLE_VECTOR_DRAWABLE_GROUP_PIVOT_Y()I
    .locals 1

    .line 57
    sget v0, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorResources;->STYLEABLE_VECTOR_DRAWABLE_GROUP_PIVOT_Y:I

    return v0
.end method

.method public final getSTYLEABLE_VECTOR_DRAWABLE_GROUP_ROTATION()I
    .locals 1

    .line 58
    sget v0, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorResources;->STYLEABLE_VECTOR_DRAWABLE_GROUP_ROTATION:I

    return v0
.end method

.method public final getSTYLEABLE_VECTOR_DRAWABLE_GROUP_SCALE_X()I
    .locals 1

    .line 59
    sget v0, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorResources;->STYLEABLE_VECTOR_DRAWABLE_GROUP_SCALE_X:I

    return v0
.end method

.method public final getSTYLEABLE_VECTOR_DRAWABLE_GROUP_SCALE_Y()I
    .locals 1

    .line 60
    sget v0, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorResources;->STYLEABLE_VECTOR_DRAWABLE_GROUP_SCALE_Y:I

    return v0
.end method

.method public final getSTYLEABLE_VECTOR_DRAWABLE_GROUP_TRANSLATE_X()I
    .locals 1

    .line 61
    sget v0, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorResources;->STYLEABLE_VECTOR_DRAWABLE_GROUP_TRANSLATE_X:I

    return v0
.end method

.method public final getSTYLEABLE_VECTOR_DRAWABLE_GROUP_TRANSLATE_Y()I
    .locals 1

    .line 62
    sget v0, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorResources;->STYLEABLE_VECTOR_DRAWABLE_GROUP_TRANSLATE_Y:I

    return v0
.end method

.method public final getSTYLEABLE_VECTOR_DRAWABLE_HEIGHT()I
    .locals 1

    .line 38
    sget v0, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorResources;->STYLEABLE_VECTOR_DRAWABLE_HEIGHT:I

    return v0
.end method

.method public final getSTYLEABLE_VECTOR_DRAWABLE_PATH()[I
    .locals 1

    .line 63
    sget-object v0, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorResources;->STYLEABLE_VECTOR_DRAWABLE_PATH:[I

    return-object v0
.end method

.method public final getSTYLEABLE_VECTOR_DRAWABLE_PATH_FILL_ALPHA()I
    .locals 1

    .line 80
    sget v0, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorResources;->STYLEABLE_VECTOR_DRAWABLE_PATH_FILL_ALPHA:I

    return v0
.end method

.method public final getSTYLEABLE_VECTOR_DRAWABLE_PATH_FILL_COLOR()I
    .locals 1

    .line 81
    sget v0, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorResources;->STYLEABLE_VECTOR_DRAWABLE_PATH_FILL_COLOR:I

    return v0
.end method

.method public final getSTYLEABLE_VECTOR_DRAWABLE_PATH_NAME()I
    .locals 1

    .line 82
    sget v0, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorResources;->STYLEABLE_VECTOR_DRAWABLE_PATH_NAME:I

    return v0
.end method

.method public final getSTYLEABLE_VECTOR_DRAWABLE_PATH_PATH_DATA()I
    .locals 1

    .line 83
    sget v0, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorResources;->STYLEABLE_VECTOR_DRAWABLE_PATH_PATH_DATA:I

    return v0
.end method

.method public final getSTYLEABLE_VECTOR_DRAWABLE_PATH_STROKE_ALPHA()I
    .locals 1

    .line 84
    sget v0, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorResources;->STYLEABLE_VECTOR_DRAWABLE_PATH_STROKE_ALPHA:I

    return v0
.end method

.method public final getSTYLEABLE_VECTOR_DRAWABLE_PATH_STROKE_COLOR()I
    .locals 1

    .line 85
    sget v0, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorResources;->STYLEABLE_VECTOR_DRAWABLE_PATH_STROKE_COLOR:I

    return v0
.end method

.method public final getSTYLEABLE_VECTOR_DRAWABLE_PATH_STROKE_LINE_CAP()I
    .locals 1

    .line 86
    sget v0, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorResources;->STYLEABLE_VECTOR_DRAWABLE_PATH_STROKE_LINE_CAP:I

    return v0
.end method

.method public final getSTYLEABLE_VECTOR_DRAWABLE_PATH_STROKE_LINE_JOIN()I
    .locals 1

    .line 87
    sget v0, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorResources;->STYLEABLE_VECTOR_DRAWABLE_PATH_STROKE_LINE_JOIN:I

    return v0
.end method

.method public final getSTYLEABLE_VECTOR_DRAWABLE_PATH_STROKE_MITER_LIMIT()I
    .locals 1

    .line 88
    sget v0, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorResources;->STYLEABLE_VECTOR_DRAWABLE_PATH_STROKE_MITER_LIMIT:I

    return v0
.end method

.method public final getSTYLEABLE_VECTOR_DRAWABLE_PATH_STROKE_WIDTH()I
    .locals 1

    .line 89
    sget v0, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorResources;->STYLEABLE_VECTOR_DRAWABLE_PATH_STROKE_WIDTH:I

    return v0
.end method

.method public final getSTYLEABLE_VECTOR_DRAWABLE_PATH_TRIM_PATH_END()I
    .locals 1

    .line 90
    sget v0, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorResources;->STYLEABLE_VECTOR_DRAWABLE_PATH_TRIM_PATH_END:I

    return v0
.end method

.method public final getSTYLEABLE_VECTOR_DRAWABLE_PATH_TRIM_PATH_FILLTYPE()I
    .locals 1

    .line 93
    sget v0, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorResources;->STYLEABLE_VECTOR_DRAWABLE_PATH_TRIM_PATH_FILLTYPE:I

    return v0
.end method

.method public final getSTYLEABLE_VECTOR_DRAWABLE_PATH_TRIM_PATH_OFFSET()I
    .locals 1

    .line 91
    sget v0, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorResources;->STYLEABLE_VECTOR_DRAWABLE_PATH_TRIM_PATH_OFFSET:I

    return v0
.end method

.method public final getSTYLEABLE_VECTOR_DRAWABLE_PATH_TRIM_PATH_START()I
    .locals 1

    .line 92
    sget v0, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorResources;->STYLEABLE_VECTOR_DRAWABLE_PATH_TRIM_PATH_START:I

    return v0
.end method

.method public final getSTYLEABLE_VECTOR_DRAWABLE_TINT()I
    .locals 1

    .line 40
    sget v0, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorResources;->STYLEABLE_VECTOR_DRAWABLE_TINT:I

    return v0
.end method

.method public final getSTYLEABLE_VECTOR_DRAWABLE_TINT_MODE()I
    .locals 1

    .line 41
    sget v0, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorResources;->STYLEABLE_VECTOR_DRAWABLE_TINT_MODE:I

    return v0
.end method

.method public final getSTYLEABLE_VECTOR_DRAWABLE_TYPE_ARRAY()[I
    .locals 1

    .line 25
    sget-object v0, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorResources;->STYLEABLE_VECTOR_DRAWABLE_TYPE_ARRAY:[I

    return-object v0
.end method

.method public final getSTYLEABLE_VECTOR_DRAWABLE_VIEWPORT_HEIGHT()I
    .locals 1

    .line 42
    sget v0, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorResources;->STYLEABLE_VECTOR_DRAWABLE_VIEWPORT_HEIGHT:I

    return v0
.end method

.method public final getSTYLEABLE_VECTOR_DRAWABLE_VIEWPORT_WIDTH()I
    .locals 1

    .line 43
    sget v0, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorResources;->STYLEABLE_VECTOR_DRAWABLE_VIEWPORT_WIDTH:I

    return v0
.end method

.method public final getSTYLEABLE_VECTOR_DRAWABLE_WIDTH()I
    .locals 1

    .line 44
    sget v0, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorResources;->STYLEABLE_VECTOR_DRAWABLE_WIDTH:I

    return v0
.end method
