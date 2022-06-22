.class public final Lcom/blinkslabs/blinkist/android/api/converter/ZonedDateTimeConverterForMoshiKt;
.super Ljava/lang/Object;
.source "ZonedDateTimeConverterForMoshi.kt"


# static fields
.field private static final FORMATTER:Lj$/time/format/DateTimeFormatter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 15
    sget-object v0, Lj$/time/format/DateTimeFormatter;->ISO_OFFSET_DATE_TIME:Lj$/time/format/DateTimeFormatter;

    sput-object v0, Lcom/blinkslabs/blinkist/android/api/converter/ZonedDateTimeConverterForMoshiKt;->FORMATTER:Lj$/time/format/DateTimeFormatter;

    return-void
.end method

.method public static final synthetic access$getFORMATTER$p()Lj$/time/format/DateTimeFormatter;
    .locals 1

    .line 1
    sget-object v0, Lcom/blinkslabs/blinkist/android/api/converter/ZonedDateTimeConverterForMoshiKt;->FORMATTER:Lj$/time/format/DateTimeFormatter;

    return-object v0
.end method
