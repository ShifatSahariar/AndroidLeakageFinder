.class public final Landroidx/compose/ui/graphics/Float16$Companion;
.super Ljava/lang/Object;
.source "Float16.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/graphics/Float16;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 571
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/graphics/Float16$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$floatToHalf(Landroidx/compose/ui/graphics/Float16$Companion;F)S
    .locals 0

    .line 571
    invoke-direct {p0, p1}, Landroidx/compose/ui/graphics/Float16$Companion;->floatToHalf(F)S

    move-result p0

    return p0
.end method

.method private final floatToHalf(F)S
    .locals 6

    .line 660
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    ushr-int/lit8 v0, p1, 0x1f

    ushr-int/lit8 v1, p1, 0x17

    const/16 v2, 0xff

    and-int/2addr v1, v2

    const v3, 0x7fffff

    and-int/2addr p1, v3

    const/4 v3, 0x0

    const/16 v4, 0x1f

    if-ne v1, v2, :cond_1

    if-eqz p1, :cond_0

    const/16 p1, 0x200

    move v3, p1

    :cond_0
    move p1, v3

    move v3, v4

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, -0x7f

    add-int/lit8 v1, v1, 0xf

    if-lt v1, v4, :cond_2

    const/16 p1, 0x31

    move v5, v3

    move v3, p1

    move p1, v5

    goto :goto_1

    :cond_2
    if-gtz v1, :cond_5

    const/16 v2, -0xa

    if-lt v1, v2, :cond_4

    const/high16 v2, 0x800000

    or-int/2addr p1, v2

    rsub-int/lit8 v1, v1, 0x1

    shr-int/2addr p1, v1

    and-int/lit16 v1, p1, 0x1000

    if-eqz v1, :cond_3

    add-int/lit16 p1, p1, 0x2000

    :cond_3
    shr-int/lit8 p1, p1, 0xd

    goto :goto_1

    :cond_4
    move p1, v3

    goto :goto_1

    :cond_5
    shr-int/lit8 v3, p1, 0xd

    and-int/lit16 p1, p1, 0x1000

    if-eqz p1, :cond_6

    shl-int/lit8 p1, v1, 0xa

    or-int/2addr p1, v3

    add-int/lit8 p1, p1, 0x1

    shl-int/lit8 v0, v0, 0xf

    or-int/2addr p1, v0

    :goto_0
    int-to-short p1, p1

    return p1

    :cond_6
    move p1, v3

    move v3, v1

    :goto_1
    shl-int/lit8 v0, v0, 0xf

    shl-int/lit8 v1, v3, 0xa

    or-int/2addr v0, v1

    or-int/2addr p1, v0

    goto :goto_0
.end method
