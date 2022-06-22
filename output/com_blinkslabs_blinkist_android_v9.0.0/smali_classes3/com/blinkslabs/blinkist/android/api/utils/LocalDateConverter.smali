.class public Lcom/blinkslabs/blinkist/android/api/utils/LocalDateConverter;
.super Ljava/lang/Object;
.source "LocalDateConverter.java"

# interfaces
.implements Lcom/google/gson/JsonSerializer;
.implements Lcom/google/gson/JsonDeserializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/gson/JsonSerializer<",
        "Lj$/time/LocalDate;",
        ">;",
        "Lcom/google/gson/JsonDeserializer<",
        "Lj$/time/LocalDate;",
        ">;"
    }
.end annotation


# static fields
.field private static final FORMATTER:Lj$/time/format/DateTimeFormatter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 17
    sget-object v0, Lj$/time/format/DateTimeFormatter;->ISO_LOCAL_DATE:Lj$/time/format/DateTimeFormatter;

    sput-object v0, Lcom/blinkslabs/blinkist/android/api/utils/LocalDateConverter;->FORMATTER:Lj$/time/format/DateTimeFormatter;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Lj$/time/LocalDate;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonParseException;
        }
    .end annotation

    .line 23
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lcom/blinkslabs/blinkist/android/api/utils/LocalDateConverter;->FORMATTER:Lj$/time/format/DateTimeFormatter;

    invoke-static {p1, p2}, Lj$/time/LocalDate;->parse(Ljava/lang/CharSequence;Lj$/time/format/DateTimeFormatter;)Lj$/time/LocalDate;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonParseException;
        }
    .end annotation

    .line 15
    invoke-virtual {p0, p1, p2, p3}, Lcom/blinkslabs/blinkist/android/api/utils/LocalDateConverter;->deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Lj$/time/LocalDate;

    move-result-object p1

    return-object p1
.end method

.method public serialize(Lj$/time/LocalDate;Ljava/lang/reflect/Type;Lcom/google/gson/JsonSerializationContext;)Lcom/google/gson/JsonElement;
    .locals 0

    .line 29
    new-instance p2, Lcom/google/gson/JsonPrimitive;

    sget-object p3, Lcom/blinkslabs/blinkist/android/api/utils/LocalDateConverter;->FORMATTER:Lj$/time/format/DateTimeFormatter;

    invoke-virtual {p3, p1}, Lj$/time/format/DateTimeFormatter;->format(Lj$/time/temporal/TemporalAccessor;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/String;)V

    return-object p2
.end method

.method public bridge synthetic serialize(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/google/gson/JsonSerializationContext;)Lcom/google/gson/JsonElement;
    .locals 0

    .line 15
    check-cast p1, Lj$/time/LocalDate;

    invoke-virtual {p0, p1, p2, p3}, Lcom/blinkslabs/blinkist/android/api/utils/LocalDateConverter;->serialize(Lj$/time/LocalDate;Ljava/lang/reflect/Type;Lcom/google/gson/JsonSerializationContext;)Lcom/google/gson/JsonElement;

    move-result-object p1

    return-object p1
.end method
