.class public final Landroidx/compose/ui/res/StringResources_androidKt;
.super Ljava/lang/Object;
.source "StringResources.android.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStringResources.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StringResources.android.kt\nandroidx/compose/ui/res/StringResources_androidKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n*L\n1#1,110:1\n76#2:111\n76#2:112\n*S KotlinDebug\n*F\n+ 1 StringResources.android.kt\nandroidx/compose/ui/res/StringResources_androidKt\n*L\n107#1:111\n108#1:112\n*E\n"
.end annotation


# direct methods
.method private static final resources(Landroidx/compose/runtime/Composer;I)Landroid/content/res/Resources;
    .locals 0

    .line 107
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object p1

    .line 76
    invoke-interface {p0, p1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 108
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object p1

    .line 76
    invoke-interface {p0, p1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    .line 108
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const-string p1, "LocalContext.current.resources"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;
    .locals 0

    const/4 p2, 0x0

    .line 38
    invoke-static {p1, p2}, Landroidx/compose/ui/res/StringResources_androidKt;->resources(Landroidx/compose/runtime/Composer;I)Landroid/content/res/Resources;

    move-result-object p1

    .line 39
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "resources.getString(id)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
