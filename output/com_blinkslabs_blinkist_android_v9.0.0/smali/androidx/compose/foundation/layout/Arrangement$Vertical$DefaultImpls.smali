.class public final Landroidx/compose/foundation/layout/Arrangement$Vertical$DefaultImpls;
.super Ljava/lang/Object;
.source "Arrangement.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/layout/Arrangement$Vertical;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nArrangement.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Arrangement.kt\nandroidx/compose/foundation/layout/Arrangement$Vertical$DefaultImpls\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,703:1\n155#2:704\n*S KotlinDebug\n*F\n+ 1 Arrangement.kt\nandroidx/compose/foundation/layout/Arrangement$Vertical$DefaultImpls\n*L\n77#1:704\n*E\n"
.end annotation


# direct methods
.method public static getSpacing-D9Ej5fM(Landroidx/compose/foundation/layout/Arrangement$Vertical;)F
    .locals 0

    const/4 p0, 0x0

    int-to-float p0, p0

    .line 155
    invoke-static {p0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p0

    return p0
.end method
