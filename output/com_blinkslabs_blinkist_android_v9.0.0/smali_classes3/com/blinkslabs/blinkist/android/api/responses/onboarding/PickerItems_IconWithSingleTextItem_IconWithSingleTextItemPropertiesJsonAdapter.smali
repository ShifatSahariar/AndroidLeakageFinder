.class public final Lcom/blinkslabs/blinkist/android/api/responses/onboarding/PickerItems_IconWithSingleTextItem_IconWithSingleTextItemPropertiesJsonAdapter;
.super Lcom/squareup/moshi/JsonAdapter;
.source "PickerItems_IconWithSingleTextItem_IconWithSingleTextItemPropertiesJsonAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/JsonAdapter<",
        "Lcom/blinkslabs/blinkist/android/api/responses/onboarding/PickerItems$IconWithSingleTextItem$IconWithSingleTextItemProperties;",
        ">;"
    }
.end annotation


# instance fields
.field private final languageStringAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lcom/blinkslabs/blinkist/android/model/flex/subscription/LanguageString;",
            ">;"
        }
    .end annotation
.end field

.field private final nullableLanguageStringAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lcom/blinkslabs/blinkist/android/model/flex/subscription/LanguageString;",
            ">;"
        }
    .end annotation
.end field

.field private final options:Lcom/squareup/moshi/JsonReader$Options;

.field private final stringAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/squareup/moshi/Moshi;)V
    .locals 3

    const-string v0, "moshi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Lcom/squareup/moshi/JsonAdapter;-><init>()V

    const-string v0, "priority"

    const-string v1, "icon"

    const-string v2, "primary_text"

    .line 25
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    .line 24
    invoke-static {v1}, Lcom/squareup/moshi/JsonReader$Options;->of([Ljava/lang/String;)Lcom/squareup/moshi/JsonReader$Options;

    move-result-object v1

    const-string v2, "of(\"priority\", \"icon\",\n      \"primary_text\")"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/PickerItems_IconWithSingleTextItem_IconWithSingleTextItemPropertiesJsonAdapter;->options:Lcom/squareup/moshi/JsonReader$Options;

    .line 28
    const-class v1, Lcom/blinkslabs/blinkist/android/model/flex/subscription/LanguageString;

    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {p1, v1, v2, v0}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v0

    const-string v1, "moshi.adapter(LanguageSt\u2026, emptySet(), \"priority\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/PickerItems_IconWithSingleTextItem_IconWithSingleTextItemPropertiesJsonAdapter;->nullableLanguageStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 30
    const-class v0, Ljava/lang/String;

    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v1

    const-string v2, "iconUrl"

    invoke-virtual {p1, v0, v1, v2}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v0

    const-string v1, "moshi.adapter(String::cl\u2026tySet(),\n      \"iconUrl\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/PickerItems_IconWithSingleTextItem_IconWithSingleTextItemPropertiesJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 34
    const-class v0, Lcom/blinkslabs/blinkist/android/model/flex/subscription/LanguageString;

    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v1

    const-string v2, "primaryText"

    invoke-virtual {p1, v0, v1, v2}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object p1

    const-string v0, "moshi.adapter(LanguageSt\u2026mptySet(), \"primaryText\")"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/PickerItems_IconWithSingleTextItem_IconWithSingleTextItemPropertiesJsonAdapter;->languageStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    return-void
.end method


# virtual methods
.method public fromJson(Lcom/squareup/moshi/JsonReader;)Lcom/blinkslabs/blinkist/android/api/responses/onboarding/PickerItems$IconWithSingleTextItem$IconWithSingleTextItemProperties;
    .locals 9

    const-string v0, "reader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->beginObject()V

    const/4 v0, 0x0

    move-object v1, v0

    move-object v2, v1

    .line 46
    :goto_0
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->hasNext()Z

    move-result v3

    const-string v4, "primary_text"

    const-string v5, "primaryText"

    const-string v6, "icon"

    const-string v7, "iconUrl"

    if-eqz v3, :cond_6

    .line 47
    iget-object v3, p0, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/PickerItems_IconWithSingleTextItem_IconWithSingleTextItemPropertiesJsonAdapter;->options:Lcom/squareup/moshi/JsonReader$Options;

    invoke-virtual {p1, v3}, Lcom/squareup/moshi/JsonReader;->selectName(Lcom/squareup/moshi/JsonReader$Options;)I

    move-result v3

    const/4 v8, -0x1

    if-eq v3, v8, :cond_5

    if-eqz v3, :cond_4

    const/4 v8, 0x1

    if-eq v3, v8, :cond_2

    const/4 v6, 0x2

    if-eq v3, v6, :cond_0

    goto :goto_0

    .line 51
    :cond_0
    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/PickerItems_IconWithSingleTextItem_IconWithSingleTextItemPropertiesJsonAdapter;->languageStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blinkslabs/blinkist/android/model/flex/subscription/LanguageString;

    if-eqz v2, :cond_1

    goto :goto_0

    .line 52
    :cond_1
    invoke-static {v5, v4, p1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object p1

    const-string v0, "unexpectedNull(\"primaryT\u2026, \"primary_text\", reader)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    throw p1

    .line 49
    :cond_2
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/PickerItems_IconWithSingleTextItem_IconWithSingleTextItemPropertiesJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v1, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {v7, v6, p1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object p1

    const-string v0, "unexpectedNull(\"iconUrl\"\u2026          \"icon\", reader)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    throw p1

    .line 48
    :cond_4
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/PickerItems_IconWithSingleTextItem_IconWithSingleTextItemPropertiesJsonAdapter;->nullableLanguageStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blinkslabs/blinkist/android/model/flex/subscription/LanguageString;

    goto :goto_0

    .line 55
    :cond_5
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->skipName()V

    .line 56
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->skipValue()V

    goto :goto_0

    .line 60
    :cond_6
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->endObject()V

    .line 61
    new-instance v3, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/PickerItems$IconWithSingleTextItem$IconWithSingleTextItemProperties;

    if-eqz v1, :cond_8

    if-eqz v2, :cond_7

    invoke-direct {v3, v0, v1, v2}, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/PickerItems$IconWithSingleTextItem$IconWithSingleTextItemProperties;-><init>(Lcom/blinkslabs/blinkist/android/model/flex/subscription/LanguageString;Ljava/lang/String;Lcom/blinkslabs/blinkist/android/model/flex/subscription/LanguageString;)V

    return-object v3

    .line 64
    :cond_7
    invoke-static {v5, v4, p1}, Lcom/squareup/moshi/internal/Util;->missingProperty(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object p1

    const-string v0, "missingProperty(\"primary\u2026ext\",\n            reader)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    throw p1

    .line 63
    :cond_8
    invoke-static {v7, v6, p1}, Lcom/squareup/moshi/internal/Util;->missingProperty(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object p1

    const-string v0, "missingProperty(\"iconUrl\", \"icon\", reader)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;
    .locals 0

    .line 21
    invoke-virtual {p0, p1}, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/PickerItems_IconWithSingleTextItem_IconWithSingleTextItemPropertiesJsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Lcom/blinkslabs/blinkist/android/api/responses/onboarding/PickerItems$IconWithSingleTextItem$IconWithSingleTextItemProperties;

    move-result-object p1

    return-object p1
.end method

.method public toJson(Lcom/squareup/moshi/JsonWriter;Lcom/blinkslabs/blinkist/android/api/responses/onboarding/PickerItems$IconWithSingleTextItem$IconWithSingleTextItemProperties;)V
    .locals 2

    const-string v0, "writer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value_ was null! Wrap in .nullSafe() to write nullable values."

    .line 72
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 74
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonWriter;->beginObject()Lcom/squareup/moshi/JsonWriter;

    const-string v0, "priority"

    .line 75
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 76
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/PickerItems_IconWithSingleTextItem_IconWithSingleTextItemPropertiesJsonAdapter;->nullableLanguageStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/PickerItems$IconWithSingleTextItem$IconWithSingleTextItemProperties;->getPriority()Lcom/blinkslabs/blinkist/android/model/flex/subscription/LanguageString;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "icon"

    .line 77
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 78
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/PickerItems_IconWithSingleTextItem_IconWithSingleTextItemPropertiesJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/PickerItems$IconWithSingleTextItem$IconWithSingleTextItemProperties;->getIconUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "primary_text"

    .line 79
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 80
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/PickerItems_IconWithSingleTextItem_IconWithSingleTextItemPropertiesJsonAdapter;->languageStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/PickerItems$IconWithSingleTextItem$IconWithSingleTextItemProperties;->getPrimaryText()Lcom/blinkslabs/blinkist/android/model/flex/subscription/LanguageString;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 81
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonWriter;->endObject()Lcom/squareup/moshi/JsonWriter;

    return-void
.end method

.method public bridge synthetic toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V
    .locals 0

    .line 21
    check-cast p2, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/PickerItems$IconWithSingleTextItem$IconWithSingleTextItemProperties;

    invoke-virtual {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/PickerItems_IconWithSingleTextItem_IconWithSingleTextItemPropertiesJsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Lcom/blinkslabs/blinkist/android/api/responses/onboarding/PickerItems$IconWithSingleTextItem$IconWithSingleTextItemProperties;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x59

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "GeneratedJsonAdapter("

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "PickerItems.IconWithSingleTextItem.IconWithSingleTextItemProperties"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StringBuilder(capacity).\u2026builderAction).toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
