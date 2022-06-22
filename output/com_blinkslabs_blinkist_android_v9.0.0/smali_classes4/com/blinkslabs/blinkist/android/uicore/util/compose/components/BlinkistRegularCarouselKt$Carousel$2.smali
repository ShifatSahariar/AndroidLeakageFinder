.class final Lcom/blinkslabs/blinkist/android/uicore/util/compose/components/BlinkistRegularCarouselKt$Carousel$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BlinkistRegularCarousel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blinkslabs/blinkist/android/uicore/util/compose/components/BlinkistRegularCarouselKt;->Carousel(Lcom/blinkslabs/blinkist/android/feature/Async;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
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

.field final synthetic $carouselData:Lcom/blinkslabs/blinkist/android/feature/Async;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/blinkslabs/blinkist/android/feature/Async<",
            "Lcom/blinkslabs/blinkist/android/feature/discover/compose/CarouselData;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onBookmarkClick:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/blinkslabs/blinkist/android/feature/discover/mixed/ContentCompose;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onItemClick:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/blinkslabs/blinkist/android/feature/discover/mixed/ContentCompose;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/blinkslabs/blinkist/android/feature/Async;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/feature/Async<",
            "Lcom/blinkslabs/blinkist/android/feature/discover/compose/CarouselData;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/blinkslabs/blinkist/android/feature/discover/mixed/ContentCompose;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/blinkslabs/blinkist/android/feature/discover/mixed/ContentCompose;",
            "Lkotlin/Unit;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/uicore/util/compose/components/BlinkistRegularCarouselKt$Carousel$2;->$carouselData:Lcom/blinkslabs/blinkist/android/feature/Async;

    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/uicore/util/compose/components/BlinkistRegularCarouselKt$Carousel$2;->$onItemClick:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcom/blinkslabs/blinkist/android/uicore/util/compose/components/BlinkistRegularCarouselKt$Carousel$2;->$onBookmarkClick:Lkotlin/jvm/functions/Function1;

    iput p4, p0, Lcom/blinkslabs/blinkist/android/uicore/util/compose/components/BlinkistRegularCarouselKt$Carousel$2;->$$changed:I

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

    invoke-virtual {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/uicore/util/compose/components/BlinkistRegularCarouselKt$Carousel$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 3

    iget-object p2, p0, Lcom/blinkslabs/blinkist/android/uicore/util/compose/components/BlinkistRegularCarouselKt$Carousel$2;->$carouselData:Lcom/blinkslabs/blinkist/android/feature/Async;

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/uicore/util/compose/components/BlinkistRegularCarouselKt$Carousel$2;->$onItemClick:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/uicore/util/compose/components/BlinkistRegularCarouselKt$Carousel$2;->$onBookmarkClick:Lkotlin/jvm/functions/Function1;

    iget v2, p0, Lcom/blinkslabs/blinkist/android/uicore/util/compose/components/BlinkistRegularCarouselKt$Carousel$2;->$$changed:I

    or-int/lit8 v2, v2, 0x1

    invoke-static {p2, v0, v1, p1, v2}, Lcom/blinkslabs/blinkist/android/uicore/util/compose/components/BlinkistRegularCarouselKt;->access$Carousel(Lcom/blinkslabs/blinkist/android/feature/Async;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method
