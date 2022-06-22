.class final Lcom/blinkslabs/blinkist/android/uicore/util/compose/components/BlinkistButtonKt$BlinkistTextButton$3;
.super Lkotlin/jvm/internal/Lambda;
.source "BlinkistButton.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blinkslabs/blinkist/android/uicore/util/compose/components/BlinkistButtonKt;->BlinkistTextButton-NpZTi58(Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/material/ButtonColors;JLandroidx/compose/material/ButtonElevation;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
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

.field final synthetic $buttonColors:Landroidx/compose/material/ButtonColors;

.field final synthetic $contentColor:J

.field final synthetic $contentPadding:Landroidx/compose/foundation/layout/PaddingValues;

.field final synthetic $elevation:Landroidx/compose/material/ButtonElevation;

.field final synthetic $enabled:Z

.field final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field final synthetic $onClick:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $text:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/material/ButtonColors;JLandroidx/compose/material/ButtonElevation;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "Landroidx/compose/material/ButtonColors;",
            "J",
            "Landroidx/compose/material/ButtonElevation;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;II)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/uicore/util/compose/components/BlinkistButtonKt$BlinkistTextButton$3;->$modifier:Landroidx/compose/ui/Modifier;

    iput-boolean p2, p0, Lcom/blinkslabs/blinkist/android/uicore/util/compose/components/BlinkistButtonKt$BlinkistTextButton$3;->$enabled:Z

    iput-object p3, p0, Lcom/blinkslabs/blinkist/android/uicore/util/compose/components/BlinkistButtonKt$BlinkistTextButton$3;->$contentPadding:Landroidx/compose/foundation/layout/PaddingValues;

    iput-object p4, p0, Lcom/blinkslabs/blinkist/android/uicore/util/compose/components/BlinkistButtonKt$BlinkistTextButton$3;->$buttonColors:Landroidx/compose/material/ButtonColors;

    iput-wide p5, p0, Lcom/blinkslabs/blinkist/android/uicore/util/compose/components/BlinkistButtonKt$BlinkistTextButton$3;->$contentColor:J

    iput-object p7, p0, Lcom/blinkslabs/blinkist/android/uicore/util/compose/components/BlinkistButtonKt$BlinkistTextButton$3;->$elevation:Landroidx/compose/material/ButtonElevation;

    iput-object p8, p0, Lcom/blinkslabs/blinkist/android/uicore/util/compose/components/BlinkistButtonKt$BlinkistTextButton$3;->$text:Ljava/lang/String;

    iput-object p9, p0, Lcom/blinkslabs/blinkist/android/uicore/util/compose/components/BlinkistButtonKt$BlinkistTextButton$3;->$onClick:Lkotlin/jvm/functions/Function0;

    iput p10, p0, Lcom/blinkslabs/blinkist/android/uicore/util/compose/components/BlinkistButtonKt$BlinkistTextButton$3;->$$changed:I

    iput p11, p0, Lcom/blinkslabs/blinkist/android/uicore/util/compose/components/BlinkistButtonKt$BlinkistTextButton$3;->$$default:I

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

    invoke-virtual {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/uicore/util/compose/components/BlinkistButtonKt$BlinkistTextButton$3;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 12

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/uicore/util/compose/components/BlinkistButtonKt$BlinkistTextButton$3;->$modifier:Landroidx/compose/ui/Modifier;

    iget-boolean v1, p0, Lcom/blinkslabs/blinkist/android/uicore/util/compose/components/BlinkistButtonKt$BlinkistTextButton$3;->$enabled:Z

    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/uicore/util/compose/components/BlinkistButtonKt$BlinkistTextButton$3;->$contentPadding:Landroidx/compose/foundation/layout/PaddingValues;

    iget-object v3, p0, Lcom/blinkslabs/blinkist/android/uicore/util/compose/components/BlinkistButtonKt$BlinkistTextButton$3;->$buttonColors:Landroidx/compose/material/ButtonColors;

    iget-wide v4, p0, Lcom/blinkslabs/blinkist/android/uicore/util/compose/components/BlinkistButtonKt$BlinkistTextButton$3;->$contentColor:J

    iget-object v6, p0, Lcom/blinkslabs/blinkist/android/uicore/util/compose/components/BlinkistButtonKt$BlinkistTextButton$3;->$elevation:Landroidx/compose/material/ButtonElevation;

    iget-object v7, p0, Lcom/blinkslabs/blinkist/android/uicore/util/compose/components/BlinkistButtonKt$BlinkistTextButton$3;->$text:Ljava/lang/String;

    iget-object v8, p0, Lcom/blinkslabs/blinkist/android/uicore/util/compose/components/BlinkistButtonKt$BlinkistTextButton$3;->$onClick:Lkotlin/jvm/functions/Function0;

    iget p2, p0, Lcom/blinkslabs/blinkist/android/uicore/util/compose/components/BlinkistButtonKt$BlinkistTextButton$3;->$$changed:I

    or-int/lit8 v10, p2, 0x1

    iget v11, p0, Lcom/blinkslabs/blinkist/android/uicore/util/compose/components/BlinkistButtonKt$BlinkistTextButton$3;->$$default:I

    move-object v9, p1

    invoke-static/range {v0 .. v11}, Lcom/blinkslabs/blinkist/android/uicore/util/compose/components/BlinkistButtonKt;->access$BlinkistTextButton-NpZTi58(Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/material/ButtonColors;JLandroidx/compose/material/ButtonElevation;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method
