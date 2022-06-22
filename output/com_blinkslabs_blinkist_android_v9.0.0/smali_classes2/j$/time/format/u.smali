.class final Lj$/time/format/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/time/format/g;


# instance fields
.field private a:C

.field private b:I


# direct methods
.method constructor <init>(CI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-char p1, p0, Lj$/time/format/u;->a:C

    iput p2, p0, Lj$/time/format/u;->b:I

    return-void
.end method

.method private a(Ljava/util/Locale;)Lj$/time/format/g;
    .locals 13

    invoke-static {p1}, Lj$/time/temporal/WeekFields;->of(Ljava/util/Locale;)Lj$/time/temporal/WeekFields;

    move-result-object p1

    iget-char v0, p0, Lj$/time/format/u;->a:C

    const/4 v1, 0x4

    const/4 v2, 0x1

    const/16 v3, 0x57

    const/4 v4, 0x2

    if-eq v0, v3, :cond_5

    const/16 v3, 0x59

    if-eq v0, v3, :cond_2

    const/16 v3, 0x63

    if-eq v0, v3, :cond_1

    const/16 v3, 0x65

    if-eq v0, v3, :cond_1

    const/16 v3, 0x77

    if-ne v0, v3, :cond_0

    invoke-virtual {p1}, Lj$/time/temporal/WeekFields;->weekOfWeekBasedYear()Lj$/time/temporal/TemporalField;

    move-result-object p1

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "unreachable"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-virtual {p1}, Lj$/time/temporal/WeekFields;->d()Lj$/time/temporal/TemporalField;

    move-result-object p1

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lj$/time/temporal/WeekFields;->h()Lj$/time/temporal/TemporalField;

    move-result-object v6

    iget v7, p0, Lj$/time/format/u;->b:I

    if-ne v7, v4, :cond_3

    new-instance p1, Lj$/time/format/r;

    const/4 v7, 0x2

    const/4 v8, 0x2

    const/4 v9, 0x0

    sget-object v10, Lj$/time/format/r;->i:Lj$/time/LocalDate;

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v5, p1

    invoke-direct/range {v5 .. v12}, Lj$/time/format/r;-><init>(Lj$/time/temporal/TemporalField;IIILj$/time/chrono/b;ILj$/time/format/b;)V

    return-object p1

    :cond_3
    new-instance p1, Lj$/time/format/l;

    const/16 v8, 0x13

    if-ge v7, v1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v2, 0x5

    :goto_0
    move v9, v2

    const/4 v10, -0x1

    move-object v5, p1

    invoke-direct/range {v5 .. v10}, Lj$/time/format/l;-><init>(Lj$/time/temporal/TemporalField;IIII)V

    return-object p1

    :cond_5
    invoke-virtual {p1}, Lj$/time/temporal/WeekFields;->i()Lj$/time/temporal/TemporalField;

    move-result-object p1

    :goto_1
    new-instance v0, Lj$/time/format/l;

    iget v3, p0, Lj$/time/format/u;->b:I

    if-ne v3, v4, :cond_6

    move v2, v4

    :cond_6
    invoke-direct {v0, p1, v2, v4, v1}, Lj$/time/format/l;-><init>(Lj$/time/temporal/TemporalField;III)V

    return-object v0
.end method


# virtual methods
.method public final g(Lj$/time/format/A;Ljava/lang/StringBuilder;)Z
    .locals 1

    invoke-virtual {p1}, Lj$/time/format/A;->c()Ljava/util/Locale;

    move-result-object v0

    invoke-direct {p0, v0}, Lj$/time/format/u;->a(Ljava/util/Locale;)Lj$/time/format/g;

    move-result-object v0

    check-cast v0, Lj$/time/format/l;

    invoke-virtual {v0, p1, p2}, Lj$/time/format/l;->g(Lj$/time/format/A;Ljava/lang/StringBuilder;)Z

    move-result p1

    return p1
.end method

.method public final i(Lj$/time/format/y;Ljava/lang/CharSequence;I)I
    .locals 1

    invoke-virtual {p1}, Lj$/time/format/y;->i()Ljava/util/Locale;

    move-result-object v0

    invoke-direct {p0, v0}, Lj$/time/format/u;->a(Ljava/util/Locale;)Lj$/time/format/g;

    move-result-object v0

    check-cast v0, Lj$/time/format/l;

    invoke-virtual {v0, p1, p2, p3}, Lj$/time/format/l;->i(Lj$/time/format/y;Ljava/lang/CharSequence;I)I

    move-result p1

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x1e

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Localized("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-char v1, p0, Lj$/time/format/u;->a:C

    const-string v2, ","

    const/16 v3, 0x59

    if-ne v1, v3, :cond_3

    iget v1, p0, Lj$/time/format/u;->b:I

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    const-string v1, "WeekBasedYear"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_0
    const/4 v4, 0x2

    if-ne v1, v4, :cond_1

    const-string v1, "ReducedValue(WeekBasedYear,2,2,2000-01-01)"

    goto :goto_0

    :cond_1
    const-string v1, "WeekBasedYear,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lj$/time/format/u;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x13

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lj$/time/format/u;->b:I

    const/4 v2, 0x4

    if-ge v1, v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x5

    :goto_1
    invoke-static {v3}, Lj$/time/format/G;->c(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_3
    const/16 v3, 0x57

    if-eq v1, v3, :cond_6

    const/16 v3, 0x63

    if-eq v1, v3, :cond_5

    const/16 v3, 0x65

    if-eq v1, v3, :cond_5

    const/16 v3, 0x77

    if-eq v1, v3, :cond_4

    goto :goto_3

    :cond_4
    const-string v1, "WeekOfWeekBasedYear"

    goto :goto_2

    :cond_5
    const-string v1, "DayOfWeek"

    goto :goto_2

    :cond_6
    const-string v1, "WeekOfMonth"

    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lj$/time/format/u;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_4
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
