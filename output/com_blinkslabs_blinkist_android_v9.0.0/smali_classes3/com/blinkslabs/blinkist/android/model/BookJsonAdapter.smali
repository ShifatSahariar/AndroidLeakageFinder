.class public final Lcom/blinkslabs/blinkist/android/model/BookJsonAdapter;
.super Lcom/squareup/moshi/JsonAdapter;
.source "BookJsonAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/JsonAdapter<",
        "Lcom/blinkslabs/blinkist/android/model/Book;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile constructorRef:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "Lcom/blinkslabs/blinkist/android/model/Book;",
            ">;"
        }
    .end annotation
.end field

.field private final nullableBooleanAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/lang/Boolean;",
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

.field private final nullableListOfStringAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final nullableLongAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final nullableZonedDateTimeAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lj$/time/ZonedDateTime;",
            ">;"
        }
    .end annotation
.end field

.field private final options:Lcom/squareup/moshi/JsonReader$Options;


# direct methods
.method public constructor <init>(Lcom/squareup/moshi/Moshi;)V
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-class v2, Ljava/lang/String;

    const-string v3, "moshi"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct/range {p0 .. p0}, Lcom/squareup/moshi/JsonAdapter;-><init>()V

    const-string v4, "_id"

    const-string v5, "id"

    const-string v6, "bundle"

    const-string v7, "title"

    const-string v8, "subtitle"

    const-string v9, "teaser"

    const-string v10, "author"

    const-string v11, "language"

    const-string v12, "about_the_book"

    const-string v13, "who_should_read"

    const-string v14, "about_the_author"

    const-string v15, "main_color"

    const-string v16, "text_color"

    const-string v17, "published_at"

    const-string v18, "deleted_at"

    const-string v19, "is_audio"

    const-string v20, "number_of_chapters"

    const-string v21, "etag"

    const-string v22, "slug"

    const-string v23, "statistics_overall"

    const-string v24, "statistics_trending"

    const-string v25, "discoverable"

    const-string v26, "further_reading_book_ids"

    const-string v27, "reading_duration"

    const-string v28, "audioDownloadStatus"

    const-string v29, "contentLevel"

    .line 36
    filled-new-array/range {v4 .. v29}, [Ljava/lang/String;

    move-result-object v3

    .line 31
    invoke-static {v3}, Lcom/squareup/moshi/JsonReader$Options;->of([Ljava/lang/String;)Lcom/squareup/moshi/JsonReader$Options;

    move-result-object v3

    const-string v4, "of(\"_id\", \"id\", \"bundle\"\u2026s\",\n      \"contentLevel\")"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v0, Lcom/blinkslabs/blinkist/android/model/BookJsonAdapter;->options:Lcom/squareup/moshi/JsonReader$Options;

    .line 38
    const-class v3, Ljava/lang/Long;

    .line 39
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v4

    const-string v5, "_id"

    .line 38
    invoke-virtual {v1, v3, v4, v5}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v3

    const-string v4, "moshi.adapter(Long::clas\u2026\n      emptySet(), \"_id\")"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v0, Lcom/blinkslabs/blinkist/android/model/BookJsonAdapter;->nullableLongAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 42
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v3

    const-string v4, "id"

    .line 41
    invoke-virtual {v1, v2, v3, v4}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v3

    const-string v4, "moshi.adapter(String::cl\u2026,\n      emptySet(), \"id\")"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v0, Lcom/blinkslabs/blinkist/android/model/BookJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 45
    const-class v3, Lj$/time/ZonedDateTime;

    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v4

    const-string v5, "publishedAt"

    invoke-virtual {v1, v3, v4, v5}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v3

    const-string v4, "moshi.adapter(ZonedDateT\u2026mptySet(), \"publishedAt\")"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v0, Lcom/blinkslabs/blinkist/android/model/BookJsonAdapter;->nullableZonedDateTimeAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 48
    const-class v3, Ljava/lang/Boolean;

    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v4

    const-string v5, "isAudio"

    invoke-virtual {v1, v3, v4, v5}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v3

    const-string v4, "moshi.adapter(Boolean::c\u2026e, emptySet(), \"isAudio\")"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v0, Lcom/blinkslabs/blinkist/android/model/BookJsonAdapter;->nullableBooleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 50
    const-class v3, Ljava/lang/Integer;

    .line 51
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v4

    const-string v5, "numberOfChapters"

    .line 50
    invoke-virtual {v1, v3, v4, v5}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v3

    const-string v4, "moshi.adapter(Int::class\u2026et(), \"numberOfChapters\")"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v0, Lcom/blinkslabs/blinkist/android/model/BookJsonAdapter;->nullableIntAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 54
    const-class v3, Ljava/util/List;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/reflect/Type;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    invoke-static {v3, v4}, Lcom/squareup/moshi/Types;->newParameterizedType(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    move-result-object v2

    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v3

    const-string v4, "furtherReadingBookIds"

    invoke-virtual {v1, v2, v3, v4}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v1

    const-string v2, "moshi.adapter(Types.newP\u2026 \"furtherReadingBookIds\")"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/blinkslabs/blinkist/android/model/BookJsonAdapter;->nullableListOfStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    return-void
.end method


# virtual methods
.method public fromJson(Lcom/squareup/moshi/JsonReader;)Lcom/blinkslabs/blinkist/android/model/Book;
    .locals 51

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-class v2, Ljava/lang/Long;

    const-class v3, Ljava/lang/String;

    const-string v4, "reader"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->beginObject()V

    const/4 v5, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    .line 92
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 93
    iget-object v6, v0, Lcom/blinkslabs/blinkist/android/model/BookJsonAdapter;->options:Lcom/squareup/moshi/JsonReader$Options;

    invoke-virtual {v1, v6}, Lcom/squareup/moshi/JsonReader;->selectName(Lcom/squareup/moshi/JsonReader$Options;)I

    move-result v6

    packed-switch v6, :pswitch_data_0

    goto :goto_0

    .line 220
    :pswitch_0
    iget-object v6, v0, Lcom/blinkslabs/blinkist/android/model/BookJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v6, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v32, v6

    check-cast v32, Ljava/lang/String;

    const v6, -0x2000001

    goto/16 :goto_1

    .line 215
    :pswitch_1
    iget-object v6, v0, Lcom/blinkslabs/blinkist/android/model/BookJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v6, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v31, v6

    check-cast v31, Ljava/lang/String;

    const v6, -0x1000001

    goto/16 :goto_1

    .line 210
    :pswitch_2
    iget-object v6, v0, Lcom/blinkslabs/blinkist/android/model/BookJsonAdapter;->nullableIntAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v6, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v30, v6

    check-cast v30, Ljava/lang/Integer;

    const v6, -0x800001

    goto/16 :goto_1

    .line 205
    :pswitch_3
    iget-object v6, v0, Lcom/blinkslabs/blinkist/android/model/BookJsonAdapter;->nullableListOfStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v6, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v29, v6

    check-cast v29, Ljava/util/List;

    const v6, -0x400001

    goto :goto_1

    .line 200
    :pswitch_4
    iget-object v6, v0, Lcom/blinkslabs/blinkist/android/model/BookJsonAdapter;->nullableBooleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v6, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v28, v6

    check-cast v28, Ljava/lang/Boolean;

    const v6, -0x200001

    goto :goto_1

    .line 195
    :pswitch_5
    iget-object v6, v0, Lcom/blinkslabs/blinkist/android/model/BookJsonAdapter;->nullableLongAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v6, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v27, v6

    check-cast v27, Ljava/lang/Long;

    const v6, -0x100001

    goto :goto_1

    .line 190
    :pswitch_6
    iget-object v6, v0, Lcom/blinkslabs/blinkist/android/model/BookJsonAdapter;->nullableLongAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v6, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v26, v6

    check-cast v26, Ljava/lang/Long;

    const v6, -0x80001

    goto :goto_1

    .line 185
    :pswitch_7
    iget-object v6, v0, Lcom/blinkslabs/blinkist/android/model/BookJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v6, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v25, v6

    check-cast v25, Ljava/lang/String;

    const v6, -0x40001

    goto :goto_1

    .line 180
    :pswitch_8
    iget-object v6, v0, Lcom/blinkslabs/blinkist/android/model/BookJsonAdapter;->nullableLongAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v6, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v24, v6

    check-cast v24, Ljava/lang/Long;

    const v6, -0x20001

    goto :goto_1

    .line 175
    :pswitch_9
    iget-object v6, v0, Lcom/blinkslabs/blinkist/android/model/BookJsonAdapter;->nullableIntAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v6, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v23, v6

    check-cast v23, Ljava/lang/Integer;

    const v6, -0x10001

    goto :goto_1

    .line 170
    :pswitch_a
    iget-object v6, v0, Lcom/blinkslabs/blinkist/android/model/BookJsonAdapter;->nullableBooleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v6, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v22, v6

    check-cast v22, Ljava/lang/Boolean;

    const v6, -0x8001

    :goto_1
    and-int/2addr v5, v6

    goto/16 :goto_0

    .line 165
    :pswitch_b
    iget-object v6, v0, Lcom/blinkslabs/blinkist/android/model/BookJsonAdapter;->nullableZonedDateTimeAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v6, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v21, v6

    check-cast v21, Lj$/time/ZonedDateTime;

    and-int/lit16 v5, v5, -0x4001

    goto/16 :goto_0

    .line 160
    :pswitch_c
    iget-object v6, v0, Lcom/blinkslabs/blinkist/android/model/BookJsonAdapter;->nullableZonedDateTimeAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v6, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v20, v6

    check-cast v20, Lj$/time/ZonedDateTime;

    and-int/lit16 v5, v5, -0x2001

    goto/16 :goto_0

    .line 155
    :pswitch_d
    iget-object v6, v0, Lcom/blinkslabs/blinkist/android/model/BookJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v6, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v19, v6

    check-cast v19, Ljava/lang/String;

    and-int/lit16 v5, v5, -0x1001

    goto/16 :goto_0

    .line 150
    :pswitch_e
    iget-object v6, v0, Lcom/blinkslabs/blinkist/android/model/BookJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v6, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v18, v6

    check-cast v18, Ljava/lang/String;

    and-int/lit16 v5, v5, -0x801

    goto/16 :goto_0

    .line 145
    :pswitch_f
    iget-object v6, v0, Lcom/blinkslabs/blinkist/android/model/BookJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v6, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v17, v6

    check-cast v17, Ljava/lang/String;

    and-int/lit16 v5, v5, -0x401

    goto/16 :goto_0

    .line 140
    :pswitch_10
    iget-object v6, v0, Lcom/blinkslabs/blinkist/android/model/BookJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v6, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v16, v6

    check-cast v16, Ljava/lang/String;

    and-int/lit16 v5, v5, -0x201

    goto/16 :goto_0

    .line 135
    :pswitch_11
    iget-object v6, v0, Lcom/blinkslabs/blinkist/android/model/BookJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v6, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v6

    move-object v15, v6

    check-cast v15, Ljava/lang/String;

    and-int/lit16 v5, v5, -0x101

    goto/16 :goto_0

    .line 130
    :pswitch_12
    iget-object v6, v0, Lcom/blinkslabs/blinkist/android/model/BookJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v6, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v6

    move-object v14, v6

    check-cast v14, Ljava/lang/String;

    and-int/lit16 v5, v5, -0x81

    goto/16 :goto_0

    .line 125
    :pswitch_13
    iget-object v6, v0, Lcom/blinkslabs/blinkist/android/model/BookJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v6, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v6

    move-object v13, v6

    check-cast v13, Ljava/lang/String;

    and-int/lit8 v5, v5, -0x41

    goto/16 :goto_0

    .line 120
    :pswitch_14
    iget-object v6, v0, Lcom/blinkslabs/blinkist/android/model/BookJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v6, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v6

    move-object v12, v6

    check-cast v12, Ljava/lang/String;

    and-int/lit8 v5, v5, -0x21

    goto/16 :goto_0

    .line 115
    :pswitch_15
    iget-object v6, v0, Lcom/blinkslabs/blinkist/android/model/BookJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v6, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v6

    move-object v11, v6

    check-cast v11, Ljava/lang/String;

    and-int/lit8 v5, v5, -0x11

    goto/16 :goto_0

    .line 110
    :pswitch_16
    iget-object v6, v0, Lcom/blinkslabs/blinkist/android/model/BookJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v6, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v6

    move-object v10, v6

    check-cast v10, Ljava/lang/String;

    and-int/lit8 v5, v5, -0x9

    goto/16 :goto_0

    .line 105
    :pswitch_17
    iget-object v6, v0, Lcom/blinkslabs/blinkist/android/model/BookJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v6, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v6

    move-object v9, v6

    check-cast v9, Ljava/lang/String;

    and-int/lit8 v5, v5, -0x5

    goto/16 :goto_0

    .line 100
    :pswitch_18
    iget-object v6, v0, Lcom/blinkslabs/blinkist/android/model/BookJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v6, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Ljava/lang/String;

    and-int/lit8 v5, v5, -0x3

    goto/16 :goto_0

    .line 95
    :pswitch_19
    iget-object v6, v0, Lcom/blinkslabs/blinkist/android/model/BookJsonAdapter;->nullableLongAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v6, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Ljava/lang/Long;

    and-int/lit8 v5, v5, -0x2

    goto/16 :goto_0

    .line 226
    :pswitch_1a
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->skipName()V

    .line 227
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->skipValue()V

    goto/16 :goto_0

    .line 231
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->endObject()V

    const/high16 v1, -0x4000000

    if-ne v5, v1, :cond_1

    .line 234
    new-instance v1, Lcom/blinkslabs/blinkist/android/model/Book;

    move-object v6, v1

    invoke-direct/range {v6 .. v32}, Lcom/blinkslabs/blinkist/android/model/Book;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lj$/time/ZonedDateTime;Lj$/time/ZonedDateTime;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 265
    :cond_1
    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/model/BookJsonAdapter;->constructorRef:Ljava/lang/reflect/Constructor;

    const/16 v33, 0x10

    const/16 v34, 0xf

    const/16 v35, 0xe

    const/16 v36, 0xd

    const/16 v37, 0xc

    const/16 v38, 0xb

    const/16 v39, 0xa

    const/16 v40, 0x9

    const/16 v41, 0x8

    const/16 v42, 0x7

    const/16 v43, 0x6

    const/16 v44, 0x5

    const/16 v45, 0x4

    const/16 v46, 0x3

    const/16 v47, 0x2

    const/16 v48, 0x1

    const/16 v49, 0x0

    const/16 v4, 0x1c

    if-nez v1, :cond_2

    const-class v1, Lcom/blinkslabs/blinkist/android/model/Book;

    new-array v6, v4, [Ljava/lang/Class;

    aput-object v2, v6, v49

    aput-object v3, v6, v48

    aput-object v3, v6, v47

    aput-object v3, v6, v46

    aput-object v3, v6, v45

    aput-object v3, v6, v44

    aput-object v3, v6, v43

    aput-object v3, v6, v42

    aput-object v3, v6, v41

    aput-object v3, v6, v40

    aput-object v3, v6, v39

    aput-object v3, v6, v38

    aput-object v3, v6, v37

    .line 266
    const-class v50, Lj$/time/ZonedDateTime;

    aput-object v50, v6, v36

    const-class v50, Lj$/time/ZonedDateTime;

    aput-object v50, v6, v35

    const-class v50, Ljava/lang/Boolean;

    aput-object v50, v6, v34

    const-class v50, Ljava/lang/Integer;

    aput-object v50, v6, v33

    const/16 v50, 0x11

    aput-object v2, v6, v50

    const/16 v50, 0x12

    aput-object v3, v6, v50

    const/16 v50, 0x13

    aput-object v2, v6, v50

    const/16 v50, 0x14

    aput-object v2, v6, v50

    const/16 v2, 0x15

    const-class v50, Ljava/lang/Boolean;

    aput-object v50, v6, v2

    const/16 v2, 0x16

    const-class v50, Ljava/util/List;

    aput-object v50, v6, v2

    const/16 v2, 0x17

    const-class v50, Ljava/lang/Integer;

    aput-object v50, v6, v2

    const/16 v2, 0x18

    aput-object v3, v6, v2

    const/16 v2, 0x19

    aput-object v3, v6, v2

    const/16 v2, 0x1a

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v6, v2

    const/16 v2, 0x1b

    .line 274
    sget-object v3, Lcom/squareup/moshi/internal/Util;->DEFAULT_CONSTRUCTOR_MARKER:Ljava/lang/Class;

    aput-object v3, v6, v2

    .line 266
    invoke-virtual {v1, v6}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    .line 275
    iput-object v1, v0, Lcom/blinkslabs/blinkist/android/model/BookJsonAdapter;->constructorRef:Ljava/lang/reflect/Constructor;

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const-string v2, "Book::class.java.getDecl\u2026his.constructorRef = it }"

    .line 274
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    new-array v2, v4, [Ljava/lang/Object;

    aput-object v7, v2, v49

    aput-object v8, v2, v48

    aput-object v9, v2, v47

    aput-object v10, v2, v46

    aput-object v11, v2, v45

    aput-object v12, v2, v44

    aput-object v13, v2, v43

    aput-object v14, v2, v42

    aput-object v15, v2, v41

    aput-object v16, v2, v40

    aput-object v17, v2, v39

    aput-object v18, v2, v38

    aput-object v19, v2, v37

    aput-object v20, v2, v36

    aput-object v21, v2, v35

    aput-object v22, v2, v34

    aput-object v23, v2, v33

    const/16 v3, 0x11

    aput-object v24, v2, v3

    const/16 v3, 0x12

    aput-object v25, v2, v3

    const/16 v3, 0x13

    aput-object v26, v2, v3

    const/16 v3, 0x14

    aput-object v27, v2, v3

    const/16 v3, 0x15

    aput-object v28, v2, v3

    const/16 v3, 0x16

    aput-object v29, v2, v3

    const/16 v3, 0x17

    aput-object v30, v2, v3

    const/16 v3, 0x18

    aput-object v31, v2, v3

    const/16 v3, 0x19

    aput-object v32, v2, v3

    const/16 v3, 0x1a

    .line 303
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x1b

    const/4 v4, 0x0

    aput-object v4, v2, v3

    .line 276
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "localConstructor.newInst\u2026torMarker */ null\n      )"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/blinkslabs/blinkist/android/model/Book;

    return-object v1

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;
    .locals 0

    .line 28
    invoke-virtual {p0, p1}, Lcom/blinkslabs/blinkist/android/model/BookJsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Lcom/blinkslabs/blinkist/android/model/Book;

    move-result-object p1

    return-object p1
.end method

.method public toJson(Lcom/squareup/moshi/JsonWriter;Lcom/blinkslabs/blinkist/android/model/Book;)V
    .locals 2

    const-string v0, "writer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value_ was null! Wrap in .nullSafe() to write nullable values."

    .line 311
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 313
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonWriter;->beginObject()Lcom/squareup/moshi/JsonWriter;

    const-string v0, "_id"

    .line 314
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 315
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/model/BookJsonAdapter;->nullableLongAdapter:Lcom/squareup/moshi/JsonAdapter;

    iget-object v1, p2, Lcom/blinkslabs/blinkist/android/model/Book;->_id:Ljava/lang/Long;

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "id"

    .line 316
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 317
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/model/BookJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    iget-object v1, p2, Lcom/blinkslabs/blinkist/android/model/Book;->id:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "bundle"

    .line 318
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 319
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/model/BookJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    iget-object v1, p2, Lcom/blinkslabs/blinkist/android/model/Book;->bundle:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "title"

    .line 320
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 321
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/model/BookJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    iget-object v1, p2, Lcom/blinkslabs/blinkist/android/model/Book;->title:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "subtitle"

    .line 322
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 323
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/model/BookJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    iget-object v1, p2, Lcom/blinkslabs/blinkist/android/model/Book;->subtitle:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "teaser"

    .line 324
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 325
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/model/BookJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    iget-object v1, p2, Lcom/blinkslabs/blinkist/android/model/Book;->teaser:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "author"

    .line 326
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 327
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/model/BookJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    iget-object v1, p2, Lcom/blinkslabs/blinkist/android/model/Book;->author:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "language"

    .line 328
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 329
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/model/BookJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    iget-object v1, p2, Lcom/blinkslabs/blinkist/android/model/Book;->language:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "about_the_book"

    .line 330
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 331
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/model/BookJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    iget-object v1, p2, Lcom/blinkslabs/blinkist/android/model/Book;->aboutTheBook:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "who_should_read"

    .line 332
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 333
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/model/BookJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    iget-object v1, p2, Lcom/blinkslabs/blinkist/android/model/Book;->whoShouldRead:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "about_the_author"

    .line 334
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 335
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/model/BookJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    iget-object v1, p2, Lcom/blinkslabs/blinkist/android/model/Book;->aboutTheAuthor:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "main_color"

    .line 336
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 337
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/model/BookJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    iget-object v1, p2, Lcom/blinkslabs/blinkist/android/model/Book;->mainColor:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "text_color"

    .line 338
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 339
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/model/BookJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    iget-object v1, p2, Lcom/blinkslabs/blinkist/android/model/Book;->textColor:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "published_at"

    .line 340
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 341
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/model/BookJsonAdapter;->nullableZonedDateTimeAdapter:Lcom/squareup/moshi/JsonAdapter;

    iget-object v1, p2, Lcom/blinkslabs/blinkist/android/model/Book;->publishedAt:Lj$/time/ZonedDateTime;

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "deleted_at"

    .line 342
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 343
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/model/BookJsonAdapter;->nullableZonedDateTimeAdapter:Lcom/squareup/moshi/JsonAdapter;

    iget-object v1, p2, Lcom/blinkslabs/blinkist/android/model/Book;->deletedAt:Lj$/time/ZonedDateTime;

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "is_audio"

    .line 344
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 345
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/model/BookJsonAdapter;->nullableBooleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    iget-object v1, p2, Lcom/blinkslabs/blinkist/android/model/Book;->isAudio:Ljava/lang/Boolean;

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "number_of_chapters"

    .line 346
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 347
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/model/BookJsonAdapter;->nullableIntAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/model/Book;->getNumberOfChapters()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "etag"

    .line 348
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 349
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/model/BookJsonAdapter;->nullableLongAdapter:Lcom/squareup/moshi/JsonAdapter;

    iget-object v1, p2, Lcom/blinkslabs/blinkist/android/model/Book;->etag:Ljava/lang/Long;

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "slug"

    .line 350
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 351
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/model/BookJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    iget-object v1, p2, Lcom/blinkslabs/blinkist/android/model/Book;->slug:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "statistics_overall"

    .line 352
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 353
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/model/BookJsonAdapter;->nullableLongAdapter:Lcom/squareup/moshi/JsonAdapter;

    iget-object v1, p2, Lcom/blinkslabs/blinkist/android/model/Book;->statisticsOverall:Ljava/lang/Long;

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "statistics_trending"

    .line 354
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 355
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/model/BookJsonAdapter;->nullableLongAdapter:Lcom/squareup/moshi/JsonAdapter;

    iget-object v1, p2, Lcom/blinkslabs/blinkist/android/model/Book;->statisticsTrending:Ljava/lang/Long;

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "discoverable"

    .line 356
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 357
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/model/BookJsonAdapter;->nullableBooleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    iget-object v1, p2, Lcom/blinkslabs/blinkist/android/model/Book;->discoverable:Ljava/lang/Boolean;

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "further_reading_book_ids"

    .line 358
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 359
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/model/BookJsonAdapter;->nullableListOfStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    iget-object v1, p2, Lcom/blinkslabs/blinkist/android/model/Book;->furtherReadingBookIds:Ljava/util/List;

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "reading_duration"

    .line 360
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 361
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/model/BookJsonAdapter;->nullableIntAdapter:Lcom/squareup/moshi/JsonAdapter;

    iget-object v1, p2, Lcom/blinkslabs/blinkist/android/model/Book;->readingDuration:Ljava/lang/Integer;

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "audioDownloadStatus"

    .line 362
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 363
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/model/BookJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/model/Book;->getAudioDownloadStatus()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "contentLevel"

    .line 364
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 365
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/model/BookJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/model/Book;->getContentLevel()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 366
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonWriter;->endObject()Lcom/squareup/moshi/JsonWriter;

    return-void
.end method

.method public bridge synthetic toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V
    .locals 0

    .line 28
    check-cast p2, Lcom/blinkslabs/blinkist/android/model/Book;

    invoke-virtual {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/model/BookJsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Lcom/blinkslabs/blinkist/android/model/Book;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "GeneratedJsonAdapter("

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Book"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StringBuilder(capacity).\u2026builderAction).toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
