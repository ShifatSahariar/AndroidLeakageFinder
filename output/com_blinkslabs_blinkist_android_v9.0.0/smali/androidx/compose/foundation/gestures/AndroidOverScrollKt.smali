.class public final Landroidx/compose/foundation/gestures/AndroidOverScrollKt;
.super Ljava/lang/Object;
.source "AndroidOverScroll.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAndroidOverScroll.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidOverScroll.kt\nandroidx/compose/foundation/gestures/AndroidOverScrollKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 5 InspectableValue.kt\nandroidx/compose/ui/platform/InspectableValueKt\n*L\n1#1,454:1\n76#2:455\n76#2:456\n50#3:457\n49#3:458\n1057#4,6:459\n133#5:465\n*S KotlinDebug\n*F\n+ 1 AndroidOverScroll.kt\nandroidx/compose/foundation/gestures/AndroidOverScrollKt\n*L\n52#1:455\n53#1:456\n54#1:457\n54#1:458\n54#1:459,6\n66#1:465\n*E\n"
.end annotation


# static fields
.field private static final NoOpOverscrollController:Landroidx/compose/foundation/gestures/AndroidOverScrollKt$NoOpOverscrollController$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 427
    new-instance v0, Landroidx/compose/foundation/gestures/AndroidOverScrollKt$NoOpOverscrollController$1;

    invoke-direct {v0}, Landroidx/compose/foundation/gestures/AndroidOverScrollKt$NoOpOverscrollController$1;-><init>()V

    sput-object v0, Landroidx/compose/foundation/gestures/AndroidOverScrollKt;->NoOpOverscrollController:Landroidx/compose/foundation/gestures/AndroidOverScrollKt$NoOpOverscrollController$1;

    return-void
.end method

.method public static final overScroll(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/OverScrollController;)Landroidx/compose/ui/Modifier;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "overScrollController"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    new-instance v0, Landroidx/compose/foundation/gestures/DrawOverScrollModifier;

    .line 133
    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->isDebugInspectorInfoEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Landroidx/compose/foundation/gestures/AndroidOverScrollKt$overScroll$$inlined$debugInspectorInfo$1;

    invoke-direct {v1}, Landroidx/compose/foundation/gestures/AndroidOverScrollKt$overScroll$$inlined$debugInspectorInfo$1;-><init>()V

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->getNoInspectorInfo()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    .line 66
    :goto_0
    invoke-direct {v0, p1, v1}, Landroidx/compose/foundation/gestures/DrawOverScrollModifier;-><init>(Landroidx/compose/foundation/gestures/OverScrollController;Lkotlin/jvm/functions/Function1;)V

    .line 65
    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method public static final rememberOverScrollController(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/gestures/OverScrollController;
    .locals 3

    const p1, -0x4e32dcb9

    invoke-interface {p0, p1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 52
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object p1

    .line 76
    invoke-interface {p0, p1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p1

    .line 52
    check-cast p1, Landroid/content/Context;

    .line 53
    invoke-static {}, Landroidx/compose/foundation/gestures/OverScrollConfigurationKt;->getLocalOverScrollConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    .line 76
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    .line 53
    check-cast v0, Landroidx/compose/foundation/gestures/OverScrollConfiguration;

    const v1, 0x1e7b2b64

    .line 54
    invoke-interface {p0, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 50
    invoke-interface {p0, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    .line 1057
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_0

    .line 1058
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_2

    :cond_0
    if-eqz v0, :cond_1

    .line 56
    new-instance v1, Landroidx/compose/foundation/gestures/AndroidEdgeEffectOverScrollController;

    invoke-direct {v1, p1, v0}, Landroidx/compose/foundation/gestures/AndroidEdgeEffectOverScrollController;-><init>(Landroid/content/Context;Landroidx/compose/foundation/gestures/OverScrollConfiguration;)V

    move-object v2, v1

    goto :goto_0

    .line 58
    :cond_1
    sget-object p1, Landroidx/compose/foundation/gestures/AndroidOverScrollKt;->NoOpOverscrollController:Landroidx/compose/foundation/gestures/AndroidOverScrollKt$NoOpOverscrollController$1;

    move-object v2, p1

    .line 1060
    :goto_0
    invoke-interface {p0, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 49
    :cond_2
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 54
    check-cast v2, Landroidx/compose/foundation/gestures/OverScrollController;

    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object v2
.end method
