.class public final Lj$/time/format/x;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final h:Ljava/util/HashMap;

.field public static final synthetic i:I


# instance fields
.field private a:Lj$/time/format/x;

.field private final b:Lj$/time/format/x;

.field private final c:Ljava/util/ArrayList;

.field private final d:Z

.field private e:I

.field private f:C

.field private g:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lj$/time/format/x;->h:Ljava/util/HashMap;

    const/16 v1, 0x47

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Lj$/time/temporal/ChronoField;->ERA:Lj$/time/temporal/ChronoField;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x79

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Lj$/time/temporal/ChronoField;->YEAR_OF_ERA:Lj$/time/temporal/ChronoField;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x75

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Lj$/time/temporal/ChronoField;->YEAR:Lj$/time/temporal/ChronoField;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x51

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Lj$/time/temporal/h;->a:Lj$/time/temporal/TemporalField;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x71

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x4d

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Lj$/time/temporal/ChronoField;->MONTH_OF_YEAR:Lj$/time/temporal/ChronoField;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x4c

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x44

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Lj$/time/temporal/ChronoField;->DAY_OF_YEAR:Lj$/time/temporal/ChronoField;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x64

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Lj$/time/temporal/ChronoField;->DAY_OF_MONTH:Lj$/time/temporal/ChronoField;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x46

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Lj$/time/temporal/ChronoField;->ALIGNED_DAY_OF_WEEK_IN_MONTH:Lj$/time/temporal/ChronoField;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x45

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Lj$/time/temporal/ChronoField;->DAY_OF_WEEK:Lj$/time/temporal/ChronoField;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x63

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x65

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x61

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Lj$/time/temporal/ChronoField;->AMPM_OF_DAY:Lj$/time/temporal/ChronoField;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x48

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Lj$/time/temporal/ChronoField;->HOUR_OF_DAY:Lj$/time/temporal/ChronoField;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x6b

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Lj$/time/temporal/ChronoField;->CLOCK_HOUR_OF_DAY:Lj$/time/temporal/ChronoField;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x4b

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Lj$/time/temporal/ChronoField;->HOUR_OF_AMPM:Lj$/time/temporal/ChronoField;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x68

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Lj$/time/temporal/ChronoField;->CLOCK_HOUR_OF_AMPM:Lj$/time/temporal/ChronoField;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x6d

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Lj$/time/temporal/ChronoField;->MINUTE_OF_HOUR:Lj$/time/temporal/ChronoField;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x73

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Lj$/time/temporal/ChronoField;->SECOND_OF_MINUTE:Lj$/time/temporal/ChronoField;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x53

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Lj$/time/temporal/ChronoField;->NANO_OF_SECOND:Lj$/time/temporal/ChronoField;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x41

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v3, Lj$/time/temporal/ChronoField;->MILLI_OF_DAY:Lj$/time/temporal/ChronoField;

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x6e

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x4e

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Lj$/time/temporal/ChronoField;->NANO_OF_DAY:Lj$/time/temporal/ChronoField;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lj$/time/format/x;->a:Lj$/time/format/x;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lj$/time/format/x;->c:Ljava/util/ArrayList;

    const/4 v0, -0x1

    iput v0, p0, Lj$/time/format/x;->g:I

    const/4 v0, 0x0

    iput-object v0, p0, Lj$/time/format/x;->b:Lj$/time/format/x;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lj$/time/format/x;->d:Z

    return-void
.end method

.method private constructor <init>(Lj$/time/format/x;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lj$/time/format/x;->a:Lj$/time/format/x;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lj$/time/format/x;->c:Ljava/util/ArrayList;

    const/4 v0, -0x1

    iput v0, p0, Lj$/time/format/x;->g:I

    iput-object p1, p0, Lj$/time/format/x;->b:Lj$/time/format/x;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lj$/time/format/x;->d:Z

    return-void
.end method

.method private A(Ljava/util/Locale;Lj$/time/format/F;Lj$/time/chrono/e;)Lj$/time/format/DateTimeFormatter;
    .locals 9

    const-string v0, "locale"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    :goto_0
    iget-object v0, p0, Lj$/time/format/x;->a:Lj$/time/format/x;

    iget-object v0, v0, Lj$/time/format/x;->b:Lj$/time/format/x;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lj$/time/format/x;->s()Lj$/time/format/x;

    goto :goto_0

    :cond_0
    new-instance v2, Lj$/time/format/f;

    iget-object v0, p0, Lj$/time/format/x;->c:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {v2, v0, v1}, Lj$/time/format/f;-><init>(Ljava/util/List;Z)V

    new-instance v0, Lj$/time/format/DateTimeFormatter;

    sget-object v4, Lj$/time/format/D;->a:Lj$/time/format/D;

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v1, v0

    move-object v3, p1

    move-object v5, p2

    move-object v7, p3

    invoke-direct/range {v1 .. v8}, Lj$/time/format/DateTimeFormatter;-><init>(Lj$/time/format/f;Ljava/util/Locale;Lj$/time/format/D;Lj$/time/format/F;Ljava/util/Set;Lj$/time/chrono/e;Lj$/time/ZoneId;)V

    return-object v0
.end method

.method private d(Lj$/time/format/g;)I
    .locals 4

    const-string v0, "pp"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lj$/time/format/x;->a:Lj$/time/format/x;

    iget v1, v0, Lj$/time/format/x;->e:I

    if-lez v1, :cond_0

    new-instance v2, Lj$/time/format/n;

    iget-char v3, v0, Lj$/time/format/x;->f:C

    invoke-direct {v2, p1, v1, v3}, Lj$/time/format/n;-><init>(Lj$/time/format/g;IC)V

    const/4 p1, 0x0

    iput p1, v0, Lj$/time/format/x;->e:I

    iput-char p1, v0, Lj$/time/format/x;->f:C

    move-object p1, v2

    :cond_0
    iget-object v0, v0, Lj$/time/format/x;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lj$/time/format/x;->a:Lj$/time/format/x;

    const/4 v0, -0x1

    iput v0, p1, Lj$/time/format/x;->g:I

    iget-object p1, p1, Lj$/time/format/x;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/2addr p1, v0

    return p1
.end method

.method private n(Lj$/time/format/l;)Lj$/time/format/x;
    .locals 4

    iget-object v0, p0, Lj$/time/format/x;->a:Lj$/time/format/x;

    iget v1, v0, Lj$/time/format/x;->g:I

    if-ltz v1, :cond_1

    iget-object v0, v0, Lj$/time/format/x;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/time/format/l;

    iget v2, p1, Lj$/time/format/l;->b:I

    iget v3, p1, Lj$/time/format/l;->c:I

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lj$/time/format/l;->a(Lj$/time/format/l;)I

    move-result v2

    const/4 v3, 0x4

    if-ne v2, v3, :cond_0

    iget v2, p1, Lj$/time/format/l;->c:I

    invoke-virtual {v0, v2}, Lj$/time/format/l;->f(I)Lj$/time/format/l;

    move-result-object v0

    invoke-virtual {p1}, Lj$/time/format/l;->e()Lj$/time/format/l;

    move-result-object p1

    invoke-direct {p0, p1}, Lj$/time/format/x;->d(Lj$/time/format/g;)I

    iget-object p1, p0, Lj$/time/format/x;->a:Lj$/time/format/x;

    iput v1, p1, Lj$/time/format/x;->g:I

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lj$/time/format/l;->e()Lj$/time/format/l;

    move-result-object v0

    iget-object v2, p0, Lj$/time/format/x;->a:Lj$/time/format/x;

    invoke-direct {p0, p1}, Lj$/time/format/x;->d(Lj$/time/format/g;)I

    move-result p1

    iput p1, v2, Lj$/time/format/x;->g:I

    :goto_0
    iget-object p1, p0, Lj$/time/format/x;->a:Lj$/time/format/x;

    iget-object p1, p1, Lj$/time/format/x;->c:Ljava/util/ArrayList;

    invoke-virtual {p1, v1, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-direct {p0, p1}, Lj$/time/format/x;->d(Lj$/time/format/g;)I

    move-result p1

    iput p1, v0, Lj$/time/format/x;->g:I

    :goto_1
    return-object p0
.end method


# virtual methods
.method public final a(Lj$/time/format/DateTimeFormatter;)Lj$/time/format/x;
    .locals 1

    const-string v0, "formatter"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p1}, Lj$/time/format/DateTimeFormatter;->g()Lj$/time/format/f;

    move-result-object p1

    invoke-direct {p0, p1}, Lj$/time/format/x;->d(Lj$/time/format/g;)I

    return-object p0
.end method

.method public final b(Lj$/time/temporal/TemporalField;IIZ)Lj$/time/format/x;
    .locals 1

    new-instance v0, Lj$/time/format/h;

    invoke-direct {v0, p1, p2, p3, p4}, Lj$/time/format/h;-><init>(Lj$/time/temporal/TemporalField;IIZ)V

    invoke-direct {p0, v0}, Lj$/time/format/x;->d(Lj$/time/format/g;)I

    return-object p0
.end method

.method public final c()Lj$/time/format/x;
    .locals 1

    new-instance v0, Lj$/time/format/i;

    invoke-direct {v0}, Lj$/time/format/i;-><init>()V

    invoke-direct {p0, v0}, Lj$/time/format/x;->d(Lj$/time/format/g;)I

    return-object p0
.end method

.method public final e(C)Lj$/time/format/x;
    .locals 1

    new-instance v0, Lj$/time/format/e;

    invoke-direct {v0, p1}, Lj$/time/format/e;-><init>(C)V

    invoke-direct {p0, v0}, Lj$/time/format/x;->d(Lj$/time/format/g;)I

    return-object p0
.end method

.method public final f(Ljava/lang/String;)Lj$/time/format/x;
    .locals 2

    const-string v0, "literal"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    new-instance v0, Lj$/time/format/e;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-direct {v0, p1}, Lj$/time/format/e;-><init>(C)V

    goto :goto_0

    :cond_0
    new-instance v0, Lj$/time/format/j;

    invoke-direct {v0, p1, v1}, Lj$/time/format/j;-><init>(Ljava/lang/Object;I)V

    :goto_0
    invoke-direct {p0, v0}, Lj$/time/format/x;->d(Lj$/time/format/g;)I

    :cond_1
    return-object p0
.end method

.method public final g(Lj$/time/format/FormatStyle;Lj$/time/format/FormatStyle;)Lj$/time/format/x;
    .locals 1

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Either the date or time style must be non-null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    new-instance v0, Lj$/time/format/k;

    invoke-direct {v0, p1, p2}, Lj$/time/format/k;-><init>(Lj$/time/format/FormatStyle;Lj$/time/format/FormatStyle;)V

    invoke-direct {p0, v0}, Lj$/time/format/x;->d(Lj$/time/format/g;)I

    return-object p0
.end method

.method public final h(Lj$/time/format/H;)Lj$/time/format/x;
    .locals 2

    const-string v0, "style"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    sget-object v0, Lj$/time/format/H;->FULL:Lj$/time/format/H;

    if-eq p1, v0, :cond_1

    sget-object v0, Lj$/time/format/H;->SHORT:Lj$/time/format/H;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Style must be either full or short"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    new-instance v0, Lj$/time/format/j;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lj$/time/format/j;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0, v0}, Lj$/time/format/x;->d(Lj$/time/format/g;)I

    return-object p0
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;)Lj$/time/format/x;
    .locals 1

    new-instance v0, Lj$/time/format/m;

    invoke-direct {v0, p1, p2}, Lj$/time/format/m;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lj$/time/format/x;->d(Lj$/time/format/g;)I

    return-object p0
.end method

.method public final j()Lj$/time/format/x;
    .locals 1

    sget-object v0, Lj$/time/format/m;->d:Lj$/time/format/m;

    invoke-direct {p0, v0}, Lj$/time/format/x;->d(Lj$/time/format/g;)I

    return-object p0
.end method

.method public final k(Ljava/lang/String;)Lj$/time/format/x;
    .locals 14

    const-string v0, "pattern"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x0

    move v1, v0

    .line 1
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_4a

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x41

    const/16 v4, 0x7a

    const/16 v5, 0x5a

    const/16 v6, 0x61

    const/4 v7, 0x1

    if-lt v2, v3, :cond_0

    if-le v2, v5, :cond_1

    :cond_0
    if-lt v2, v6, :cond_40

    if-gt v2, v4, :cond_40

    :cond_1
    add-int/lit8 v8, v1, 0x1

    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v9

    if-ge v8, v9, :cond_2

    invoke-virtual {p1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-ne v9, v2, :cond_2

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_2
    sub-int v1, v8, v1

    const/16 v9, 0x70

    const/4 v10, -0x1

    if-ne v2, v9, :cond_9

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v9

    if-ge v8, v9, :cond_6

    invoke-virtual {p1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-lt v2, v3, :cond_3

    if-le v2, v5, :cond_4

    :cond_3
    if-lt v2, v6, :cond_6

    if-gt v2, v4, :cond_6

    :cond_4
    add-int/lit8 v3, v8, 0x1

    :goto_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v9

    if-ge v3, v9, :cond_5

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-ne v9, v2, :cond_5

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    sub-int v8, v3, v8

    goto :goto_3

    :cond_6
    move v3, v8

    move v8, v1

    move v1, v0

    :goto_3
    if-eqz v1, :cond_8

    if-lt v1, v7, :cond_7

    .line 2
    iget-object v9, p0, Lj$/time/format/x;->a:Lj$/time/format/x;

    iput v1, v9, Lj$/time/format/x;->e:I

    const/16 v1, 0x20

    iput-char v1, v9, Lj$/time/format/x;->f:C

    iput v10, v9, Lj$/time/format/x;->g:I

    move v1, v8

    move v8, v3

    goto :goto_4

    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The pad width must be at least one but was "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Pad letter \'p\' must be followed by valid pad pattern: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    :goto_4
    sget-object v3, Lj$/time/format/x;->h:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj$/time/temporal/TemporalField;

    const/4 v9, 0x4

    const-string v11, "Too many pattern letters: "

    const/4 v12, 0x2

    const/4 v13, 0x5

    if-eqz v3, :cond_26

    const/16 v4, 0x51

    const/4 v5, 0x3

    if-eq v2, v4, :cond_1a

    const/16 v4, 0x53

    if-eq v2, v4, :cond_19

    if-eq v2, v6, :cond_17

    const/16 v4, 0x68

    if-eq v2, v4, :cond_13

    const/16 v4, 0x6b

    if-eq v2, v4, :cond_13

    const/16 v4, 0x6d

    if-eq v2, v4, :cond_13

    const/16 v4, 0x71

    if-eq v2, v4, :cond_12

    const/16 v4, 0x73

    if-eq v2, v4, :cond_13

    const/16 v4, 0x75

    if-eq v2, v4, :cond_f

    const/16 v4, 0x79

    if-eq v2, v4, :cond_f

    packed-switch v2, :pswitch_data_0

    packed-switch v2, :pswitch_data_1

    packed-switch v2, :pswitch_data_2

    if-ne v1, v7, :cond_15

    goto/16 :goto_b

    :pswitch_0
    if-eq v1, v7, :cond_22

    if-eq v1, v12, :cond_22

    if-eq v1, v5, :cond_22

    if-eq v1, v9, :cond_1e

    if-ne v1, v13, :cond_a

    goto/16 :goto_8

    .line 4
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1
    if-ne v1, v7, :cond_b

    goto/16 :goto_b

    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_2
    if-ne v1, v7, :cond_c

    goto/16 :goto_b

    :cond_c
    if-gt v1, v5, :cond_d

    goto :goto_6

    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_3
    if-eq v1, v12, :cond_e

    goto :goto_5

    :cond_e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid pattern \"cc\""

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_f
    if-ne v1, v12, :cond_10

    sget-object v1, Lj$/time/format/r;->i:Lj$/time/LocalDate;

    const-string v2, "baseDate"

    .line 5
    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v2, Lj$/time/format/r;

    invoke-direct {v2, v3, v1}, Lj$/time/format/r;-><init>(Lj$/time/temporal/TemporalField;Lj$/time/chrono/b;)V

    invoke-direct {p0, v2}, Lj$/time/format/x;->n(Lj$/time/format/l;)Lj$/time/format/x;

    goto/16 :goto_16

    :cond_10
    const/16 v2, 0x13

    if-ge v1, v9, :cond_11

    move v13, v7

    .line 6
    :cond_11
    invoke-virtual {p0, v3, v1, v2, v13}, Lj$/time/format/x;->q(Lj$/time/temporal/TemporalField;III)Lj$/time/format/x;

    goto/16 :goto_16

    :cond_12
    :goto_5
    :pswitch_4
    move v4, v7

    goto :goto_7

    :cond_13
    :pswitch_5
    if-ne v1, v7, :cond_14

    goto/16 :goto_b

    :cond_14
    if-ne v1, v12, :cond_16

    :cond_15
    :goto_6
    invoke-virtual {p0, v3, v1}, Lj$/time/format/x;->p(Lj$/time/temporal/TemporalField;I)Lj$/time/format/x;

    goto/16 :goto_16

    :cond_16
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_17
    if-ne v1, v7, :cond_18

    goto :goto_9

    :cond_18
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_19
    sget-object v2, Lj$/time/temporal/ChronoField;->NANO_OF_SECOND:Lj$/time/temporal/ChronoField;

    invoke-virtual {p0, v2, v1, v1, v0}, Lj$/time/format/x;->b(Lj$/time/temporal/TemporalField;IIZ)Lj$/time/format/x;

    goto/16 :goto_16

    :cond_1a
    :pswitch_6
    move v4, v0

    :goto_7
    if-eq v1, v7, :cond_20

    if-eq v1, v12, :cond_20

    if-eq v1, v5, :cond_1f

    if-eq v1, v9, :cond_1d

    if-ne v1, v13, :cond_1c

    if-eqz v4, :cond_1b

    sget-object v1, Lj$/time/format/H;->NARROW_STANDALONE:Lj$/time/format/H;

    goto :goto_a

    :cond_1b
    :goto_8
    sget-object v1, Lj$/time/format/H;->NARROW:Lj$/time/format/H;

    goto :goto_a

    :cond_1c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1d
    if-eqz v4, :cond_1e

    sget-object v1, Lj$/time/format/H;->FULL_STANDALONE:Lj$/time/format/H;

    goto :goto_a

    :cond_1e
    sget-object v1, Lj$/time/format/H;->FULL:Lj$/time/format/H;

    goto :goto_a

    :cond_1f
    if-eqz v4, :cond_22

    sget-object v1, Lj$/time/format/H;->SHORT_STANDALONE:Lj$/time/format/H;

    goto :goto_a

    :cond_20
    const/16 v4, 0x63

    if-eq v2, v4, :cond_25

    const/16 v4, 0x65

    if-ne v2, v4, :cond_21

    goto :goto_c

    :cond_21
    const/16 v4, 0x45

    if-ne v2, v4, :cond_23

    :cond_22
    :goto_9
    sget-object v1, Lj$/time/format/H;->SHORT:Lj$/time/format/H;

    :goto_a
    invoke-virtual {p0, v3, v1}, Lj$/time/format/x;->l(Lj$/time/temporal/TemporalField;Lj$/time/format/H;)Lj$/time/format/x;

    goto/16 :goto_16

    :cond_23
    if-ne v1, v7, :cond_24

    :goto_b
    invoke-virtual {p0, v3}, Lj$/time/format/x;->o(Lj$/time/temporal/TemporalField;)Lj$/time/format/x;

    goto/16 :goto_16

    :cond_24
    invoke-virtual {p0, v3, v12}, Lj$/time/format/x;->p(Lj$/time/temporal/TemporalField;I)Lj$/time/format/x;

    goto/16 :goto_16

    :cond_25
    :goto_c
    new-instance v3, Lj$/time/format/u;

    invoke-direct {v3, v2, v1}, Lj$/time/format/u;-><init>(CI)V

    invoke-direct {p0, v3}, Lj$/time/format/x;->d(Lj$/time/format/g;)I

    goto/16 :goto_16

    :cond_26
    if-ne v2, v4, :cond_29

    if-gt v1, v9, :cond_28

    if-ne v1, v9, :cond_27

    .line 7
    sget-object v1, Lj$/time/format/H;->FULL:Lj$/time/format/H;

    .line 8
    new-instance v2, Lj$/time/format/w;

    invoke-direct {v2, v1}, Lj$/time/format/w;-><init>(Lj$/time/format/H;)V

    goto :goto_d

    .line 9
    :cond_27
    sget-object v1, Lj$/time/format/H;->SHORT:Lj$/time/format/H;

    .line 10
    new-instance v2, Lj$/time/format/w;

    invoke-direct {v2, v1}, Lj$/time/format/w;-><init>(Lj$/time/format/H;)V

    :goto_d
    invoke-direct {p0, v2}, Lj$/time/format/x;->d(Lj$/time/format/g;)I

    goto/16 :goto_16

    .line 11
    :cond_28
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_29
    const/16 v3, 0x56

    if-ne v2, v3, :cond_2b

    if-ne v1, v12, :cond_2a

    .line 12
    new-instance v1, Lj$/time/format/v;

    sget-object v2, Lj$/time/temporal/l;->a:Lj$/time/temporal/l;

    const-string v3, "ZoneId()"

    invoke-direct {v1, v2, v3}, Lj$/time/format/v;-><init>(Lj$/time/temporal/s;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lj$/time/format/x;->d(Lj$/time/format/g;)I

    goto/16 :goto_16

    .line 13
    :cond_2a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Pattern letter count must be 2: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2b
    const-string v3, "+0000"

    if-ne v2, v5, :cond_2f

    if-ge v1, v9, :cond_2c

    const-string v1, "+HHMM"

    goto/16 :goto_14

    :cond_2c
    if-ne v1, v9, :cond_2d

    goto :goto_e

    :cond_2d
    if-ne v1, v13, :cond_2e

    const-string v1, "+HH:MM:ss"

    goto :goto_11

    :cond_2e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2f
    const/16 v4, 0x4f

    if-ne v2, v4, :cond_32

    if-ne v1, v7, :cond_30

    sget-object v1, Lj$/time/format/H;->SHORT:Lj$/time/format/H;

    goto :goto_f

    :cond_30
    if-ne v1, v9, :cond_31

    :goto_e
    sget-object v1, Lj$/time/format/H;->FULL:Lj$/time/format/H;

    :goto_f
    invoke-virtual {p0, v1}, Lj$/time/format/x;->h(Lj$/time/format/H;)Lj$/time/format/x;

    goto/16 :goto_16

    :cond_31
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Pattern letter count must be 1 or 4: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_32
    const/16 v4, 0x58

    if-ne v2, v4, :cond_35

    if-gt v1, v13, :cond_34

    sget-object v2, Lj$/time/format/m;->c:[Ljava/lang/String;

    if-ne v1, v7, :cond_33

    move v3, v0

    goto :goto_10

    :cond_33
    move v3, v7

    :goto_10
    add-int/2addr v1, v3

    aget-object v1, v2, v1

    :goto_11
    const-string v2, "Z"

    invoke-virtual {p0, v1, v2}, Lj$/time/format/x;->i(Ljava/lang/String;Ljava/lang/String;)Lj$/time/format/x;

    goto/16 :goto_16

    :cond_34
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_35
    const/16 v4, 0x78

    if-ne v2, v4, :cond_3a

    if-gt v1, v13, :cond_39

    if-ne v1, v7, :cond_36

    const-string v3, "+00"

    goto :goto_12

    :cond_36
    rem-int/lit8 v2, v1, 0x2

    if-nez v2, :cond_37

    goto :goto_12

    :cond_37
    const-string v3, "+00:00"

    :goto_12
    sget-object v2, Lj$/time/format/m;->c:[Ljava/lang/String;

    if-ne v1, v7, :cond_38

    move v4, v0

    goto :goto_13

    :cond_38
    move v4, v7

    :goto_13
    add-int/2addr v1, v4

    aget-object v1, v2, v1

    :goto_14
    invoke-virtual {p0, v1, v3}, Lj$/time/format/x;->i(Ljava/lang/String;Ljava/lang/String;)Lj$/time/format/x;

    goto :goto_16

    :cond_39
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3a
    const/16 v3, 0x57

    if-ne v2, v3, :cond_3c

    if-gt v1, v7, :cond_3b

    new-instance v3, Lj$/time/format/u;

    invoke-direct {v3, v2, v1}, Lj$/time/format/u;-><init>(CI)V

    goto :goto_15

    :cond_3b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3c
    const/16 v3, 0x77

    if-ne v2, v3, :cond_3e

    if-gt v1, v12, :cond_3d

    new-instance v3, Lj$/time/format/u;

    invoke-direct {v3, v2, v1}, Lj$/time/format/u;-><init>(CI)V

    goto :goto_15

    :cond_3d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3e
    const/16 v3, 0x59

    if-ne v2, v3, :cond_3f

    new-instance v3, Lj$/time/format/u;

    invoke-direct {v3, v2, v1}, Lj$/time/format/u;-><init>(CI)V

    :goto_15
    invoke-direct {p0, v3}, Lj$/time/format/x;->d(Lj$/time/format/g;)I

    :goto_16
    add-int/lit8 v1, v8, -0x1

    goto/16 :goto_19

    :cond_3f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown pattern letter: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_40
    const-string v3, "\'"

    const/16 v4, 0x27

    if-ne v2, v4, :cond_45

    add-int/lit8 v1, v1, 0x1

    move v2, v1

    :goto_17
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v2, v5, :cond_42

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-ne v5, v4, :cond_41

    add-int/lit8 v5, v2, 0x1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v5, v6, :cond_42

    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-ne v6, v4, :cond_42

    move v2, v5

    :cond_41
    add-int/2addr v2, v7

    goto :goto_17

    :cond_42
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v2, v5, :cond_44

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_43

    invoke-virtual {p0, v4}, Lj$/time/format/x;->e(C)Lj$/time/format/x;

    goto :goto_18

    :cond_43
    const-string v4, "\'\'"

    invoke-virtual {v1, v4, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lj$/time/format/x;->f(Ljava/lang/String;)Lj$/time/format/x;

    :goto_18
    move v1, v2

    goto :goto_19

    :cond_44
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Pattern ends with an incomplete string literal: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_45
    const/16 v4, 0x5b

    if-ne v2, v4, :cond_46

    invoke-virtual {p0}, Lj$/time/format/x;->t()Lj$/time/format/x;

    goto :goto_19

    :cond_46
    const/16 v4, 0x5d

    if-ne v2, v4, :cond_48

    iget-object v2, p0, Lj$/time/format/x;->a:Lj$/time/format/x;

    iget-object v2, v2, Lj$/time/format/x;->b:Lj$/time/format/x;

    if-eqz v2, :cond_47

    invoke-virtual {p0}, Lj$/time/format/x;->s()Lj$/time/format/x;

    goto :goto_19

    :cond_47
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Pattern invalid as it contains ] without previous ["

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_48
    const/16 v4, 0x7b

    if-eq v2, v4, :cond_49

    const/16 v4, 0x7d

    if-eq v2, v4, :cond_49

    const/16 v4, 0x23

    if-eq v2, v4, :cond_49

    invoke-virtual {p0, v2}, Lj$/time/format/x;->e(C)Lj$/time/format/x;

    :goto_19
    add-int/2addr v1, v7

    goto/16 :goto_0

    :cond_49
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Pattern includes reserved character: \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4a
    return-object p0

    :pswitch_data_0
    .packed-switch 0x44
        :pswitch_2
        :pswitch_6
        :pswitch_1
        :pswitch_0
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x4b
        :pswitch_5
        :pswitch_4
        :pswitch_6
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x63
        :pswitch_3
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public final l(Lj$/time/temporal/TemporalField;Lj$/time/format/H;)Lj$/time/format/x;
    .locals 2

    const-string v0, "textStyle"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lj$/time/format/t;

    .line 1
    new-instance v1, Lj$/time/format/C;

    invoke-direct {v1}, Lj$/time/format/C;-><init>()V

    .line 2
    invoke-direct {v0, p1, p2, v1}, Lj$/time/format/t;-><init>(Lj$/time/temporal/TemporalField;Lj$/time/format/H;Lj$/time/format/C;)V

    invoke-direct {p0, v0}, Lj$/time/format/x;->d(Lj$/time/format/g;)I

    return-object p0
.end method

.method public final m(Lj$/time/temporal/TemporalField;Ljava/util/Map;)Lj$/time/format/x;
    .locals 2

    const-string v0, "field"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, p2}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    sget-object p2, Lj$/time/format/H;->FULL:Lj$/time/format/H;

    invoke-static {p2, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    new-instance v1, Lj$/time/format/B;

    invoke-direct {v1, v0}, Lj$/time/format/B;-><init>(Ljava/util/Map;)V

    new-instance v0, Lj$/time/format/b;

    invoke-direct {v0, v1}, Lj$/time/format/b;-><init>(Lj$/time/format/B;)V

    new-instance v1, Lj$/time/format/t;

    invoke-direct {v1, p1, p2, v0}, Lj$/time/format/t;-><init>(Lj$/time/temporal/TemporalField;Lj$/time/format/H;Lj$/time/format/C;)V

    invoke-direct {p0, v1}, Lj$/time/format/x;->d(Lj$/time/format/g;)I

    return-object p0
.end method

.method public final o(Lj$/time/temporal/TemporalField;)Lj$/time/format/x;
    .locals 3

    new-instance v0, Lj$/time/format/l;

    const/4 v1, 0x1

    const/16 v2, 0x13

    invoke-direct {v0, p1, v1, v2, v1}, Lj$/time/format/l;-><init>(Lj$/time/temporal/TemporalField;III)V

    invoke-direct {p0, v0}, Lj$/time/format/x;->n(Lj$/time/format/l;)Lj$/time/format/x;

    return-object p0
.end method

.method public final p(Lj$/time/temporal/TemporalField;I)Lj$/time/format/x;
    .locals 2

    const-string v0, "field"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x1

    if-lt p2, v0, :cond_0

    const/16 v0, 0x13

    if-gt p2, v0, :cond_0

    new-instance v0, Lj$/time/format/l;

    const/4 v1, 0x4

    invoke-direct {v0, p1, p2, p2, v1}, Lj$/time/format/l;-><init>(Lj$/time/temporal/TemporalField;III)V

    invoke-direct {p0, v0}, Lj$/time/format/x;->n(Lj$/time/format/l;)Lj$/time/format/x;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "The width must be from 1 to 19 inclusive but was "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final q(Lj$/time/temporal/TemporalField;III)Lj$/time/format/x;
    .locals 2

    if-ne p2, p3, :cond_0

    const/4 v0, 0x4

    if-ne p4, v0, :cond_0

    invoke-virtual {p0, p1, p3}, Lj$/time/format/x;->p(Lj$/time/temporal/TemporalField;I)Lj$/time/format/x;

    return-object p0

    :cond_0
    const-string v0, "field"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    if-eqz p4, :cond_4

    const/4 v0, 0x1

    if-lt p2, v0, :cond_3

    const/16 v1, 0x13

    if-gt p2, v1, :cond_3

    if-lt p3, v0, :cond_2

    if-gt p3, v1, :cond_2

    if-lt p3, p2, :cond_1

    new-instance v0, Lj$/time/format/l;

    invoke-direct {v0, p1, p2, p3, p4}, Lj$/time/format/l;-><init>(Lj$/time/temporal/TemporalField;III)V

    invoke-direct {p0, v0}, Lj$/time/format/x;->n(Lj$/time/format/l;)Lj$/time/format/x;

    return-object p0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "The maximum width must exceed or equal the minimum width but "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " < "

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "The maximum width must be from 1 to 19 inclusive but was "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "The minimum width must be from 1 to 19 inclusive but was "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "signStyle"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final r()Lj$/time/format/x;
    .locals 3

    new-instance v0, Lj$/time/format/v;

    sget-object v1, Lj$/time/format/a;->a:Lj$/time/format/a;

    const-string v2, "ZoneRegionId()"

    invoke-direct {v0, v1, v2}, Lj$/time/format/v;-><init>(Lj$/time/temporal/s;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lj$/time/format/x;->d(Lj$/time/format/g;)I

    return-object p0
.end method

.method public final s()Lj$/time/format/x;
    .locals 3

    iget-object v0, p0, Lj$/time/format/x;->a:Lj$/time/format/x;

    iget-object v1, v0, Lj$/time/format/x;->b:Lj$/time/format/x;

    if-eqz v1, :cond_1

    iget-object v0, v0, Lj$/time/format/x;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    new-instance v0, Lj$/time/format/f;

    iget-object v1, p0, Lj$/time/format/x;->a:Lj$/time/format/x;

    iget-object v2, v1, Lj$/time/format/x;->c:Ljava/util/ArrayList;

    iget-boolean v1, v1, Lj$/time/format/x;->d:Z

    invoke-direct {v0, v2, v1}, Lj$/time/format/f;-><init>(Ljava/util/List;Z)V

    iget-object v1, p0, Lj$/time/format/x;->a:Lj$/time/format/x;

    iget-object v1, v1, Lj$/time/format/x;->b:Lj$/time/format/x;

    iput-object v1, p0, Lj$/time/format/x;->a:Lj$/time/format/x;

    invoke-direct {p0, v0}, Lj$/time/format/x;->d(Lj$/time/format/g;)I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lj$/time/format/x;->a:Lj$/time/format/x;

    iget-object v0, v0, Lj$/time/format/x;->b:Lj$/time/format/x;

    iput-object v0, p0, Lj$/time/format/x;->a:Lj$/time/format/x;

    :goto_0
    return-object p0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot call optionalEnd() as there was no previous call to optionalStart()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final t()Lj$/time/format/x;
    .locals 2

    iget-object v0, p0, Lj$/time/format/x;->a:Lj$/time/format/x;

    const/4 v1, -0x1

    iput v1, v0, Lj$/time/format/x;->g:I

    new-instance v1, Lj$/time/format/x;

    invoke-direct {v1, v0}, Lj$/time/format/x;-><init>(Lj$/time/format/x;)V

    iput-object v1, p0, Lj$/time/format/x;->a:Lj$/time/format/x;

    return-object p0
.end method

.method public final u()Lj$/time/format/x;
    .locals 1

    sget-object v0, Lj$/time/format/s;->INSENSITIVE:Lj$/time/format/s;

    invoke-direct {p0, v0}, Lj$/time/format/x;->d(Lj$/time/format/g;)I

    return-object p0
.end method

.method public final v()Lj$/time/format/x;
    .locals 1

    sget-object v0, Lj$/time/format/s;->SENSITIVE:Lj$/time/format/s;

    invoke-direct {p0, v0}, Lj$/time/format/x;->d(Lj$/time/format/g;)I

    return-object p0
.end method

.method public final w()Lj$/time/format/x;
    .locals 1

    sget-object v0, Lj$/time/format/s;->LENIENT:Lj$/time/format/s;

    invoke-direct {p0, v0}, Lj$/time/format/x;->d(Lj$/time/format/g;)I

    return-object p0
.end method

.method public final x()Lj$/time/format/DateTimeFormatter;
    .locals 3

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    sget-object v1, Lj$/time/format/F;->SMART:Lj$/time/format/F;

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lj$/time/format/x;->A(Ljava/util/Locale;Lj$/time/format/F;Lj$/time/chrono/e;)Lj$/time/format/DateTimeFormatter;

    move-result-object v0

    return-object v0
.end method

.method final y(Lj$/time/format/F;Lj$/time/chrono/e;)Lj$/time/format/DateTimeFormatter;
    .locals 1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, Lj$/time/format/x;->A(Ljava/util/Locale;Lj$/time/format/F;Lj$/time/chrono/e;)Lj$/time/format/DateTimeFormatter;

    move-result-object p1

    return-object p1
.end method

.method public final z(Ljava/util/Locale;)Lj$/time/format/DateTimeFormatter;
    .locals 2

    sget-object v0, Lj$/time/format/F;->SMART:Lj$/time/format/F;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lj$/time/format/x;->A(Ljava/util/Locale;Lj$/time/format/F;Lj$/time/chrono/e;)Lj$/time/format/DateTimeFormatter;

    move-result-object p1

    return-object p1
.end method
