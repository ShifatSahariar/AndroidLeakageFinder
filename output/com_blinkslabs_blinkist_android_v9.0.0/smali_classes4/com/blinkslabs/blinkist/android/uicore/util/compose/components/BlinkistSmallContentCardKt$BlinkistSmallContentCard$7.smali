.class final Lcom/blinkslabs/blinkist/android/uicore/util/compose/components/BlinkistSmallContentCardKt$BlinkistSmallContentCard$7;
.super Lkotlin/jvm/internal/Lambda;
.source "BlinkistSmallContentCard.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blinkslabs/blinkist/android/uicore/util/compose/components/BlinkistSmallContentCardKt;->BlinkistSmallContentCard(Ljava/lang/String;Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Ljava/lang/String;ZZLandroidx/compose/runtime/Composer;III)V
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
.field final synthetic $$changed:I

.field final synthetic $$changed1:I

.field final synthetic $$default:I

.field final synthetic $contentImagePainter:Landroidx/compose/ui/graphics/painter/Painter;

.field final synthetic $description:Ljava/lang/String;

.field final synthetic $duration:Ljava/lang/String;

.field final synthetic $format:Ljava/lang/String;

.field final synthetic $id:Ljava/lang/String;

.field final synthetic $isCardTappable:Z

.field final synthetic $isLoading:Z

.field final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field final synthetic $onBookmarkClick:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onClick:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $subtitle:Ljava/lang/String;

.field final synthetic $title:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Ljava/lang/String;ZZIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/graphics/painter/Painter;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Ljava/lang/String;",
            "ZZIII)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/uicore/util/compose/components/BlinkistSmallContentCardKt$BlinkistSmallContentCard$7;->$id:Ljava/lang/String;

    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/uicore/util/compose/components/BlinkistSmallContentCardKt$BlinkistSmallContentCard$7;->$contentImagePainter:Landroidx/compose/ui/graphics/painter/Painter;

    iput-object p3, p0, Lcom/blinkslabs/blinkist/android/uicore/util/compose/components/BlinkistSmallContentCardKt$BlinkistSmallContentCard$7;->$title:Ljava/lang/String;

    iput-object p4, p0, Lcom/blinkslabs/blinkist/android/uicore/util/compose/components/BlinkistSmallContentCardKt$BlinkistSmallContentCard$7;->$description:Ljava/lang/String;

    iput-object p5, p0, Lcom/blinkslabs/blinkist/android/uicore/util/compose/components/BlinkistSmallContentCardKt$BlinkistSmallContentCard$7;->$format:Ljava/lang/String;

    iput-object p6, p0, Lcom/blinkslabs/blinkist/android/uicore/util/compose/components/BlinkistSmallContentCardKt$BlinkistSmallContentCard$7;->$duration:Ljava/lang/String;

    iput-object p7, p0, Lcom/blinkslabs/blinkist/android/uicore/util/compose/components/BlinkistSmallContentCardKt$BlinkistSmallContentCard$7;->$onClick:Lkotlin/jvm/functions/Function0;

    iput-object p8, p0, Lcom/blinkslabs/blinkist/android/uicore/util/compose/components/BlinkistSmallContentCardKt$BlinkistSmallContentCard$7;->$onBookmarkClick:Lkotlin/jvm/functions/Function0;

    iput-object p9, p0, Lcom/blinkslabs/blinkist/android/uicore/util/compose/components/BlinkistSmallContentCardKt$BlinkistSmallContentCard$7;->$modifier:Landroidx/compose/ui/Modifier;

    iput-object p10, p0, Lcom/blinkslabs/blinkist/android/uicore/util/compose/components/BlinkistSmallContentCardKt$BlinkistSmallContentCard$7;->$subtitle:Ljava/lang/String;

    iput-boolean p11, p0, Lcom/blinkslabs/blinkist/android/uicore/util/compose/components/BlinkistSmallContentCardKt$BlinkistSmallContentCard$7;->$isCardTappable:Z

    iput-boolean p12, p0, Lcom/blinkslabs/blinkist/android/uicore/util/compose/components/BlinkistSmallContentCardKt$BlinkistSmallContentCard$7;->$isLoading:Z

    iput p13, p0, Lcom/blinkslabs/blinkist/android/uicore/util/compose/components/BlinkistSmallContentCardKt$BlinkistSmallContentCard$7;->$$changed:I

    iput p14, p0, Lcom/blinkslabs/blinkist/android/uicore/util/compose/components/BlinkistSmallContentCardKt$BlinkistSmallContentCard$7;->$$changed1:I

    iput p15, p0, Lcom/blinkslabs/blinkist/android/uicore/util/compose/components/BlinkistSmallContentCardKt$BlinkistSmallContentCard$7;->$$default:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/uicore/util/compose/components/BlinkistSmallContentCardKt$BlinkistSmallContentCard$7;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/uicore/util/compose/components/BlinkistSmallContentCardKt$BlinkistSmallContentCard$7;->$id:Ljava/lang/String;

    iget-object v2, v0, Lcom/blinkslabs/blinkist/android/uicore/util/compose/components/BlinkistSmallContentCardKt$BlinkistSmallContentCard$7;->$contentImagePainter:Landroidx/compose/ui/graphics/painter/Painter;

    iget-object v3, v0, Lcom/blinkslabs/blinkist/android/uicore/util/compose/components/BlinkistSmallContentCardKt$BlinkistSmallContentCard$7;->$title:Ljava/lang/String;

    iget-object v4, v0, Lcom/blinkslabs/blinkist/android/uicore/util/compose/components/BlinkistSmallContentCardKt$BlinkistSmallContentCard$7;->$description:Ljava/lang/String;

    iget-object v5, v0, Lcom/blinkslabs/blinkist/android/uicore/util/compose/components/BlinkistSmallContentCardKt$BlinkistSmallContentCard$7;->$format:Ljava/lang/String;

    iget-object v6, v0, Lcom/blinkslabs/blinkist/android/uicore/util/compose/components/BlinkistSmallContentCardKt$BlinkistSmallContentCard$7;->$duration:Ljava/lang/String;

    iget-object v7, v0, Lcom/blinkslabs/blinkist/android/uicore/util/compose/components/BlinkistSmallContentCardKt$BlinkistSmallContentCard$7;->$onClick:Lkotlin/jvm/functions/Function0;

    iget-object v8, v0, Lcom/blinkslabs/blinkist/android/uicore/util/compose/components/BlinkistSmallContentCardKt$BlinkistSmallContentCard$7;->$onBookmarkClick:Lkotlin/jvm/functions/Function0;

    iget-object v9, v0, Lcom/blinkslabs/blinkist/android/uicore/util/compose/components/BlinkistSmallContentCardKt$BlinkistSmallContentCard$7;->$modifier:Landroidx/compose/ui/Modifier;

    iget-object v10, v0, Lcom/blinkslabs/blinkist/android/uicore/util/compose/components/BlinkistSmallContentCardKt$BlinkistSmallContentCard$7;->$subtitle:Ljava/lang/String;

    iget-boolean v11, v0, Lcom/blinkslabs/blinkist/android/uicore/util/compose/components/BlinkistSmallContentCardKt$BlinkistSmallContentCard$7;->$isCardTappable:Z

    iget-boolean v12, v0, Lcom/blinkslabs/blinkist/android/uicore/util/compose/components/BlinkistSmallContentCardKt$BlinkistSmallContentCard$7;->$isLoading:Z

    iget v13, v0, Lcom/blinkslabs/blinkist/android/uicore/util/compose/components/BlinkistSmallContentCardKt$BlinkistSmallContentCard$7;->$$changed:I

    or-int/lit8 v14, v13, 0x1

    iget v15, v0, Lcom/blinkslabs/blinkist/android/uicore/util/compose/components/BlinkistSmallContentCardKt$BlinkistSmallContentCard$7;->$$changed1:I

    iget v13, v0, Lcom/blinkslabs/blinkist/android/uicore/util/compose/components/BlinkistSmallContentCardKt$BlinkistSmallContentCard$7;->$$default:I

    move/from16 v16, v13

    move-object/from16 v13, p1

    invoke-static/range {v1 .. v16}, Lcom/blinkslabs/blinkist/android/uicore/util/compose/components/BlinkistSmallContentCardKt;->BlinkistSmallContentCard(Ljava/lang/String;Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Ljava/lang/String;ZZLandroidx/compose/runtime/Composer;III)V

    return-void
.end method
