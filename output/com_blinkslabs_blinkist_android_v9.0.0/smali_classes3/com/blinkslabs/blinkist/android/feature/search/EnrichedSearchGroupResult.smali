.class public abstract Lcom/blinkslabs/blinkist/android/feature/search/EnrichedSearchGroupResult;
.super Ljava/lang/Object;
.source "EnrichedSearchGroupResult.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blinkslabs/blinkist/android/feature/search/EnrichedSearchGroupResult$EnrichedSearchTopicResult;,
        Lcom/blinkslabs/blinkist/android/feature/search/EnrichedSearchGroupResult$EnrichedSearchCategoryResult;
    }
.end annotation


# instance fields
.field private final searchGroupResult:Lcom/blinkslabs/blinkist/android/feature/search/SearchGroupResult;


# direct methods
.method private constructor <init>(Lcom/blinkslabs/blinkist/android/feature/search/SearchGroupResult;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/search/EnrichedSearchGroupResult;->searchGroupResult:Lcom/blinkslabs/blinkist/android/feature/search/SearchGroupResult;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/blinkslabs/blinkist/android/feature/search/SearchGroupResult;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/search/EnrichedSearchGroupResult;-><init>(Lcom/blinkslabs/blinkist/android/feature/search/SearchGroupResult;)V

    return-void
.end method


# virtual methods
.method public getSearchGroupResult()Lcom/blinkslabs/blinkist/android/feature/search/SearchGroupResult;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/search/EnrichedSearchGroupResult;->searchGroupResult:Lcom/blinkslabs/blinkist/android/feature/search/SearchGroupResult;

    return-object v0
.end method
