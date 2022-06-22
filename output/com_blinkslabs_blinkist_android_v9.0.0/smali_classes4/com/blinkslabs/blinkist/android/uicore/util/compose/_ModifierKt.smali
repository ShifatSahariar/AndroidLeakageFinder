.class public final Lcom/blinkslabs/blinkist/android/uicore/util/compose/_ModifierKt;
.super Ljava/lang/Object;
.source "_Modifier.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\n_Modifier.kt\nKotlin\n*S Kotlin\n*F\n+ 1 _Modifier.kt\ncom/blinkslabs/blinkist/android/uicore/util/compose/_ModifierKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,22:1\n155#2:23\n*S KotlinDebug\n*F\n+ 1 _Modifier.kt\ncom/blinkslabs/blinkist/android/uicore/util/compose/_ModifierKt\n*L\n17#1:23\n*E\n"
.end annotation


# direct methods
.method public static final blinkistShimmerPlaceholder(Landroidx/compose/ui/Modifier;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;
    .locals 12

    const-string p3, "<this>"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x5b7dd270

    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 16
    sget-object p3, Lcom/blinkslabs/blinkist/android/uicore/util/compose/theme/BlinkistTheme;->INSTANCE:Lcom/blinkslabs/blinkist/android/uicore/util/compose/theme/BlinkistTheme;

    const/4 v0, 0x6

    invoke-virtual {p3, p2, v0}, Lcom/blinkslabs/blinkist/android/uicore/util/compose/theme/BlinkistTheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/blinkslabs/blinkist/android/uicore/util/compose/theme/BlinkistColors;

    move-result-object p3

    invoke-virtual {p3}, Lcom/blinkslabs/blinkist/android/uicore/util/compose/theme/BlinkistColors;->getSurface-0d7_KjU()J

    move-result-wide v2

    const/4 p3, 0x4

    int-to-float p3, p3

    .line 155
    invoke-static {p3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p3

    .line 17
    invoke-static {p3}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v4

    .line 18
    sget-object v5, Lcom/google/accompanist/placeholder/PlaceholderHighlight;->Companion:Lcom/google/accompanist/placeholder/PlaceholderHighlight$Companion;

    .line 19
    invoke-static {}, Lcom/blinkslabs/blinkist/android/uicore/util/compose/theme/ColorKt;->getLightGrey()J

    move-result-wide v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x0

    .line 18
    invoke-static/range {v5 .. v11}, Lcom/google/accompanist/placeholder/PlaceholderHighlightKt;->shimmer-RPmYEkk$default(Lcom/google/accompanist/placeholder/PlaceholderHighlight$Companion;JLandroidx/compose/animation/core/InfiniteRepeatableSpec;FILjava/lang/Object;)Lcom/google/accompanist/placeholder/PlaceholderHighlight;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x30

    const/4 v9, 0x0

    move-object v0, p0

    move v1, p1

    .line 14
    invoke-static/range {v0 .. v9}, Lcom/google/accompanist/placeholder/PlaceholderKt;->placeholder-cf5BqRc$default(Landroidx/compose/ui/Modifier;ZJLandroidx/compose/ui/graphics/Shape;Lcom/google/accompanist/placeholder/PlaceholderHighlight;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object p0
.end method
