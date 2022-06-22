.class public final Lcom/blinkslabs/blinkist/android/uicore/util/compose/theme/ThemeKt;
.super Ljava/lang/Object;
.source "Theme.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTheme.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Theme.kt\ncom/blinkslabs/blinkist/android/uicore/util/compose/theme/ThemeKt\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,148:1\n25#2:149\n1057#3,6:150\n*S KotlinDebug\n*F\n+ 1 Theme.kt\ncom/blinkslabs/blinkist/android/uicore/util/compose/theme/ThemeKt\n*L\n31#1:149\n31#1:150,6\n*E\n"
.end annotation


# static fields
.field private static final DarkColorPalette:Lcom/blinkslabs/blinkist/android/uicore/util/compose/theme/BlinkistColors;

.field private static final LightColorPalette:Lcom/blinkslabs/blinkist/android/uicore/util/compose/theme/BlinkistColors;

.field private static final LocalBlinkistColors:Landroidx/compose/runtime/ProvidableCompositionLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Lcom/blinkslabs/blinkist/android/uicore/util/compose/theme/BlinkistColors;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 43

    .line 22
    sget-object v0, Lcom/blinkslabs/blinkist/android/uicore/util/compose/theme/ThemeKt$LocalBlinkistColors$1;->INSTANCE:Lcom/blinkslabs/blinkist/android/uicore/util/compose/theme/ThemeKt$LocalBlinkistColors$1;

    invoke-static {v0}, Landroidx/compose/runtime/CompositionLocalKt;->staticCompositionLocalOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    sput-object v0, Lcom/blinkslabs/blinkist/android/uicore/util/compose/theme/ThemeKt;->LocalBlinkistColors:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 84
    new-instance v0, Lcom/blinkslabs/blinkist/android/uicore/util/compose/theme/BlinkistColors;

    move-object v1, v0

    .line 85
    invoke-static {}, Lcom/blinkslabs/blinkist/android/uicore/util/compose/theme/ColorKt;->getMidnight()J

    move-result-wide v2

    .line 86
    invoke-static {}, Lcom/blinkslabs/blinkist/android/uicore/util/compose/theme/ColorKt;->getBlinkistGreen()J

    move-result-wide v4

    .line 87
    invoke-static {}, Lcom/blinkslabs/blinkist/android/uicore/util/compose/theme/ColorKt;->getLightestGrey()J

    move-result-wide v6

    .line 88
    invoke-static {}, Lcom/blinkslabs/blinkist/android/uicore/util/compose/theme/ColorKt;->getPaleMintGrey()J

    move-result-wide v8

    .line 89
    invoke-static {}, Lcom/blinkslabs/blinkist/android/uicore/util/compose/theme/ColorKt;->getWhite()J

    move-result-wide v10

    .line 90
    invoke-static {}, Lcom/blinkslabs/blinkist/android/uicore/util/compose/theme/ColorKt;->getMidnight()J

    move-result-wide v12

    .line 91
    invoke-static {}, Lcom/blinkslabs/blinkist/android/uicore/util/compose/theme/ColorKt;->getDarkGrey()J

    move-result-wide v14

    .line 92
    invoke-static {}, Lcom/blinkslabs/blinkist/android/uicore/util/compose/theme/ColorKt;->getMidGrey()J

    move-result-wide v16

    .line 93
    invoke-static {}, Lcom/blinkslabs/blinkist/android/uicore/util/compose/theme/ColorKt;->getLightGrey()J

    move-result-wide v18

    const/16 v20, 0x0

    const/16 v21, 0x0

    .line 84
    invoke-direct/range {v1 .. v21}, Lcom/blinkslabs/blinkist/android/uicore/util/compose/theme/BlinkistColors;-><init>(JJJJJJJJJZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/blinkslabs/blinkist/android/uicore/util/compose/theme/ThemeKt;->LightColorPalette:Lcom/blinkslabs/blinkist/android/uicore/util/compose/theme/BlinkistColors;

    .line 97
    new-instance v0, Lcom/blinkslabs/blinkist/android/uicore/util/compose/theme/BlinkistColors;

    move-object/from16 v22, v0

    .line 98
    invoke-static {}, Lcom/blinkslabs/blinkist/android/uicore/util/compose/theme/ColorKt;->getWhite()J

    move-result-wide v23

    .line 99
    invoke-static {}, Lcom/blinkslabs/blinkist/android/uicore/util/compose/theme/ColorKt;->getBlinkistGreen()J

    move-result-wide v25

    .line 100
    invoke-static {}, Lcom/blinkslabs/blinkist/android/uicore/util/compose/theme/ColorKt;->getDarkGrey()J

    move-result-wide v27

    .line 101
    invoke-static {}, Lcom/blinkslabs/blinkist/android/uicore/util/compose/theme/ColorKt;->getMidnight()J

    move-result-wide v29

    .line 102
    invoke-static {}, Lcom/blinkslabs/blinkist/android/uicore/util/compose/theme/ColorKt;->getDeepBlack()J

    move-result-wide v31

    .line 103
    invoke-static {}, Lcom/blinkslabs/blinkist/android/uicore/util/compose/theme/ColorKt;->getWhite()J

    move-result-wide v33

    .line 104
    invoke-static {}, Lcom/blinkslabs/blinkist/android/uicore/util/compose/theme/ColorKt;->getLightestGrey()J

    move-result-wide v35

    .line 105
    invoke-static {}, Lcom/blinkslabs/blinkist/android/uicore/util/compose/theme/ColorKt;->getLightGrey()J

    move-result-wide v37

    .line 106
    invoke-static {}, Lcom/blinkslabs/blinkist/android/uicore/util/compose/theme/ColorKt;->getMidGrey()J

    move-result-wide v39

    const/16 v41, 0x1

    const/16 v42, 0x0

    .line 97
    invoke-direct/range {v22 .. v42}, Lcom/blinkslabs/blinkist/android/uicore/util/compose/theme/BlinkistColors;-><init>(JJJJJJJJJZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/blinkslabs/blinkist/android/uicore/util/compose/theme/ThemeKt;->DarkColorPalette:Lcom/blinkslabs/blinkist/android/uicore/util/compose/theme/BlinkistColors;

    return-void
.end method

.method public static final BlinkistTheme(ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    const-string v0, "content"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    const v1, -0x1fee3acb

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v2, "com.blinkslabs.blinkist.android.uicore.util.compose.theme.BlinkistTheme (Theme.kt:110)"

    .line 114
    invoke-static {v1, v0, v0, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p2

    and-int/lit8 v0, p3, 0xe

    if-nez v0, :cond_2

    and-int/lit8 v0, p4, 0x1

    if-nez v0, :cond_1

    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    goto :goto_1

    :cond_2
    move v0, p3

    :goto_1
    and-int/lit8 v1, p4, 0x2

    if-eqz v1, :cond_3

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v1, p3, 0x70

    if-nez v1, :cond_5

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x20

    goto :goto_2

    :cond_4
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_5
    :goto_3
    and-int/lit8 v1, v0, 0x5b

    const/16 v2, 0x12

    if-ne v1, v2, :cond_7

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_4

    .line 124
    :cond_6
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_8

    .line 114
    :cond_7
    :goto_4
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v1, p3, 0x1

    if-eqz v1, :cond_9

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_5

    .line 112
    :cond_8
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v1, p4, 0x1

    if-eqz v1, :cond_a

    goto :goto_6

    :cond_9
    :goto_5
    and-int/lit8 v1, p4, 0x1

    if-eqz v1, :cond_a

    const/4 p0, 0x0

    invoke-static {p2, p0}, Landroidx/compose/foundation/DarkThemeKt;->isSystemInDarkTheme(Landroidx/compose/runtime/Composer;I)Z

    move-result p0

    :goto_6
    and-int/lit8 v0, v0, -0xf

    :cond_a
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endDefaults()V

    if-eqz p0, :cond_b

    .line 115
    sget-object v1, Lcom/blinkslabs/blinkist/android/uicore/util/compose/theme/ThemeKt;->DarkColorPalette:Lcom/blinkslabs/blinkist/android/uicore/util/compose/theme/BlinkistColors;

    goto :goto_7

    :cond_b
    sget-object v1, Lcom/blinkslabs/blinkist/android/uicore/util/compose/theme/ThemeKt;->LightColorPalette:Lcom/blinkslabs/blinkist/android/uicore/util/compose/theme/BlinkistColors;

    :goto_7
    const v2, -0xfb8edde

    .line 117
    new-instance v3, Lcom/blinkslabs/blinkist/android/uicore/util/compose/theme/ThemeKt$BlinkistTheme$1;

    invoke-direct {v3, p0, p1, v0}, Lcom/blinkslabs/blinkist/android/uicore/util/compose/theme/ThemeKt$BlinkistTheme$1;-><init>(ZLkotlin/jvm/functions/Function2;I)V

    const/4 v0, 0x1

    invoke-static {p2, v2, v0, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    const/16 v2, 0x30

    invoke-static {v1, v0, p2, v2}, Lcom/blinkslabs/blinkist/android/uicore/util/compose/theme/ThemeKt;->ProvideBlinkistColors(Lcom/blinkslabs/blinkist/android/uicore/util/compose/theme/BlinkistColors;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 124
    :goto_8
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p2

    if-nez p2, :cond_c

    goto :goto_9

    :cond_c
    new-instance v0, Lcom/blinkslabs/blinkist/android/uicore/util/compose/theme/ThemeKt$BlinkistTheme$2;

    invoke-direct {v0, p0, p1, p3, p4}, Lcom/blinkslabs/blinkist/android/uicore/util/compose/theme/ThemeKt$BlinkistTheme$2;-><init>(ZLkotlin/jvm/functions/Function2;II)V

    invoke-interface {p2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_9
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_d

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_d
    return-void
.end method

.method public static final ProvideBlinkistColors(Lcom/blinkslabs/blinkist/android/uicore/util/compose/theme/BlinkistColors;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/uicore/util/compose/theme/BlinkistColors;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    const-string v0, "colors"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    const v1, -0x689cf233

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v2, "com.blinkslabs.blinkist.android.uicore.util.compose.theme.ProvideBlinkistColors (Theme.kt:26)"

    .line 30
    invoke-static {v1, v0, v0, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p2

    and-int/lit8 v0, p3, 0xe

    if-nez v0, :cond_2

    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    goto :goto_1

    :cond_2
    move v0, p3

    :goto_1
    and-int/lit8 v1, p3, 0x70

    if-nez v1, :cond_4

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x20

    goto :goto_2

    :cond_3
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_4
    and-int/lit8 v1, v0, 0x5b

    const/16 v2, 0x12

    if-ne v1, v2, :cond_6

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_3

    .line 34
    :cond_5
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_4

    :cond_6
    :goto_3
    const v1, -0x1d58f75c

    .line 31
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 1057
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .line 1058
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_7

    .line 1060
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v1, p0

    .line 25
    :cond_7
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 31
    check-cast v1, Lcom/blinkslabs/blinkist/android/uicore/util/compose/theme/BlinkistColors;

    .line 32
    invoke-virtual {v1, p0}, Lcom/blinkslabs/blinkist/android/uicore/util/compose/theme/BlinkistColors;->update(Lcom/blinkslabs/blinkist/android/uicore/util/compose/theme/BlinkistColors;)V

    const/4 v2, 0x1

    new-array v2, v2, [Landroidx/compose/runtime/ProvidedValue;

    const/4 v3, 0x0

    .line 33
    sget-object v4, Lcom/blinkslabs/blinkist/android/uicore/util/compose/theme/ThemeKt;->LocalBlinkistColors:Landroidx/compose/runtime/ProvidableCompositionLocal;

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v1

    aput-object v1, v2, v3

    and-int/lit8 v0, v0, 0x70

    or-int/lit8 v0, v0, 0x8

    invoke-static {v2, p1, p2, v0}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider([Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 34
    :goto_4
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p2

    if-nez p2, :cond_8

    goto :goto_5

    :cond_8
    new-instance v0, Lcom/blinkslabs/blinkist/android/uicore/util/compose/theme/ThemeKt$ProvideBlinkistColors$1;

    invoke-direct {v0, p0, p1, p3}, Lcom/blinkslabs/blinkist/android/uicore/util/compose/theme/ThemeKt$ProvideBlinkistColors$1;-><init>(Lcom/blinkslabs/blinkist/android/uicore/util/compose/theme/BlinkistColors;Lkotlin/jvm/functions/Function2;I)V

    invoke-interface {p2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_9

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_9
    return-void
.end method

.method public static final synthetic access$getLocalBlinkistColors$p()Landroidx/compose/runtime/ProvidableCompositionLocal;
    .locals 1

    .line 1
    sget-object v0, Lcom/blinkslabs/blinkist/android/uicore/util/compose/theme/ThemeKt;->LocalBlinkistColors:Landroidx/compose/runtime/ProvidableCompositionLocal;

    return-object v0
.end method

.method public static final debugColors-4WTKRHQ(ZJ)Landroidx/compose/material/Colors;
    .locals 28

    .line 133
    new-instance v27, Landroidx/compose/material/Colors;

    xor-int/lit8 v25, p0, 0x1

    const/16 v26, 0x0

    move-object/from16 v0, v27

    move-wide/from16 v1, p1

    move-wide/from16 v3, p1

    move-wide/from16 v5, p1

    move-wide/from16 v7, p1

    move-wide/from16 v9, p1

    move-wide/from16 v11, p1

    move-wide/from16 v13, p1

    move-wide/from16 v15, p1

    move-wide/from16 v17, p1

    move-wide/from16 v19, p1

    move-wide/from16 v21, p1

    move-wide/from16 v23, p1

    invoke-direct/range {v0 .. v26}, Landroidx/compose/material/Colors;-><init>(JJJJJJJJJJJJZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v27
.end method

.method public static synthetic debugColors-4WTKRHQ$default(ZJILjava/lang/Object;)Landroidx/compose/material/Colors;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 132
    sget-object p1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/Color$Companion;->getMagenta-0d7_KjU()J

    move-result-wide p1

    .line 130
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/uicore/util/compose/theme/ThemeKt;->debugColors-4WTKRHQ(ZJ)Landroidx/compose/material/Colors;

    move-result-object p0

    return-object p0
.end method

.method public static final getDarkColorPalette()Lcom/blinkslabs/blinkist/android/uicore/util/compose/theme/BlinkistColors;
    .locals 1

    .line 97
    sget-object v0, Lcom/blinkslabs/blinkist/android/uicore/util/compose/theme/ThemeKt;->DarkColorPalette:Lcom/blinkslabs/blinkist/android/uicore/util/compose/theme/BlinkistColors;

    return-object v0
.end method

.method public static final getLightColorPalette()Lcom/blinkslabs/blinkist/android/uicore/util/compose/theme/BlinkistColors;
    .locals 1

    .line 84
    sget-object v0, Lcom/blinkslabs/blinkist/android/uicore/util/compose/theme/ThemeKt;->LightColorPalette:Lcom/blinkslabs/blinkist/android/uicore/util/compose/theme/BlinkistColors;

    return-object v0
.end method
