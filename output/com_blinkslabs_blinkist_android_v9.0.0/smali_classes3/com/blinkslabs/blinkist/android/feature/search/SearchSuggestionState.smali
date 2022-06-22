.class public final Lcom/blinkslabs/blinkist/android/feature/search/SearchSuggestionState;
.super Ljava/lang/Object;
.source "SearchSuggestionState.kt"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final searchSuggestionResults:Lcom/blinkslabs/blinkist/android/feature/search/SearchSuggestionResults;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/blinkslabs/blinkist/android/feature/search/SearchSuggestionState;-><init>(Lcom/blinkslabs/blinkist/android/feature/search/SearchSuggestionResults;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/blinkslabs/blinkist/android/feature/search/SearchSuggestionResults;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/search/SearchSuggestionState;->searchSuggestionResults:Lcom/blinkslabs/blinkist/android/feature/search/SearchSuggestionResults;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/blinkslabs/blinkist/android/feature/search/SearchSuggestionResults;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/search/SearchSuggestionState;-><init>(Lcom/blinkslabs/blinkist/android/feature/search/SearchSuggestionResults;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/blinkslabs/blinkist/android/feature/search/SearchSuggestionState;Lcom/blinkslabs/blinkist/android/feature/search/SearchSuggestionResults;ILjava/lang/Object;)Lcom/blinkslabs/blinkist/android/feature/search/SearchSuggestionState;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/search/SearchSuggestionState;->searchSuggestionResults:Lcom/blinkslabs/blinkist/android/feature/search/SearchSuggestionResults;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/search/SearchSuggestionState;->copy(Lcom/blinkslabs/blinkist/android/feature/search/SearchSuggestionResults;)Lcom/blinkslabs/blinkist/android/feature/search/SearchSuggestionState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/blinkslabs/blinkist/android/feature/search/SearchSuggestionResults;
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/search/SearchSuggestionState;->searchSuggestionResults:Lcom/blinkslabs/blinkist/android/feature/search/SearchSuggestionResults;

    return-object v0
.end method

.method public final copy(Lcom/blinkslabs/blinkist/android/feature/search/SearchSuggestionResults;)Lcom/blinkslabs/blinkist/android/feature/search/SearchSuggestionState;
    .locals 1

    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/search/SearchSuggestionState;

    invoke-direct {v0, p1}, Lcom/blinkslabs/blinkist/android/feature/search/SearchSuggestionState;-><init>(Lcom/blinkslabs/blinkist/android/feature/search/SearchSuggestionResults;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/blinkslabs/blinkist/android/feature/search/SearchSuggestionState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/search/SearchSuggestionState;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/search/SearchSuggestionState;->searchSuggestionResults:Lcom/blinkslabs/blinkist/android/feature/search/SearchSuggestionResults;

    iget-object p1, p1, Lcom/blinkslabs/blinkist/android/feature/search/SearchSuggestionState;->searchSuggestionResults:Lcom/blinkslabs/blinkist/android/feature/search/SearchSuggestionResults;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getSearchSuggestionResults()Lcom/blinkslabs/blinkist/android/feature/search/SearchSuggestionResults;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/search/SearchSuggestionState;->searchSuggestionResults:Lcom/blinkslabs/blinkist/android/feature/search/SearchSuggestionResults;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/search/SearchSuggestionState;->searchSuggestionResults:Lcom/blinkslabs/blinkist/android/feature/search/SearchSuggestionResults;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/feature/search/SearchSuggestionResults;->hashCode()I

    move-result v0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SearchSuggestionState(searchSuggestionResults="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/search/SearchSuggestionState;->searchSuggestionResults:Lcom/blinkslabs/blinkist/android/feature/search/SearchSuggestionResults;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
