.class public final Lcom/blinkslabs/blinkist/android/util/Clock;
.super Ljava/lang/Object;
.source "Clock.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getWeekOfTheYear()I
    .locals 2

    .line 23
    invoke-static {}, Lj$/time/LocalDate;->now()Lj$/time/LocalDate;

    move-result-object v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-static {v1}, Lj$/time/temporal/WeekFields;->of(Ljava/util/Locale;)Lj$/time/temporal/WeekFields;

    move-result-object v1

    invoke-virtual {v1}, Lj$/time/temporal/WeekFields;->weekOfWeekBasedYear()Lj$/time/temporal/TemporalField;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj$/time/LocalDate;->get(Lj$/time/temporal/TemporalField;)I

    move-result v0

    return v0
.end method

.method public final maxDate()Lj$/time/ZonedDateTime;
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    .line 19
    invoke-static {v0, v1}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    move-result-object v0

    invoke-static {}, Lj$/time/ZoneId;->systemDefault()Lj$/time/ZoneId;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj$/time/Instant;->atZone(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    move-result-object v0

    const-string v1, "ofEpochMilli(Long.MAX_VA\u2026e(ZoneId.systemDefault())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final now()Lj$/time/ZonedDateTime;
    .locals 2

    .line 15
    invoke-static {}, Lj$/time/ZonedDateTime;->now()Lj$/time/ZonedDateTime;

    move-result-object v0

    const-string v1, "now()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final nowInUTC()Lj$/time/ZonedDateTime;
    .locals 2

    .line 21
    sget-object v0, Lj$/time/ZoneOffset;->UTC:Lj$/time/ZoneOffset;

    invoke-static {v0}, Lj$/time/ZonedDateTime;->now(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    move-result-object v0

    const-string v1, "now(ZoneOffset.UTC)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final parse(Ljava/lang/String;)Lj$/time/ZonedDateTime;
    .locals 1

    const-string/jumbo v0, "zonedDateTime"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-static {p1}, Lj$/time/ZonedDateTime;->parse(Ljava/lang/CharSequence;)Lj$/time/ZonedDateTime;

    move-result-object p1

    const-string v0, "parse(zonedDateTime)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
