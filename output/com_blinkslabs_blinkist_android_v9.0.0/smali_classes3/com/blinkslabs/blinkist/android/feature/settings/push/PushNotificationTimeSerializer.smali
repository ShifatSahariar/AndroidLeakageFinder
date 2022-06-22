.class public final Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationTimeSerializer;
.super Ljava/lang/Object;
.source "PushNotificationTimeSerializer.kt"


# static fields
.field public static final $stable:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final deserialize(Ljava/lang/String;)Lj$/time/LocalTime;
    .locals 1

    const-string v0, "timeString"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {}, Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationTimeSerializerKt;->access$getFORMATTER$p()Lj$/time/format/DateTimeFormatter;

    move-result-object v0

    invoke-static {p1, v0}, Lj$/time/LocalTime;->parse(Ljava/lang/CharSequence;Lj$/time/format/DateTimeFormatter;)Lj$/time/LocalTime;

    move-result-object p1

    const-string v0, "parse(timeString, FORMATTER)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final serialize(Lj$/time/LocalTime;)Ljava/lang/String;
    .locals 1

    const-string v0, "localTime"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-static {}, Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationTimeSerializerKt;->access$getFORMATTER$p()Lj$/time/format/DateTimeFormatter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lj$/time/LocalTime;->format(Lj$/time/format/DateTimeFormatter;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "localTime.format(FORMATTER)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
