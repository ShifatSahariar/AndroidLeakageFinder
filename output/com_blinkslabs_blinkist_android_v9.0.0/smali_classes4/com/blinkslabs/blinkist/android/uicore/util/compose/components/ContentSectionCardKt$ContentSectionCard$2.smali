.class final Lcom/blinkslabs/blinkist/android/uicore/util/compose/components/ContentSectionCardKt$ContentSectionCard$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ContentSectionCard.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blinkslabs/blinkist/android/uicore/util/compose/components/ContentSectionCardKt;->ContentSectionCard(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
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

.field final synthetic $accentColor:Ljava/lang/Integer;

.field final synthetic $drawableResource:Ljava/lang/Integer;

.field final synthetic $imageUrl:Ljava/lang/String;

.field final synthetic $mainColor:Ljava/lang/Integer;

.field final synthetic $onCardClicked:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $promoter:Ljava/lang/String;

.field final synthetic $subtitle:Ljava/lang/String;

.field final synthetic $textColor:Ljava/lang/Integer;

.field final synthetic $title:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;II)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/uicore/util/compose/components/ContentSectionCardKt$ContentSectionCard$2;->$mainColor:Ljava/lang/Integer;

    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/uicore/util/compose/components/ContentSectionCardKt$ContentSectionCard$2;->$accentColor:Ljava/lang/Integer;

    iput-object p3, p0, Lcom/blinkslabs/blinkist/android/uicore/util/compose/components/ContentSectionCardKt$ContentSectionCard$2;->$textColor:Ljava/lang/Integer;

    iput-object p4, p0, Lcom/blinkslabs/blinkist/android/uicore/util/compose/components/ContentSectionCardKt$ContentSectionCard$2;->$title:Ljava/lang/String;

    iput-object p5, p0, Lcom/blinkslabs/blinkist/android/uicore/util/compose/components/ContentSectionCardKt$ContentSectionCard$2;->$subtitle:Ljava/lang/String;

    iput-object p6, p0, Lcom/blinkslabs/blinkist/android/uicore/util/compose/components/ContentSectionCardKt$ContentSectionCard$2;->$imageUrl:Ljava/lang/String;

    iput-object p7, p0, Lcom/blinkslabs/blinkist/android/uicore/util/compose/components/ContentSectionCardKt$ContentSectionCard$2;->$promoter:Ljava/lang/String;

    iput-object p8, p0, Lcom/blinkslabs/blinkist/android/uicore/util/compose/components/ContentSectionCardKt$ContentSectionCard$2;->$drawableResource:Ljava/lang/Integer;

    iput-object p9, p0, Lcom/blinkslabs/blinkist/android/uicore/util/compose/components/ContentSectionCardKt$ContentSectionCard$2;->$onCardClicked:Lkotlin/jvm/functions/Function2;

    iput p10, p0, Lcom/blinkslabs/blinkist/android/uicore/util/compose/components/ContentSectionCardKt$ContentSectionCard$2;->$$changed:I

    iput p11, p0, Lcom/blinkslabs/blinkist/android/uicore/util/compose/components/ContentSectionCardKt$ContentSectionCard$2;->$$default:I

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

    invoke-virtual {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/uicore/util/compose/components/ContentSectionCardKt$ContentSectionCard$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 12

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/uicore/util/compose/components/ContentSectionCardKt$ContentSectionCard$2;->$mainColor:Ljava/lang/Integer;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/uicore/util/compose/components/ContentSectionCardKt$ContentSectionCard$2;->$accentColor:Ljava/lang/Integer;

    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/uicore/util/compose/components/ContentSectionCardKt$ContentSectionCard$2;->$textColor:Ljava/lang/Integer;

    iget-object v3, p0, Lcom/blinkslabs/blinkist/android/uicore/util/compose/components/ContentSectionCardKt$ContentSectionCard$2;->$title:Ljava/lang/String;

    iget-object v4, p0, Lcom/blinkslabs/blinkist/android/uicore/util/compose/components/ContentSectionCardKt$ContentSectionCard$2;->$subtitle:Ljava/lang/String;

    iget-object v5, p0, Lcom/blinkslabs/blinkist/android/uicore/util/compose/components/ContentSectionCardKt$ContentSectionCard$2;->$imageUrl:Ljava/lang/String;

    iget-object v6, p0, Lcom/blinkslabs/blinkist/android/uicore/util/compose/components/ContentSectionCardKt$ContentSectionCard$2;->$promoter:Ljava/lang/String;

    iget-object v7, p0, Lcom/blinkslabs/blinkist/android/uicore/util/compose/components/ContentSectionCardKt$ContentSectionCard$2;->$drawableResource:Ljava/lang/Integer;

    iget-object v8, p0, Lcom/blinkslabs/blinkist/android/uicore/util/compose/components/ContentSectionCardKt$ContentSectionCard$2;->$onCardClicked:Lkotlin/jvm/functions/Function2;

    iget p2, p0, Lcom/blinkslabs/blinkist/android/uicore/util/compose/components/ContentSectionCardKt$ContentSectionCard$2;->$$changed:I

    or-int/lit8 v10, p2, 0x1

    iget v11, p0, Lcom/blinkslabs/blinkist/android/uicore/util/compose/components/ContentSectionCardKt$ContentSectionCard$2;->$$default:I

    move-object v9, p1

    invoke-static/range {v0 .. v11}, Lcom/blinkslabs/blinkist/android/uicore/util/compose/components/ContentSectionCardKt;->ContentSectionCard(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method
