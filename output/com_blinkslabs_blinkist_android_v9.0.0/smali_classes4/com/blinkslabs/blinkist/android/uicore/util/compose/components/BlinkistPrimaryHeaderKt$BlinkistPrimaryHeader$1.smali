.class final Lcom/blinkslabs/blinkist/android/uicore/util/compose/components/BlinkistPrimaryHeaderKt$BlinkistPrimaryHeader$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BlinkistPrimaryHeader.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blinkslabs/blinkist/android/uicore/util/compose/components/BlinkistPrimaryHeaderKt;->BlinkistPrimaryHeader(Ljava/lang/String;IILandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBlinkistPrimaryHeader.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BlinkistPrimaryHeader.kt\ncom/blinkslabs/blinkist/android/uicore/util/compose/components/BlinkistPrimaryHeaderKt$BlinkistPrimaryHeader$1\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,84:1\n36#2:85\n1057#3,6:86\n*S KotlinDebug\n*F\n+ 1 BlinkistPrimaryHeader.kt\ncom/blinkslabs/blinkist/android/uicore/util/compose/components/BlinkistPrimaryHeaderKt$BlinkistPrimaryHeader$1\n*L\n36#1:85\n36#1:86,6\n*E\n"
.end annotation


# instance fields
.field final synthetic $$dirty:I

.field final synthetic $buttonContentDescription:I

.field final synthetic $buttonRes:I

.field final synthetic $onButtonClick:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function0;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;III)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/uicore/util/compose/components/BlinkistPrimaryHeaderKt$BlinkistPrimaryHeader$1;->$onButtonClick:Lkotlin/jvm/functions/Function0;

    iput p2, p0, Lcom/blinkslabs/blinkist/android/uicore/util/compose/components/BlinkistPrimaryHeaderKt$BlinkistPrimaryHeader$1;->$$dirty:I

    iput p3, p0, Lcom/blinkslabs/blinkist/android/uicore/util/compose/components/BlinkistPrimaryHeaderKt$BlinkistPrimaryHeader$1;->$buttonRes:I

    iput p4, p0, Lcom/blinkslabs/blinkist/android/uicore/util/compose/components/BlinkistPrimaryHeaderKt$BlinkistPrimaryHeader$1;->$buttonContentDescription:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 35
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/uicore/util/compose/components/BlinkistPrimaryHeaderKt$BlinkistPrimaryHeader$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 10

    and-int/lit8 p2, p2, 0xb

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 36
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 42
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/blinkslabs/blinkist/android/uicore/util/compose/components/BlinkistPrimaryHeaderKt$BlinkistPrimaryHeader$1;->$onButtonClick:Lkotlin/jvm/functions/Function0;

    const v0, 0x44faf204

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 36
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    .line 1057
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_2

    .line 1058
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_3

    .line 36
    :cond_2
    new-instance v1, Lcom/blinkslabs/blinkist/android/uicore/util/compose/components/BlinkistPrimaryHeaderKt$BlinkistPrimaryHeader$1$1$1;

    invoke-direct {v1, p2}, Lcom/blinkslabs/blinkist/android/uicore/util/compose/components/BlinkistPrimaryHeaderKt$BlinkistPrimaryHeader$1$1$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 1060
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 36
    :cond_3
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object v2, v1

    check-cast v2, Lkotlin/jvm/functions/Function0;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const p2, 0x396cedf4

    const/4 v0, 0x1

    .line 36
    new-instance v1, Lcom/blinkslabs/blinkist/android/uicore/util/compose/components/BlinkistPrimaryHeaderKt$BlinkistPrimaryHeader$1$2;

    iget v6, p0, Lcom/blinkslabs/blinkist/android/uicore/util/compose/components/BlinkistPrimaryHeaderKt$BlinkistPrimaryHeader$1;->$buttonRes:I

    iget v7, p0, Lcom/blinkslabs/blinkist/android/uicore/util/compose/components/BlinkistPrimaryHeaderKt$BlinkistPrimaryHeader$1;->$$dirty:I

    iget v8, p0, Lcom/blinkslabs/blinkist/android/uicore/util/compose/components/BlinkistPrimaryHeaderKt$BlinkistPrimaryHeader$1;->$buttonContentDescription:I

    invoke-direct {v1, v6, v7, v8}, Lcom/blinkslabs/blinkist/android/uicore/util/compose/components/BlinkistPrimaryHeaderKt$BlinkistPrimaryHeader$1$2;-><init>(III)V

    invoke-static {p1, p2, v0, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v6

    const/16 v8, 0x6000

    const/16 v9, 0xe

    move-object v7, p1

    invoke-static/range {v2 .. v9}, Landroidx/compose/material/IconButtonKt;->IconButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    :goto_1
    return-void
.end method
