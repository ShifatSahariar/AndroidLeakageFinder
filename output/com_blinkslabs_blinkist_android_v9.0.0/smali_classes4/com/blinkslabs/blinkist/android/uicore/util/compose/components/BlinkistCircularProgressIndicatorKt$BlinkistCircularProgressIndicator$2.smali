.class final Lcom/blinkslabs/blinkist/android/uicore/util/compose/components/BlinkistCircularProgressIndicatorKt$BlinkistCircularProgressIndicator$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BlinkistCircularProgressIndicator.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blinkslabs/blinkist/android/uicore/util/compose/components/BlinkistCircularProgressIndicatorKt;->BlinkistCircularProgressIndicator-pc5RIQQ(FLandroidx/compose/ui/Modifier;JJFLandroidx/compose/runtime/Composer;II)V
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

.field final synthetic $backgroundColor:J

.field final synthetic $color:J

.field final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field final synthetic $progress:F

.field final synthetic $strokeWidth:F


# direct methods
.method constructor <init>(FLandroidx/compose/ui/Modifier;JJFII)V
    .locals 0

    iput p1, p0, Lcom/blinkslabs/blinkist/android/uicore/util/compose/components/BlinkistCircularProgressIndicatorKt$BlinkistCircularProgressIndicator$2;->$progress:F

    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/uicore/util/compose/components/BlinkistCircularProgressIndicatorKt$BlinkistCircularProgressIndicator$2;->$modifier:Landroidx/compose/ui/Modifier;

    iput-wide p3, p0, Lcom/blinkslabs/blinkist/android/uicore/util/compose/components/BlinkistCircularProgressIndicatorKt$BlinkistCircularProgressIndicator$2;->$color:J

    iput-wide p5, p0, Lcom/blinkslabs/blinkist/android/uicore/util/compose/components/BlinkistCircularProgressIndicatorKt$BlinkistCircularProgressIndicator$2;->$backgroundColor:J

    iput p7, p0, Lcom/blinkslabs/blinkist/android/uicore/util/compose/components/BlinkistCircularProgressIndicatorKt$BlinkistCircularProgressIndicator$2;->$strokeWidth:F

    iput p8, p0, Lcom/blinkslabs/blinkist/android/uicore/util/compose/components/BlinkistCircularProgressIndicatorKt$BlinkistCircularProgressIndicator$2;->$$changed:I

    iput p9, p0, Lcom/blinkslabs/blinkist/android/uicore/util/compose/components/BlinkistCircularProgressIndicatorKt$BlinkistCircularProgressIndicator$2;->$$default:I

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

    invoke-virtual {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/uicore/util/compose/components/BlinkistCircularProgressIndicatorKt$BlinkistCircularProgressIndicator$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 10

    iget v0, p0, Lcom/blinkslabs/blinkist/android/uicore/util/compose/components/BlinkistCircularProgressIndicatorKt$BlinkistCircularProgressIndicator$2;->$progress:F

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/uicore/util/compose/components/BlinkistCircularProgressIndicatorKt$BlinkistCircularProgressIndicator$2;->$modifier:Landroidx/compose/ui/Modifier;

    iget-wide v2, p0, Lcom/blinkslabs/blinkist/android/uicore/util/compose/components/BlinkistCircularProgressIndicatorKt$BlinkistCircularProgressIndicator$2;->$color:J

    iget-wide v4, p0, Lcom/blinkslabs/blinkist/android/uicore/util/compose/components/BlinkistCircularProgressIndicatorKt$BlinkistCircularProgressIndicator$2;->$backgroundColor:J

    iget v6, p0, Lcom/blinkslabs/blinkist/android/uicore/util/compose/components/BlinkistCircularProgressIndicatorKt$BlinkistCircularProgressIndicator$2;->$strokeWidth:F

    iget p2, p0, Lcom/blinkslabs/blinkist/android/uicore/util/compose/components/BlinkistCircularProgressIndicatorKt$BlinkistCircularProgressIndicator$2;->$$changed:I

    or-int/lit8 v8, p2, 0x1

    iget v9, p0, Lcom/blinkslabs/blinkist/android/uicore/util/compose/components/BlinkistCircularProgressIndicatorKt$BlinkistCircularProgressIndicator$2;->$$default:I

    move-object v7, p1

    invoke-static/range {v0 .. v9}, Lcom/blinkslabs/blinkist/android/uicore/util/compose/components/BlinkistCircularProgressIndicatorKt;->BlinkistCircularProgressIndicator-pc5RIQQ(FLandroidx/compose/ui/Modifier;JJFLandroidx/compose/runtime/Composer;II)V

    return-void
.end method
