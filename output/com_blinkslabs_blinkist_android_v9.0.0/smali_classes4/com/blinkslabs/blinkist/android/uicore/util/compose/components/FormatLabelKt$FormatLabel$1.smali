.class final Lcom/blinkslabs/blinkist/android/uicore/util/compose/components/FormatLabelKt$FormatLabel$1;
.super Lkotlin/jvm/internal/Lambda;
.source "FormatLabel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blinkslabs/blinkist/android/uicore/util/compose/components/FormatLabelKt;->FormatLabel(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
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

.field final synthetic $format:Ljava/lang/String;

.field final synthetic $modifier:Landroidx/compose/ui/Modifier;


# direct methods
.method constructor <init>(Ljava/lang/String;Landroidx/compose/ui/Modifier;II)V
    .locals 0

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/uicore/util/compose/components/FormatLabelKt$FormatLabel$1;->$format:Ljava/lang/String;

    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/uicore/util/compose/components/FormatLabelKt$FormatLabel$1;->$modifier:Landroidx/compose/ui/Modifier;

    iput p3, p0, Lcom/blinkslabs/blinkist/android/uicore/util/compose/components/FormatLabelKt$FormatLabel$1;->$$changed:I

    iput p4, p0, Lcom/blinkslabs/blinkist/android/uicore/util/compose/components/FormatLabelKt$FormatLabel$1;->$$default:I

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

    invoke-virtual {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/uicore/util/compose/components/FormatLabelKt$FormatLabel$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 3

    iget-object p2, p0, Lcom/blinkslabs/blinkist/android/uicore/util/compose/components/FormatLabelKt$FormatLabel$1;->$format:Ljava/lang/String;

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/uicore/util/compose/components/FormatLabelKt$FormatLabel$1;->$modifier:Landroidx/compose/ui/Modifier;

    iget v1, p0, Lcom/blinkslabs/blinkist/android/uicore/util/compose/components/FormatLabelKt$FormatLabel$1;->$$changed:I

    or-int/lit8 v1, v1, 0x1

    iget v2, p0, Lcom/blinkslabs/blinkist/android/uicore/util/compose/components/FormatLabelKt$FormatLabel$1;->$$default:I

    invoke-static {p2, v0, p1, v1, v2}, Lcom/blinkslabs/blinkist/android/uicore/util/compose/components/FormatLabelKt;->FormatLabel(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method
