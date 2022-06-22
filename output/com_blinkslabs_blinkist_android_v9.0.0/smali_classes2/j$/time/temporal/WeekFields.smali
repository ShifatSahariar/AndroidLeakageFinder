.class public final Lj$/time/temporal/WeekFields;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final g:Ljava/util/concurrent/ConcurrentHashMap;

.field public static final h:Lj$/time/temporal/TemporalUnit;


# instance fields
.field private final a:Lj$/time/DayOfWeek;

.field private final b:I

.field private final transient c:Lj$/time/temporal/TemporalField;

.field private final transient d:Lj$/time/temporal/TemporalField;

.field private final transient e:Lj$/time/temporal/TemporalField;

.field private final transient f:Lj$/time/temporal/TemporalField;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x4

    const/high16 v2, 0x3f400000    # 0.75f

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    sput-object v0, Lj$/time/temporal/WeekFields;->g:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Lj$/time/temporal/WeekFields;

    sget-object v2, Lj$/time/DayOfWeek;->MONDAY:Lj$/time/DayOfWeek;

    invoke-direct {v0, v2, v1}, Lj$/time/temporal/WeekFields;-><init>(Lj$/time/DayOfWeek;I)V

    sget-object v0, Lj$/time/DayOfWeek;->SUNDAY:Lj$/time/DayOfWeek;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lj$/time/temporal/WeekFields;->g(Lj$/time/DayOfWeek;I)Lj$/time/temporal/WeekFields;

    sget-object v0, Lj$/time/temporal/h;->d:Lj$/time/temporal/TemporalUnit;

    sput-object v0, Lj$/time/temporal/WeekFields;->h:Lj$/time/temporal/TemporalUnit;

    return-void
.end method

.method private constructor <init>(Lj$/time/DayOfWeek;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p0}, Lj$/time/temporal/v;->h(Lj$/time/temporal/WeekFields;)Lj$/time/temporal/v;

    move-result-object v0

    iput-object v0, p0, Lj$/time/temporal/WeekFields;->c:Lj$/time/temporal/TemporalField;

    invoke-static {p0}, Lj$/time/temporal/v;->o(Lj$/time/temporal/WeekFields;)Lj$/time/temporal/v;

    move-result-object v0

    iput-object v0, p0, Lj$/time/temporal/WeekFields;->d:Lj$/time/temporal/TemporalField;

    invoke-static {p0}, Lj$/time/temporal/v;->s(Lj$/time/temporal/WeekFields;)Lj$/time/temporal/v;

    invoke-static {p0}, Lj$/time/temporal/v;->r(Lj$/time/temporal/WeekFields;)Lj$/time/temporal/v;

    move-result-object v0

    iput-object v0, p0, Lj$/time/temporal/WeekFields;->e:Lj$/time/temporal/TemporalField;

    invoke-static {p0}, Lj$/time/temporal/v;->n(Lj$/time/temporal/WeekFields;)Lj$/time/temporal/v;

    move-result-object v0

    iput-object v0, p0, Lj$/time/temporal/WeekFields;->f:Lj$/time/temporal/TemporalField;

    const-string v0, "firstDayOfWeek"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x1

    if-lt p2, v0, :cond_0

    const/4 v0, 0x7

    if-gt p2, v0, :cond_0

    iput-object p1, p0, Lj$/time/temporal/WeekFields;->a:Lj$/time/DayOfWeek;

    iput p2, p0, Lj$/time/temporal/WeekFields;->b:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Minimal number of days is invalid"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic a(Lj$/time/temporal/WeekFields;)Lj$/time/temporal/TemporalField;
    .locals 0

    iget-object p0, p0, Lj$/time/temporal/WeekFields;->c:Lj$/time/temporal/TemporalField;

    return-object p0
.end method

.method static synthetic b(Lj$/time/temporal/WeekFields;)Lj$/time/temporal/TemporalField;
    .locals 0

    iget-object p0, p0, Lj$/time/temporal/WeekFields;->e:Lj$/time/temporal/TemporalField;

    return-object p0
.end method

.method static synthetic c(Lj$/time/temporal/WeekFields;)Lj$/time/temporal/TemporalField;
    .locals 0

    iget-object p0, p0, Lj$/time/temporal/WeekFields;->f:Lj$/time/temporal/TemporalField;

    return-object p0
.end method

.method public static g(Lj$/time/DayOfWeek;I)Lj$/time/temporal/WeekFields;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lj$/time/temporal/WeekFields;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj$/time/temporal/WeekFields;

    if-nez v2, :cond_0

    new-instance v2, Lj$/time/temporal/WeekFields;

    invoke-direct {v2, p0, p1}, Lj$/time/temporal/WeekFields;-><init>(Lj$/time/DayOfWeek;I)V

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Lj$/time/temporal/WeekFields;

    :cond_0
    return-object v2
.end method

.method public static of(Ljava/util/Locale;)Lj$/time/temporal/WeekFields;
    .locals 4

    const-string v0, "locale"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ljava/util/Locale;

    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Calendar;->getFirstDayOfWeek()I

    move-result v0

    sget-object v1, Lj$/time/DayOfWeek;->SUNDAY:Lj$/time/DayOfWeek;

    add-int/lit8 v0, v0, -0x1

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Lj$/time/DayOfWeek;->j(J)Lj$/time/DayOfWeek;

    move-result-object v0

    invoke-virtual {p0}, Ljava/util/Calendar;->getMinimalDaysInFirstWeek()I

    move-result p0

    invoke-static {v0, p0}, Lj$/time/temporal/WeekFields;->g(Lj$/time/DayOfWeek;I)Lj$/time/temporal/WeekFields;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final d()Lj$/time/temporal/TemporalField;
    .locals 1

    iget-object v0, p0, Lj$/time/temporal/WeekFields;->c:Lj$/time/temporal/TemporalField;

    return-object v0
.end method

.method public final e()Lj$/time/DayOfWeek;
    .locals 1

    iget-object v0, p0, Lj$/time/temporal/WeekFields;->a:Lj$/time/DayOfWeek;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lj$/time/temporal/WeekFields;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lj$/time/temporal/WeekFields;->hashCode()I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    if-ne v1, p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lj$/time/temporal/WeekFields;->b:I

    return v0
.end method

.method public final h()Lj$/time/temporal/TemporalField;
    .locals 1

    iget-object v0, p0, Lj$/time/temporal/WeekFields;->f:Lj$/time/temporal/TemporalField;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lj$/time/temporal/WeekFields;->a:Lj$/time/DayOfWeek;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    mul-int/lit8 v0, v0, 0x7

    iget v1, p0, Lj$/time/temporal/WeekFields;->b:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final i()Lj$/time/temporal/TemporalField;
    .locals 1

    iget-object v0, p0, Lj$/time/temporal/WeekFields;->d:Lj$/time/temporal/TemporalField;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "WeekFields["

    .line 1
    invoke-static {v0}, Lj$/time/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lj$/time/temporal/WeekFields;->a:Lj$/time/DayOfWeek;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v1, p0, Lj$/time/temporal/WeekFields;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public weekOfWeekBasedYear()Lj$/time/temporal/TemporalField;
    .locals 1

    iget-object v0, p0, Lj$/time/temporal/WeekFields;->e:Lj$/time/temporal/TemporalField;

    return-object v0
.end method
