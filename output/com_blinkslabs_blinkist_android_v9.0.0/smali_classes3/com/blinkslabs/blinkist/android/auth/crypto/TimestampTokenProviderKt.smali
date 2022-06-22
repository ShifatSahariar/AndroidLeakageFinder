.class public final Lcom/blinkslabs/blinkist/android/auth/crypto/TimestampTokenProviderKt;
.super Ljava/lang/Object;
.source "TimestampTokenProvider.kt"


# static fields
.field private static final dateTimeFormatter:Lj$/time/format/DateTimeFormatter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 7
    sget-object v0, Lj$/time/format/DateTimeFormatter;->ISO_OFFSET_DATE_TIME:Lj$/time/format/DateTimeFormatter;

    sput-object v0, Lcom/blinkslabs/blinkist/android/auth/crypto/TimestampTokenProviderKt;->dateTimeFormatter:Lj$/time/format/DateTimeFormatter;

    return-void
.end method

.method public static final synthetic access$getDateTimeFormatter$p()Lj$/time/format/DateTimeFormatter;
    .locals 1

    .line 1
    sget-object v0, Lcom/blinkslabs/blinkist/android/auth/crypto/TimestampTokenProviderKt;->dateTimeFormatter:Lj$/time/format/DateTimeFormatter;

    return-object v0
.end method
