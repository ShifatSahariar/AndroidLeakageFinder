.class public final Landroidx/compose/foundation/layout/PaddingValuesImpl;
.super Ljava/lang/Object;
.source "Padding.kt"

# interfaces
.implements Landroidx/compose/foundation/layout/PaddingValues;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPadding.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Padding.kt\nandroidx/compose/foundation/layout/PaddingValuesImpl\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,436:1\n155#2:437\n155#2:438\n155#2:439\n155#2:440\n*S KotlinDebug\n*F\n+ 1 Padding.kt\nandroidx/compose/foundation/layout/PaddingValuesImpl\n*L\n305#1:437\n307#1:438\n309#1:439\n311#1:440\n*E\n"
.end annotation


# instance fields
.field private final bottom:F

.field private final end:F

.field private final start:F

.field private final top:F


# direct methods
.method private constructor <init>(FFFF)V
    .locals 0

    .line 302
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 304
    iput p1, p0, Landroidx/compose/foundation/layout/PaddingValuesImpl;->start:F

    .line 306
    iput p2, p0, Landroidx/compose/foundation/layout/PaddingValuesImpl;->top:F

    .line 308
    iput p3, p0, Landroidx/compose/foundation/layout/PaddingValuesImpl;->end:F

    .line 310
    iput p4, p0, Landroidx/compose/foundation/layout/PaddingValuesImpl;->bottom:F

    return-void
.end method

.method public synthetic constructor <init>(FFFFLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/layout/PaddingValuesImpl;-><init>(FFFF)V

    return-void
.end method


# virtual methods
.method public calculateBottomPadding-D9Ej5fM()F
    .locals 1

    .line 321
    iget v0, p0, Landroidx/compose/foundation/layout/PaddingValuesImpl;->bottom:F

    return v0
.end method

.method public calculateLeftPadding-u2uoSUM(Landroidx/compose/ui/unit/LayoutDirection;)F
    .locals 1

    const-string v0, "layoutDirection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 314
    sget-object v0, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne p1, v0, :cond_0

    iget p1, p0, Landroidx/compose/foundation/layout/PaddingValuesImpl;->start:F

    goto :goto_0

    :cond_0
    iget p1, p0, Landroidx/compose/foundation/layout/PaddingValuesImpl;->end:F

    :goto_0
    return p1
.end method

.method public calculateRightPadding-u2uoSUM(Landroidx/compose/ui/unit/LayoutDirection;)F
    .locals 1

    const-string v0, "layoutDirection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 319
    sget-object v0, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne p1, v0, :cond_0

    iget p1, p0, Landroidx/compose/foundation/layout/PaddingValuesImpl;->end:F

    goto :goto_0

    :cond_0
    iget p1, p0, Landroidx/compose/foundation/layout/PaddingValuesImpl;->start:F

    :goto_0
    return p1
.end method

.method public calculateTopPadding-D9Ej5fM()F
    .locals 1

    .line 316
    iget v0, p0, Landroidx/compose/foundation/layout/PaddingValuesImpl;->top:F

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 324
    instance-of v0, p1, Landroidx/compose/foundation/layout/PaddingValuesImpl;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 325
    :cond_0
    iget v0, p0, Landroidx/compose/foundation/layout/PaddingValuesImpl;->start:F

    check-cast p1, Landroidx/compose/foundation/layout/PaddingValuesImpl;

    iget v2, p1, Landroidx/compose/foundation/layout/PaddingValuesImpl;->start:F

    invoke-static {v0, v2}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 326
    iget v0, p0, Landroidx/compose/foundation/layout/PaddingValuesImpl;->top:F

    iget v2, p1, Landroidx/compose/foundation/layout/PaddingValuesImpl;->top:F

    invoke-static {v0, v2}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 327
    iget v0, p0, Landroidx/compose/foundation/layout/PaddingValuesImpl;->end:F

    iget v2, p1, Landroidx/compose/foundation/layout/PaddingValuesImpl;->end:F

    invoke-static {v0, v2}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 328
    iget v0, p0, Landroidx/compose/foundation/layout/PaddingValuesImpl;->bottom:F

    iget p1, p1, Landroidx/compose/foundation/layout/PaddingValuesImpl;->bottom:F

    invoke-static {v0, p1}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 332
    iget v0, p0, Landroidx/compose/foundation/layout/PaddingValuesImpl;->start:F

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->hashCode-impl(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/compose/foundation/layout/PaddingValuesImpl;->top:F

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->hashCode-impl(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/compose/foundation/layout/PaddingValuesImpl;->end:F

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->hashCode-impl(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/compose/foundation/layout/PaddingValuesImpl;->bottom:F

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->hashCode-impl(F)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 334
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PaddingValues(start="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/foundation/layout/PaddingValuesImpl;->start:F

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->toString-impl(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", top="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/foundation/layout/PaddingValuesImpl;->top:F

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->toString-impl(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", end="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/foundation/layout/PaddingValuesImpl;->end:F

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->toString-impl(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bottom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/foundation/layout/PaddingValuesImpl;->bottom:F

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->toString-impl(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
