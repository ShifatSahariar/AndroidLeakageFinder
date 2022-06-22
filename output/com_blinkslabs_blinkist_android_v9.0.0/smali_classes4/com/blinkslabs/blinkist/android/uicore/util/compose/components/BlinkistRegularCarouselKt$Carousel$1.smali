.class final Lcom/blinkslabs/blinkist/android/uicore/util/compose/components/BlinkistRegularCarouselKt$Carousel$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BlinkistRegularCarousel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


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
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/foundation/lazy/LazyListScope;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
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
.method constructor <init>(Lcom/blinkslabs/blinkist/android/feature/Async;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
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
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/uicore/util/compose/components/BlinkistRegularCarouselKt$Carousel$1;->$carouselData:Lcom/blinkslabs/blinkist/android/feature/Async;

    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/uicore/util/compose/components/BlinkistRegularCarouselKt$Carousel$1;->$onItemClick:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcom/blinkslabs/blinkist/android/uicore/util/compose/components/BlinkistRegularCarouselKt$Carousel$1;->$onBookmarkClick:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 63
    check-cast p1, Landroidx/compose/foundation/lazy/LazyListScope;

    invoke-virtual {p0, p1}, Lcom/blinkslabs/blinkist/android/uicore/util/compose/components/BlinkistRegularCarouselKt$Carousel$1;->invoke(Landroidx/compose/foundation/lazy/LazyListScope;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/LazyListScope;)V
    .locals 3

    const-string v0, "$this$LazyRow"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/uicore/util/compose/components/BlinkistRegularCarouselKt$Carousel$1;->$carouselData:Lcom/blinkslabs/blinkist/android/feature/Async;

    .line 69
    instance-of v1, v0, Lcom/blinkslabs/blinkist/android/feature/Success;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/blinkslabs/blinkist/android/feature/Success;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/feature/Success;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blinkslabs/blinkist/android/feature/discover/compose/CarouselData;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/feature/discover/compose/CarouselData;->getContentList()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/uicore/util/compose/components/BlinkistRegularCarouselKt$Carousel$1;->$onItemClick:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/uicore/util/compose/components/BlinkistRegularCarouselKt$Carousel$1;->$onBookmarkClick:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1, v2, p1}, Lcom/blinkslabs/blinkist/android/uicore/util/compose/components/BlinkistRegularCarouselKt;->access$carouselItems(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/lazy/LazyListScope;)V

    goto :goto_0

    .line 70
    :cond_0
    instance-of v1, v0, Lcom/blinkslabs/blinkist/android/feature/Fail;

    if-nez v1, :cond_2

    .line 71
    instance-of v1, v0, Lcom/blinkslabs/blinkist/android/feature/Incomplete;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/feature/Async;->invoke()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Lcom/blinkslabs/blinkist/android/feature/discover/compose/CarouselData;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/feature/discover/compose/CarouselData;->getContentDisplayLimit()I

    move-result v0

    invoke-static {v0, p1}, Lcom/blinkslabs/blinkist/android/uicore/util/compose/components/BlinkistRegularCarouselKt;->access$loadingCarouselItems(ILandroidx/compose/foundation/lazy/LazyListScope;)V

    :cond_1
    :goto_0
    return-void

    .line 70
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "A failed carousel load should not be rendered"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
