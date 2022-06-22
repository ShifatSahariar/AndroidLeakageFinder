.class public final Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/DownloadPayloadSerializer;
.super Ljava/lang/Object;
.source "DownloadPayloadSerializer.kt"


# instance fields
.field private final moshiAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lcom/blinkslabs/blinkist/android/api/DownloadPayload;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/squareup/moshi/Moshi;)V
    .locals 1

    const-string v0, "moshi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    const-class v0, Lcom/blinkslabs/blinkist/android/api/DownloadPayload;

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object p1

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/DownloadPayloadSerializer;->moshiAdapter:Lcom/squareup/moshi/JsonAdapter;

    return-void
.end method


# virtual methods
.method public final deserialize(Ljava/lang/String;)Lcom/blinkslabs/blinkist/android/api/DownloadPayload;
    .locals 13

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    :try_start_0
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/DownloadPayloadSerializer;->moshiAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Lcom/blinkslabs/blinkist/android/api/DownloadPayload;
    :try_end_0
    .catch Lcom/squareup/moshi/JsonDataException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const/4 v2, 0x2

    const/4 v3, 0x0

    const-string v4, "annotatedBook"

    const/4 v5, 0x0

    .line 35
    invoke-static {p1, v4, v5, v2, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 36
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-array v2, v5, [Ljava/lang/Object;

    const-string v3, "Migrating Request Data Format"

    invoke-virtual {v0, v3, v2}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "libraryItem"

    const-string v3, "library_item"

    move-object v1, p1

    .line 39
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->replaceFirst$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    const-string v8, "offlineState"

    const-string v9, "offline_state"

    .line 40
    invoke-static/range {v7 .. v12}, Lkotlin/text/StringsKt;->replaceFirst$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 42
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/DownloadPayloadSerializer;->moshiAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v1, v0}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Lcom/blinkslabs/blinkist/android/api/DownloadPayload;

    return-object v0

    .line 44
    :cond_0
    throw v0
.end method

.method public final serialize(Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;)Ljava/lang/String;
    .locals 4

    const-string v0, "episode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/DownloadPayloadSerializer;->moshiAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 18
    new-instance v1, Lcom/blinkslabs/blinkist/android/api/DownloadPayload$Episode;

    .line 19
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;->getShowId()Lcom/blinkslabs/blinkist/android/model/ShowId;

    move-result-object v2

    invoke-virtual {v2}, Lcom/blinkslabs/blinkist/android/model/ShowId;->getValue()Ljava/lang/String;

    move-result-object v2

    .line 20
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;->getId()Ljava/lang/String;

    move-result-object v3

    .line 21
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;->getTitle()Ljava/lang/String;

    move-result-object p1

    .line 18
    invoke-direct {v1, v2, v3, p1}, Lcom/blinkslabs/blinkist/android/api/DownloadPayload$Episode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-virtual {v0, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "moshiAdapter.toJson(\n   \u2026isode.title\n      )\n    )"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final serialize(Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "annotatedBook"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chapterId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/DownloadPayloadSerializer;->moshiAdapter:Lcom/squareup/moshi/JsonAdapter;

    new-instance v1, Lcom/blinkslabs/blinkist/android/api/DownloadPayload$Book;

    invoke-direct {v1, p1, p2}, Lcom/blinkslabs/blinkist/android/api/DownloadPayload$Book;-><init>(Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "moshiAdapter.toJson(Down\u2026nnotatedBook, chapterId))"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final serialize(Lcom/blinkslabs/blinkist/android/model/Audiobook;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "audiobook"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chapterId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/DownloadPayloadSerializer;->moshiAdapter:Lcom/squareup/moshi/JsonAdapter;

    new-instance v1, Lcom/blinkslabs/blinkist/android/api/DownloadPayload$Audiobook;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/Audiobook;->getId()Lcom/blinkslabs/blinkist/android/model/AudiobookId;

    move-result-object v2

    invoke-virtual {v2}, Lcom/blinkslabs/blinkist/android/model/AudiobookId;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/Audiobook;->getTitle()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, p1, p2}, Lcom/blinkslabs/blinkist/android/api/DownloadPayload$Audiobook;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "moshiAdapter.toJson(Down\u2026iobook.title, chapterId))"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
