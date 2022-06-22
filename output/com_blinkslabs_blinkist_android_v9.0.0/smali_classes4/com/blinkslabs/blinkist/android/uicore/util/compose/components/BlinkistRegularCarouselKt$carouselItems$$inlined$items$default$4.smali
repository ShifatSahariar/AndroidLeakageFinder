.class public final Lcom/blinkslabs/blinkist/android/uicore/util/compose/components/BlinkistRegularCarouselKt$carouselItems$$inlined$items$default$4;
.super Lkotlin/jvm/internal/Lambda;
.source "LazyDsl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blinkslabs/blinkist/android/uicore/util/compose/components/BlinkistRegularCarouselKt;->carouselItems(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/lazy/LazyListScope;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function4<",
        "Landroidx/compose/foundation/lazy/LazyItemScope;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLazyDsl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyDsl.kt\nandroidx/compose/foundation/lazy/LazyDslKt$items$4\n+ 2 BlinkistRegularCarousel.kt\ncom/blinkslabs/blinkist/android/uicore/util/compose/components/BlinkistRegularCarouselKt\n*L\n1#1,418:1\n88#2,14:419\n*E\n"
.end annotation


# instance fields
.field final synthetic $items:Ljava/util/List;

.field final synthetic $onBookmarkClick$inlined:Lkotlin/jvm/functions/Function1;

.field final synthetic $onItemClick$inlined:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/uicore/util/compose/components/BlinkistRegularCarouselKt$carouselItems$$inlined$items$default$4;->$items:Ljava/util/List;

    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/uicore/util/compose/components/BlinkistRegularCarouselKt$carouselItems$$inlined$items$default$4;->$onItemClick$inlined:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcom/blinkslabs/blinkist/android/uicore/util/compose/components/BlinkistRegularCarouselKt$carouselItems$$inlined$items$default$4;->$onBookmarkClick$inlined:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 143
    check-cast p1, Landroidx/compose/foundation/lazy/LazyItemScope;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Landroidx/compose/runtime/Composer;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/blinkslabs/blinkist/android/uicore/util/compose/components/BlinkistRegularCarouselKt$carouselItems$$inlined$items$default$4;->invoke(Landroidx/compose/foundation/lazy/LazyItemScope;ILandroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/LazyItemScope;ILandroidx/compose/runtime/Composer;I)V
    .locals 7

    const-string v0, "$this$items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, p4, 0xe

    if-nez v0, :cond_1

    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    or-int/2addr p1, p4

    goto :goto_1

    :cond_1
    move p1, p4

    :goto_1
    and-int/lit8 p4, p4, 0x70

    if-nez p4, :cond_3

    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result p4

    if-eqz p4, :cond_2

    const/16 p4, 0x20

    goto :goto_2

    :cond_2
    const/16 p4, 0x10

    :goto_2
    or-int/2addr p1, p4

    :cond_3
    and-int/lit16 p1, p1, 0x2db

    const/16 p4, 0x92

    if-ne p1, p4, :cond_5

    .line 144
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_3

    .line 432
    :cond_4
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_4

    .line 144
    :cond_5
    :goto_3
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/uicore/util/compose/components/BlinkistRegularCarouselKt$carouselItems$$inlined$items$default$4;->$items:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/ContentCompose;

    .line 420
    instance-of p2, p1, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/ContentCompose$BookContent;

    if-eqz p2, :cond_6

    .line 421
    move-object v0, p1

    check-cast v0, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/ContentCompose$BookContent;

    .line 420
    new-instance v1, Lcom/blinkslabs/blinkist/android/uicore/util/compose/components/BlinkistRegularCarouselKt$carouselItems$2$1;

    iget-object p2, p0, Lcom/blinkslabs/blinkist/android/uicore/util/compose/components/BlinkistRegularCarouselKt$carouselItems$$inlined$items$default$4;->$onItemClick$inlined:Lkotlin/jvm/functions/Function1;

    invoke-direct {v1, p2, p1}, Lcom/blinkslabs/blinkist/android/uicore/util/compose/components/BlinkistRegularCarouselKt$carouselItems$2$1;-><init>(Lkotlin/jvm/functions/Function1;Lcom/blinkslabs/blinkist/android/feature/discover/mixed/ContentCompose;)V

    new-instance v2, Lcom/blinkslabs/blinkist/android/uicore/util/compose/components/BlinkistRegularCarouselKt$carouselItems$2$2;

    iget-object p2, p0, Lcom/blinkslabs/blinkist/android/uicore/util/compose/components/BlinkistRegularCarouselKt$carouselItems$$inlined$items$default$4;->$onBookmarkClick$inlined:Lkotlin/jvm/functions/Function1;

    invoke-direct {v2, p2, p1}, Lcom/blinkslabs/blinkist/android/uicore/util/compose/components/BlinkistRegularCarouselKt$carouselItems$2$2;-><init>(Lkotlin/jvm/functions/Function1;Lcom/blinkslabs/blinkist/android/feature/discover/mixed/ContentCompose;)V

    const/4 v3, 0x0

    const/16 v5, 0x8

    const/16 v6, 0x8

    move-object v4, p3

    invoke-static/range {v0 .. v6}, Lcom/blinkslabs/blinkist/android/uicore/util/compose/components/BlinkistSmallContentCardKt;->BlinkistSmallContentCard(Lcom/blinkslabs/blinkist/android/feature/discover/mixed/ContentCompose$BookContent;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    goto :goto_4

    .line 425
    :cond_6
    instance-of p2, p1, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/ContentCompose$EpisodeContent;

    if-eqz p2, :cond_7

    .line 426
    move-object v0, p1

    check-cast v0, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/ContentCompose$EpisodeContent;

    .line 425
    new-instance v1, Lcom/blinkslabs/blinkist/android/uicore/util/compose/components/BlinkistRegularCarouselKt$carouselItems$2$3;

    iget-object p2, p0, Lcom/blinkslabs/blinkist/android/uicore/util/compose/components/BlinkistRegularCarouselKt$carouselItems$$inlined$items$default$4;->$onItemClick$inlined:Lkotlin/jvm/functions/Function1;

    invoke-direct {v1, p2, p1}, Lcom/blinkslabs/blinkist/android/uicore/util/compose/components/BlinkistRegularCarouselKt$carouselItems$2$3;-><init>(Lkotlin/jvm/functions/Function1;Lcom/blinkslabs/blinkist/android/feature/discover/mixed/ContentCompose;)V

    new-instance v2, Lcom/blinkslabs/blinkist/android/uicore/util/compose/components/BlinkistRegularCarouselKt$carouselItems$2$4;

    iget-object p2, p0, Lcom/blinkslabs/blinkist/android/uicore/util/compose/components/BlinkistRegularCarouselKt$carouselItems$$inlined$items$default$4;->$onBookmarkClick$inlined:Lkotlin/jvm/functions/Function1;

    invoke-direct {v2, p2, p1}, Lcom/blinkslabs/blinkist/android/uicore/util/compose/components/BlinkistRegularCarouselKt$carouselItems$2$4;-><init>(Lkotlin/jvm/functions/Function1;Lcom/blinkslabs/blinkist/android/feature/discover/mixed/ContentCompose;)V

    const/4 v3, 0x0

    const/16 v5, 0x8

    const/16 v6, 0x8

    move-object v4, p3

    invoke-static/range {v0 .. v6}, Lcom/blinkslabs/blinkist/android/uicore/util/compose/components/BlinkistSmallContentCardKt;->BlinkistSmallContentCard(Lcom/blinkslabs/blinkist/android/feature/discover/mixed/ContentCompose$EpisodeContent;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    goto :goto_4

    .line 430
    :cond_7
    instance-of p1, p1, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/ContentCompose$UpgradeContent;

    :goto_4
    return-void
.end method
