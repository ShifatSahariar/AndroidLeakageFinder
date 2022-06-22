.class final Lcom/blinkslabs/blinkist/android/uicore/util/compose/components/BlinkistCircularProgressIndicatorKt$BlinkistCircularProgressIndicator$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BlinkistCircularProgressIndicator.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


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
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $backgroundColor:J

.field final synthetic $color:J

.field final synthetic $progress:F

.field final synthetic $stroke:Landroidx/compose/ui/graphics/drawscope/Stroke;


# direct methods
.method constructor <init>(FJLandroidx/compose/ui/graphics/drawscope/Stroke;J)V
    .locals 0

    iput p1, p0, Lcom/blinkslabs/blinkist/android/uicore/util/compose/components/BlinkistCircularProgressIndicatorKt$BlinkistCircularProgressIndicator$1;->$progress:F

    iput-wide p2, p0, Lcom/blinkslabs/blinkist/android/uicore/util/compose/components/BlinkistCircularProgressIndicatorKt$BlinkistCircularProgressIndicator$1;->$color:J

    iput-object p4, p0, Lcom/blinkslabs/blinkist/android/uicore/util/compose/components/BlinkistCircularProgressIndicatorKt$BlinkistCircularProgressIndicator$1;->$stroke:Landroidx/compose/ui/graphics/drawscope/Stroke;

    iput-wide p5, p0, Lcom/blinkslabs/blinkist/android/uicore/util/compose/components/BlinkistCircularProgressIndicatorKt$BlinkistCircularProgressIndicator$1;->$backgroundColor:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 34
    check-cast p1, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    invoke-virtual {p0, p1}, Lcom/blinkslabs/blinkist/android/uicore/util/compose/components/BlinkistCircularProgressIndicatorKt$BlinkistCircularProgressIndicator$1;->invoke(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V
    .locals 10

    const-string v0, "$this$Canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iget v0, p0, Lcom/blinkslabs/blinkist/android/uicore/util/compose/components/BlinkistCircularProgressIndicatorKt$BlinkistCircularProgressIndicator$1;->$progress:F

    const/high16 v1, 0x43b40000    # 360.0f

    mul-float v4, v0, v1

    .line 43
    iget-wide v5, p0, Lcom/blinkslabs/blinkist/android/uicore/util/compose/components/BlinkistCircularProgressIndicatorKt$BlinkistCircularProgressIndicator$1;->$color:J

    iget-object v7, p0, Lcom/blinkslabs/blinkist/android/uicore/util/compose/components/BlinkistCircularProgressIndicatorKt$BlinkistCircularProgressIndicator$1;->$stroke:Landroidx/compose/ui/graphics/drawscope/Stroke;

    iget-wide v8, p0, Lcom/blinkslabs/blinkist/android/uicore/util/compose/components/BlinkistCircularProgressIndicatorKt$BlinkistCircularProgressIndicator$1;->$backgroundColor:J

    const/high16 v3, 0x43870000    # 270.0f

    move-object v2, p1

    invoke-static/range {v2 .. v9}, Lcom/blinkslabs/blinkist/android/uicore/util/compose/components/BlinkistCircularProgressIndicatorKt;->access$drawDeterminateCircularIndicator-Ym9LsEM(Landroidx/compose/ui/graphics/drawscope/DrawScope;FFJLandroidx/compose/ui/graphics/drawscope/Stroke;J)V

    return-void
.end method
