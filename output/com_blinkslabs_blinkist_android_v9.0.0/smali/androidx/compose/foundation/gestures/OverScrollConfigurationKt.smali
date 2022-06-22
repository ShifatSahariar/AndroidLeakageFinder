.class public final Landroidx/compose/foundation/gestures/OverScrollConfigurationKt;
.super Ljava/lang/Object;
.source "OverScrollConfiguration.kt"


# static fields
.field private static final LocalOverScrollConfiguration:Landroidx/compose/runtime/ProvidableCompositionLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Landroidx/compose/foundation/gestures/OverScrollConfiguration;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 75
    sget-object v0, Landroidx/compose/foundation/gestures/OverScrollConfigurationKt$LocalOverScrollConfiguration$1;->INSTANCE:Landroidx/compose/foundation/gestures/OverScrollConfigurationKt$LocalOverScrollConfiguration$1;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v1, v0, v2, v1}, Landroidx/compose/runtime/CompositionLocalKt;->compositionLocalOf$default(Landroidx/compose/runtime/SnapshotMutationPolicy;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    sput-object v0, Landroidx/compose/foundation/gestures/OverScrollConfigurationKt;->LocalOverScrollConfiguration:Landroidx/compose/runtime/ProvidableCompositionLocal;

    return-void
.end method

.method public static final getLocalOverScrollConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Landroidx/compose/foundation/gestures/OverScrollConfiguration;",
            ">;"
        }
    .end annotation

    .line 75
    sget-object v0, Landroidx/compose/foundation/gestures/OverScrollConfigurationKt;->LocalOverScrollConfiguration:Landroidx/compose/runtime/ProvidableCompositionLocal;

    return-object v0
.end method
