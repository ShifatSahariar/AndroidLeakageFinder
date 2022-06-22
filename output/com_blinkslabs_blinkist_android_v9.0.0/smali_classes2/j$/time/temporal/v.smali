.class final Lj$/time/temporal/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/time/temporal/TemporalField;


# static fields
.field private static final f:Lj$/time/temporal/u;

.field private static final g:Lj$/time/temporal/u;

.field private static final h:Lj$/time/temporal/u;

.field private static final i:Lj$/time/temporal/u;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lj$/time/temporal/WeekFields;

.field private final c:Lj$/time/temporal/TemporalUnit;

.field private final d:Lj$/time/temporal/TemporalUnit;

.field private final e:Lj$/time/temporal/u;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const-wide/16 v0, 0x1

    const-wide/16 v2, 0x7

    invoke-static {v0, v1, v2, v3}, Lj$/time/temporal/u;->i(JJ)Lj$/time/temporal/u;

    move-result-object v0

    sput-object v0, Lj$/time/temporal/v;->f:Lj$/time/temporal/u;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x4

    const-wide/16 v5, 0x6

    invoke-static/range {v1 .. v6}, Lj$/time/temporal/u;->j(JJJ)Lj$/time/temporal/u;

    move-result-object v0

    sput-object v0, Lj$/time/temporal/v;->g:Lj$/time/temporal/u;

    const-wide/16 v3, 0x34

    const-wide/16 v5, 0x36

    invoke-static/range {v1 .. v6}, Lj$/time/temporal/u;->j(JJJ)Lj$/time/temporal/u;

    move-result-object v0

    sput-object v0, Lj$/time/temporal/v;->h:Lj$/time/temporal/u;

    const-wide/16 v0, 0x34

    const-wide/16 v2, 0x35

    invoke-static {v0, v1, v2, v3}, Lj$/time/temporal/u;->k(JJ)Lj$/time/temporal/u;

    move-result-object v0

    sput-object v0, Lj$/time/temporal/v;->i:Lj$/time/temporal/u;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lj$/time/temporal/WeekFields;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/time/temporal/v;->a:Ljava/lang/String;

    iput-object p2, p0, Lj$/time/temporal/v;->b:Lj$/time/temporal/WeekFields;

    iput-object p3, p0, Lj$/time/temporal/v;->c:Lj$/time/temporal/TemporalUnit;

    iput-object p4, p0, Lj$/time/temporal/v;->d:Lj$/time/temporal/TemporalUnit;

    iput-object p5, p0, Lj$/time/temporal/v;->e:Lj$/time/temporal/u;

    return-void
.end method

.method private a(II)I
    .locals 0

    add-int/lit8 p1, p1, 0x7

    add-int/lit8 p2, p2, -0x1

    add-int/2addr p2, p1

    div-int/lit8 p2, p2, 0x7

    return p2
.end method

.method private b(Lj$/time/temporal/TemporalAccessor;)I
    .locals 2

    iget-object v0, p0, Lj$/time/temporal/v;->b:Lj$/time/temporal/WeekFields;

    invoke-virtual {v0}, Lj$/time/temporal/WeekFields;->e()Lj$/time/DayOfWeek;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/DayOfWeek;->getValue()I

    move-result v0

    sget-object v1, Lj$/time/temporal/ChronoField;->DAY_OF_WEEK:Lj$/time/temporal/ChronoField;

    invoke-interface {p1, v1}, Lj$/time/temporal/TemporalAccessor;->get(Lj$/time/temporal/TemporalField;)I

    move-result p1

    sub-int/2addr p1, v0

    const/4 v0, 0x7

    invoke-static {p1, v0}, Ljava/lang/Math;->floorMod(II)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    return p1
.end method

.method private c(Lj$/time/temporal/TemporalAccessor;)I
    .locals 6

    invoke-direct {p0, p1}, Lj$/time/temporal/v;->b(Lj$/time/temporal/TemporalAccessor;)I

    move-result v0

    sget-object v1, Lj$/time/temporal/ChronoField;->YEAR:Lj$/time/temporal/ChronoField;

    invoke-interface {p1, v1}, Lj$/time/temporal/TemporalAccessor;->get(Lj$/time/temporal/TemporalField;)I

    move-result v1

    sget-object v2, Lj$/time/temporal/ChronoField;->DAY_OF_YEAR:Lj$/time/temporal/ChronoField;

    invoke-interface {p1, v2}, Lj$/time/temporal/TemporalAccessor;->get(Lj$/time/temporal/TemporalField;)I

    move-result v3

    invoke-direct {p0, v3, v0}, Lj$/time/temporal/v;->w(II)I

    move-result v0

    invoke-direct {p0, v0, v3}, Lj$/time/temporal/v;->a(II)I

    move-result v3

    if-nez v3, :cond_0

    add-int/lit8 v1, v1, -0x1

    return v1

    :cond_0
    invoke-interface {p1, v2}, Lj$/time/temporal/TemporalAccessor;->f(Lj$/time/temporal/TemporalField;)Lj$/time/temporal/u;

    move-result-object p1

    invoke-virtual {p1}, Lj$/time/temporal/u;->d()J

    move-result-wide v4

    long-to-int p1, v4

    iget-object v2, p0, Lj$/time/temporal/v;->b:Lj$/time/temporal/WeekFields;

    invoke-virtual {v2}, Lj$/time/temporal/WeekFields;->f()I

    move-result v2

    add-int/2addr v2, p1

    invoke-direct {p0, v0, v2}, Lj$/time/temporal/v;->a(II)I

    move-result p1

    if-lt v3, p1, :cond_1

    add-int/lit8 v1, v1, 0x1

    :cond_1
    return v1
.end method

.method private d(Lj$/time/temporal/TemporalAccessor;)J
    .locals 2

    invoke-direct {p0, p1}, Lj$/time/temporal/v;->b(Lj$/time/temporal/TemporalAccessor;)I

    move-result v0

    sget-object v1, Lj$/time/temporal/ChronoField;->DAY_OF_MONTH:Lj$/time/temporal/ChronoField;

    invoke-interface {p1, v1}, Lj$/time/temporal/TemporalAccessor;->get(Lj$/time/temporal/TemporalField;)I

    move-result p1

    invoke-direct {p0, p1, v0}, Lj$/time/temporal/v;->w(II)I

    move-result v0

    invoke-direct {p0, v0, p1}, Lj$/time/temporal/v;->a(II)I

    move-result p1

    int-to-long v0, p1

    return-wide v0
.end method

.method private e(Lj$/time/temporal/TemporalAccessor;)I
    .locals 4

    invoke-direct {p0, p1}, Lj$/time/temporal/v;->b(Lj$/time/temporal/TemporalAccessor;)I

    move-result v0

    sget-object v1, Lj$/time/temporal/ChronoField;->DAY_OF_YEAR:Lj$/time/temporal/ChronoField;

    invoke-interface {p1, v1}, Lj$/time/temporal/TemporalAccessor;->get(Lj$/time/temporal/TemporalField;)I

    move-result v2

    invoke-direct {p0, v2, v0}, Lj$/time/temporal/v;->w(II)I

    move-result v0

    invoke-direct {p0, v0, v2}, Lj$/time/temporal/v;->a(II)I

    move-result v3

    if-nez v3, :cond_0

    invoke-static {p1}, Lj$/time/chrono/e;->o(Lj$/time/temporal/TemporalAccessor;)Lj$/time/chrono/e;

    .line 1
    invoke-static {p1}, Lj$/time/LocalDate;->p(Lj$/time/temporal/TemporalAccessor;)Lj$/time/LocalDate;

    move-result-object p1

    int-to-long v0, v2

    .line 2
    sget-object v2, Lj$/time/temporal/ChronoUnit;->DAYS:Lj$/time/temporal/ChronoUnit;

    invoke-virtual {p1, v0, v1, v2}, Lj$/time/LocalDate;->y(JLj$/time/temporal/TemporalUnit;)Lj$/time/chrono/b;

    move-result-object p1

    invoke-direct {p0, p1}, Lj$/time/temporal/v;->e(Lj$/time/temporal/TemporalAccessor;)I

    move-result p1

    return p1

    :cond_0
    const/16 v2, 0x32

    if-le v3, v2, :cond_1

    invoke-interface {p1, v1}, Lj$/time/temporal/TemporalAccessor;->f(Lj$/time/temporal/TemporalField;)Lj$/time/temporal/u;

    move-result-object p1

    invoke-virtual {p1}, Lj$/time/temporal/u;->d()J

    move-result-wide v1

    long-to-int p1, v1

    iget-object v1, p0, Lj$/time/temporal/v;->b:Lj$/time/temporal/WeekFields;

    invoke-virtual {v1}, Lj$/time/temporal/WeekFields;->f()I

    move-result v1

    add-int/2addr v1, p1

    invoke-direct {p0, v0, v1}, Lj$/time/temporal/v;->a(II)I

    move-result p1

    if-lt v3, p1, :cond_1

    sub-int/2addr v3, p1

    add-int/lit8 v3, v3, 0x1

    :cond_1
    return v3
.end method

.method private f(Lj$/time/temporal/TemporalAccessor;)J
    .locals 2

    invoke-direct {p0, p1}, Lj$/time/temporal/v;->b(Lj$/time/temporal/TemporalAccessor;)I

    move-result v0

    sget-object v1, Lj$/time/temporal/ChronoField;->DAY_OF_YEAR:Lj$/time/temporal/ChronoField;

    invoke-interface {p1, v1}, Lj$/time/temporal/TemporalAccessor;->get(Lj$/time/temporal/TemporalField;)I

    move-result p1

    invoke-direct {p0, p1, v0}, Lj$/time/temporal/v;->w(II)I

    move-result v0

    invoke-direct {p0, v0, p1}, Lj$/time/temporal/v;->a(II)I

    move-result p1

    int-to-long v0, p1

    return-wide v0
.end method

.method static h(Lj$/time/temporal/WeekFields;)Lj$/time/temporal/v;
    .locals 7

    new-instance v6, Lj$/time/temporal/v;

    sget-object v3, Lj$/time/temporal/ChronoUnit;->DAYS:Lj$/time/temporal/ChronoUnit;

    sget-object v4, Lj$/time/temporal/ChronoUnit;->WEEKS:Lj$/time/temporal/ChronoUnit;

    sget-object v5, Lj$/time/temporal/v;->f:Lj$/time/temporal/u;

    const-string v1, "DayOfWeek"

    move-object v0, v6

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Lj$/time/temporal/v;-><init>(Ljava/lang/String;Lj$/time/temporal/WeekFields;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/u;)V

    return-object v6
.end method

.method private l(Lj$/time/chrono/e;III)Lj$/time/chrono/b;
    .locals 3

    check-cast p1, Lj$/time/chrono/f;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    .line 1
    invoke-static {p2, p1, p1}, Lj$/time/LocalDate;->A(III)Lj$/time/LocalDate;

    move-result-object p2

    .line 2
    invoke-direct {p0, p2}, Lj$/time/temporal/v;->b(Lj$/time/temporal/TemporalAccessor;)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lj$/time/temporal/v;->w(II)I

    move-result v0

    .line 3
    invoke-virtual {p2}, Lj$/time/LocalDate;->x()Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x16e

    goto :goto_0

    :cond_0
    const/16 v1, 0x16d

    .line 4
    :goto_0
    iget-object v2, p0, Lj$/time/temporal/v;->b:Lj$/time/temporal/WeekFields;

    invoke-virtual {v2}, Lj$/time/temporal/WeekFields;->f()I

    move-result v2

    add-int/2addr v2, v1

    invoke-direct {p0, v0, v2}, Lj$/time/temporal/v;->a(II)I

    move-result v1

    sub-int/2addr v1, p1

    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    move-result p3

    neg-int v0, v0

    sub-int/2addr p4, p1

    add-int/2addr p4, v0

    sub-int/2addr p3, p1

    mul-int/lit8 p3, p3, 0x7

    add-int/2addr p3, p4

    int-to-long p3, p3

    sget-object p1, Lj$/time/temporal/ChronoUnit;->DAYS:Lj$/time/temporal/ChronoUnit;

    .line 5
    invoke-virtual {p2, p3, p4, p1}, Lj$/time/LocalDate;->D(JLj$/time/temporal/TemporalUnit;)Lj$/time/LocalDate;

    move-result-object p1

    return-object p1
.end method

.method static n(Lj$/time/temporal/WeekFields;)Lj$/time/temporal/v;
    .locals 7

    new-instance v6, Lj$/time/temporal/v;

    sget-object v3, Lj$/time/temporal/h;->d:Lj$/time/temporal/TemporalUnit;

    sget-object v4, Lj$/time/temporal/ChronoUnit;->FOREVER:Lj$/time/temporal/ChronoUnit;

    sget-object v0, Lj$/time/temporal/ChronoField;->YEAR:Lj$/time/temporal/ChronoField;

    invoke-virtual {v0}, Lj$/time/temporal/ChronoField;->m()Lj$/time/temporal/u;

    move-result-object v5

    const-string v1, "WeekBasedYear"

    move-object v0, v6

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Lj$/time/temporal/v;-><init>(Ljava/lang/String;Lj$/time/temporal/WeekFields;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/u;)V

    return-object v6
.end method

.method static o(Lj$/time/temporal/WeekFields;)Lj$/time/temporal/v;
    .locals 7

    new-instance v6, Lj$/time/temporal/v;

    sget-object v3, Lj$/time/temporal/ChronoUnit;->WEEKS:Lj$/time/temporal/ChronoUnit;

    sget-object v4, Lj$/time/temporal/ChronoUnit;->MONTHS:Lj$/time/temporal/ChronoUnit;

    sget-object v5, Lj$/time/temporal/v;->g:Lj$/time/temporal/u;

    const-string v1, "WeekOfMonth"

    move-object v0, v6

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Lj$/time/temporal/v;-><init>(Ljava/lang/String;Lj$/time/temporal/WeekFields;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/u;)V

    return-object v6
.end method

.method static r(Lj$/time/temporal/WeekFields;)Lj$/time/temporal/v;
    .locals 7

    new-instance v6, Lj$/time/temporal/v;

    sget-object v3, Lj$/time/temporal/ChronoUnit;->WEEKS:Lj$/time/temporal/ChronoUnit;

    sget-object v4, Lj$/time/temporal/h;->d:Lj$/time/temporal/TemporalUnit;

    sget-object v5, Lj$/time/temporal/v;->i:Lj$/time/temporal/u;

    const-string v1, "WeekOfWeekBasedYear"

    move-object v0, v6

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Lj$/time/temporal/v;-><init>(Ljava/lang/String;Lj$/time/temporal/WeekFields;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/u;)V

    return-object v6
.end method

.method static s(Lj$/time/temporal/WeekFields;)Lj$/time/temporal/v;
    .locals 7

    new-instance v6, Lj$/time/temporal/v;

    sget-object v3, Lj$/time/temporal/ChronoUnit;->WEEKS:Lj$/time/temporal/ChronoUnit;

    sget-object v4, Lj$/time/temporal/ChronoUnit;->YEARS:Lj$/time/temporal/ChronoUnit;

    sget-object v5, Lj$/time/temporal/v;->h:Lj$/time/temporal/u;

    const-string v1, "WeekOfYear"

    move-object v0, v6

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Lj$/time/temporal/v;-><init>(Ljava/lang/String;Lj$/time/temporal/WeekFields;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/u;)V

    return-object v6
.end method

.method private u(Lj$/time/temporal/TemporalAccessor;Lj$/time/temporal/TemporalField;)Lj$/time/temporal/u;
    .locals 3

    invoke-direct {p0, p1}, Lj$/time/temporal/v;->b(Lj$/time/temporal/TemporalAccessor;)I

    move-result v0

    invoke-interface {p1, p2}, Lj$/time/temporal/TemporalAccessor;->get(Lj$/time/temporal/TemporalField;)I

    move-result v1

    invoke-direct {p0, v1, v0}, Lj$/time/temporal/v;->w(II)I

    move-result v0

    invoke-interface {p1, p2}, Lj$/time/temporal/TemporalAccessor;->f(Lj$/time/temporal/TemporalField;)Lj$/time/temporal/u;

    move-result-object p1

    invoke-virtual {p1}, Lj$/time/temporal/u;->e()J

    move-result-wide v1

    long-to-int p2, v1

    invoke-direct {p0, v0, p2}, Lj$/time/temporal/v;->a(II)I

    move-result p2

    int-to-long v1, p2

    invoke-virtual {p1}, Lj$/time/temporal/u;->d()J

    move-result-wide p1

    long-to-int p1, p1

    invoke-direct {p0, v0, p1}, Lj$/time/temporal/v;->a(II)I

    move-result p1

    int-to-long p1, p1

    invoke-static {v1, v2, p1, p2}, Lj$/time/temporal/u;->i(JJ)Lj$/time/temporal/u;

    move-result-object p1

    return-object p1
.end method

.method private v(Lj$/time/temporal/TemporalAccessor;)Lj$/time/temporal/u;
    .locals 6

    sget-object v0, Lj$/time/temporal/ChronoField;->DAY_OF_YEAR:Lj$/time/temporal/ChronoField;

    invoke-interface {p1, v0}, Lj$/time/temporal/TemporalAccessor;->g(Lj$/time/temporal/TemporalField;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object p1, Lj$/time/temporal/v;->h:Lj$/time/temporal/u;

    return-object p1

    :cond_0
    invoke-direct {p0, p1}, Lj$/time/temporal/v;->b(Lj$/time/temporal/TemporalAccessor;)I

    move-result v1

    invoke-interface {p1, v0}, Lj$/time/temporal/TemporalAccessor;->get(Lj$/time/temporal/TemporalField;)I

    move-result v2

    invoke-direct {p0, v2, v1}, Lj$/time/temporal/v;->w(II)I

    move-result v1

    invoke-direct {p0, v1, v2}, Lj$/time/temporal/v;->a(II)I

    move-result v3

    if-nez v3, :cond_1

    invoke-static {p1}, Lj$/time/chrono/e;->o(Lj$/time/temporal/TemporalAccessor;)Lj$/time/chrono/e;

    .line 1
    invoke-static {p1}, Lj$/time/LocalDate;->p(Lj$/time/temporal/TemporalAccessor;)Lj$/time/LocalDate;

    move-result-object p1

    add-int/lit8 v2, v2, 0x7

    int-to-long v0, v2

    .line 2
    sget-object v2, Lj$/time/temporal/ChronoUnit;->DAYS:Lj$/time/temporal/ChronoUnit;

    invoke-virtual {p1, v0, v1, v2}, Lj$/time/LocalDate;->y(JLj$/time/temporal/TemporalUnit;)Lj$/time/chrono/b;

    move-result-object p1

    invoke-direct {p0, p1}, Lj$/time/temporal/v;->v(Lj$/time/temporal/TemporalAccessor;)Lj$/time/temporal/u;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-interface {p1, v0}, Lj$/time/temporal/TemporalAccessor;->f(Lj$/time/temporal/TemporalField;)Lj$/time/temporal/u;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/temporal/u;->d()J

    move-result-wide v4

    long-to-int v0, v4

    iget-object v4, p0, Lj$/time/temporal/v;->b:Lj$/time/temporal/WeekFields;

    invoke-virtual {v4}, Lj$/time/temporal/WeekFields;->f()I

    move-result v4

    add-int/2addr v4, v0

    invoke-direct {p0, v1, v4}, Lj$/time/temporal/v;->a(II)I

    move-result v1

    if-lt v3, v1, :cond_2

    invoke-static {p1}, Lj$/time/chrono/e;->o(Lj$/time/temporal/TemporalAccessor;)Lj$/time/chrono/e;

    .line 3
    invoke-static {p1}, Lj$/time/LocalDate;->p(Lj$/time/temporal/TemporalAccessor;)Lj$/time/LocalDate;

    move-result-object p1

    sub-int/2addr v0, v2

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v0, v0, 0x7

    int-to-long v0, v0

    .line 4
    sget-object v2, Lj$/time/temporal/ChronoUnit;->DAYS:Lj$/time/temporal/ChronoUnit;

    .line 5
    invoke-virtual {p1, v0, v1, v2}, Lj$/time/LocalDate;->D(JLj$/time/temporal/TemporalUnit;)Lj$/time/LocalDate;

    move-result-object p1

    .line 6
    invoke-direct {p0, p1}, Lj$/time/temporal/v;->v(Lj$/time/temporal/TemporalAccessor;)Lj$/time/temporal/u;

    move-result-object p1

    return-object p1

    :cond_2
    const-wide/16 v2, 0x1

    add-int/lit8 v1, v1, -0x1

    int-to-long v0, v1

    invoke-static {v2, v3, v0, v1}, Lj$/time/temporal/u;->i(JJ)Lj$/time/temporal/u;

    move-result-object p1

    return-object p1
.end method

.method private w(II)I
    .locals 3

    sub-int/2addr p1, p2

    const/4 p2, 0x7

    invoke-static {p1, p2}, Ljava/lang/Math;->floorMod(II)I

    move-result p1

    neg-int v0, p1

    add-int/lit8 v1, p1, 0x1

    iget-object v2, p0, Lj$/time/temporal/v;->b:Lj$/time/temporal/WeekFields;

    invoke-virtual {v2}, Lj$/time/temporal/WeekFields;->f()I

    move-result v2

    if-le v1, v2, :cond_0

    rsub-int/lit8 v0, p1, 0x7

    :cond_0
    return v0
.end method


# virtual methods
.method public final g()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final i()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final j(Lj$/time/temporal/Temporal;J)Lj$/time/temporal/Temporal;
    .locals 4

    iget-object v0, p0, Lj$/time/temporal/v;->e:Lj$/time/temporal/u;

    invoke-virtual {v0, p2, p3, p0}, Lj$/time/temporal/u;->a(JLj$/time/temporal/TemporalField;)I

    move-result v0

    invoke-interface {p1, p0}, Lj$/time/temporal/TemporalAccessor;->get(Lj$/time/temporal/TemporalField;)I

    move-result v1

    if-ne v0, v1, :cond_0

    return-object p1

    :cond_0
    iget-object v2, p0, Lj$/time/temporal/v;->d:Lj$/time/temporal/TemporalUnit;

    sget-object v3, Lj$/time/temporal/ChronoUnit;->FOREVER:Lj$/time/temporal/ChronoUnit;

    if-ne v2, v3, :cond_1

    iget-object v0, p0, Lj$/time/temporal/v;->b:Lj$/time/temporal/WeekFields;

    invoke-static {v0}, Lj$/time/temporal/WeekFields;->a(Lj$/time/temporal/WeekFields;)Lj$/time/temporal/TemporalField;

    move-result-object v0

    invoke-interface {p1, v0}, Lj$/time/temporal/TemporalAccessor;->get(Lj$/time/temporal/TemporalField;)I

    move-result v0

    iget-object v1, p0, Lj$/time/temporal/v;->b:Lj$/time/temporal/WeekFields;

    invoke-static {v1}, Lj$/time/temporal/WeekFields;->b(Lj$/time/temporal/WeekFields;)Lj$/time/temporal/TemporalField;

    move-result-object v1

    invoke-interface {p1, v1}, Lj$/time/temporal/TemporalAccessor;->get(Lj$/time/temporal/TemporalField;)I

    move-result v1

    invoke-static {p1}, Lj$/time/chrono/e;->o(Lj$/time/temporal/TemporalAccessor;)Lj$/time/chrono/e;

    move-result-object p1

    long-to-int p2, p2

    invoke-direct {p0, p1, p2, v1, v0}, Lj$/time/temporal/v;->l(Lj$/time/chrono/e;III)Lj$/time/chrono/b;

    move-result-object p1

    return-object p1

    :cond_1
    sub-int/2addr v0, v1

    int-to-long p2, v0

    iget-object v0, p0, Lj$/time/temporal/v;->c:Lj$/time/temporal/TemporalUnit;

    invoke-interface {p1, p2, p3, v0}, Lj$/time/temporal/Temporal;->a(JLj$/time/temporal/TemporalUnit;)Lj$/time/temporal/Temporal;

    move-result-object p1

    return-object p1
.end method

.method public final k(Lj$/time/temporal/TemporalAccessor;)J
    .locals 2

    iget-object v0, p0, Lj$/time/temporal/v;->d:Lj$/time/temporal/TemporalUnit;

    sget-object v1, Lj$/time/temporal/ChronoUnit;->WEEKS:Lj$/time/temporal/ChronoUnit;

    if-ne v0, v1, :cond_0

    invoke-direct {p0, p1}, Lj$/time/temporal/v;->b(Lj$/time/temporal/TemporalAccessor;)I

    move-result p1

    goto :goto_0

    :cond_0
    sget-object v1, Lj$/time/temporal/ChronoUnit;->MONTHS:Lj$/time/temporal/ChronoUnit;

    if-ne v0, v1, :cond_1

    invoke-direct {p0, p1}, Lj$/time/temporal/v;->d(Lj$/time/temporal/TemporalAccessor;)J

    move-result-wide v0

    return-wide v0

    :cond_1
    sget-object v1, Lj$/time/temporal/ChronoUnit;->YEARS:Lj$/time/temporal/ChronoUnit;

    if-ne v0, v1, :cond_2

    invoke-direct {p0, p1}, Lj$/time/temporal/v;->f(Lj$/time/temporal/TemporalAccessor;)J

    move-result-wide v0

    return-wide v0

    :cond_2
    sget-object v1, Lj$/time/temporal/WeekFields;->h:Lj$/time/temporal/TemporalUnit;

    if-ne v0, v1, :cond_3

    invoke-direct {p0, p1}, Lj$/time/temporal/v;->e(Lj$/time/temporal/TemporalAccessor;)I

    move-result p1

    goto :goto_0

    :cond_3
    sget-object v1, Lj$/time/temporal/ChronoUnit;->FOREVER:Lj$/time/temporal/ChronoUnit;

    if-ne v0, v1, :cond_4

    invoke-direct {p0, p1}, Lj$/time/temporal/v;->c(Lj$/time/temporal/TemporalAccessor;)I

    move-result p1

    :goto_0
    int-to-long v0, p1

    return-wide v0

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "unreachable, rangeUnit: "

    .line 1
    invoke-static {v0}, Lj$/time/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lj$/time/temporal/v;->d:Lj$/time/temporal/TemporalUnit;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", this: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final m()Lj$/time/temporal/u;
    .locals 1

    iget-object v0, p0, Lj$/time/temporal/v;->e:Lj$/time/temporal/u;

    return-object v0
.end method

.method public final p(Lj$/time/temporal/TemporalAccessor;)Lj$/time/temporal/u;
    .locals 2

    iget-object v0, p0, Lj$/time/temporal/v;->d:Lj$/time/temporal/TemporalUnit;

    sget-object v1, Lj$/time/temporal/ChronoUnit;->WEEKS:Lj$/time/temporal/ChronoUnit;

    if-ne v0, v1, :cond_0

    iget-object p1, p0, Lj$/time/temporal/v;->e:Lj$/time/temporal/u;

    return-object p1

    :cond_0
    sget-object v1, Lj$/time/temporal/ChronoUnit;->MONTHS:Lj$/time/temporal/ChronoUnit;

    if-ne v0, v1, :cond_1

    sget-object v0, Lj$/time/temporal/ChronoField;->DAY_OF_MONTH:Lj$/time/temporal/ChronoField;

    invoke-direct {p0, p1, v0}, Lj$/time/temporal/v;->u(Lj$/time/temporal/TemporalAccessor;Lj$/time/temporal/TemporalField;)Lj$/time/temporal/u;

    move-result-object p1

    return-object p1

    :cond_1
    sget-object v1, Lj$/time/temporal/ChronoUnit;->YEARS:Lj$/time/temporal/ChronoUnit;

    if-ne v0, v1, :cond_2

    sget-object v0, Lj$/time/temporal/ChronoField;->DAY_OF_YEAR:Lj$/time/temporal/ChronoField;

    invoke-direct {p0, p1, v0}, Lj$/time/temporal/v;->u(Lj$/time/temporal/TemporalAccessor;Lj$/time/temporal/TemporalField;)Lj$/time/temporal/u;

    move-result-object p1

    return-object p1

    :cond_2
    sget-object v1, Lj$/time/temporal/WeekFields;->h:Lj$/time/temporal/TemporalUnit;

    if-ne v0, v1, :cond_3

    invoke-direct {p0, p1}, Lj$/time/temporal/v;->v(Lj$/time/temporal/TemporalAccessor;)Lj$/time/temporal/u;

    move-result-object p1

    return-object p1

    :cond_3
    sget-object p1, Lj$/time/temporal/ChronoUnit;->FOREVER:Lj$/time/temporal/ChronoUnit;

    if-ne v0, p1, :cond_4

    sget-object p1, Lj$/time/temporal/ChronoField;->YEAR:Lj$/time/temporal/ChronoField;

    invoke-virtual {p1}, Lj$/time/temporal/ChronoField;->m()Lj$/time/temporal/u;

    move-result-object p1

    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "unreachable, rangeUnit: "

    .line 1
    invoke-static {v0}, Lj$/time/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lj$/time/temporal/v;->d:Lj$/time/temporal/TemporalUnit;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", this: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final q(Ljava/util/Map;Lj$/time/temporal/TemporalAccessor;Lj$/time/format/F;)Lj$/time/temporal/TemporalAccessor;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    .line 1
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->toIntExact(J)I

    move-result v5

    iget-object v6, v0, Lj$/time/temporal/v;->d:Lj$/time/temporal/TemporalUnit;

    sget-object v7, Lj$/time/temporal/ChronoUnit;->WEEKS:Lj$/time/temporal/ChronoUnit;

    const/4 v8, 0x1

    const/4 v10, 0x7

    if-ne v6, v7, :cond_1

    iget-object v2, v0, Lj$/time/temporal/v;->e:Lj$/time/temporal/u;

    invoke-virtual {v2, v3, v4, v0}, Lj$/time/temporal/u;->a(JLj$/time/temporal/TemporalField;)I

    move-result v2

    iget-object v3, v0, Lj$/time/temporal/v;->b:Lj$/time/temporal/WeekFields;

    invoke-virtual {v3}, Lj$/time/temporal/WeekFields;->e()Lj$/time/DayOfWeek;

    move-result-object v3

    invoke-virtual {v3}, Lj$/time/DayOfWeek;->getValue()I

    move-result v3

    sub-int/2addr v3, v8

    sub-int/2addr v2, v8

    add-int/2addr v2, v3

    invoke-static {v2, v10}, Ljava/lang/Math;->floorMod(II)I

    move-result v2

    add-int/2addr v2, v8

    int-to-long v2, v2

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lj$/time/temporal/ChronoField;->DAY_OF_WEEK:Lj$/time/temporal/ChronoField;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    const/4 v9, 0x0

    goto/16 :goto_7

    :cond_1
    sget-object v3, Lj$/time/temporal/ChronoField;->DAY_OF_WEEK:Lj$/time/temporal/ChronoField;

    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-virtual {v3, v11, v12}, Lj$/time/temporal/ChronoField;->v(J)I

    move-result v4

    .line 2
    iget-object v6, v0, Lj$/time/temporal/v;->b:Lj$/time/temporal/WeekFields;

    invoke-virtual {v6}, Lj$/time/temporal/WeekFields;->e()Lj$/time/DayOfWeek;

    move-result-object v6

    invoke-virtual {v6}, Lj$/time/DayOfWeek;->getValue()I

    move-result v6

    sub-int/2addr v4, v6

    invoke-static {v4, v10}, Ljava/lang/Math;->floorMod(II)I

    move-result v4

    add-int/2addr v4, v8

    .line 3
    invoke-static/range {p2 .. p2}, Lj$/time/chrono/e;->o(Lj$/time/temporal/TemporalAccessor;)Lj$/time/chrono/e;

    move-result-object v6

    sget-object v11, Lj$/time/temporal/ChronoField;->YEAR:Lj$/time/temporal/ChronoField;

    invoke-interface {v1, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_a

    invoke-interface {v1, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v11, v6, v7}, Lj$/time/temporal/ChronoField;->v(J)I

    move-result v6

    iget-object v7, v0, Lj$/time/temporal/v;->d:Lj$/time/temporal/TemporalUnit;

    sget-object v12, Lj$/time/temporal/ChronoUnit;->MONTHS:Lj$/time/temporal/ChronoUnit;

    if-ne v7, v12, :cond_6

    sget-object v7, Lj$/time/temporal/ChronoField;->MONTH_OF_YEAR:Lj$/time/temporal/ChronoField;

    invoke-interface {v1, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_6

    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Long;

    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    int-to-long v13, v5

    .line 4
    sget-object v5, Lj$/time/format/F;->LENIENT:Lj$/time/format/F;

    if-ne v2, v5, :cond_3

    .line 5
    invoke-static {v6, v8, v8}, Lj$/time/LocalDate;->A(III)Lj$/time/LocalDate;

    move-result-object v2

    const-wide/16 v5, 0x1

    .line 6
    invoke-static {v9, v10, v5, v6}, Ljava/lang/Math;->subtractExact(JJ)J

    move-result-wide v5

    .line 7
    invoke-virtual {v2, v5, v6, v12}, Lj$/time/LocalDate;->D(JLj$/time/temporal/TemporalUnit;)Lj$/time/LocalDate;

    move-result-object v2

    .line 8
    invoke-direct {v0, v2}, Lj$/time/temporal/v;->d(Lj$/time/temporal/TemporalAccessor;)J

    move-result-wide v5

    invoke-static {v13, v14, v5, v6}, Ljava/lang/Math;->subtractExact(JJ)J

    move-result-wide v5

    invoke-direct {v0, v2}, Lj$/time/temporal/v;->b(Lj$/time/temporal/TemporalAccessor;)I

    move-result v8

    sub-int/2addr v4, v8

    const-wide/16 v8, 0x7

    invoke-static {v5, v6, v8, v9}, Ljava/lang/Math;->multiplyExact(JJ)J

    move-result-wide v5

    int-to-long v8, v4

    invoke-static {v5, v6, v8, v9}, Ljava/lang/Math;->addExact(JJ)J

    move-result-wide v4

    sget-object v6, Lj$/time/temporal/ChronoUnit;->DAYS:Lj$/time/temporal/ChronoUnit;

    .line 9
    invoke-virtual {v2, v4, v5, v6}, Lj$/time/LocalDate;->D(JLj$/time/temporal/TemporalUnit;)Lj$/time/LocalDate;

    move-result-object v2

    move-object v9, v2

    goto :goto_2

    .line 10
    :cond_3
    invoke-virtual {v7, v9, v10}, Lj$/time/temporal/ChronoField;->v(J)I

    move-result v5

    .line 11
    invoke-static {v6, v5, v8}, Lj$/time/LocalDate;->A(III)Lj$/time/LocalDate;

    move-result-object v5

    .line 12
    iget-object v6, v0, Lj$/time/temporal/v;->e:Lj$/time/temporal/u;

    invoke-virtual {v6, v13, v14, v0}, Lj$/time/temporal/u;->a(JLj$/time/temporal/TemporalField;)I

    move-result v6

    int-to-long v12, v6

    invoke-direct {v0, v5}, Lj$/time/temporal/v;->d(Lj$/time/temporal/TemporalAccessor;)J

    move-result-wide v14

    sub-long/2addr v12, v14

    long-to-int v6, v12

    invoke-direct {v0, v5}, Lj$/time/temporal/v;->b(Lj$/time/temporal/TemporalAccessor;)I

    move-result v8

    sub-int/2addr v4, v8

    const/4 v8, 0x7

    mul-int/2addr v6, v8

    add-int/2addr v6, v4

    int-to-long v12, v6

    sget-object v4, Lj$/time/temporal/ChronoUnit;->DAYS:Lj$/time/temporal/ChronoUnit;

    .line 13
    invoke-virtual {v5, v12, v13, v4}, Lj$/time/LocalDate;->D(JLj$/time/temporal/TemporalUnit;)Lj$/time/LocalDate;

    move-result-object v4

    .line 14
    sget-object v5, Lj$/time/format/F;->STRICT:Lj$/time/format/F;

    if-ne v2, v5, :cond_5

    invoke-virtual {v4, v7}, Lj$/time/LocalDate;->d(Lj$/time/temporal/TemporalField;)J

    move-result-wide v5

    cmp-long v2, v5, v9

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    new-instance v1, Lj$/time/d;

    const-string v2, "Strict mode rejected resolved date as it is in a different month"

    invoke-direct {v1, v2}, Lj$/time/d;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    :goto_1
    move-object v9, v4

    :goto_2
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v11}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_7

    .line 15
    :cond_6
    iget-object v7, v0, Lj$/time/temporal/v;->d:Lj$/time/temporal/TemporalUnit;

    sget-object v9, Lj$/time/temporal/ChronoUnit;->YEARS:Lj$/time/temporal/ChronoUnit;

    if-ne v7, v9, :cond_0

    int-to-long v9, v5

    .line 16
    invoke-static {v6, v8, v8}, Lj$/time/LocalDate;->A(III)Lj$/time/LocalDate;

    move-result-object v5

    .line 17
    sget-object v7, Lj$/time/format/F;->LENIENT:Lj$/time/format/F;

    if-ne v2, v7, :cond_7

    invoke-direct {v0, v5}, Lj$/time/temporal/v;->f(Lj$/time/temporal/TemporalAccessor;)J

    move-result-wide v6

    invoke-static {v9, v10, v6, v7}, Ljava/lang/Math;->subtractExact(JJ)J

    move-result-wide v6

    invoke-direct {v0, v5}, Lj$/time/temporal/v;->b(Lj$/time/temporal/TemporalAccessor;)I

    move-result v2

    sub-int/2addr v4, v2

    const-wide/16 v8, 0x7

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->multiplyExact(JJ)J

    move-result-wide v6

    int-to-long v8, v4

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->addExact(JJ)J

    move-result-wide v6

    sget-object v2, Lj$/time/temporal/ChronoUnit;->DAYS:Lj$/time/temporal/ChronoUnit;

    .line 18
    invoke-virtual {v5, v6, v7, v2}, Lj$/time/LocalDate;->D(JLj$/time/temporal/TemporalUnit;)Lj$/time/LocalDate;

    move-result-object v2

    move-object v9, v2

    goto :goto_4

    .line 19
    :cond_7
    iget-object v7, v0, Lj$/time/temporal/v;->e:Lj$/time/temporal/u;

    invoke-virtual {v7, v9, v10, v0}, Lj$/time/temporal/u;->a(JLj$/time/temporal/TemporalField;)I

    move-result v7

    int-to-long v7, v7

    invoke-direct {v0, v5}, Lj$/time/temporal/v;->f(Lj$/time/temporal/TemporalAccessor;)J

    move-result-wide v9

    sub-long/2addr v7, v9

    long-to-int v7, v7

    invoke-direct {v0, v5}, Lj$/time/temporal/v;->b(Lj$/time/temporal/TemporalAccessor;)I

    move-result v8

    sub-int/2addr v4, v8

    const/4 v8, 0x7

    mul-int/2addr v7, v8

    add-int/2addr v7, v4

    int-to-long v7, v7

    sget-object v4, Lj$/time/temporal/ChronoUnit;->DAYS:Lj$/time/temporal/ChronoUnit;

    .line 20
    invoke-virtual {v5, v7, v8, v4}, Lj$/time/LocalDate;->D(JLj$/time/temporal/TemporalUnit;)Lj$/time/LocalDate;

    move-result-object v4

    .line 21
    sget-object v5, Lj$/time/format/F;->STRICT:Lj$/time/format/F;

    if-ne v2, v5, :cond_9

    invoke-virtual {v4, v11}, Lj$/time/LocalDate;->d(Lj$/time/temporal/TemporalField;)J

    move-result-wide v7

    int-to-long v5, v6

    cmp-long v2, v7, v5

    if-nez v2, :cond_8

    goto :goto_3

    :cond_8
    new-instance v1, Lj$/time/d;

    const-string v2, "Strict mode rejected resolved date as it is in a different year"

    invoke-direct {v1, v2}, Lj$/time/d;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    :goto_3
    move-object v9, v4

    :goto_4
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v11}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_7

    .line 22
    :cond_a
    iget-object v5, v0, Lj$/time/temporal/v;->d:Lj$/time/temporal/TemporalUnit;

    sget-object v9, Lj$/time/temporal/WeekFields;->h:Lj$/time/temporal/TemporalUnit;

    if-eq v5, v9, :cond_b

    sget-object v9, Lj$/time/temporal/ChronoUnit;->FOREVER:Lj$/time/temporal/ChronoUnit;

    if-ne v5, v9, :cond_0

    :cond_b
    iget-object v5, v0, Lj$/time/temporal/v;->b:Lj$/time/temporal/WeekFields;

    invoke-static {v5}, Lj$/time/temporal/WeekFields;->c(Lj$/time/temporal/WeekFields;)Lj$/time/temporal/TemporalField;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, v0, Lj$/time/temporal/v;->b:Lj$/time/temporal/WeekFields;

    invoke-static {v5}, Lj$/time/temporal/WeekFields;->b(Lj$/time/temporal/WeekFields;)Lj$/time/temporal/TemporalField;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 23
    iget-object v5, v0, Lj$/time/temporal/v;->b:Lj$/time/temporal/WeekFields;

    invoke-static {v5}, Lj$/time/temporal/WeekFields;->c(Lj$/time/temporal/WeekFields;)Lj$/time/temporal/TemporalField;

    move-result-object v5

    check-cast v5, Lj$/time/temporal/v;

    .line 24
    iget-object v5, v5, Lj$/time/temporal/v;->e:Lj$/time/temporal/u;

    .line 25
    iget-object v9, v0, Lj$/time/temporal/v;->b:Lj$/time/temporal/WeekFields;

    invoke-static {v9}, Lj$/time/temporal/WeekFields;->c(Lj$/time/temporal/WeekFields;)Lj$/time/temporal/TemporalField;

    move-result-object v9

    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    iget-object v11, v0, Lj$/time/temporal/v;->b:Lj$/time/temporal/WeekFields;

    invoke-static {v11}, Lj$/time/temporal/WeekFields;->c(Lj$/time/temporal/WeekFields;)Lj$/time/temporal/TemporalField;

    move-result-object v11

    invoke-virtual {v5, v9, v10, v11}, Lj$/time/temporal/u;->a(JLj$/time/temporal/TemporalField;)I

    move-result v5

    sget-object v9, Lj$/time/format/F;->LENIENT:Lj$/time/format/F;

    if-ne v2, v9, :cond_c

    invoke-direct {v0, v6, v5, v8, v4}, Lj$/time/temporal/v;->l(Lj$/time/chrono/e;III)Lj$/time/chrono/b;

    move-result-object v2

    iget-object v4, v0, Lj$/time/temporal/v;->b:Lj$/time/temporal/WeekFields;

    invoke-static {v4}, Lj$/time/temporal/WeekFields;->b(Lj$/time/temporal/WeekFields;)Lj$/time/temporal/TemporalField;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide/16 v8, 0x1

    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->subtractExact(JJ)J

    move-result-wide v4

    check-cast v2, Lj$/time/LocalDate;

    .line 26
    invoke-virtual {v2, v4, v5, v7}, Lj$/time/LocalDate;->D(JLj$/time/temporal/TemporalUnit;)Lj$/time/LocalDate;

    move-result-object v2

    move-object v9, v2

    goto :goto_6

    .line 27
    :cond_c
    iget-object v7, v0, Lj$/time/temporal/v;->b:Lj$/time/temporal/WeekFields;

    invoke-static {v7}, Lj$/time/temporal/WeekFields;->b(Lj$/time/temporal/WeekFields;)Lj$/time/temporal/TemporalField;

    move-result-object v7

    check-cast v7, Lj$/time/temporal/v;

    .line 28
    iget-object v7, v7, Lj$/time/temporal/v;->e:Lj$/time/temporal/u;

    .line 29
    iget-object v8, v0, Lj$/time/temporal/v;->b:Lj$/time/temporal/WeekFields;

    invoke-static {v8}, Lj$/time/temporal/WeekFields;->b(Lj$/time/temporal/WeekFields;)Lj$/time/temporal/TemporalField;

    move-result-object v8

    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    iget-object v10, v0, Lj$/time/temporal/v;->b:Lj$/time/temporal/WeekFields;

    invoke-static {v10}, Lj$/time/temporal/WeekFields;->b(Lj$/time/temporal/WeekFields;)Lj$/time/temporal/TemporalField;

    move-result-object v10

    invoke-virtual {v7, v8, v9, v10}, Lj$/time/temporal/u;->a(JLj$/time/temporal/TemporalField;)I

    move-result v7

    invoke-direct {v0, v6, v5, v7, v4}, Lj$/time/temporal/v;->l(Lj$/time/chrono/e;III)Lj$/time/chrono/b;

    move-result-object v4

    sget-object v6, Lj$/time/format/F;->STRICT:Lj$/time/format/F;

    if-ne v2, v6, :cond_e

    invoke-direct {v0, v4}, Lj$/time/temporal/v;->c(Lj$/time/temporal/TemporalAccessor;)I

    move-result v2

    if-ne v2, v5, :cond_d

    goto :goto_5

    :cond_d
    new-instance v1, Lj$/time/d;

    const-string v2, "Strict mode rejected resolved date as it is in a different week-based-year"

    invoke-direct {v1, v2}, Lj$/time/d;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_e
    :goto_5
    move-object v9, v4

    :goto_6
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lj$/time/temporal/v;->b:Lj$/time/temporal/WeekFields;

    invoke-static {v2}, Lj$/time/temporal/WeekFields;->c(Lj$/time/temporal/WeekFields;)Lj$/time/temporal/TemporalField;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lj$/time/temporal/v;->b:Lj$/time/temporal/WeekFields;

    invoke-static {v2}, Lj$/time/temporal/WeekFields;->b(Lj$/time/temporal/WeekFields;)Lj$/time/temporal/TemporalField;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    return-object v9
.end method

.method public final t(Lj$/time/temporal/TemporalAccessor;)Z
    .locals 2

    sget-object v0, Lj$/time/temporal/ChronoField;->DAY_OF_WEEK:Lj$/time/temporal/ChronoField;

    invoke-interface {p1, v0}, Lj$/time/temporal/TemporalAccessor;->g(Lj$/time/temporal/TemporalField;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lj$/time/temporal/v;->d:Lj$/time/temporal/TemporalUnit;

    sget-object v1, Lj$/time/temporal/ChronoUnit;->WEEKS:Lj$/time/temporal/ChronoUnit;

    if-ne v0, v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    sget-object v1, Lj$/time/temporal/ChronoUnit;->MONTHS:Lj$/time/temporal/ChronoUnit;

    if-ne v0, v1, :cond_1

    sget-object v0, Lj$/time/temporal/ChronoField;->DAY_OF_MONTH:Lj$/time/temporal/ChronoField;

    :goto_0
    invoke-interface {p1, v0}, Lj$/time/temporal/TemporalAccessor;->g(Lj$/time/temporal/TemporalField;)Z

    move-result p1

    return p1

    :cond_1
    sget-object v1, Lj$/time/temporal/ChronoUnit;->YEARS:Lj$/time/temporal/ChronoUnit;

    if-ne v0, v1, :cond_2

    :goto_1
    sget-object v0, Lj$/time/temporal/ChronoField;->DAY_OF_YEAR:Lj$/time/temporal/ChronoField;

    goto :goto_0

    :cond_2
    sget-object v1, Lj$/time/temporal/WeekFields;->h:Lj$/time/temporal/TemporalUnit;

    if-ne v0, v1, :cond_3

    goto :goto_1

    :cond_3
    sget-object v1, Lj$/time/temporal/ChronoUnit;->FOREVER:Lj$/time/temporal/ChronoUnit;

    if-ne v0, v1, :cond_4

    sget-object v0, Lj$/time/temporal/ChronoField;->YEAR:Lj$/time/temporal/ChronoField;

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lj$/time/temporal/v;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lj$/time/temporal/v;->b:Lj$/time/temporal/WeekFields;

    invoke-virtual {v1}, Lj$/time/temporal/WeekFields;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
