.class public Lcom/blinkslabs/blinkist/android/util/Calendar;
.super Ljava/lang/Object;
.source "Calendar.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static withDayOfWeek(Lj$/time/LocalDate;Lj$/time/DayOfWeek;)Lj$/time/LocalDate;
    .locals 2

    .line 33
    invoke-virtual {p1}, Lj$/time/DayOfWeek;->getValue()I

    move-result p1

    invoke-virtual {p0}, Lj$/time/LocalDate;->getDayOfWeek()Lj$/time/DayOfWeek;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/DayOfWeek;->getValue()I

    move-result v0

    sub-int/2addr p1, v0

    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Lj$/time/LocalDate;->plusDays(J)Lj$/time/LocalDate;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public firstDayOfWeek()Lj$/time/LocalDate;
    .locals 4

    .line 25
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/util/Calendar;->today()Lj$/time/LocalDate;

    move-result-object v0

    sget-object v1, Lj$/time/temporal/ChronoField;->DAY_OF_WEEK:Lj$/time/temporal/ChronoField;

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lj$/time/LocalDate;->with(Lj$/time/temporal/TemporalField;J)Lj$/time/LocalDate;

    move-result-object v0

    return-object v0
.end method

.method public firstDayOfWeek(Lj$/time/LocalDate;)Lj$/time/LocalDate;
    .locals 3

    .line 29
    sget-object v0, Lj$/time/temporal/ChronoField;->DAY_OF_WEEK:Lj$/time/temporal/ChronoField;

    const-wide/16 v1, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lj$/time/LocalDate;->with(Lj$/time/temporal/TemporalField;J)Lj$/time/LocalDate;

    move-result-object p1

    return-object p1
.end method

.method public isWeekday(Lj$/time/LocalDate;)Z
    .locals 1

    .line 20
    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/util/Assertions;->ensureNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj$/time/LocalDate;

    invoke-virtual {p1}, Lj$/time/LocalDate;->getDayOfWeek()Lj$/time/DayOfWeek;

    move-result-object p1

    .line 21
    sget-object v0, Lj$/time/DayOfWeek;->SATURDAY:Lj$/time/DayOfWeek;

    if-eq p1, v0, :cond_0

    sget-object v0, Lj$/time/DayOfWeek;->SUNDAY:Lj$/time/DayOfWeek;

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public today()Lj$/time/LocalDate;
    .locals 1

    .line 16
    invoke-static {}, Lj$/time/LocalDate;->now()Lj$/time/LocalDate;

    move-result-object v0

    return-object v0
.end method
