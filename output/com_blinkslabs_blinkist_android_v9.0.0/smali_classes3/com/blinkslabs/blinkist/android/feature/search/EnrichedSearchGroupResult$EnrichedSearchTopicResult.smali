.class public final Lcom/blinkslabs/blinkist/android/feature/search/EnrichedSearchGroupResult$EnrichedSearchTopicResult;
.super Lcom/blinkslabs/blinkist/android/feature/search/EnrichedSearchGroupResult;
.source "EnrichedSearchGroupResult.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blinkslabs/blinkist/android/feature/search/EnrichedSearchGroupResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EnrichedSearchTopicResult"
.end annotation


# instance fields
.field private final searchGroupResult:Lcom/blinkslabs/blinkist/android/feature/search/SearchGroupResult;

.field private final topic:Lcom/blinkslabs/blinkist/android/model/Topic;


# direct methods
.method public constructor <init>(Lcom/blinkslabs/blinkist/android/feature/search/SearchGroupResult;Lcom/blinkslabs/blinkist/android/model/Topic;)V
    .locals 1

    const-string v0, "searchGroupResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "topic"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 13
    invoke-direct {p0, p1, v0}, Lcom/blinkslabs/blinkist/android/feature/search/EnrichedSearchGroupResult;-><init>(Lcom/blinkslabs/blinkist/android/feature/search/SearchGroupResult;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 11
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/search/EnrichedSearchGroupResult$EnrichedSearchTopicResult;->searchGroupResult:Lcom/blinkslabs/blinkist/android/feature/search/SearchGroupResult;

    .line 12
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/search/EnrichedSearchGroupResult$EnrichedSearchTopicResult;->topic:Lcom/blinkslabs/blinkist/android/model/Topic;

    return-void
.end method

.method public static synthetic copy$default(Lcom/blinkslabs/blinkist/android/feature/search/EnrichedSearchGroupResult$EnrichedSearchTopicResult;Lcom/blinkslabs/blinkist/android/feature/search/SearchGroupResult;Lcom/blinkslabs/blinkist/android/model/Topic;ILjava/lang/Object;)Lcom/blinkslabs/blinkist/android/feature/search/EnrichedSearchGroupResult$EnrichedSearchTopicResult;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/search/EnrichedSearchGroupResult$EnrichedSearchTopicResult;->getSearchGroupResult()Lcom/blinkslabs/blinkist/android/feature/search/SearchGroupResult;

    move-result-object p1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/search/EnrichedSearchGroupResult$EnrichedSearchTopicResult;->topic:Lcom/blinkslabs/blinkist/android/model/Topic;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/search/EnrichedSearchGroupResult$EnrichedSearchTopicResult;->copy(Lcom/blinkslabs/blinkist/android/feature/search/SearchGroupResult;Lcom/blinkslabs/blinkist/android/model/Topic;)Lcom/blinkslabs/blinkist/android/feature/search/EnrichedSearchGroupResult$EnrichedSearchTopicResult;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/blinkslabs/blinkist/android/feature/search/SearchGroupResult;
    .locals 1

    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/search/EnrichedSearchGroupResult$EnrichedSearchTopicResult;->getSearchGroupResult()Lcom/blinkslabs/blinkist/android/feature/search/SearchGroupResult;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Lcom/blinkslabs/blinkist/android/model/Topic;
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/search/EnrichedSearchGroupResult$EnrichedSearchTopicResult;->topic:Lcom/blinkslabs/blinkist/android/model/Topic;

    return-object v0
.end method

.method public final copy(Lcom/blinkslabs/blinkist/android/feature/search/SearchGroupResult;Lcom/blinkslabs/blinkist/android/model/Topic;)Lcom/blinkslabs/blinkist/android/feature/search/EnrichedSearchGroupResult$EnrichedSearchTopicResult;
    .locals 1

    const-string v0, "searchGroupResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "topic"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/search/EnrichedSearchGroupResult$EnrichedSearchTopicResult;

    invoke-direct {v0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/search/EnrichedSearchGroupResult$EnrichedSearchTopicResult;-><init>(Lcom/blinkslabs/blinkist/android/feature/search/SearchGroupResult;Lcom/blinkslabs/blinkist/android/model/Topic;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/blinkslabs/blinkist/android/feature/search/EnrichedSearchGroupResult$EnrichedSearchTopicResult;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/search/EnrichedSearchGroupResult$EnrichedSearchTopicResult;

    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/search/EnrichedSearchGroupResult$EnrichedSearchTopicResult;->getSearchGroupResult()Lcom/blinkslabs/blinkist/android/feature/search/SearchGroupResult;

    move-result-object v1

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/search/EnrichedSearchGroupResult$EnrichedSearchTopicResult;->getSearchGroupResult()Lcom/blinkslabs/blinkist/android/feature/search/SearchGroupResult;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/search/EnrichedSearchGroupResult$EnrichedSearchTopicResult;->topic:Lcom/blinkslabs/blinkist/android/model/Topic;

    iget-object p1, p1, Lcom/blinkslabs/blinkist/android/feature/search/EnrichedSearchGroupResult$EnrichedSearchTopicResult;->topic:Lcom/blinkslabs/blinkist/android/model/Topic;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public getSearchGroupResult()Lcom/blinkslabs/blinkist/android/feature/search/SearchGroupResult;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/search/EnrichedSearchGroupResult$EnrichedSearchTopicResult;->searchGroupResult:Lcom/blinkslabs/blinkist/android/feature/search/SearchGroupResult;

    return-object v0
.end method

.method public final getTopic()Lcom/blinkslabs/blinkist/android/model/Topic;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/search/EnrichedSearchGroupResult$EnrichedSearchTopicResult;->topic:Lcom/blinkslabs/blinkist/android/model/Topic;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/search/EnrichedSearchGroupResult$EnrichedSearchTopicResult;->getSearchGroupResult()Lcom/blinkslabs/blinkist/android/feature/search/SearchGroupResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/feature/search/SearchGroupResult;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/search/EnrichedSearchGroupResult$EnrichedSearchTopicResult;->topic:Lcom/blinkslabs/blinkist/android/model/Topic;

    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/model/Topic;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "EnrichedSearchTopicResult(searchGroupResult="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/search/EnrichedSearchGroupResult$EnrichedSearchTopicResult;->getSearchGroupResult()Lcom/blinkslabs/blinkist/android/feature/search/SearchGroupResult;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", topic="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/search/EnrichedSearchGroupResult$EnrichedSearchTopicResult;->topic:Lcom/blinkslabs/blinkist/android/model/Topic;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
