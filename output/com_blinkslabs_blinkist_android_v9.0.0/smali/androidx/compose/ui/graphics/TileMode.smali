.class public final Landroidx/compose/ui/graphics/TileMode;
.super Ljava/lang/Object;
.source "TileMode.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/graphics/TileMode$Companion;
    }
.end annotation


# static fields
.field private static final Clamp:I

.field public static final Companion:Landroidx/compose/ui/graphics/TileMode$Companion;

.field private static final Decal:I

.field private static final Mirror:I

.field private static final Repeated:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/ui/graphics/TileMode$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/graphics/TileMode$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/ui/graphics/TileMode;->Companion:Landroidx/compose/ui/graphics/TileMode$Companion;

    const/4 v0, 0x0

    .line 46
    invoke-static {v0}, Landroidx/compose/ui/graphics/TileMode;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/compose/ui/graphics/TileMode;->Clamp:I

    const/4 v0, 0x1

    .line 55
    invoke-static {v0}, Landroidx/compose/ui/graphics/TileMode;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/compose/ui/graphics/TileMode;->Repeated:I

    const/4 v0, 0x2

    .line 64
    invoke-static {v0}, Landroidx/compose/ui/graphics/TileMode;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/compose/ui/graphics/TileMode;->Mirror:I

    const/4 v0, 0x3

    .line 70
    invoke-static {v0}, Landroidx/compose/ui/graphics/TileMode;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/compose/ui/graphics/TileMode;->Decal:I

    return-void
.end method

.method public static final synthetic access$getClamp$cp()I
    .locals 1

    .line 36
    sget v0, Landroidx/compose/ui/graphics/TileMode;->Clamp:I

    return v0
.end method

.method public static final synthetic access$getDecal$cp()I
    .locals 1

    .line 36
    sget v0, Landroidx/compose/ui/graphics/TileMode;->Decal:I

    return v0
.end method

.method public static final synthetic access$getMirror$cp()I
    .locals 1

    .line 36
    sget v0, Landroidx/compose/ui/graphics/TileMode;->Mirror:I

    return v0
.end method

.method public static final synthetic access$getRepeated$cp()I
    .locals 1

    .line 36
    sget v0, Landroidx/compose/ui/graphics/TileMode;->Repeated:I

    return v0
.end method

.method public static constructor-impl(I)I
    .locals 0

    return p0
.end method

.method public static final equals-impl0(II)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static hashCode-impl(I)I
    .locals 0

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    return p0
.end method

.method public static toString-impl(I)Ljava/lang/String;
    .locals 1

    .line 74
    sget v0, Landroidx/compose/ui/graphics/TileMode;->Clamp:I

    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/TileMode;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "Clamp"

    goto :goto_0

    .line 75
    :cond_0
    sget v0, Landroidx/compose/ui/graphics/TileMode;->Repeated:I

    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/TileMode;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "Repeated"

    goto :goto_0

    .line 76
    :cond_1
    sget v0, Landroidx/compose/ui/graphics/TileMode;->Mirror:I

    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/TileMode;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "Mirror"

    goto :goto_0

    .line 77
    :cond_2
    sget v0, Landroidx/compose/ui/graphics/TileMode;->Decal:I

    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/TileMode;->equals-impl0(II)Z

    move-result p0

    if-eqz p0, :cond_3

    const-string p0, "Decal"

    goto :goto_0

    :cond_3
    const-string p0, "Unknown"

    :goto_0
    return-object p0
.end method
