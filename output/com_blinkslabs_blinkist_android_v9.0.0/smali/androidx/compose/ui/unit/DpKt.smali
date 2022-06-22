.class public final Landroidx/compose/ui/unit/DpKt;
.super Ljava/lang/Object;
.source "Dp.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDp.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 2 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/Dp\n*L\n1#1,558:1\n131#1:559\n338#1:563\n474#1:567\n545#1:571\n551#1:573\n25#2,3:560\n25#2,3:564\n72#3:568\n59#3:569\n59#3:570\n59#3:572\n*S KotlinDebug\n*F\n+ 1 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n145#1:559\n352#1:563\n488#1:567\n557#1:571\n557#1:573\n255#1:560,3\n373#1:564,3\n496#1:568\n545#1:569\n551#1:570\n557#1:572\n*E\n"
.end annotation


# direct methods
.method public static final DpOffset-YgX7TsA(FF)J
    .locals 4

    .line 25
    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p0

    int-to-long v0, p0

    .line 26
    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p0

    int-to-long p0, p0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    .line 255
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/DpOffset;->constructor-impl(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final DpSize-YgX7TsA(FF)J
    .locals 4

    .line 25
    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p0

    int-to-long v0, p0

    .line 26
    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p0

    int-to-long p0, p0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    .line 373
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/DpSize;->constructor-impl(J)J

    move-result-wide p0

    return-wide p0
.end method
