.class final Lcom/blinkslabs/blinkist/android/uicore/util/compose/components/BlinkistRegularCarouselKt$carouselItems$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BlinkistRegularCarousel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blinkslabs/blinkist/android/uicore/util/compose/components/BlinkistRegularCarouselKt;->carouselItems(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/lazy/LazyListScope;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/blinkslabs/blinkist/android/feature/discover/mixed/ContentCompose;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/blinkslabs/blinkist/android/uicore/util/compose/components/BlinkistRegularCarouselKt$carouselItems$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/blinkslabs/blinkist/android/uicore/util/compose/components/BlinkistRegularCarouselKt$carouselItems$1;

    invoke-direct {v0}, Lcom/blinkslabs/blinkist/android/uicore/util/compose/components/BlinkistRegularCarouselKt$carouselItems$1;-><init>()V

    sput-object v0, Lcom/blinkslabs/blinkist/android/uicore/util/compose/components/BlinkistRegularCarouselKt$carouselItems$1;->INSTANCE:Lcom/blinkslabs/blinkist/android/uicore/util/compose/components/BlinkistRegularCarouselKt$carouselItems$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/blinkslabs/blinkist/android/feature/discover/mixed/ContentCompose;)Ljava/lang/Object;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/uicore/util/compose/components/BlinkistRegularCarouselKt;->access$getItemId(Lcom/blinkslabs/blinkist/android/feature/discover/mixed/ContentCompose;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 82
    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/ContentCompose;

    invoke-virtual {p0, p1}, Lcom/blinkslabs/blinkist/android/uicore/util/compose/components/BlinkistRegularCarouselKt$carouselItems$1;->invoke(Lcom/blinkslabs/blinkist/android/feature/discover/mixed/ContentCompose;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
