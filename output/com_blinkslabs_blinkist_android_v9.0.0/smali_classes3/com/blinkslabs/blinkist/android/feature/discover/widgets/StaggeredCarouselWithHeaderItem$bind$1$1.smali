.class final Lcom/blinkslabs/blinkist/android/feature/discover/widgets/StaggeredCarouselWithHeaderItem$bind$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "StaggeredCarouselWithHeaderItem.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blinkslabs/blinkist/android/feature/discover/widgets/StaggeredCarouselWithHeaderItem;->bind(Lcom/blinkslabs/blinkist/android/databinding/ViewCarouselWithHeaderViewItemBinding;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/blinkslabs/blinkist/android/feature/discover/widgets/StaggeredCarouselWithHeaderItem;


# direct methods
.method constructor <init>(Lcom/blinkslabs/blinkist/android/feature/discover/widgets/StaggeredCarouselWithHeaderItem;)V
    .locals 0

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/widgets/StaggeredCarouselWithHeaderItem$bind$1$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/discover/widgets/StaggeredCarouselWithHeaderItem;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 62
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/discover/widgets/StaggeredCarouselWithHeaderItem$bind$1$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/widgets/StaggeredCarouselWithHeaderItem$bind$1$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/discover/widgets/StaggeredCarouselWithHeaderItem;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/feature/discover/widgets/StaggeredCarouselWithHeaderItem;->getState()Lcom/blinkslabs/blinkist/android/feature/discover/widgets/StaggeredCarouselWithHeaderItem$State;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/feature/discover/widgets/StaggeredCarouselWithHeaderItem$State;->getOnScrolledToEnd()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method
