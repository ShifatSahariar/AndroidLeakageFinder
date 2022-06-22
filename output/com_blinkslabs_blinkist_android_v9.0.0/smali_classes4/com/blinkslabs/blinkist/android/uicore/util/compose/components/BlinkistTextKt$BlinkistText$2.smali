.class final Lcom/blinkslabs/blinkist/android/uicore/util/compose/components/BlinkistTextKt$BlinkistText$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BlinkistText.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blinkslabs/blinkist/android/uicore/util/compose/components/BlinkistTextKt;->BlinkistText-XQGfm80(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;JILandroidx/compose/ui/text/style/TextAlign;ILandroidx/compose/runtime/Composer;II)V
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

.field final synthetic $$default:I

.field final synthetic $color:J

.field final synthetic $maxLines:I

.field final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field final synthetic $overflow:I

.field final synthetic $text:Landroidx/compose/ui/text/AnnotatedString;

.field final synthetic $textAlign:Landroidx/compose/ui/text/style/TextAlign;


# direct methods
.method constructor <init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;JILandroidx/compose/ui/text/style/TextAlign;III)V
    .locals 0

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/uicore/util/compose/components/BlinkistTextKt$BlinkistText$2;->$text:Landroidx/compose/ui/text/AnnotatedString;

    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/uicore/util/compose/components/BlinkistTextKt$BlinkistText$2;->$modifier:Landroidx/compose/ui/Modifier;

    iput-wide p3, p0, Lcom/blinkslabs/blinkist/android/uicore/util/compose/components/BlinkistTextKt$BlinkistText$2;->$color:J

    iput p5, p0, Lcom/blinkslabs/blinkist/android/uicore/util/compose/components/BlinkistTextKt$BlinkistText$2;->$maxLines:I

    iput-object p6, p0, Lcom/blinkslabs/blinkist/android/uicore/util/compose/components/BlinkistTextKt$BlinkistText$2;->$textAlign:Landroidx/compose/ui/text/style/TextAlign;

    iput p7, p0, Lcom/blinkslabs/blinkist/android/uicore/util/compose/components/BlinkistTextKt$BlinkistText$2;->$overflow:I

    iput p8, p0, Lcom/blinkslabs/blinkist/android/uicore/util/compose/components/BlinkistTextKt$BlinkistText$2;->$$changed:I

    iput p9, p0, Lcom/blinkslabs/blinkist/android/uicore/util/compose/components/BlinkistTextKt$BlinkistText$2;->$$default:I

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

    invoke-virtual {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/uicore/util/compose/components/BlinkistTextKt$BlinkistText$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 10

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/uicore/util/compose/components/BlinkistTextKt$BlinkistText$2;->$text:Landroidx/compose/ui/text/AnnotatedString;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/uicore/util/compose/components/BlinkistTextKt$BlinkistText$2;->$modifier:Landroidx/compose/ui/Modifier;

    iget-wide v2, p0, Lcom/blinkslabs/blinkist/android/uicore/util/compose/components/BlinkistTextKt$BlinkistText$2;->$color:J

    iget v4, p0, Lcom/blinkslabs/blinkist/android/uicore/util/compose/components/BlinkistTextKt$BlinkistText$2;->$maxLines:I

    iget-object v5, p0, Lcom/blinkslabs/blinkist/android/uicore/util/compose/components/BlinkistTextKt$BlinkistText$2;->$textAlign:Landroidx/compose/ui/text/style/TextAlign;

    iget v6, p0, Lcom/blinkslabs/blinkist/android/uicore/util/compose/components/BlinkistTextKt$BlinkistText$2;->$overflow:I

    iget p2, p0, Lcom/blinkslabs/blinkist/android/uicore/util/compose/components/BlinkistTextKt$BlinkistText$2;->$$changed:I

    or-int/lit8 v8, p2, 0x1

    iget v9, p0, Lcom/blinkslabs/blinkist/android/uicore/util/compose/components/BlinkistTextKt$BlinkistText$2;->$$default:I

    move-object v7, p1

    invoke-static/range {v0 .. v9}, Lcom/blinkslabs/blinkist/android/uicore/util/compose/components/BlinkistTextKt;->BlinkistText-XQGfm80(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;JILandroidx/compose/ui/text/style/TextAlign;ILandroidx/compose/runtime/Composer;II)V

    return-void
.end method
