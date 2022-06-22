.class public final Lcom/blinkslabs/blinkist/android/model/LibraryItemJsonAdapter;
.super Lcom/squareup/moshi/JsonAdapter;
.source "LibraryItemJsonAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/JsonAdapter<",
        "Lcom/blinkslabs/blinkist/android/model/LibraryItem;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLibraryItemJsonAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LibraryItemJsonAdapter.kt\ncom/blinkslabs/blinkist/android/model/LibraryItemJsonAdapter\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,307:1\n1#2:308\n*E\n"
.end annotation


# instance fields
.field private volatile constructorRef:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "Lcom/blinkslabs/blinkist/android/model/LibraryItem;",
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

.field private final nullableLongAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final nullableMutableListOfStringAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
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
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-class v2, Ljava/lang/String;

    const-string v3, "moshi"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct/range {p0 .. p0}, Lcom/squareup/moshi/JsonAdapter;-><init>()V

    const-string v4, "_id"

    const-string v5, "synced"

    const-string v6, "_deletedLocally"

    const-string v7, "id"

    const-string v8, "etag"

    const-string v9, "book_id"

    const-string v10, "added_at"

    const-string v11, "added_to_library_at"

    const-string v12, "version"

    const-string v13, "sent_to_kindle_at"

    const-string v14, "favored_at"

    const-string v15, "current_chapter_no"

    const-string v16, "score"

    const-string v17, "current_chapter_id"

    const-string v18, "last_chapter_id"

    const-string v19, "is_finished"

    const-string v20, "deleted_at"

    const-string v21, "audio_chapter_ids"

    const-string v22, "last_opened_at"

    const-string v23, "finished_reading_at"

    .line 35
    filled-new-array/range {v4 .. v23}, [Ljava/lang/String;

    move-result-object v3

    .line 31
    invoke-static {v3}, Lcom/squareup/moshi/JsonReader$Options;->of([Ljava/lang/String;)Lcom/squareup/moshi/JsonReader$Options;

    move-result-object v3

    const-string v4, "of(\"_id\", \"synced\",\n    \u2026   \"finished_reading_at\")"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v0, Lcom/blinkslabs/blinkist/android/model/LibraryItemJsonAdapter;->options:Lcom/squareup/moshi/JsonReader$Options;

    .line 37
    const-class v3, Ljava/lang/Long;

    .line 38
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v4

    const-string v5, "_id"

    .line 37
    invoke-virtual {v1, v3, v4, v5}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v3

    const-string v4, "moshi.adapter(Long::clas\u2026\n      emptySet(), \"_id\")"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v0, Lcom/blinkslabs/blinkist/android/model/LibraryItemJsonAdapter;->nullableLongAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 41
    const-class v3, Ljava/lang/Boolean;

    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v4

    const-string v5, "synced"

    invoke-virtual {v1, v3, v4, v5}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v3

    const-string v4, "moshi.adapter(Boolean::c\u2026pe, emptySet(), \"synced\")"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v0, Lcom/blinkslabs/blinkist/android/model/LibraryItemJsonAdapter;->nullableBooleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 44
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v3

    const-string v4, "id"

    .line 43
    invoke-virtual {v1, v2, v3, v4}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v3

    const-string v4, "moshi.adapter(String::cl\u2026,\n      emptySet(), \"id\")"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v0, Lcom/blinkslabs/blinkist/android/model/LibraryItemJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 47
    const-class v3, Lj$/time/ZonedDateTime;

    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v4

    const-string v5, "addedAt"

    invoke-virtual {v1, v3, v4, v5}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v3

    const-string v4, "moshi.adapter(ZonedDateT\u2026a, emptySet(), \"addedAt\")"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v0, Lcom/blinkslabs/blinkist/android/model/LibraryItemJsonAdapter;->nullableZonedDateTimeAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 49
    const-class v3, Ljava/lang/Integer;

    .line 50
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v4

    const-string v5, "currentChapterNo"

    .line 49
    invoke-virtual {v1, v3, v4, v5}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v3

    const-string v4, "moshi.adapter(Int::class\u2026et(), \"currentChapterNo\")"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v0, Lcom/blinkslabs/blinkist/android/model/LibraryItemJsonAdapter;->nullableIntAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 53
    const-class v3, Ljava/util/List;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/reflect/Type;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    invoke-static {v3, v4}, Lcom/squareup/moshi/Types;->newParameterizedType(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    move-result-object v2

    .line 54
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v3

    const-string v4, "audioChapterIds"

    .line 53
    invoke-virtual {v1, v2, v3, v4}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v1

    const-string v2, "moshi.adapter(Types.newP\u2026Set(), \"audioChapterIds\")"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/blinkslabs/blinkist/android/model/LibraryItemJsonAdapter;->nullableMutableListOfStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    return-void
.end method


# virtual methods
.method public fromJson(Lcom/squareup/moshi/JsonReader;)Lcom/blinkslabs/blinkist/android/model/LibraryItem;
    .locals 45

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-class v2, Ljava/lang/Boolean;

    const-class v3, Ljava/lang/Long;

    const-class v4, Ljava/lang/String;

    const-string v5, "reader"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->beginObject()V

    const/4 v6, -0x1

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

    .line 85
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    .line 86
    iget-object v7, v0, Lcom/blinkslabs/blinkist/android/model/LibraryItemJsonAdapter;->options:Lcom/squareup/moshi/JsonReader$Options;

    invoke-virtual {v1, v7}, Lcom/squareup/moshi/JsonReader;->selectName(Lcom/squareup/moshi/JsonReader$Options;)I

    move-result v7

    packed-switch v7, :pswitch_data_0

    goto :goto_0

    .line 183
    :pswitch_0
    iget-object v7, v0, Lcom/blinkslabs/blinkist/android/model/LibraryItemJsonAdapter;->nullableZonedDateTimeAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v7, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v27, v7

    check-cast v27, Lj$/time/ZonedDateTime;

    const v7, -0x80001

    goto :goto_1

    .line 178
    :pswitch_1
    iget-object v7, v0, Lcom/blinkslabs/blinkist/android/model/LibraryItemJsonAdapter;->nullableZonedDateTimeAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v7, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v26, v7

    check-cast v26, Lj$/time/ZonedDateTime;

    const v7, -0x40001

    goto :goto_1

    .line 173
    :pswitch_2
    iget-object v7, v0, Lcom/blinkslabs/blinkist/android/model/LibraryItemJsonAdapter;->nullableMutableListOfStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v7, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v25, v7

    check-cast v25, Ljava/util/List;

    const v7, -0x20001

    goto :goto_1

    .line 168
    :pswitch_3
    iget-object v7, v0, Lcom/blinkslabs/blinkist/android/model/LibraryItemJsonAdapter;->nullableZonedDateTimeAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v7, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v24, v7

    check-cast v24, Lj$/time/ZonedDateTime;

    const v7, -0x10001

    goto :goto_1

    .line 163
    :pswitch_4
    iget-object v7, v0, Lcom/blinkslabs/blinkist/android/model/LibraryItemJsonAdapter;->nullableBooleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v7, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v23, v7

    check-cast v23, Ljava/lang/Boolean;

    const v7, -0x8001

    :goto_1
    and-int/2addr v6, v7

    goto :goto_0

    .line 158
    :pswitch_5
    iget-object v7, v0, Lcom/blinkslabs/blinkist/android/model/LibraryItemJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v7, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v22, v7

    check-cast v22, Ljava/lang/String;

    and-int/lit16 v6, v6, -0x4001

    goto :goto_0

    .line 153
    :pswitch_6
    iget-object v7, v0, Lcom/blinkslabs/blinkist/android/model/LibraryItemJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v7, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v21, v7

    check-cast v21, Ljava/lang/String;

    and-int/lit16 v6, v6, -0x2001

    goto :goto_0

    .line 148
    :pswitch_7
    iget-object v7, v0, Lcom/blinkslabs/blinkist/android/model/LibraryItemJsonAdapter;->nullableLongAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v7, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v20, v7

    check-cast v20, Ljava/lang/Long;

    and-int/lit16 v6, v6, -0x1001

    goto :goto_0

    .line 143
    :pswitch_8
    iget-object v7, v0, Lcom/blinkslabs/blinkist/android/model/LibraryItemJsonAdapter;->nullableIntAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v7, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v19, v7

    check-cast v19, Ljava/lang/Integer;

    and-int/lit16 v6, v6, -0x801

    goto/16 :goto_0

    .line 138
    :pswitch_9
    iget-object v7, v0, Lcom/blinkslabs/blinkist/android/model/LibraryItemJsonAdapter;->nullableZonedDateTimeAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v7, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v18, v7

    check-cast v18, Lj$/time/ZonedDateTime;

    and-int/lit16 v6, v6, -0x401

    goto/16 :goto_0

    .line 133
    :pswitch_a
    iget-object v7, v0, Lcom/blinkslabs/blinkist/android/model/LibraryItemJsonAdapter;->nullableZonedDateTimeAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v7, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v17, v7

    check-cast v17, Lj$/time/ZonedDateTime;

    and-int/lit16 v6, v6, -0x201

    goto/16 :goto_0

    .line 128
    :pswitch_b
    iget-object v7, v0, Lcom/blinkslabs/blinkist/android/model/LibraryItemJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v7, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v16, v7

    check-cast v16, Ljava/lang/String;

    and-int/lit16 v6, v6, -0x101

    goto/16 :goto_0

    .line 123
    :pswitch_c
    iget-object v7, v0, Lcom/blinkslabs/blinkist/android/model/LibraryItemJsonAdapter;->nullableZonedDateTimeAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v7, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v7

    move-object v15, v7

    check-cast v15, Lj$/time/ZonedDateTime;

    and-int/lit16 v6, v6, -0x81

    goto/16 :goto_0

    .line 118
    :pswitch_d
    iget-object v7, v0, Lcom/blinkslabs/blinkist/android/model/LibraryItemJsonAdapter;->nullableZonedDateTimeAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v7, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v7

    move-object v14, v7

    check-cast v14, Lj$/time/ZonedDateTime;

    and-int/lit8 v6, v6, -0x41

    goto/16 :goto_0

    .line 113
    :pswitch_e
    iget-object v7, v0, Lcom/blinkslabs/blinkist/android/model/LibraryItemJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v7, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v7

    move-object v13, v7

    check-cast v13, Ljava/lang/String;

    and-int/lit8 v6, v6, -0x21

    goto/16 :goto_0

    .line 108
    :pswitch_f
    iget-object v7, v0, Lcom/blinkslabs/blinkist/android/model/LibraryItemJsonAdapter;->nullableLongAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v7, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v7

    move-object v12, v7

    check-cast v12, Ljava/lang/Long;

    and-int/lit8 v6, v6, -0x11

    goto/16 :goto_0

    .line 103
    :pswitch_10
    iget-object v7, v0, Lcom/blinkslabs/blinkist/android/model/LibraryItemJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v7, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v7

    move-object v11, v7

    check-cast v11, Ljava/lang/String;

    and-int/lit8 v6, v6, -0x9

    goto/16 :goto_0

    .line 98
    :pswitch_11
    iget-object v7, v0, Lcom/blinkslabs/blinkist/android/model/LibraryItemJsonAdapter;->nullableBooleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v7, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v7

    move-object v10, v7

    check-cast v10, Ljava/lang/Boolean;

    and-int/lit8 v6, v6, -0x5

    goto/16 :goto_0

    .line 93
    :pswitch_12
    iget-object v7, v0, Lcom/blinkslabs/blinkist/android/model/LibraryItemJsonAdapter;->nullableBooleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v7, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Ljava/lang/Boolean;

    and-int/lit8 v6, v6, -0x3

    goto/16 :goto_0

    .line 88
    :pswitch_13
    iget-object v7, v0, Lcom/blinkslabs/blinkist/android/model/LibraryItemJsonAdapter;->nullableLongAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v7, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Ljava/lang/Long;

    and-int/lit8 v6, v6, -0x2

    goto/16 :goto_0

    .line 189
    :pswitch_14
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->skipName()V

    .line 190
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->skipValue()V

    goto/16 :goto_0

    .line 194
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->endObject()V

    const/high16 v1, -0x100000

    if-ne v6, v1, :cond_1

    .line 197
    new-instance v1, Lcom/blinkslabs/blinkist/android/model/LibraryItem;

    move-object v7, v1

    invoke-direct/range {v7 .. v27}, Lcom/blinkslabs/blinkist/android/model/LibraryItem;-><init>(Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lj$/time/ZonedDateTime;Lj$/time/ZonedDateTime;Ljava/lang/String;Lj$/time/ZonedDateTime;Lj$/time/ZonedDateTime;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lj$/time/ZonedDateTime;Ljava/util/List;Lj$/time/ZonedDateTime;Lj$/time/ZonedDateTime;)V

    return-object v1

    .line 222
    :cond_1
    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/model/LibraryItemJsonAdapter;->constructorRef:Ljava/lang/reflect/Constructor;

    const/16 v28, 0xf

    const/16 v29, 0xe

    const/16 v30, 0xd

    const/16 v31, 0xc

    const/16 v32, 0xb

    const/16 v33, 0xa

    const/16 v34, 0x9

    const/16 v35, 0x8

    const/16 v36, 0x7

    const/16 v37, 0x6

    const/16 v38, 0x5

    const/16 v39, 0x4

    const/16 v40, 0x3

    const/16 v41, 0x2

    const/16 v42, 0x1

    const/16 v43, 0x0

    const/16 v5, 0x16

    if-nez v1, :cond_2

    const-class v1, Lcom/blinkslabs/blinkist/android/model/LibraryItem;

    new-array v7, v5, [Ljava/lang/Class;

    aput-object v3, v7, v43

    aput-object v2, v7, v42

    aput-object v2, v7, v41

    aput-object v4, v7, v40

    aput-object v3, v7, v39

    aput-object v4, v7, v38

    .line 223
    const-class v44, Lj$/time/ZonedDateTime;

    aput-object v44, v7, v37

    const-class v44, Lj$/time/ZonedDateTime;

    aput-object v44, v7, v36

    aput-object v4, v7, v35

    const-class v44, Lj$/time/ZonedDateTime;

    aput-object v44, v7, v34

    const-class v44, Lj$/time/ZonedDateTime;

    aput-object v44, v7, v33

    const-class v44, Ljava/lang/Integer;

    aput-object v44, v7, v32

    aput-object v3, v7, v31

    aput-object v4, v7, v30

    aput-object v4, v7, v29

    aput-object v2, v7, v28

    const-class v2, Lj$/time/ZonedDateTime;

    const/16 v3, 0x10

    aput-object v2, v7, v3

    const/16 v2, 0x11

    const-class v3, Ljava/util/List;

    aput-object v3, v7, v2

    const/16 v2, 0x12

    const-class v3, Lj$/time/ZonedDateTime;

    aput-object v3, v7, v2

    const/16 v2, 0x13

    const-class v3, Lj$/time/ZonedDateTime;

    aput-object v3, v7, v2

    const/16 v2, 0x14

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v7, v2

    const/16 v2, 0x15

    .line 231
    sget-object v3, Lcom/squareup/moshi/internal/Util;->DEFAULT_CONSTRUCTOR_MARKER:Ljava/lang/Class;

    aput-object v3, v7, v2

    .line 223
    invoke-virtual {v1, v7}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    .line 231
    iput-object v1, v0, Lcom/blinkslabs/blinkist/android/model/LibraryItemJsonAdapter;->constructorRef:Ljava/lang/reflect/Constructor;

    const-string v2, "LibraryItem::class.java.\u2026his.constructorRef = it }"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    new-array v2, v5, [Ljava/lang/Object;

    aput-object v8, v2, v43

    aput-object v9, v2, v42

    aput-object v10, v2, v41

    aput-object v11, v2, v40

    aput-object v12, v2, v39

    aput-object v13, v2, v38

    aput-object v14, v2, v37

    aput-object v15, v2, v36

    aput-object v16, v2, v35

    aput-object v17, v2, v34

    aput-object v18, v2, v33

    aput-object v19, v2, v32

    aput-object v20, v2, v31

    aput-object v21, v2, v30

    aput-object v22, v2, v29

    aput-object v23, v2, v28

    const/16 v3, 0x10

    aput-object v24, v2, v3

    const/16 v3, 0x11

    aput-object v25, v2, v3

    const/16 v3, 0x12

    aput-object v26, v2, v3

    const/16 v3, 0x13

    aput-object v27, v2, v3

    const/16 v3, 0x14

    .line 253
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x15

    const/4 v4, 0x0

    aput-object v4, v2, v3

    .line 232
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "localConstructor.newInst\u2026torMarker */ null\n      )"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/blinkslabs/blinkist/android/model/LibraryItem;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch -0x1
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
    invoke-virtual {p0, p1}, Lcom/blinkslabs/blinkist/android/model/LibraryItemJsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Lcom/blinkslabs/blinkist/android/model/LibraryItem;

    move-result-object p1

    return-object p1
.end method

.method public toJson(Lcom/squareup/moshi/JsonWriter;Lcom/blinkslabs/blinkist/android/model/LibraryItem;)V
    .locals 2

    const-string v0, "writer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value_ was null! Wrap in .nullSafe() to write nullable values."

    .line 261
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 263
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonWriter;->beginObject()Lcom/squareup/moshi/JsonWriter;

    const-string v0, "_id"

    .line 264
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 265
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/model/LibraryItemJsonAdapter;->nullableLongAdapter:Lcom/squareup/moshi/JsonAdapter;

    iget-object v1, p2, Lcom/blinkslabs/blinkist/android/model/LibraryItem;->_id:Ljava/lang/Long;

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "synced"

    .line 266
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 267
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/model/LibraryItemJsonAdapter;->nullableBooleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    iget-object v1, p2, Lcom/blinkslabs/blinkist/android/model/LibraryItem;->synced:Ljava/lang/Boolean;

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "_deletedLocally"

    .line 268
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 269
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/model/LibraryItemJsonAdapter;->nullableBooleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    iget-object v1, p2, Lcom/blinkslabs/blinkist/android/model/LibraryItem;->_deletedLocally:Ljava/lang/Boolean;

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "id"

    .line 270
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 271
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/model/LibraryItemJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    iget-object v1, p2, Lcom/blinkslabs/blinkist/android/model/LibraryItem;->id:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "etag"

    .line 272
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 273
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/model/LibraryItemJsonAdapter;->nullableLongAdapter:Lcom/squareup/moshi/JsonAdapter;

    iget-object v1, p2, Lcom/blinkslabs/blinkist/android/model/LibraryItem;->etag:Ljava/lang/Long;

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "book_id"

    .line 274
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 275
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/model/LibraryItemJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    iget-object v1, p2, Lcom/blinkslabs/blinkist/android/model/LibraryItem;->bookId:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "added_at"

    .line 276
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 277
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/model/LibraryItemJsonAdapter;->nullableZonedDateTimeAdapter:Lcom/squareup/moshi/JsonAdapter;

    iget-object v1, p2, Lcom/blinkslabs/blinkist/android/model/LibraryItem;->addedAt:Lj$/time/ZonedDateTime;

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "added_to_library_at"

    .line 278
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 279
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/model/LibraryItemJsonAdapter;->nullableZonedDateTimeAdapter:Lcom/squareup/moshi/JsonAdapter;

    iget-object v1, p2, Lcom/blinkslabs/blinkist/android/model/LibraryItem;->addedToLibraryAt:Lj$/time/ZonedDateTime;

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "version"

    .line 280
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 281
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/model/LibraryItemJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    iget-object v1, p2, Lcom/blinkslabs/blinkist/android/model/LibraryItem;->version:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "sent_to_kindle_at"

    .line 282
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 283
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/model/LibraryItemJsonAdapter;->nullableZonedDateTimeAdapter:Lcom/squareup/moshi/JsonAdapter;

    iget-object v1, p2, Lcom/blinkslabs/blinkist/android/model/LibraryItem;->sentToKindleAt:Lj$/time/ZonedDateTime;

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "favored_at"

    .line 284
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 285
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/model/LibraryItemJsonAdapter;->nullableZonedDateTimeAdapter:Lcom/squareup/moshi/JsonAdapter;

    iget-object v1, p2, Lcom/blinkslabs/blinkist/android/model/LibraryItem;->favoredAt:Lj$/time/ZonedDateTime;

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "current_chapter_no"

    .line 286
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 287
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/model/LibraryItemJsonAdapter;->nullableIntAdapter:Lcom/squareup/moshi/JsonAdapter;

    iget-object v1, p2, Lcom/blinkslabs/blinkist/android/model/LibraryItem;->currentChapterNo:Ljava/lang/Integer;

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "score"

    .line 288
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 289
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/model/LibraryItemJsonAdapter;->nullableLongAdapter:Lcom/squareup/moshi/JsonAdapter;

    iget-object v1, p2, Lcom/blinkslabs/blinkist/android/model/LibraryItem;->recommendationScore:Ljava/lang/Long;

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "current_chapter_id"

    .line 290
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 291
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/model/LibraryItemJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    iget-object v1, p2, Lcom/blinkslabs/blinkist/android/model/LibraryItem;->currentChapterId:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "last_chapter_id"

    .line 292
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 293
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/model/LibraryItemJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    iget-object v1, p2, Lcom/blinkslabs/blinkist/android/model/LibraryItem;->lastChapterId:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "is_finished"

    .line 294
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 295
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/model/LibraryItemJsonAdapter;->nullableBooleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    iget-object v1, p2, Lcom/blinkslabs/blinkist/android/model/LibraryItem;->isFinished:Ljava/lang/Boolean;

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "deleted_at"

    .line 296
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 297
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/model/LibraryItemJsonAdapter;->nullableZonedDateTimeAdapter:Lcom/squareup/moshi/JsonAdapter;

    iget-object v1, p2, Lcom/blinkslabs/blinkist/android/model/LibraryItem;->deletedAt:Lj$/time/ZonedDateTime;

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "audio_chapter_ids"

    .line 298
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 299
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/model/LibraryItemJsonAdapter;->nullableMutableListOfStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    iget-object v1, p2, Lcom/blinkslabs/blinkist/android/model/LibraryItem;->audioChapterIds:Ljava/util/List;

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "last_opened_at"

    .line 300
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 301
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/model/LibraryItemJsonAdapter;->nullableZonedDateTimeAdapter:Lcom/squareup/moshi/JsonAdapter;

    iget-object v1, p2, Lcom/blinkslabs/blinkist/android/model/LibraryItem;->lastOpenedAt:Lj$/time/ZonedDateTime;

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "finished_reading_at"

    .line 302
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 303
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/model/LibraryItemJsonAdapter;->nullableZonedDateTimeAdapter:Lcom/squareup/moshi/JsonAdapter;

    iget-object p2, p2, Lcom/blinkslabs/blinkist/android/model/LibraryItem;->finishedReadingAt:Lj$/time/ZonedDateTime;

    invoke-virtual {v0, p1, p2}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 304
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonWriter;->endObject()Lcom/squareup/moshi/JsonWriter;

    return-void
.end method

.method public bridge synthetic toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V
    .locals 0

    .line 28
    check-cast p2, Lcom/blinkslabs/blinkist/android/model/LibraryItem;

    invoke-virtual {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/model/LibraryItemJsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Lcom/blinkslabs/blinkist/android/model/LibraryItem;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x21

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "GeneratedJsonAdapter("

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "LibraryItem"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StringBuilder(capacity).\u2026builderAction).toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
