.class public abstract Lcom/blinkslabs/blinkist/android/feature/search/EnrichedSearchContentResult;
.super Ljava/lang/Object;
.source "EnrichedSearchContentResult.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blinkslabs/blinkist/android/feature/search/EnrichedSearchContentResult$EnrichedSearchBookResult;,
        Lcom/blinkslabs/blinkist/android/feature/search/EnrichedSearchContentResult$EnrichedSearchEpisodeResult;,
        Lcom/blinkslabs/blinkist/android/feature/search/EnrichedSearchContentResult$MetaSearchShowResult;,
        Lcom/blinkslabs/blinkist/android/feature/search/EnrichedSearchContentResult$EnrichedSearchAudiobookResult;,
        Lcom/blinkslabs/blinkist/android/feature/search/EnrichedSearchContentResult$MetaSearchCuratedListResult;
    }
.end annotation


# instance fields
.field private final searchContentResult:Lcom/blinkslabs/blinkist/android/feature/search/SearchContentResult;


# direct methods
.method private constructor <init>(Lcom/blinkslabs/blinkist/android/feature/search/SearchContentResult;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/search/EnrichedSearchContentResult;->searchContentResult:Lcom/blinkslabs/blinkist/android/feature/search/SearchContentResult;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/blinkslabs/blinkist/android/feature/search/SearchContentResult;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/search/EnrichedSearchContentResult;-><init>(Lcom/blinkslabs/blinkist/android/feature/search/SearchContentResult;)V

    return-void
.end method


# virtual methods
.method public getSearchContentResult()Lcom/blinkslabs/blinkist/android/feature/search/SearchContentResult;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/search/EnrichedSearchContentResult;->searchContentResult:Lcom/blinkslabs/blinkist/android/feature/search/SearchContentResult;

    return-object v0
.end method
