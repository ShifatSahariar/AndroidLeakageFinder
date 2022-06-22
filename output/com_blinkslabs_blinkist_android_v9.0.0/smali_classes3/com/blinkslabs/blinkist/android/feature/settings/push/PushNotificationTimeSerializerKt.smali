.class public final Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationTimeSerializerKt;
.super Ljava/lang/Object;
.source "PushNotificationTimeSerializer.kt"


# static fields
.field private static final FORMATTER:Lj$/time/format/DateTimeFormatter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "HH:mm"

    .line 7
    invoke-static {v0}, Lj$/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Lj$/time/format/DateTimeFormatter;

    move-result-object v0

    sput-object v0, Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationTimeSerializerKt;->FORMATTER:Lj$/time/format/DateTimeFormatter;

    return-void
.end method

.method public static final synthetic access$getFORMATTER$p()Lj$/time/format/DateTimeFormatter;
    .locals 1

    .line 1
    sget-object v0, Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationTimeSerializerKt;->FORMATTER:Lj$/time/format/DateTimeFormatter;

    return-object v0
.end method
