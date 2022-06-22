.class public final Lcom/blinkslabs/blinkist/android/db/room/converters/RoomTypeConverters;
.super Ljava/lang/Object;
.source "RoomTypeConverters.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRoomTypeConverters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RoomTypeConverters.kt\ncom/blinkslabs/blinkist/android/db/room/converters/RoomTypeConverters\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 GsonExtensions.kt\ncom/blinkslabs/blinkist/android/util/GsonExtensionsKt\n*L\n1#1,90:1\n1#2:91\n7#3:92\n7#3:93\n*S KotlinDebug\n*F\n+ 1 RoomTypeConverters.kt\ncom/blinkslabs/blinkist/android/db/room/converters/RoomTypeConverters\n*L\n56#1:92\n64#1:93\n*E\n"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/blinkslabs/blinkist/android/db/room/converters/RoomTypeConverters;

.field private static final formatter:Lj$/time/format/DateTimeFormatter;

.field private static final gson:Lcom/google/gson/Gson;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/blinkslabs/blinkist/android/db/room/converters/RoomTypeConverters;

    invoke-direct {v0}, Lcom/blinkslabs/blinkist/android/db/room/converters/RoomTypeConverters;-><init>()V

    sput-object v0, Lcom/blinkslabs/blinkist/android/db/room/converters/RoomTypeConverters;->INSTANCE:Lcom/blinkslabs/blinkist/android/db/room/converters/RoomTypeConverters;

    .line 18
    sget-object v0, Lj$/time/format/DateTimeFormatter;->ISO_OFFSET_DATE_TIME:Lj$/time/format/DateTimeFormatter;

    sput-object v0, Lcom/blinkslabs/blinkist/android/db/room/converters/RoomTypeConverters;->formatter:Lj$/time/format/DateTimeFormatter;

    .line 19
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    sput-object v0, Lcom/blinkslabs/blinkist/android/db/room/converters/RoomTypeConverters;->gson:Lcom/google/gson/Gson;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final fromContentType(Lcom/blinkslabs/blinkist/android/model/ContentType;)Ljava/lang/String;
    .locals 1

    const-string v0, "contentType"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    invoke-virtual {p0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final fromIntList(Ljava/util/List;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 60
    sget-object v0, Lcom/blinkslabs/blinkist/android/db/room/converters/RoomTypeConverters;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final fromLocalDate(Lj$/time/LocalDate;)Ljava/lang/String;
    .locals 0

    .line 46
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final fromOffsetDateTime(Lj$/time/ZonedDateTime;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_0

    .line 37
    sget-object v0, Lcom/blinkslabs/blinkist/android/db/room/converters/RoomTypeConverters;->formatter:Lj$/time/format/DateTimeFormatter;

    invoke-virtual {p0, v0}, Lj$/time/ZonedDateTime;->format(Lj$/time/format/DateTimeFormatter;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final fromRestrictedToLanguages(Ljava/util/List;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 51
    sget-object v0, Lcom/blinkslabs/blinkist/android/db/room/converters/RoomTypeConverters;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final fromUserCollectionItemUuid(Lcom/blinkslabs/blinkist/android/model/UserCollectionItemUuid;)Ljava/lang/String;
    .locals 1

    const-string v0, "uuid"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/model/UserCollectionItemUuid;->getValue()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final fromUserCollectionUuid(Lcom/blinkslabs/blinkist/android/model/UserCollectionUuid;)Ljava/lang/String;
    .locals 1

    const-string v0, "uuid"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/model/UserCollectionUuid;->getValue()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final toContentType(Ljava/lang/String;)Lcom/blinkslabs/blinkist/android/model/ContentType;
    .locals 1

    const-string v0, "contentTypeString"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    invoke-static {p0}, Lcom/blinkslabs/blinkist/android/model/ContentType;->valueOf(Ljava/lang/String;)Lcom/blinkslabs/blinkist/android/model/ContentType;

    move-result-object p0

    return-object p0
.end method

.method public static final toIntList(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, "serializedList"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    sget-object v0, Lcom/blinkslabs/blinkist/android/db/room/converters/RoomTypeConverters;->gson:Lcom/google/gson/Gson;

    .line 7
    new-instance v1, Lcom/blinkslabs/blinkist/android/db/room/converters/RoomTypeConverters$toIntList$$inlined$fromJson$1;

    invoke-direct {v1}, Lcom/blinkslabs/blinkist/android/db/room/converters/RoomTypeConverters$toIntList$$inlined$fromJson$1;-><init>()V

    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static final toLocalDate(Ljava/lang/String;)Lj$/time/LocalDate;
    .locals 1

    const-string v0, "localDate"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-static {p0}, Lj$/time/LocalDate;->parse(Ljava/lang/CharSequence;)Lj$/time/LocalDate;

    move-result-object p0

    return-object p0
.end method

.method public static final toOffsetDateTime(Ljava/lang/String;)Lj$/time/ZonedDateTime;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 26
    :cond_0
    :try_start_0
    sget-object v0, Lcom/blinkslabs/blinkist/android/db/room/converters/RoomTypeConverters;->formatter:Lj$/time/format/DateTimeFormatter;

    invoke-static {p0, v0}, Lj$/time/ZonedDateTime;->parse(Ljava/lang/CharSequence;Lj$/time/format/DateTimeFormatter;)Lj$/time/ZonedDateTime;

    move-result-object p0
    :try_end_0
    .catch Lj$/time/format/DateTimeParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 28
    :catch_0
    sget-object v0, Lj$/time/format/DateTimeFormatter;->ISO_LOCAL_DATE:Lj$/time/format/DateTimeFormatter;

    invoke-static {p0, v0}, Lj$/time/LocalDate;->parse(Ljava/lang/CharSequence;Lj$/time/format/DateTimeFormatter;)Lj$/time/LocalDate;

    move-result-object p0

    .line 29
    invoke-virtual {p0}, Lj$/time/LocalDate;->atStartOfDay()Lj$/time/LocalDateTime;

    move-result-object p0

    .line 30
    invoke-static {}, Lj$/time/ZoneId;->systemDefault()Lj$/time/ZoneId;

    move-result-object v0

    invoke-virtual {p0, v0}, Lj$/time/LocalDateTime;->atZone(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final toRestrictedToLanguages(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 56
    sget-object v0, Lcom/blinkslabs/blinkist/android/db/room/converters/RoomTypeConverters;->gson:Lcom/google/gson/Gson;

    .line 7
    new-instance v1, Lcom/blinkslabs/blinkist/android/db/room/converters/RoomTypeConverters$toRestrictedToLanguages$lambda-0$$inlined$fromJson$1;

    invoke-direct {v1}, Lcom/blinkslabs/blinkist/android/db/room/converters/RoomTypeConverters$toRestrictedToLanguages$lambda-0$$inlined$fromJson$1;-><init>()V

    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final toUserCollectionItemUuid(Ljava/lang/String;)Lcom/blinkslabs/blinkist/android/model/UserCollectionItemUuid;
    .locals 1

    const-string v0, "uuidString"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    new-instance v0, Lcom/blinkslabs/blinkist/android/model/UserCollectionItemUuid;

    invoke-direct {v0, p0}, Lcom/blinkslabs/blinkist/android/model/UserCollectionItemUuid;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static final toUserCollectionUuid(Ljava/lang/String;)Lcom/blinkslabs/blinkist/android/model/UserCollectionUuid;
    .locals 1

    const-string v0, "uuidString"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    new-instance v0, Lcom/blinkslabs/blinkist/android/model/UserCollectionUuid;

    invoke-direct {v0, p0}, Lcom/blinkslabs/blinkist/android/model/UserCollectionUuid;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
