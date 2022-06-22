.class public final Landroidx/compose/foundation/lazy/LazyListPinningModifierKt;
.super Ljava/lang/Object;
.source "LazyListPinningModifier.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLazyListPinningModifier.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyListPinningModifier.kt\nandroidx/compose/foundation/lazy/LazyListPinningModifierKt\n+ 2 InspectableValue.kt\nandroidx/compose/ui/platform/InspectableValueKt\n*L\n1#1,78:1\n133#2:79\n*S KotlinDebug\n*F\n+ 1 LazyListPinningModifier.kt\nandroidx/compose/foundation/lazy/LazyListPinningModifierKt\n*L\n39#1:79\n*E\n"
.end annotation


# direct methods
.method public static final lazyListPinningModifier(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/lazy/LazyListBeyondBoundsInfo;)Landroidx/compose/ui/Modifier;
    .locals 7

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "beyondBoundsInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->isDebugInspectorInfoEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/compose/foundation/lazy/LazyListPinningModifierKt$lazyListPinningModifier$$inlined$debugInspectorInfo$1;

    invoke-direct {v0, p1, p2}, Landroidx/compose/foundation/lazy/LazyListPinningModifierKt$lazyListPinningModifier$$inlined$debugInspectorInfo$1;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/lazy/LazyListBeyondBoundsInfo;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->getNoInspectorInfo()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    :goto_0
    move-object v5, v0

    .line 35
    new-instance v6, Landroidx/compose/foundation/lazy/LazyListPinningModifierKt$lazyListPinningModifier$2;

    invoke-direct {v6, p1, p2}, Landroidx/compose/foundation/lazy/LazyListPinningModifierKt$lazyListPinningModifier$2;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/lazy/LazyListBeyondBoundsInfo;)V

    const-string v2, "androidx.compose.foundation.lazy"

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/ComposedModifierKt;->composed(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method
