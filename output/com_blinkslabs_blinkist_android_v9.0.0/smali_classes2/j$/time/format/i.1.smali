.class final Lj$/time/format/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/time/format/g;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Lj$/time/format/A;Ljava/lang/StringBuilder;)Z
    .locals 18

    move-object/from16 v0, p2

    sget-object v1, Lj$/time/temporal/ChronoField;->INSTANT_SECONDS:Lj$/time/temporal/ChronoField;

    move-object/from16 v2, p1

    invoke-virtual {v2, v1}, Lj$/time/format/A;->e(Lj$/time/temporal/TemporalField;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lj$/time/format/A;->d()Lj$/time/temporal/TemporalAccessor;

    move-result-object v3

    sget-object v4, Lj$/time/temporal/ChronoField;->NANO_OF_SECOND:Lj$/time/temporal/ChronoField;

    invoke-interface {v3, v4}, Lj$/time/temporal/TemporalAccessor;->g(Lj$/time/temporal/TemporalField;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual/range {p1 .. p1}, Lj$/time/format/A;->d()Lj$/time/temporal/TemporalAccessor;

    move-result-object v2

    invoke-interface {v2, v4}, Lj$/time/temporal/TemporalAccessor;->d(Lj$/time/temporal/TemporalField;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x0

    if-nez v1, :cond_1

    return v3

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    goto :goto_1

    :cond_2
    move-wide v1, v7

    :goto_1
    invoke-virtual {v4, v1, v2}, Lj$/time/temporal/ChronoField;->v(J)I

    move-result v1

    const-wide v9, -0xe79747c00L

    cmp-long v2, v5, v9

    const-string v4, ":00"

    const-wide v9, 0xe79747c00L

    const-wide v11, 0x497968bd80L

    const-wide/16 v14, 0x1

    if-ltz v2, :cond_4

    sub-long/2addr v5, v11

    add-long/2addr v5, v9

    invoke-static {v5, v6, v11, v12}, Ljava/lang/Math;->floorDiv(JJ)J

    move-result-wide v16

    add-long v14, v16, v14

    invoke-static {v5, v6, v11, v12}, Ljava/lang/Math;->floorMod(JJ)J

    move-result-wide v5

    sub-long/2addr v5, v9

    sget-object v2, Lj$/time/ZoneOffset;->UTC:Lj$/time/ZoneOffset;

    invoke-static {v5, v6, v3, v2}, Lj$/time/LocalDateTime;->y(JILj$/time/ZoneOffset;)Lj$/time/LocalDateTime;

    move-result-object v2

    cmp-long v5, v14, v7

    if-lez v5, :cond_3

    const/16 v5, 0x2b

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lj$/time/LocalDateTime;->m()I

    move-result v2

    if-nez v2, :cond_8

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_4
    add-long/2addr v5, v9

    div-long v13, v5, v11

    rem-long/2addr v5, v11

    sub-long v9, v5, v9

    sget-object v2, Lj$/time/ZoneOffset;->UTC:Lj$/time/ZoneOffset;

    invoke-static {v9, v10, v3, v2}, Lj$/time/LocalDateTime;->y(JILj$/time/ZoneOffset;)Lj$/time/LocalDateTime;

    move-result-object v2

    invoke-virtual/range {p2 .. p2}, Ljava/lang/StringBuilder;->length()I

    move-result v9

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lj$/time/LocalDateTime;->m()I

    move-result v10

    if-nez v10, :cond_5

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    cmp-long v4, v13, v7

    if-gez v4, :cond_8

    invoke-virtual {v2}, Lj$/time/LocalDateTime;->p()I

    move-result v2

    const/16 v4, -0x2710

    if-ne v2, v4, :cond_6

    add-int/lit8 v2, v9, 0x2

    const-wide/16 v4, 0x1

    sub-long/2addr v13, v4

    invoke-static {v13, v14}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v9, v2, v4}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_6
    cmp-long v2, v5, v7

    if-nez v2, :cond_7

    invoke-virtual {v0, v9, v13, v14}, Ljava/lang/StringBuilder;->insert(IJ)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_7
    const/4 v2, 0x1

    add-int/2addr v9, v2

    invoke-static {v13, v14}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    invoke-virtual {v0, v9, v4, v5}, Ljava/lang/StringBuilder;->insert(IJ)Ljava/lang/StringBuilder;

    :cond_8
    :goto_2
    if-gtz v1, :cond_9

    goto :goto_4

    :cond_9
    const/16 v2, 0x2e

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const v2, 0x5f5e100

    :goto_3
    if-gtz v1, :cond_b

    rem-int/lit8 v4, v3, 0x3

    if-nez v4, :cond_b

    const/4 v4, -0x2

    if-ge v3, v4, :cond_a

    goto :goto_5

    :cond_a
    :goto_4
    const/16 v1, 0x5a

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    return v4

    :cond_b
    :goto_5
    const/4 v4, 0x1

    div-int v5, v1, v2

    add-int/lit8 v6, v5, 0x30

    int-to-char v6, v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    mul-int/2addr v5, v2

    sub-int/2addr v1, v5

    div-int/lit8 v2, v2, 0xa

    add-int/lit8 v3, v3, 0x1

    goto :goto_3
.end method

.method public final i(Lj$/time/format/y;Ljava/lang/CharSequence;I)I
    .locals 18

    move/from16 v6, p3

    new-instance v0, Lj$/time/format/x;

    invoke-direct {v0}, Lj$/time/format/x;-><init>()V

    sget-object v1, Lj$/time/format/DateTimeFormatter;->ISO_LOCAL_DATE:Lj$/time/format/DateTimeFormatter;

    invoke-virtual {v0, v1}, Lj$/time/format/x;->a(Lj$/time/format/DateTimeFormatter;)Lj$/time/format/x;

    const/16 v1, 0x54

    invoke-virtual {v0, v1}, Lj$/time/format/x;->e(C)Lj$/time/format/x;

    sget-object v1, Lj$/time/temporal/ChronoField;->HOUR_OF_DAY:Lj$/time/temporal/ChronoField;

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lj$/time/format/x;->p(Lj$/time/temporal/TemporalField;I)Lj$/time/format/x;

    const/16 v3, 0x3a

    invoke-virtual {v0, v3}, Lj$/time/format/x;->e(C)Lj$/time/format/x;

    sget-object v4, Lj$/time/temporal/ChronoField;->MINUTE_OF_HOUR:Lj$/time/temporal/ChronoField;

    invoke-virtual {v0, v4, v2}, Lj$/time/format/x;->p(Lj$/time/temporal/TemporalField;I)Lj$/time/format/x;

    invoke-virtual {v0, v3}, Lj$/time/format/x;->e(C)Lj$/time/format/x;

    sget-object v3, Lj$/time/temporal/ChronoField;->SECOND_OF_MINUTE:Lj$/time/temporal/ChronoField;

    invoke-virtual {v0, v3, v2}, Lj$/time/format/x;->p(Lj$/time/temporal/TemporalField;I)Lj$/time/format/x;

    sget-object v7, Lj$/time/temporal/ChronoField;->NANO_OF_SECOND:Lj$/time/temporal/ChronoField;

    const/4 v2, 0x0

    const/16 v5, 0x9

    const/4 v8, 0x1

    invoke-virtual {v0, v7, v2, v5, v8}, Lj$/time/format/x;->b(Lj$/time/temporal/TemporalField;IIZ)Lj$/time/format/x;

    const/16 v5, 0x5a

    invoke-virtual {v0, v5}, Lj$/time/format/x;->e(C)Lj$/time/format/x;

    invoke-virtual {v0}, Lj$/time/format/x;->x()Lj$/time/format/DateTimeFormatter;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/format/DateTimeFormatter;->g()Lj$/time/format/f;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lj$/time/format/y;->d()Lj$/time/format/y;

    move-result-object v5

    move-object/from16 v9, p2

    invoke-virtual {v0, v5, v9, v6}, Lj$/time/format/f;->i(Lj$/time/format/y;Ljava/lang/CharSequence;I)I

    move-result v9

    if-gez v9, :cond_0

    return v9

    :cond_0
    sget-object v0, Lj$/time/temporal/ChronoField;->YEAR:Lj$/time/temporal/ChronoField;

    invoke-virtual {v5, v0}, Lj$/time/format/y;->j(Lj$/time/temporal/TemporalField;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    sget-object v0, Lj$/time/temporal/ChronoField;->MONTH_OF_YEAR:Lj$/time/temporal/ChronoField;

    invoke-virtual {v5, v0}, Lj$/time/format/y;->j(Lj$/time/temporal/TemporalField;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v13

    sget-object v0, Lj$/time/temporal/ChronoField;->DAY_OF_MONTH:Lj$/time/temporal/ChronoField;

    invoke-virtual {v5, v0}, Lj$/time/format/y;->j(Lj$/time/temporal/TemporalField;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v14

    invoke-virtual {v5, v1}, Lj$/time/format/y;->j(Lj$/time/temporal/TemporalField;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    invoke-virtual {v5, v4}, Lj$/time/format/y;->j(Lj$/time/temporal/TemporalField;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    move-result v1

    invoke-virtual {v5, v3}, Lj$/time/format/y;->j(Lj$/time/temporal/TemporalField;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v5, v7}, Lj$/time/format/y;->j(Lj$/time/temporal/TemporalField;)Ljava/lang/Long;

    move-result-object v4

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Long;->intValue()I

    move-result v3

    goto :goto_0

    :cond_1
    move v3, v2

    :goto_0
    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Long;->intValue()I

    move-result v4

    move v5, v4

    goto :goto_1

    :cond_2
    move v5, v2

    :goto_1
    const/16 v4, 0x18

    const/16 v12, 0x3b

    if-ne v0, v4, :cond_3

    if-nez v1, :cond_3

    if-nez v3, :cond_3

    if-nez v5, :cond_3

    move v15, v2

    move/from16 v17, v3

    move v2, v8

    goto :goto_2

    :cond_3
    const/16 v4, 0x17

    if-ne v0, v4, :cond_4

    if-ne v1, v12, :cond_4

    const/16 v4, 0x3c

    if-ne v3, v4, :cond_4

    invoke-virtual/range {p1 .. p1}, Lj$/time/format/y;->p()V

    move v15, v0

    move/from16 v17, v12

    goto :goto_2

    :cond_4
    move v15, v0

    move/from16 v17, v3

    :goto_2
    long-to-int v0, v10

    rem-int/lit16 v12, v0, 0x2710

    move/from16 v16, v1

    :try_start_0
    invoke-static/range {v12 .. v17}, Lj$/time/LocalDateTime;->w(IIIIII)Lj$/time/LocalDateTime;

    move-result-object v0

    int-to-long v1, v2

    invoke-virtual {v0, v1, v2}, Lj$/time/LocalDateTime;->A(J)Lj$/time/LocalDateTime;

    move-result-object v0

    sget-object v1, Lj$/time/ZoneOffset;->UTC:Lj$/time/ZoneOffset;

    invoke-interface {v0, v1}, Lj$/time/chrono/c;->u(Lj$/time/ZoneOffset;)J

    move-result-wide v0

    const-wide/16 v2, 0x2710

    div-long/2addr v10, v2

    const-wide v2, 0x497968bd80L

    invoke-static {v10, v11, v2, v3}, Ljava/lang/Math;->multiplyExact(JJ)J

    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    add-long/2addr v2, v0

    sget-object v1, Lj$/time/temporal/ChronoField;->INSTANT_SECONDS:Lj$/time/temporal/ChronoField;

    move-object/from16 v0, p1

    move/from16 v4, p3

    move v8, v5

    move v5, v9

    invoke-virtual/range {v0 .. v5}, Lj$/time/format/y;->o(Lj$/time/temporal/TemporalField;JII)I

    move-result v5

    int-to-long v2, v8

    move-object v1, v7

    invoke-virtual/range {v0 .. v5}, Lj$/time/format/y;->o(Lj$/time/temporal/TemporalField;JII)I

    move-result v0

    return v0

    :catch_0
    not-int v0, v6

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Instant()"

    return-object v0
.end method
