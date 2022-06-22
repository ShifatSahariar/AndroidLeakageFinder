.class public final Lcom/blinkslabs/blinkist/android/feature/search/mapper/CategorySearchGroupResultMapper;
.super Ljava/lang/Object;
.source "CategorySearchGroupResultMapper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blinkslabs/blinkist/android/feature/search/mapper/CategorySearchGroupResultMapper$Factory;
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final categoryImageProvider:Lcom/blinkslabs/blinkist/android/feature/discover/categories/section/CategoryImageProvider;

.field private final deviceLanguageResolver:Lcom/blinkslabs/blinkist/android/util/DeviceLanguageResolver;

.field private final searchTracker:Lcom/blinkslabs/blinkist/android/feature/search/tracking/SearchTracker;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/blinkslabs/blinkist/android/util/DeviceLanguageResolver;Lcom/blinkslabs/blinkist/android/feature/discover/categories/section/CategoryImageProvider;Lcom/blinkslabs/blinkist/android/feature/search/tracking/SearchTracker;)V
    .locals 1

    const-string v0, "deviceLanguageResolver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "categoryImageProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "searchTracker"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/search/mapper/CategorySearchGroupResultMapper;->deviceLanguageResolver:Lcom/blinkslabs/blinkist/android/util/DeviceLanguageResolver;

    .line 15
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/search/mapper/CategorySearchGroupResultMapper;->categoryImageProvider:Lcom/blinkslabs/blinkist/android/feature/discover/categories/section/CategoryImageProvider;

    .line 16
    iput-object p3, p0, Lcom/blinkslabs/blinkist/android/feature/search/mapper/CategorySearchGroupResultMapper;->searchTracker:Lcom/blinkslabs/blinkist/android/feature/search/tracking/SearchTracker;

    return-void
.end method

.method public static final synthetic access$getSearchTracker$p(Lcom/blinkslabs/blinkist/android/feature/search/mapper/CategorySearchGroupResultMapper;)Lcom/blinkslabs/blinkist/android/feature/search/tracking/SearchTracker;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/search/mapper/CategorySearchGroupResultMapper;->searchTracker:Lcom/blinkslabs/blinkist/android/feature/search/tracking/SearchTracker;

    return-object p0
.end method


# virtual methods
.method public final map(Lcom/blinkslabs/blinkist/android/feature/search/EnrichedSearchGroupResult$EnrichedSearchCategoryResult;)Lcom/xwray/groupie/Item;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/feature/search/EnrichedSearchGroupResult$EnrichedSearchCategoryResult;",
            ")",
            "Lcom/xwray/groupie/Item<",
            "*>;"
        }
    .end annotation

    const-string v0, "enrichedSearchCategoryResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    new-instance v0, Lcom/blinkslabs/blinkist/android/uicore/groupies/ChipItem;

    .line 28
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/search/EnrichedSearchGroupResult$EnrichedSearchCategoryResult;->getCategory()Lcom/blinkslabs/blinkist/android/model/Category;

    move-result-object v1

    iget-object v2, v1, Lcom/blinkslabs/blinkist/android/model/Category;->id:Ljava/lang/String;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 29
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/search/EnrichedSearchGroupResult$EnrichedSearchCategoryResult;->getCategory()Lcom/blinkslabs/blinkist/android/model/Category;

    move-result-object v1

    iget-object v3, p0, Lcom/blinkslabs/blinkist/android/feature/search/mapper/CategorySearchGroupResultMapper;->deviceLanguageResolver:Lcom/blinkslabs/blinkist/android/util/DeviceLanguageResolver;

    invoke-virtual {v3}, Lcom/blinkslabs/blinkist/android/util/DeviceLanguageResolver;->getFromSupportedLanguagesOrDefault()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/blinkslabs/blinkist/android/model/Category;->getTitle(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 30
    new-instance v4, Lcom/blinkslabs/blinkist/android/uicore/groupies/ChipItem$ChipItemImage$ImageResource;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/search/mapper/CategorySearchGroupResultMapper;->categoryImageProvider:Lcom/blinkslabs/blinkist/android/feature/discover/categories/section/CategoryImageProvider;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/search/EnrichedSearchGroupResult$EnrichedSearchCategoryResult;->getCategory()Lcom/blinkslabs/blinkist/android/model/Category;

    move-result-object v5

    iget-object v5, v5, Lcom/blinkslabs/blinkist/android/model/Category;->id:Ljava/lang/String;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, v5}, Lcom/blinkslabs/blinkist/android/feature/discover/categories/section/CategoryImageProvider;->getStatic(Ljava/lang/String;)I

    move-result v1

    invoke-direct {v4, v1}, Lcom/blinkslabs/blinkist/android/uicore/groupies/ChipItem$ChipItemImage$ImageResource;-><init>(I)V

    .line 31
    new-instance v6, Lcom/blinkslabs/blinkist/android/feature/search/mapper/CategorySearchGroupResultMapper$map$1$1;

    invoke-direct {v6, p0, p1}, Lcom/blinkslabs/blinkist/android/feature/search/mapper/CategorySearchGroupResultMapper$map$1$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/search/mapper/CategorySearchGroupResultMapper;Lcom/blinkslabs/blinkist/android/feature/search/EnrichedSearchGroupResult$EnrichedSearchCategoryResult;)V

    const/4 v5, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v1, v0

    .line 27
    invoke-direct/range {v1 .. v8}, Lcom/blinkslabs/blinkist/android/uicore/groupies/ChipItem;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/blinkslabs/blinkist/android/uicore/groupies/ChipItem$ChipItemImage;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method
