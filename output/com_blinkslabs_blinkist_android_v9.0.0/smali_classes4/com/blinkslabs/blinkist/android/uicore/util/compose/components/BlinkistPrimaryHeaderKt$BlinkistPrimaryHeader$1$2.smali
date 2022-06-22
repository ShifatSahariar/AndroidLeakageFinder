.class final Lcom/blinkslabs/blinkist/android/uicore/util/compose/components/BlinkistPrimaryHeaderKt$BlinkistPrimaryHeader$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BlinkistPrimaryHeader.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blinkslabs/blinkist/android/uicore/util/compose/components/BlinkistPrimaryHeaderKt$BlinkistPrimaryHeader$1;->invoke(Landroidx/compose/runtime/Composer;I)V
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


# instance fields
.field final synthetic $$dirty:I

.field final synthetic $buttonContentDescription:I

.field final synthetic $buttonRes:I


# direct methods
.method constructor <init>(III)V
    .locals 0

    iput p1, p0, Lcom/blinkslabs/blinkist/android/uicore/util/compose/components/BlinkistPrimaryHeaderKt$BlinkistPrimaryHeader$1$2;->$buttonRes:I

    iput p2, p0, Lcom/blinkslabs/blinkist/android/uicore/util/compose/components/BlinkistPrimaryHeaderKt$BlinkistPrimaryHeader$1$2;->$$dirty:I

    iput p3, p0, Lcom/blinkslabs/blinkist/android/uicore/util/compose/components/BlinkistPrimaryHeaderKt$BlinkistPrimaryHeader$1$2;->$buttonContentDescription:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 36
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/uicore/util/compose/components/BlinkistPrimaryHeaderKt$BlinkistPrimaryHeader$1$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 9

    and-int/lit8 p2, p2, 0xb

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 37
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 41
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_1

    .line 38
    :cond_1
    :goto_0
    iget p2, p0, Lcom/blinkslabs/blinkist/android/uicore/util/compose/components/BlinkistPrimaryHeaderKt$BlinkistPrimaryHeader$1$2;->$buttonRes:I

    iget v0, p0, Lcom/blinkslabs/blinkist/android/uicore/util/compose/components/BlinkistPrimaryHeaderKt$BlinkistPrimaryHeader$1$2;->$$dirty:I

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0xe

    invoke-static {p2, p1, v0}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v1

    .line 39
    sget-object p2, Lcom/blinkslabs/blinkist/android/uicore/util/compose/theme/BlinkistTheme;->INSTANCE:Lcom/blinkslabs/blinkist/android/uicore/util/compose/theme/BlinkistTheme;

    const/4 v0, 0x6

    invoke-virtual {p2, p1, v0}, Lcom/blinkslabs/blinkist/android/uicore/util/compose/theme/BlinkistTheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/blinkslabs/blinkist/android/uicore/util/compose/theme/BlinkistColors;

    move-result-object p2

    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/uicore/util/compose/theme/BlinkistColors;->getPrimary-0d7_KjU()J

    move-result-wide v4

    .line 40
    iget p2, p0, Lcom/blinkslabs/blinkist/android/uicore/util/compose/components/BlinkistPrimaryHeaderKt$BlinkistPrimaryHeader$1$2;->$buttonContentDescription:I

    iget v2, p0, Lcom/blinkslabs/blinkist/android/uicore/util/compose/components/BlinkistPrimaryHeaderKt$BlinkistPrimaryHeader$1$2;->$$dirty:I

    shr-int/lit8 v0, v2, 0x6

    and-int/lit8 v0, v0, 0xe

    invoke-static {p2, p1, v0}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x4

    move-object v6, p1

    .line 37
    invoke-static/range {v1 .. v8}, Landroidx/compose/material/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    :goto_1
    return-void
.end method
