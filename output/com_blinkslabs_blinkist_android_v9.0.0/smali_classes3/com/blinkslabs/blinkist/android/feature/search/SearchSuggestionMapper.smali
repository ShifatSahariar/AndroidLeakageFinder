.class public final Lcom/blinkslabs/blinkist/android/feature/search/SearchSuggestionMapper;
.super Ljava/lang/Object;
.source "SearchSuggestionMapper.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final remoteToPresentation(Lcom/blinkslabs/blinkist/android/api/responses/search/RemoteLocalizedSearchSuggestion;)Lcom/blinkslabs/blinkist/android/model/SearchSuggestion;
    .locals 1

    const-string v0, "remote"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    new-instance v0, Lcom/blinkslabs/blinkist/android/model/SearchSuggestion;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/api/responses/search/RemoteLocalizedSearchSuggestion;->getTitle()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/blinkslabs/blinkist/android/model/SearchSuggestion;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
