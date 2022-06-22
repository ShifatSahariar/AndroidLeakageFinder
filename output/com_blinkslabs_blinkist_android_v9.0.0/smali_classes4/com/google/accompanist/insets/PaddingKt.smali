.class public final Lcom/google/accompanist/insets/PaddingKt;
.super Ljava/lang/Object;
.source "Padding.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPadding.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Padding.kt\ncom/google/accompanist/insets/PaddingKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,388:1\n155#2:389\n155#2:390\n155#2:391\n155#2:392\n155#2:393\n155#2:394\n155#2:395\n155#2:396\n155#2:397\n155#2:398\n76#3:399\n50#4:400\n49#4:401\n957#5,6:402\n*S KotlinDebug\n*F\n+ 1 Padding.kt\ncom/google/accompanist/insets/PaddingKt\n*L\n227#1:389\n228#1:390\n276#1:391\n277#1:392\n278#1:393\n279#1:394\n315#1:395\n316#1:396\n317#1:397\n318#1:398\n320#1:399\n322#1:400\n322#1:401\n322#1:402,6\n*E\n"
.end annotation


# direct methods
.method public static final rememberInsetsPaddingValues-s2pLCVw(Lcom/google/accompanist/insets/Insets;ZZZZFFFFLandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/layout/PaddingValues;
    .locals 1

    const-string p10, "insets"

    invoke-static {p0, p10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const p10, 0x3c1d4774

    invoke-interface {p9, p10}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    and-int/lit8 p10, p11, 0x2

    const/4 v0, 0x1

    if-eqz p10, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p10, p11, 0x4

    if-eqz p10, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p10, p11, 0x8

    if-eqz p10, :cond_2

    move p3, v0

    :cond_2
    and-int/lit8 p10, p11, 0x10

    if-eqz p10, :cond_3

    move p4, v0

    :cond_3
    and-int/lit8 p10, p11, 0x20

    const/4 v0, 0x0

    if-eqz p10, :cond_4

    int-to-float p5, v0

    .line 155
    invoke-static {p5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p5

    :cond_4
    and-int/lit8 p10, p11, 0x40

    if-eqz p10, :cond_5

    int-to-float p6, v0

    .line 155
    invoke-static {p6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p6

    :cond_5
    and-int/lit16 p10, p11, 0x80

    if-eqz p10, :cond_6

    int-to-float p7, v0

    .line 155
    invoke-static {p7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p7

    :cond_6
    and-int/lit16 p10, p11, 0x100

    if-eqz p10, :cond_7

    int-to-float p8, v0

    .line 155
    invoke-static {p8}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p8

    .line 320
    :cond_7
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object p10

    .line 76
    invoke-interface {p9, p10}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p10

    .line 320
    check-cast p10, Landroidx/compose/ui/unit/Density;

    const p11, -0x384098

    .line 322
    invoke-interface {p9, p11}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 50
    invoke-interface {p9, p10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p11

    invoke-interface {p9, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr p11, v0

    .line 402
    invoke-interface {p9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    if-nez p11, :cond_8

    .line 403
    sget-object p11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p11

    if-ne v0, p11, :cond_9

    .line 323
    :cond_8
    new-instance v0, Lcom/google/accompanist/insets/InsetsPaddingValues;

    invoke-direct {v0, p0, p10}, Lcom/google/accompanist/insets/InsetsPaddingValues;-><init>(Lcom/google/accompanist/insets/Insets;Landroidx/compose/ui/unit/Density;)V

    .line 405
    invoke-interface {p9, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 49
    :cond_9
    invoke-interface {p9}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 324
    check-cast v0, Lcom/google/accompanist/insets/InsetsPaddingValues;

    .line 325
    invoke-virtual {v0, p1}, Lcom/google/accompanist/insets/InsetsPaddingValues;->setApplyStart(Z)V

    .line 326
    invoke-virtual {v0, p2}, Lcom/google/accompanist/insets/InsetsPaddingValues;->setApplyTop(Z)V

    .line 327
    invoke-virtual {v0, p3}, Lcom/google/accompanist/insets/InsetsPaddingValues;->setApplyEnd(Z)V

    .line 328
    invoke-virtual {v0, p4}, Lcom/google/accompanist/insets/InsetsPaddingValues;->setApplyBottom(Z)V

    .line 330
    invoke-virtual {v0, p5}, Lcom/google/accompanist/insets/InsetsPaddingValues;->setAdditionalStart-0680j_4(F)V

    .line 331
    invoke-virtual {v0, p6}, Lcom/google/accompanist/insets/InsetsPaddingValues;->setAdditionalTop-0680j_4(F)V

    .line 332
    invoke-virtual {v0, p7}, Lcom/google/accompanist/insets/InsetsPaddingValues;->setAdditionalEnd-0680j_4(F)V

    .line 333
    invoke-virtual {v0, p8}, Lcom/google/accompanist/insets/InsetsPaddingValues;->setAdditionalBottom-0680j_4(F)V

    .line 324
    invoke-interface {p9}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object v0
.end method
