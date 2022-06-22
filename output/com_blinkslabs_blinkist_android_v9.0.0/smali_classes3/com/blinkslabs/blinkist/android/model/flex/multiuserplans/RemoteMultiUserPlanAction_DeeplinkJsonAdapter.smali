.class public final Lcom/blinkslabs/blinkist/android/model/flex/multiuserplans/RemoteMultiUserPlanAction_DeeplinkJsonAdapter;
.super Lcom/squareup/moshi/JsonAdapter;
.source "RemoteMultiUserPlanAction_DeeplinkJsonAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/JsonAdapter<",
        "Lcom/blinkslabs/blinkist/android/model/flex/multiuserplans/RemoteMultiUserPlanAction$Deeplink;",
        ">;"
    }
.end annotation


# instance fields
.field private final deeplinkContextAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lcom/blinkslabs/blinkist/android/model/flex/multiuserplans/RemoteMultiUserPlanAction$Deeplink$DeeplinkContext;",
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

    .line 22
    invoke-direct {p0}, Lcom/squareup/moshi/JsonAdapter;-><init>()V

    const-string v0, "context"

    .line 23
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/squareup/moshi/JsonReader$Options;->of([Ljava/lang/String;)Lcom/squareup/moshi/JsonReader$Options;

    move-result-object v1

    const-string v2, "of(\"context\")"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/blinkslabs/blinkist/android/model/flex/multiuserplans/RemoteMultiUserPlanAction_DeeplinkJsonAdapter;->options:Lcom/squareup/moshi/JsonReader$Options;

    .line 27
    const-class v1, Lcom/blinkslabs/blinkist/android/model/flex/multiuserplans/RemoteMultiUserPlanAction$Deeplink$DeeplinkContext;

    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {p1, v1, v2, v0}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object p1

    const-string v0, "moshi.adapter(RemoteMult\u2026tySet(),\n      \"context\")"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/model/flex/multiuserplans/RemoteMultiUserPlanAction_DeeplinkJsonAdapter;->deeplinkContextAdapter:Lcom/squareup/moshi/JsonAdapter;

    return-void
.end method


# virtual methods
.method public fromJson(Lcom/squareup/moshi/JsonReader;)Lcom/blinkslabs/blinkist/android/model/flex/multiuserplans/RemoteMultiUserPlanAction$Deeplink;
    .locals 4

    const-string v0, "reader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->beginObject()V

    const/4 v0, 0x0

    .line 36
    :goto_0
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->hasNext()Z

    move-result v1

    const-string v2, "context"

    if-eqz v1, :cond_3

    .line 37
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/model/flex/multiuserplans/RemoteMultiUserPlanAction_DeeplinkJsonAdapter;->options:Lcom/squareup/moshi/JsonReader$Options;

    invoke-virtual {p1, v1}, Lcom/squareup/moshi/JsonReader;->selectName(Lcom/squareup/moshi/JsonReader$Options;)I

    move-result v1

    const/4 v3, -0x1

    if-eq v1, v3, :cond_2

    if-eqz v1, :cond_0

    goto :goto_0

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/model/flex/multiuserplans/RemoteMultiUserPlanAction_DeeplinkJsonAdapter;->deeplinkContextAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blinkslabs/blinkist/android/model/flex/multiuserplans/RemoteMultiUserPlanAction$Deeplink$DeeplinkContext;

    if-eqz v0, :cond_1

    goto :goto_0

    .line 39
    :cond_1
    invoke-static {v2, v2, p1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object p1

    const-string v0, "unexpectedNull(\"context\", \"context\", reader)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    throw p1

    .line 42
    :cond_2
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->skipName()V

    .line 43
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->skipValue()V

    goto :goto_0

    .line 47
    :cond_3
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->endObject()V

    .line 48
    new-instance v1, Lcom/blinkslabs/blinkist/android/model/flex/multiuserplans/RemoteMultiUserPlanAction$Deeplink;

    if-eqz v0, :cond_4

    invoke-direct {v1, v0}, Lcom/blinkslabs/blinkist/android/model/flex/multiuserplans/RemoteMultiUserPlanAction$Deeplink;-><init>(Lcom/blinkslabs/blinkist/android/model/flex/multiuserplans/RemoteMultiUserPlanAction$Deeplink$DeeplinkContext;)V

    return-object v1

    .line 49
    :cond_4
    invoke-static {v2, v2, p1}, Lcom/squareup/moshi/internal/Util;->missingProperty(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object p1

    const-string v0, "missingProperty(\"context\", \"context\", reader)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;
    .locals 0

    .line 20
    invoke-virtual {p0, p1}, Lcom/blinkslabs/blinkist/android/model/flex/multiuserplans/RemoteMultiUserPlanAction_DeeplinkJsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Lcom/blinkslabs/blinkist/android/model/flex/multiuserplans/RemoteMultiUserPlanAction$Deeplink;

    move-result-object p1

    return-object p1
.end method

.method public toJson(Lcom/squareup/moshi/JsonWriter;Lcom/blinkslabs/blinkist/android/model/flex/multiuserplans/RemoteMultiUserPlanAction$Deeplink;)V
    .locals 1

    const-string v0, "writer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value_ was null! Wrap in .nullSafe() to write nullable values."

    .line 56
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 58
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonWriter;->beginObject()Lcom/squareup/moshi/JsonWriter;

    const-string v0, "context"

    .line 59
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 60
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/model/flex/multiuserplans/RemoteMultiUserPlanAction_DeeplinkJsonAdapter;->deeplinkContextAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/model/flex/multiuserplans/RemoteMultiUserPlanAction$Deeplink;->getContext()Lcom/blinkslabs/blinkist/android/model/flex/multiuserplans/RemoteMultiUserPlanAction$Deeplink$DeeplinkContext;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 61
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonWriter;->endObject()Lcom/squareup/moshi/JsonWriter;

    return-void
.end method

.method public bridge synthetic toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V
    .locals 0

    .line 20
    check-cast p2, Lcom/blinkslabs/blinkist/android/model/flex/multiuserplans/RemoteMultiUserPlanAction$Deeplink;

    invoke-virtual {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/model/flex/multiuserplans/RemoteMultiUserPlanAction_DeeplinkJsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Lcom/blinkslabs/blinkist/android/model/flex/multiuserplans/RemoteMultiUserPlanAction$Deeplink;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x38

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "GeneratedJsonAdapter("

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "RemoteMultiUserPlanAction.Deeplink"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StringBuilder(capacity).\u2026builderAction).toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
