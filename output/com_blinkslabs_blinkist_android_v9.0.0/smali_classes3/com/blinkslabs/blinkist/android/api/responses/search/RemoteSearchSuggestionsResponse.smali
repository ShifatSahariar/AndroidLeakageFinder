.class public final Lcom/blinkslabs/blinkist/android/api/responses/search/RemoteSearchSuggestionsResponse;
.super Ljava/lang/Object;
.source "RemoteSearchSuggestionsResponse.kt"


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation


# instance fields
.field private final suggestions:Lcom/blinkslabs/blinkist/android/api/responses/search/RemoteSearchSuggestionResults;


# direct methods
.method public constructor <init>(Lcom/blinkslabs/blinkist/android/api/responses/search/RemoteSearchSuggestionResults;)V
    .locals 1
    .param p1    # Lcom/blinkslabs/blinkist/android/api/responses/search/RemoteSearchSuggestionResults;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "suggestions"
        .end annotation
    .end param

    const-string v0, "suggestions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/api/responses/search/RemoteSearchSuggestionsResponse;->suggestions:Lcom/blinkslabs/blinkist/android/api/responses/search/RemoteSearchSuggestionResults;

    return-void
.end method

.method public static synthetic copy$default(Lcom/blinkslabs/blinkist/android/api/responses/search/RemoteSearchSuggestionsResponse;Lcom/blinkslabs/blinkist/android/api/responses/search/RemoteSearchSuggestionResults;ILjava/lang/Object;)Lcom/blinkslabs/blinkist/android/api/responses/search/RemoteSearchSuggestionsResponse;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/api/responses/search/RemoteSearchSuggestionsResponse;->suggestions:Lcom/blinkslabs/blinkist/android/api/responses/search/RemoteSearchSuggestionResults;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/blinkslabs/blinkist/android/api/responses/search/RemoteSearchSuggestionsResponse;->copy(Lcom/blinkslabs/blinkist/android/api/responses/search/RemoteSearchSuggestionResults;)Lcom/blinkslabs/blinkist/android/api/responses/search/RemoteSearchSuggestionsResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/blinkslabs/blinkist/android/api/responses/search/RemoteSearchSuggestionResults;
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/api/responses/search/RemoteSearchSuggestionsResponse;->suggestions:Lcom/blinkslabs/blinkist/android/api/responses/search/RemoteSearchSuggestionResults;

    return-object v0
.end method

.method public final copy(Lcom/blinkslabs/blinkist/android/api/responses/search/RemoteSearchSuggestionResults;)Lcom/blinkslabs/blinkist/android/api/responses/search/RemoteSearchSuggestionsResponse;
    .locals 1
    .param p1    # Lcom/blinkslabs/blinkist/android/api/responses/search/RemoteSearchSuggestionResults;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "suggestions"
        .end annotation
    .end param

    const-string v0, "suggestions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/blinkslabs/blinkist/android/api/responses/search/RemoteSearchSuggestionsResponse;

    invoke-direct {v0, p1}, Lcom/blinkslabs/blinkist/android/api/responses/search/RemoteSearchSuggestionsResponse;-><init>(Lcom/blinkslabs/blinkist/android/api/responses/search/RemoteSearchSuggestionResults;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/blinkslabs/blinkist/android/api/responses/search/RemoteSearchSuggestionsResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/blinkslabs/blinkist/android/api/responses/search/RemoteSearchSuggestionsResponse;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/api/responses/search/RemoteSearchSuggestionsResponse;->suggestions:Lcom/blinkslabs/blinkist/android/api/responses/search/RemoteSearchSuggestionResults;

    iget-object p1, p1, Lcom/blinkslabs/blinkist/android/api/responses/search/RemoteSearchSuggestionsResponse;->suggestions:Lcom/blinkslabs/blinkist/android/api/responses/search/RemoteSearchSuggestionResults;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getSuggestions()Lcom/blinkslabs/blinkist/android/api/responses/search/RemoteSearchSuggestionResults;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/api/responses/search/RemoteSearchSuggestionsResponse;->suggestions:Lcom/blinkslabs/blinkist/android/api/responses/search/RemoteSearchSuggestionResults;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/api/responses/search/RemoteSearchSuggestionsResponse;->suggestions:Lcom/blinkslabs/blinkist/android/api/responses/search/RemoteSearchSuggestionResults;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/api/responses/search/RemoteSearchSuggestionResults;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RemoteSearchSuggestionsResponse(suggestions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/api/responses/search/RemoteSearchSuggestionsResponse;->suggestions:Lcom/blinkslabs/blinkist/android/api/responses/search/RemoteSearchSuggestionResults;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
