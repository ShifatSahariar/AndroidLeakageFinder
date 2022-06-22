.class public final Lcom/blinkslabs/blinkist/android/api/responses/curatedlist/RemoteCuratedListResponse;
.super Ljava/lang/Object;
.source "RemoteCuratedListResponse.kt"


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation


# instance fields
.field private final curatedList:Lcom/blinkslabs/blinkist/android/api/responses/curatedlist/RemoteCuratedList;


# direct methods
.method public constructor <init>(Lcom/blinkslabs/blinkist/android/api/responses/curatedlist/RemoteCuratedList;)V
    .locals 1
    .param p1    # Lcom/blinkslabs/blinkist/android/api/responses/curatedlist/RemoteCuratedList;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "curated_list"
        .end annotation
    .end param

    const-string v0, "curatedList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/api/responses/curatedlist/RemoteCuratedListResponse;->curatedList:Lcom/blinkslabs/blinkist/android/api/responses/curatedlist/RemoteCuratedList;

    return-void
.end method

.method public static synthetic copy$default(Lcom/blinkslabs/blinkist/android/api/responses/curatedlist/RemoteCuratedListResponse;Lcom/blinkslabs/blinkist/android/api/responses/curatedlist/RemoteCuratedList;ILjava/lang/Object;)Lcom/blinkslabs/blinkist/android/api/responses/curatedlist/RemoteCuratedListResponse;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/api/responses/curatedlist/RemoteCuratedListResponse;->curatedList:Lcom/blinkslabs/blinkist/android/api/responses/curatedlist/RemoteCuratedList;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/blinkslabs/blinkist/android/api/responses/curatedlist/RemoteCuratedListResponse;->copy(Lcom/blinkslabs/blinkist/android/api/responses/curatedlist/RemoteCuratedList;)Lcom/blinkslabs/blinkist/android/api/responses/curatedlist/RemoteCuratedListResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/blinkslabs/blinkist/android/api/responses/curatedlist/RemoteCuratedList;
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/api/responses/curatedlist/RemoteCuratedListResponse;->curatedList:Lcom/blinkslabs/blinkist/android/api/responses/curatedlist/RemoteCuratedList;

    return-object v0
.end method

.method public final copy(Lcom/blinkslabs/blinkist/android/api/responses/curatedlist/RemoteCuratedList;)Lcom/blinkslabs/blinkist/android/api/responses/curatedlist/RemoteCuratedListResponse;
    .locals 1
    .param p1    # Lcom/blinkslabs/blinkist/android/api/responses/curatedlist/RemoteCuratedList;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "curated_list"
        .end annotation
    .end param

    const-string v0, "curatedList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/blinkslabs/blinkist/android/api/responses/curatedlist/RemoteCuratedListResponse;

    invoke-direct {v0, p1}, Lcom/blinkslabs/blinkist/android/api/responses/curatedlist/RemoteCuratedListResponse;-><init>(Lcom/blinkslabs/blinkist/android/api/responses/curatedlist/RemoteCuratedList;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/blinkslabs/blinkist/android/api/responses/curatedlist/RemoteCuratedListResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/blinkslabs/blinkist/android/api/responses/curatedlist/RemoteCuratedListResponse;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/api/responses/curatedlist/RemoteCuratedListResponse;->curatedList:Lcom/blinkslabs/blinkist/android/api/responses/curatedlist/RemoteCuratedList;

    iget-object p1, p1, Lcom/blinkslabs/blinkist/android/api/responses/curatedlist/RemoteCuratedListResponse;->curatedList:Lcom/blinkslabs/blinkist/android/api/responses/curatedlist/RemoteCuratedList;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getCuratedList()Lcom/blinkslabs/blinkist/android/api/responses/curatedlist/RemoteCuratedList;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/api/responses/curatedlist/RemoteCuratedListResponse;->curatedList:Lcom/blinkslabs/blinkist/android/api/responses/curatedlist/RemoteCuratedList;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/api/responses/curatedlist/RemoteCuratedListResponse;->curatedList:Lcom/blinkslabs/blinkist/android/api/responses/curatedlist/RemoteCuratedList;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/api/responses/curatedlist/RemoteCuratedList;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RemoteCuratedListResponse(curatedList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/api/responses/curatedlist/RemoteCuratedListResponse;->curatedList:Lcom/blinkslabs/blinkist/android/api/responses/curatedlist/RemoteCuratedList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
