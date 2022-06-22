.class final Lj$/time/format/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/time/format/g;


# instance fields
.field public final synthetic a:I

.field private final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lj$/time/format/j;->a:I

    iput-object p1, p0, Lj$/time/format/j;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;
    .locals 1

    div-int/lit8 v0, p1, 0xa

    add-int/lit8 v0, v0, 0x30

    int-to-char v0, v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    rem-int/lit8 p1, p1, 0xa

    add-int/lit8 p1, p1, 0x30

    int-to-char p1, p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-object p0
.end method


# virtual methods
.method final b(Ljava/lang/CharSequence;I)I
    .locals 1

    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p1

    const/16 p2, 0x30

    if-lt p1, p2, :cond_1

    const/16 v0, 0x39

    if-le p1, v0, :cond_0

    goto :goto_0

    :cond_0
    sub-int/2addr p1, p2

    return p1

    :cond_1
    :goto_0
    const/4 p1, -0x1

    return p1
.end method

.method public final g(Lj$/time/format/A;Ljava/lang/StringBuilder;)Z
    .locals 6

    iget v0, p0, Lj$/time/format/j;->a:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_3

    .line 1
    :pswitch_0
    sget-object v0, Lj$/time/temporal/ChronoField;->OFFSET_SECONDS:Lj$/time/temporal/ChronoField;

    invoke-virtual {p1, v0}, Lj$/time/format/A;->e(Lj$/time/temporal/TemporalField;)Ljava/lang/Long;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 v1, 0x0

    goto :goto_2

    :cond_0
    const-string v0, "GMT"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->toIntExact(J)I

    move-result p1

    if-eqz p1, :cond_5

    div-int/lit16 v0, p1, 0xe10

    rem-int/lit8 v0, v0, 0x64

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    div-int/lit8 v2, p1, 0x3c

    rem-int/lit8 v2, v2, 0x3c

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    rem-int/lit8 v3, p1, 0x3c

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    if-gez p1, :cond_1

    const-string p1, "-"

    goto :goto_0

    :cond_1
    const-string p1, "+"

    :goto_0
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lj$/time/format/j;->b:Ljava/lang/Object;

    check-cast p1, Lj$/time/format/H;

    sget-object v4, Lj$/time/format/H;->FULL:Lj$/time/format/H;

    const/16 v5, 0x3a

    if-ne p1, v4, :cond_2

    invoke-static {p2, v0}, Lj$/time/format/j;->a(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p2, v2}, Lj$/time/format/j;->a(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_5

    goto :goto_1

    :cond_2
    const/16 p1, 0xa

    if-lt v0, p1, :cond_3

    div-int/lit8 v4, v0, 0xa

    add-int/lit8 v4, v4, 0x30

    int-to-char v4, v4

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_3
    rem-int/2addr v0, p1

    add-int/lit8 v0, v0, 0x30

    int-to-char p1, v0

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-nez v2, :cond_4

    if-eqz v3, :cond_5

    :cond_4
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p2, v2}, Lj$/time/format/j;->a(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_5

    :goto_1
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p2, v3}, Lj$/time/format/j;->a(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;

    :cond_5
    :goto_2
    return v1

    .line 2
    :goto_3
    iget-object p1, p0, Lj$/time/format/j;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final i(Lj$/time/format/y;Ljava/lang/CharSequence;I)I
    .locals 11

    iget v0, p0, Lj$/time/format/j;->a:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_6

    .line 1
    :pswitch_0
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    add-int/2addr v0, p3

    const/4 v5, 0x0

    const/4 v6, 0x3

    const-string v4, "GMT"

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-virtual/range {v1 .. v6}, Lj$/time/format/y;->s(Ljava/lang/CharSequence;ILjava/lang/CharSequence;II)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_1

    :cond_0
    add-int/lit8 v7, p3, 0x3

    if-ne v7, v0, :cond_1

    goto/16 :goto_4

    :cond_1
    invoke-interface {p2, v7}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v2, 0x2b

    const/4 v3, 0x1

    if-ne v1, v2, :cond_2

    move v1, v3

    goto :goto_0

    :cond_2
    const/16 v2, 0x2d

    if-ne v1, v2, :cond_b

    const/4 v1, -0x1

    :goto_0
    add-int/2addr v7, v3

    iget-object v2, p0, Lj$/time/format/j;->b:Ljava/lang/Object;

    check-cast v2, Lj$/time/format/H;

    sget-object v3, Lj$/time/format/H;->FULL:Lj$/time/format/H;

    const/4 v4, 0x0

    const/16 v5, 0x3a

    if-ne v2, v3, :cond_5

    add-int/lit8 v2, v7, 0x1

    invoke-virtual {p0, p2, v7}, Lj$/time/format/j;->b(Ljava/lang/CharSequence;I)I

    move-result v3

    add-int/lit8 v6, v2, 0x1

    invoke-virtual {p0, p2, v2}, Lj$/time/format/j;->b(Ljava/lang/CharSequence;I)I

    move-result v2

    if-ltz v3, :cond_6

    if-ltz v2, :cond_6

    add-int/lit8 v7, v6, 0x1

    invoke-interface {p2, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    if-eq v6, v5, :cond_3

    goto :goto_1

    :cond_3
    mul-int/lit8 v3, v3, 0xa

    add-int/2addr v3, v2

    add-int/lit8 v2, v7, 0x1

    invoke-virtual {p0, p2, v7}, Lj$/time/format/j;->b(Ljava/lang/CharSequence;I)I

    move-result v6

    add-int/lit8 v7, v2, 0x1

    invoke-virtual {p0, p2, v2}, Lj$/time/format/j;->b(Ljava/lang/CharSequence;I)I

    move-result v2

    if-ltz v6, :cond_6

    if-gez v2, :cond_4

    goto :goto_1

    :cond_4
    mul-int/lit8 v6, v6, 0xa

    add-int/2addr v6, v2

    add-int/lit8 v2, v7, 0x2

    if-ge v2, v0, :cond_9

    invoke-interface {p2, v7}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    if-ne v0, v5, :cond_9

    add-int/lit8 v0, v7, 0x1

    invoke-virtual {p0, p2, v0}, Lj$/time/format/j;->b(Ljava/lang/CharSequence;I)I

    move-result v0

    invoke-virtual {p0, p2, v2}, Lj$/time/format/j;->b(Ljava/lang/CharSequence;I)I

    move-result p2

    if-ltz v0, :cond_9

    if-ltz p2, :cond_9

    goto :goto_2

    :cond_5
    add-int/lit8 v2, v7, 0x1

    invoke-virtual {p0, p2, v7}, Lj$/time/format/j;->b(Ljava/lang/CharSequence;I)I

    move-result v3

    if-gez v3, :cond_7

    :cond_6
    :goto_1
    not-int p1, p3

    goto/16 :goto_5

    :cond_7
    if-ge v2, v0, :cond_a

    invoke-virtual {p0, p2, v2}, Lj$/time/format/j;->b(Ljava/lang/CharSequence;I)I

    move-result v6

    if-ltz v6, :cond_8

    mul-int/lit8 v3, v3, 0xa

    add-int/2addr v3, v6

    add-int/lit8 v2, v2, 0x1

    :cond_8
    add-int/lit8 v6, v2, 0x2

    if-ge v6, v0, :cond_a

    invoke-interface {p2, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    if-ne v7, v5, :cond_a

    if-ge v6, v0, :cond_a

    invoke-interface {p2, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    if-ne v7, v5, :cond_a

    add-int/lit8 v7, v2, 0x1

    invoke-virtual {p0, p2, v7}, Lj$/time/format/j;->b(Ljava/lang/CharSequence;I)I

    move-result v7

    invoke-virtual {p0, p2, v6}, Lj$/time/format/j;->b(Ljava/lang/CharSequence;I)I

    move-result v6

    if-ltz v7, :cond_a

    if-ltz v6, :cond_a

    mul-int/lit8 v7, v7, 0xa

    add-int/2addr v6, v7

    add-int/lit8 v7, v2, 0x3

    add-int/lit8 v2, v7, 0x2

    if-ge v2, v0, :cond_9

    invoke-interface {p2, v7}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    if-ne v0, v5, :cond_9

    add-int/lit8 v0, v7, 0x1

    invoke-virtual {p0, p2, v0}, Lj$/time/format/j;->b(Ljava/lang/CharSequence;I)I

    move-result v0

    invoke-virtual {p0, p2, v2}, Lj$/time/format/j;->b(Ljava/lang/CharSequence;I)I

    move-result p2

    if-ltz v0, :cond_9

    if-ltz p2, :cond_9

    :goto_2
    mul-int/lit8 v0, v0, 0xa

    add-int/2addr v0, p2

    add-int/lit8 v7, v7, 0x3

    move v4, v0

    :cond_9
    move p2, v4

    move v4, v6

    move v10, v7

    goto :goto_3

    :cond_a
    move v10, v2

    move p2, v4

    :goto_3
    int-to-long v0, v1

    int-to-long v2, v3

    const-wide/16 v5, 0xe10

    mul-long/2addr v2, v5

    int-to-long v4, v4

    const-wide/16 v6, 0x3c

    mul-long/2addr v4, v6

    add-long/2addr v4, v2

    int-to-long v2, p2

    add-long/2addr v4, v2

    mul-long v7, v4, v0

    sget-object v6, Lj$/time/temporal/ChronoField;->OFFSET_SECONDS:Lj$/time/temporal/ChronoField;

    move-object v5, p1

    move v9, p3

    invoke-virtual/range {v5 .. v10}, Lj$/time/format/y;->o(Lj$/time/temporal/TemporalField;JII)I

    move-result p1

    goto :goto_5

    :cond_b
    :goto_4
    sget-object v3, Lj$/time/temporal/ChronoField;->OFFSET_SECONDS:Lj$/time/temporal/ChronoField;

    const-wide/16 v4, 0x0

    move-object v2, p1

    move v6, p3

    invoke-virtual/range {v2 .. v7}, Lj$/time/format/y;->o(Lj$/time/temporal/TemporalField;JII)I

    move-result p1

    :goto_5
    return p1

    .line 2
    :goto_6
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-gt p3, v0, :cond_d

    if-ltz p3, :cond_d

    iget-object v0, p0, Lj$/time/format/j;->b:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-virtual/range {v1 .. v6}, Lj$/time/format/y;->s(Ljava/lang/CharSequence;ILjava/lang/CharSequence;II)Z

    move-result p1

    if-nez p1, :cond_c

    not-int p1, p3

    goto :goto_7

    :cond_c
    iget-object p1, p0, Lj$/time/format/j;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr p1, p3

    :goto_7
    return p1

    :cond_d
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lj$/time/format/j;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v0, "LocalizedOffset("

    .line 1
    invoke-static {v0}, Lj$/time/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lj$/time/format/j;->b:Ljava/lang/Object;

    check-cast v1, Lj$/time/format/H;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :goto_0
    iget-object v0, p0, Lj$/time/format/j;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v1, "\'"

    const-string v2, "\'\'"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
