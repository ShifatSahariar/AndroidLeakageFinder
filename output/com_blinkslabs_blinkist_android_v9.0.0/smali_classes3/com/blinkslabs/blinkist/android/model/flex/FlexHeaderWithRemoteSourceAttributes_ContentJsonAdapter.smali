.class public final Lcom/blinkslabs/blinkist/android/model/flex/FlexHeaderWithRemoteSourceAttributes_ContentJsonAdapter;
.super Lcom/squareup/moshi/JsonAdapter;
.source "FlexHeaderWithRemoteSourceAttributes_ContentJsonAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/JsonAdapter<",
        "Lcom/blinkslabs/blinkist/android/model/flex/FlexHeaderWithRemoteSourceAttributes$Content;",
        ">;"
    }
.end annotation


# instance fields
.field private final flexRemoteSourceAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lcom/blinkslabs/blinkist/android/model/flex/FlexRemoteSource;",
            ">;"
        }
    .end annotation
.end field

.field private final nullableIntAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final options:Lcom/squareup/moshi/JsonReader$Options;


# direct methods
.method public constructor <init>(Lcom/squareup/moshi/Moshi;)V
    .locals 3

    const-string v0, "moshi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Lcom/squareup/moshi/JsonAdapter;-><init>()V

    const-string v0, "limit"

    const-string v1, "remote_source"

    .line 24
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/squareup/moshi/JsonReader$Options;->of([Ljava/lang/String;)Lcom/squareup/moshi/JsonReader$Options;

    move-result-object v1

    const-string v2, "of(\"limit\", \"remote_source\")"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/blinkslabs/blinkist/android/model/flex/FlexHeaderWithRemoteSourceAttributes_ContentJsonAdapter;->options:Lcom/squareup/moshi/JsonReader$Options;

    .line 26
    const-class v1, Ljava/lang/Integer;

    .line 27
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v2

    .line 26
    invoke-virtual {p1, v1, v2, v0}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v0

    const-string v1, "moshi.adapter(Int::class\u2026     emptySet(), \"limit\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/blinkslabs/blinkist/android/model/flex/FlexHeaderWithRemoteSourceAttributes_ContentJsonAdapter;->nullableIntAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 30
    const-class v0, Lcom/blinkslabs/blinkist/android/model/flex/FlexRemoteSource;

    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v1

    const-string v2, "remoteSource"

    invoke-virtual {p1, v0, v1, v2}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object p1

    const-string v0, "moshi.adapter(FlexRemote\u2026ptySet(), \"remoteSource\")"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/model/flex/FlexHeaderWithRemoteSourceAttributes_ContentJsonAdapter;->flexRemoteSourceAdapter:Lcom/squareup/moshi/JsonAdapter;

    return-void
.end method


# virtual methods
.method public fromJson(Lcom/squareup/moshi/JsonReader;)Lcom/blinkslabs/blinkist/android/model/flex/FlexHeaderWithRemoteSourceAttributes$Content;
    .locals 6

    const-string v0, "reader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->beginObject()V

    const/4 v0, 0x0

    move-object v1, v0

    .line 40
    :goto_0
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->hasNext()Z

    move-result v2

    const-string v3, "remote_source"

    const-string v4, "remoteSource"

    if-eqz v2, :cond_4

    .line 41
    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/model/flex/FlexHeaderWithRemoteSourceAttributes_ContentJsonAdapter;->options:Lcom/squareup/moshi/JsonReader$Options;

    invoke-virtual {p1, v2}, Lcom/squareup/moshi/JsonReader;->selectName(Lcom/squareup/moshi/JsonReader$Options;)I

    move-result v2

    const/4 v5, -0x1

    if-eq v2, v5, :cond_3

    if-eqz v2, :cond_2

    const/4 v5, 0x1

    if-eq v2, v5, :cond_0

    goto :goto_0

    .line 43
    :cond_0
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/model/flex/FlexHeaderWithRemoteSourceAttributes_ContentJsonAdapter;->flexRemoteSourceAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v1, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blinkslabs/blinkist/android/model/flex/FlexRemoteSource;

    if-eqz v1, :cond_1

    goto :goto_0

    .line 44
    :cond_1
    invoke-static {v4, v3, p1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object p1

    const-string v0, "unexpectedNull(\"remoteSo\u2026 \"remote_source\", reader)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    throw p1

    .line 42
    :cond_2
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/model/flex/FlexHeaderWithRemoteSourceAttributes_ContentJsonAdapter;->nullableIntAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    goto :goto_0

    .line 47
    :cond_3
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->skipName()V

    .line 48
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->skipValue()V

    goto :goto_0

    .line 52
    :cond_4
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->endObject()V

    .line 53
    new-instance v2, Lcom/blinkslabs/blinkist/android/model/flex/FlexHeaderWithRemoteSourceAttributes$Content;

    if-eqz v1, :cond_5

    invoke-direct {v2, v0, v1}, Lcom/blinkslabs/blinkist/android/model/flex/FlexHeaderWithRemoteSourceAttributes$Content;-><init>(Ljava/lang/Integer;Lcom/blinkslabs/blinkist/android/model/flex/FlexRemoteSource;)V

    return-object v2

    .line 55
    :cond_5
    invoke-static {v4, v3, p1}, Lcom/squareup/moshi/internal/Util;->missingProperty(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object p1

    const-string v0, "missingProperty(\"remoteS\u2026rce\",\n            reader)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;
    .locals 0

    .line 21
    invoke-virtual {p0, p1}, Lcom/blinkslabs/blinkist/android/model/flex/FlexHeaderWithRemoteSourceAttributes_ContentJsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Lcom/blinkslabs/blinkist/android/model/flex/FlexHeaderWithRemoteSourceAttributes$Content;

    move-result-object p1

    return-object p1
.end method

.method public toJson(Lcom/squareup/moshi/JsonWriter;Lcom/blinkslabs/blinkist/android/model/flex/FlexHeaderWithRemoteSourceAttributes$Content;)V
    .locals 2

    const-string v0, "writer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value_ was null! Wrap in .nullSafe() to write nullable values."

    .line 63
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 65
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonWriter;->beginObject()Lcom/squareup/moshi/JsonWriter;

    const-string v0, "limit"

    .line 66
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 67
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/model/flex/FlexHeaderWithRemoteSourceAttributes_ContentJsonAdapter;->nullableIntAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/model/flex/FlexHeaderWithRemoteSourceAttributes$Content;->getLimit()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "remote_source"

    .line 68
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 69
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/model/flex/FlexHeaderWithRemoteSourceAttributes_ContentJsonAdapter;->flexRemoteSourceAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/model/flex/FlexHeaderWithRemoteSourceAttributes$Content;->getRemoteSource()Lcom/blinkslabs/blinkist/android/model/flex/FlexRemoteSource;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 70
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonWriter;->endObject()Lcom/squareup/moshi/JsonWriter;

    return-void
.end method

.method public bridge synthetic toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V
    .locals 0

    .line 21
    check-cast p2, Lcom/blinkslabs/blinkist/android/model/flex/FlexHeaderWithRemoteSourceAttributes$Content;

    invoke-virtual {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/model/flex/FlexHeaderWithRemoteSourceAttributes_ContentJsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Lcom/blinkslabs/blinkist/android/model/flex/FlexHeaderWithRemoteSourceAttributes$Content;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x42

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "GeneratedJsonAdapter("

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "FlexHeaderWithRemoteSourceAttributes.Content"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StringBuilder(capacity).\u2026builderAction).toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
