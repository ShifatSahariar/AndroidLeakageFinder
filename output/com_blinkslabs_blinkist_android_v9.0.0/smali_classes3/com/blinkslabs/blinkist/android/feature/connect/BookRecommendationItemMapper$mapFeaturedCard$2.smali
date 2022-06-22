.class final Lcom/blinkslabs/blinkist/android/feature/connect/BookRecommendationItemMapper$mapFeaturedCard$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BookRecommendationItemMapper.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blinkslabs/blinkist/android/feature/connect/BookRecommendationItemMapper;->mapFeaturedCard(Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;)Lcom/blinkslabs/blinkist/android/uicore/uicomponents/FeaturedCardItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/blinkslabs/blinkist/android/uicore/Navigates;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $annotatedBook:Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;

.field final synthetic this$0:Lcom/blinkslabs/blinkist/android/feature/connect/BookRecommendationItemMapper;


# direct methods
.method constructor <init>(Lcom/blinkslabs/blinkist/android/feature/connect/BookRecommendationItemMapper;Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;)V
    .locals 0

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/connect/BookRecommendationItemMapper$mapFeaturedCard$2;->this$0:Lcom/blinkslabs/blinkist/android/feature/connect/BookRecommendationItemMapper;

    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/connect/BookRecommendationItemMapper$mapFeaturedCard$2;->$annotatedBook:Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 42
    check-cast p1, Lcom/blinkslabs/blinkist/android/uicore/Navigates;

    invoke-virtual {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/connect/BookRecommendationItemMapper$mapFeaturedCard$2;->invoke(Lcom/blinkslabs/blinkist/android/uicore/Navigates;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/blinkslabs/blinkist/android/uicore/Navigates;)V
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/connect/BookRecommendationItemMapper$mapFeaturedCard$2;->this$0:Lcom/blinkslabs/blinkist/android/feature/connect/BookRecommendationItemMapper;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/feature/connect/BookRecommendationItemMapper;->getClickHandlers()Lcom/blinkslabs/blinkist/android/feature/connect/BookRecommendationItemMapper$ClickHandlers;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/feature/connect/BookRecommendationItemMapper$ClickHandlers;->getOnItemClicked()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/connect/BookRecommendationItemMapper$mapFeaturedCard$2;->$annotatedBook:Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;

    invoke-interface {v0, v1, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
