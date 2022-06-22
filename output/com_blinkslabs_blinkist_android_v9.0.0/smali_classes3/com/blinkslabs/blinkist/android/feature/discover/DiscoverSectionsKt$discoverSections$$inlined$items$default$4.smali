.class public final Lcom/blinkslabs/blinkist/android/feature/discover/DiscoverSectionsKt$discoverSections$$inlined$items$default$4;
.super Lkotlin/jvm/internal/Lambda;
.source "LazyDsl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blinkslabs/blinkist/android/feature/discover/DiscoverSectionsKt;->discoverSections(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/util/List;Lcom/blinkslabs/blinkist/android/uicore/Navigator;)V
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
    value = "SMAP\nLazyDsl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyDsl.kt\nandroidx/compose/foundation/lazy/LazyDslKt$items$4\n+ 2 DiscoverSections.kt\ncom/blinkslabs/blinkist/android/feature/discover/DiscoverSectionsKt\n*L\n1#1,418:1\n19#2,5:419\n34#2,3:424\n*E\n"
.end annotation


# instance fields
.field final synthetic $items:Ljava/util/List;

.field final synthetic $navigator$inlined:Lcom/blinkslabs/blinkist/android/uicore/Navigator;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/blinkslabs/blinkist/android/uicore/Navigator;)V
    .locals 0

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/DiscoverSectionsKt$discoverSections$$inlined$items$default$4;->$items:Ljava/util/List;

    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/discover/DiscoverSectionsKt$discoverSections$$inlined$items$default$4;->$navigator$inlined:Lcom/blinkslabs/blinkist/android/uicore/Navigator;

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

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/blinkslabs/blinkist/android/feature/discover/DiscoverSectionsKt$discoverSections$$inlined$items$default$4;->invoke(Landroidx/compose/foundation/lazy/LazyItemScope;ILandroidx/compose/runtime/Composer;I)V

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

    .line 426
    :cond_4
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_4

    .line 144
    :cond_5
    :goto_3
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/DiscoverSectionsKt$discoverSections$$inlined$items$default$4;->$items:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/discover/compose/DiscoverSection;

    .line 419
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/discover/compose/DiscoverSection;->getData()Lcom/blinkslabs/blinkist/android/feature/Async;

    move-result-object p2

    instance-of p2, p2, Lcom/blinkslabs/blinkist/android/feature/Fail;

    if-nez p2, :cond_7

    .line 422
    instance-of p2, p1, Lcom/blinkslabs/blinkist/android/feature/discover/compose/DiscoverSection$Carousel$Regular;

    if-eqz p2, :cond_6

    .line 423
    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/discover/compose/DiscoverSection$Carousel$Regular;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/discover/compose/DiscoverSection$Carousel$Regular;->getData()Lcom/blinkslabs/blinkist/android/feature/Async;

    move-result-object v0

    .line 422
    new-instance v1, Lcom/blinkslabs/blinkist/android/feature/discover/DiscoverSectionsKt$discoverSections$2$1;

    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/DiscoverSectionsKt$discoverSections$$inlined$items$default$4;->$navigator$inlined:Lcom/blinkslabs/blinkist/android/uicore/Navigator;

    invoke-direct {v1, p1}, Lcom/blinkslabs/blinkist/android/feature/discover/DiscoverSectionsKt$discoverSections$2$1;-><init>(Lcom/blinkslabs/blinkist/android/uicore/Navigator;)V

    sget-object v2, Lcom/blinkslabs/blinkist/android/feature/discover/DiscoverSectionsKt$discoverSections$2$2;->INSTANCE:Lcom/blinkslabs/blinkist/android/feature/discover/DiscoverSectionsKt$discoverSections$2$2;

    const/4 v3, 0x0

    const/16 v5, 0x188

    const/16 v6, 0x8

    move-object v4, p3

    invoke-static/range {v0 .. v6}, Lcom/blinkslabs/blinkist/android/uicore/util/compose/components/BlinkistRegularCarouselKt;->BlinkistRegularCarousel(Lcom/blinkslabs/blinkist/android/feature/Async;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    goto :goto_4

    .line 424
    :cond_6
    instance-of p1, p1, Lcom/blinkslabs/blinkist/android/feature/discover/compose/DiscoverSection$Carousel$Teaser;

    :cond_7
    :goto_4
    return-void
.end method
