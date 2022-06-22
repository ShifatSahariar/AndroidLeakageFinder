.class final Lcom/blinkslabs/blinkist/android/feature/search/mapper/CategorySearchGroupResultMapper$map$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CategorySearchGroupResultMapper.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blinkslabs/blinkist/android/feature/search/mapper/CategorySearchGroupResultMapper;->map(Lcom/blinkslabs/blinkist/android/feature/search/EnrichedSearchGroupResult$EnrichedSearchCategoryResult;)Lcom/xwray/groupie/Item;
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
.field final synthetic $this_with:Lcom/blinkslabs/blinkist/android/feature/search/EnrichedSearchGroupResult$EnrichedSearchCategoryResult;

.field final synthetic this$0:Lcom/blinkslabs/blinkist/android/feature/search/mapper/CategorySearchGroupResultMapper;


# direct methods
.method constructor <init>(Lcom/blinkslabs/blinkist/android/feature/search/mapper/CategorySearchGroupResultMapper;Lcom/blinkslabs/blinkist/android/feature/search/EnrichedSearchGroupResult$EnrichedSearchCategoryResult;)V
    .locals 0

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/search/mapper/CategorySearchGroupResultMapper$map$1$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/search/mapper/CategorySearchGroupResultMapper;

    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/search/mapper/CategorySearchGroupResultMapper$map$1$1;->$this_with:Lcom/blinkslabs/blinkist/android/feature/search/EnrichedSearchGroupResult$EnrichedSearchCategoryResult;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 31
    check-cast p1, Lcom/blinkslabs/blinkist/android/uicore/Navigates;

    invoke-virtual {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/search/mapper/CategorySearchGroupResultMapper$map$1$1;->invoke(Lcom/blinkslabs/blinkist/android/uicore/Navigates;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/blinkslabs/blinkist/android/uicore/Navigates;)V
    .locals 2

    const-string v0, "navigates"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/search/mapper/CategorySearchGroupResultMapper$map$1$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/search/mapper/CategorySearchGroupResultMapper;

    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/feature/search/mapper/CategorySearchGroupResultMapper;->access$getSearchTracker$p(Lcom/blinkslabs/blinkist/android/feature/search/mapper/CategorySearchGroupResultMapper;)Lcom/blinkslabs/blinkist/android/feature/search/tracking/SearchTracker;

    move-result-object v0

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/search/mapper/CategorySearchGroupResultMapper$map$1$1;->$this_with:Lcom/blinkslabs/blinkist/android/feature/search/EnrichedSearchGroupResult$EnrichedSearchCategoryResult;

    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/feature/search/EnrichedSearchGroupResult$EnrichedSearchCategoryResult;->getCategory()Lcom/blinkslabs/blinkist/android/model/Category;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/blinkslabs/blinkist/android/feature/search/tracking/SearchTracker;->trackCategoryOpened(Lcom/blinkslabs/blinkist/android/model/Category;)V

    .line 33
    invoke-interface {p1}, Lcom/blinkslabs/blinkist/android/uicore/Navigates;->navigate()Lcom/blinkslabs/blinkist/android/uicore/Navigator;

    move-result-object p1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/search/mapper/CategorySearchGroupResultMapper$map$1$1;->$this_with:Lcom/blinkslabs/blinkist/android/feature/search/EnrichedSearchGroupResult$EnrichedSearchCategoryResult;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/feature/search/EnrichedSearchGroupResult$EnrichedSearchCategoryResult;->getCategory()Lcom/blinkslabs/blinkist/android/model/Category;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/blinkslabs/blinkist/android/uicore/Navigator;->toCategory(Lcom/blinkslabs/blinkist/android/model/Category;)V

    return-void
.end method
