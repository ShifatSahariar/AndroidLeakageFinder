.class Lj$/time/format/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/time/format/g;


# static fields
.field static final f:[J


# instance fields
.field final a:Lj$/time/temporal/TemporalField;

.field final b:I

.field final c:I

.field private final d:I

.field final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xb

    new-array v0, v0, [J

    fill-array-data v0, :array_0

    sput-object v0, Lj$/time/format/l;->f:[J

    return-void

    :array_0
    .array-data 8
        0x0
        0xa
        0x64
        0x3e8
        0x2710
        0x186a0
        0xf4240
        0x989680
        0x5f5e100
        0x3b9aca00
        0x2540be400L
    .end array-data
.end method

.method constructor <init>(Lj$/time/temporal/TemporalField;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/time/format/l;->a:Lj$/time/temporal/TemporalField;

    iput p2, p0, Lj$/time/format/l;->b:I

    iput p3, p0, Lj$/time/format/l;->c:I

    iput p4, p0, Lj$/time/format/l;->d:I

    const/4 p1, 0x0

    iput p1, p0, Lj$/time/format/l;->e:I

    return-void
.end method

.method protected constructor <init>(Lj$/time/temporal/TemporalField;IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/time/format/l;->a:Lj$/time/temporal/TemporalField;

    iput p2, p0, Lj$/time/format/l;->b:I

    iput p3, p0, Lj$/time/format/l;->c:I

    iput p4, p0, Lj$/time/format/l;->d:I

    iput p5, p0, Lj$/time/format/l;->e:I

    return-void
.end method

.method static synthetic a(Lj$/time/format/l;)I
    .locals 0

    iget p0, p0, Lj$/time/format/l;->d:I

    return p0
.end method


# virtual methods
.method b(Lj$/time/format/A;J)J
    .locals 0

    return-wide p2
.end method

.method c(Lj$/time/format/y;)Z
    .locals 1

    iget p1, p0, Lj$/time/format/l;->e:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    if-lez p1, :cond_0

    iget p1, p0, Lj$/time/format/l;->b:I

    iget v0, p0, Lj$/time/format/l;->c:I

    if-ne p1, v0, :cond_0

    iget p1, p0, Lj$/time/format/l;->d:I

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method d(Lj$/time/format/y;JII)I
    .locals 6

    iget-object v1, p0, Lj$/time/format/l;->a:Lj$/time/temporal/TemporalField;

    move-object v0, p1

    move-wide v2, p2

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lj$/time/format/y;->o(Lj$/time/temporal/TemporalField;JII)I

    move-result p1

    return p1
.end method

.method e()Lj$/time/format/l;
    .locals 8

    iget v0, p0, Lj$/time/format/l;->e:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lj$/time/format/l;

    iget-object v3, p0, Lj$/time/format/l;->a:Lj$/time/temporal/TemporalField;

    iget v4, p0, Lj$/time/format/l;->b:I

    iget v5, p0, Lj$/time/format/l;->c:I

    iget v6, p0, Lj$/time/format/l;->d:I

    const/4 v7, -0x1

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lj$/time/format/l;-><init>(Lj$/time/temporal/TemporalField;IIII)V

    return-object v0
.end method

.method f(I)Lj$/time/format/l;
    .locals 7

    new-instance v6, Lj$/time/format/l;

    iget-object v1, p0, Lj$/time/format/l;->a:Lj$/time/temporal/TemporalField;

    iget v2, p0, Lj$/time/format/l;->b:I

    iget v3, p0, Lj$/time/format/l;->c:I

    iget v4, p0, Lj$/time/format/l;->d:I

    iget v0, p0, Lj$/time/format/l;->e:I

    add-int v5, v0, p1

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lj$/time/format/l;-><init>(Lj$/time/temporal/TemporalField;IIII)V

    return-object v6
.end method

.method public final g(Lj$/time/format/A;Ljava/lang/StringBuilder;)Z
    .locals 9

    iget-object v0, p0, Lj$/time/format/l;->a:Lj$/time/temporal/TemporalField;

    invoke-virtual {p1, v0}, Lj$/time/format/A;->e(Lj$/time/temporal/TemporalField;)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p0, p1, v2, v3}, Lj$/time/format/l;->b(Lj$/time/format/A;J)J

    move-result-wide v2

    invoke-virtual {p1}, Lj$/time/format/A;->b()Lj$/time/format/D;

    move-result-object p1

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    const-string v0, "9223372036854775808"

    goto :goto_0

    :cond_1
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    iget v5, p0, Lj$/time/format/l;->c:I

    const-string v6, " cannot be printed as the value "

    const-string v7, "Field "

    if-gt v4, v5, :cond_9

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-ltz p1, :cond_4

    sget-object p1, Lj$/time/format/d;->a:[I

    iget v6, p0, Lj$/time/format/l;->d:I

    invoke-static {v6}, Lj$/time/format/G;->b(I)I

    move-result v6

    aget p1, p1, v6

    const/16 v6, 0x2b

    if-eq p1, v5, :cond_2

    if-eq p1, v4, :cond_3

    goto :goto_1

    :cond_2
    iget p1, p0, Lj$/time/format/l;->b:I

    const/16 v4, 0x13

    if-ge p1, v4, :cond_7

    sget-object v4, Lj$/time/format/l;->f:[J

    aget-wide v7, v4, p1

    cmp-long p1, v2, v7

    if-ltz p1, :cond_7

    :cond_3
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_4
    sget-object p1, Lj$/time/format/d;->a:[I

    iget v8, p0, Lj$/time/format/l;->d:I

    invoke-static {v8}, Lj$/time/format/G;->b(I)I

    move-result v8

    aget p1, p1, v8

    if-eq p1, v5, :cond_6

    if-eq p1, v4, :cond_6

    const/4 v4, 0x3

    if-eq p1, v4, :cond_6

    const/4 v4, 0x4

    if-eq p1, v4, :cond_5

    goto :goto_1

    :cond_5
    new-instance p1, Lj$/time/d;

    .line 1
    invoke-static {v7}, Lj$/time/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 2
    iget-object v0, p0, Lj$/time/format/l;->a:Lj$/time/temporal/TemporalField;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " cannot be negative according to the SignStyle"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lj$/time/d;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    const/16 p1, 0x2d

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_7
    :goto_1
    iget p1, p0, Lj$/time/format/l;->b:I

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr p1, v2

    if-ge v1, p1, :cond_8

    const/16 p1, 0x30

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_8
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return v5

    :cond_9
    new-instance p1, Lj$/time/d;

    .line 3
    invoke-static {v7}, Lj$/time/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 4
    iget-object v0, p0, Lj$/time/format/l;->a:Lj$/time/temporal/TemporalField;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " exceeds the maximum print width of "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lj$/time/format/l;->c:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lj$/time/d;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final i(Lj$/time/format/y;Ljava/lang/CharSequence;I)I
    .locals 18

    move-object/from16 v6, p0

    move/from16 v0, p3

    invoke-interface/range {p2 .. p2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-ne v0, v1, :cond_0

    not-int v0, v0

    return v0

    :cond_0
    invoke-interface/range {p2 .. p3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-virtual/range {p1 .. p1}, Lj$/time/format/y;->g()Lj$/time/format/D;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v3, 0x2b

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v7, 0x1

    if-ne v2, v3, :cond_3

    iget v2, v6, Lj$/time/format/l;->d:I

    invoke-virtual/range {p1 .. p1}, Lj$/time/format/y;->l()Z

    move-result v3

    iget v8, v6, Lj$/time/format/l;->b:I

    iget v9, v6, Lj$/time/format/l;->c:I

    if-ne v8, v9, :cond_1

    move v8, v7

    goto :goto_0

    :cond_1
    move v8, v4

    :goto_0
    invoke-static {v2, v7, v3, v8}, Lj$/time/format/G;->a(IZZZ)Z

    move-result v2

    if-nez v2, :cond_2

    not-int v0, v0

    return v0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    move v8, v0

    move v0, v4

    move v2, v7

    goto :goto_2

    :cond_3
    invoke-virtual/range {p1 .. p1}, Lj$/time/format/y;->g()Lj$/time/format/D;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v3, 0x2d

    if-ne v2, v3, :cond_6

    iget v2, v6, Lj$/time/format/l;->d:I

    invoke-virtual/range {p1 .. p1}, Lj$/time/format/y;->l()Z

    move-result v3

    iget v8, v6, Lj$/time/format/l;->b:I

    iget v9, v6, Lj$/time/format/l;->c:I

    if-ne v8, v9, :cond_4

    move v8, v7

    goto :goto_1

    :cond_4
    move v8, v4

    :goto_1
    invoke-static {v2, v4, v3, v8}, Lj$/time/format/G;->a(IZZZ)Z

    move-result v2

    if-nez v2, :cond_5

    not-int v0, v0

    return v0

    :cond_5
    add-int/lit8 v0, v0, 0x1

    move v8, v0

    move v2, v4

    move v0, v7

    goto :goto_2

    :cond_6
    iget v2, v6, Lj$/time/format/l;->d:I

    if-ne v2, v5, :cond_7

    invoke-virtual/range {p1 .. p1}, Lj$/time/format/y;->l()Z

    move-result v2

    if-eqz v2, :cond_7

    not-int v0, v0

    return v0

    :cond_7
    move v8, v0

    move v0, v4

    move v2, v0

    :goto_2
    invoke-virtual/range {p1 .. p1}, Lj$/time/format/y;->l()Z

    move-result v3

    if-nez v3, :cond_9

    invoke-virtual/range {p0 .. p1}, Lj$/time/format/l;->c(Lj$/time/format/y;)Z

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_3

    :cond_8
    move v3, v7

    goto :goto_4

    :cond_9
    :goto_3
    iget v3, v6, Lj$/time/format/l;->b:I

    :goto_4
    add-int v9, v8, v3

    if-le v9, v1, :cond_a

    not-int v0, v8

    return v0

    :cond_a
    invoke-virtual/range {p1 .. p1}, Lj$/time/format/y;->l()Z

    move-result v10

    if-nez v10, :cond_c

    invoke-virtual/range {p0 .. p1}, Lj$/time/format/l;->c(Lj$/time/format/y;)Z

    move-result v10

    if-eqz v10, :cond_b

    goto :goto_5

    :cond_b
    const/16 v10, 0x9

    goto :goto_6

    :cond_c
    :goto_5
    iget v10, v6, Lj$/time/format/l;->c:I

    :goto_6
    iget v11, v6, Lj$/time/format/l;->e:I

    invoke-static {v11, v4}, Ljava/lang/Math;->max(II)I

    move-result v11

    add-int/2addr v11, v10

    :goto_7
    const/4 v10, 0x0

    if-ge v4, v5, :cond_13

    add-int/2addr v11, v8

    invoke-static {v11, v1}, Ljava/lang/Math;->min(II)I

    move-result v11

    move v14, v8

    const-wide/16 v15, 0x0

    :goto_8
    if-ge v14, v11, :cond_10

    add-int/lit8 v17, v14, 0x1

    move-object/from16 v5, p2

    invoke-interface {v5, v14}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v14

    invoke-virtual/range {p1 .. p1}, Lj$/time/format/y;->g()Lj$/time/format/D;

    move-result-object v12

    invoke-virtual {v12, v14}, Lj$/time/format/D;->a(C)I

    move-result v12

    if-gez v12, :cond_d

    add-int/lit8 v14, v17, -0x1

    if-ge v14, v9, :cond_11

    not-int v0, v8

    return v0

    :cond_d
    sub-int v13, v17, v8

    const/16 v14, 0x12

    if-le v13, v14, :cond_f

    if-nez v10, :cond_e

    invoke-static/range {v15 .. v16}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v10

    :cond_e
    sget-object v13, Ljava/math/BigInteger;->TEN:Ljava/math/BigInteger;

    invoke-virtual {v10, v13}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v10

    int-to-long v12, v12

    invoke-static {v12, v13}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v10

    goto :goto_9

    :cond_f
    const-wide/16 v13, 0xa

    mul-long/2addr v15, v13

    int-to-long v12, v12

    add-long/2addr v15, v12

    :goto_9
    move/from16 v14, v17

    const/4 v5, 0x2

    goto :goto_8

    :cond_10
    move-object/from16 v5, p2

    :cond_11
    iget v11, v6, Lj$/time/format/l;->e:I

    if-lez v11, :cond_12

    if-nez v4, :cond_12

    sub-int/2addr v14, v8

    sub-int/2addr v14, v11

    invoke-static {v3, v14}, Ljava/lang/Math;->max(II)I

    move-result v11

    add-int/lit8 v4, v4, 0x1

    const/4 v5, 0x2

    goto :goto_7

    :cond_12
    move v5, v14

    move-wide v3, v15

    goto :goto_a

    :cond_13
    move v5, v8

    const-wide/16 v3, 0x0

    :goto_a
    if-eqz v0, :cond_17

    if-eqz v10, :cond_15

    sget-object v0, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    invoke-virtual {v10, v0}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual/range {p1 .. p1}, Lj$/time/format/y;->l()Z

    move-result v0

    if-eqz v0, :cond_14

    sub-int/2addr v8, v7

    not-int v0, v8

    return v0

    :cond_14
    invoke-virtual {v10}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    move-result-object v0

    move-object v10, v0

    goto :goto_b

    :cond_15
    const-wide/16 v0, 0x0

    cmp-long v0, v3, v0

    if-nez v0, :cond_16

    invoke-virtual/range {p1 .. p1}, Lj$/time/format/y;->l()Z

    move-result v0

    if-eqz v0, :cond_16

    sub-int/2addr v8, v7

    not-int v0, v8

    return v0

    :cond_16
    neg-long v0, v3

    move-wide v2, v0

    goto :goto_c

    :cond_17
    iget v0, v6, Lj$/time/format/l;->d:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_19

    invoke-virtual/range {p1 .. p1}, Lj$/time/format/y;->l()Z

    move-result v0

    if-eqz v0, :cond_19

    sub-int v0, v5, v8

    iget v1, v6, Lj$/time/format/l;->b:I

    if-eqz v2, :cond_18

    if-gt v0, v1, :cond_19

    sub-int/2addr v8, v7

    not-int v0, v8

    return v0

    :cond_18
    if-le v0, v1, :cond_19

    not-int v0, v8

    return v0

    :cond_19
    :goto_b
    move-wide v2, v3

    :goto_c
    if-eqz v10, :cond_1b

    invoke-virtual {v10}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    const/16 v1, 0x3f

    if-le v0, v1, :cond_1a

    sget-object v0, Ljava/math/BigInteger;->TEN:Ljava/math/BigInteger;

    invoke-virtual {v10, v0}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v10

    add-int/lit8 v5, v5, -0x1

    :cond_1a
    invoke-virtual {v10}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v4, v8

    invoke-virtual/range {v0 .. v5}, Lj$/time/format/l;->d(Lj$/time/format/y;JII)I

    move-result v0

    return v0

    :cond_1b
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v4, v8

    invoke-virtual/range {v0 .. v5}, Lj$/time/format/l;->d(Lj$/time/format/y;JII)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget v0, p0, Lj$/time/format/l;->b:I

    const/4 v1, 0x1

    const-string v2, ")"

    const-string v3, "Value("

    if-ne v0, v1, :cond_0

    iget v4, p0, Lj$/time/format/l;->c:I

    const/16 v5, 0x13

    if-ne v4, v5, :cond_0

    iget v4, p0, Lj$/time/format/l;->d:I

    if-ne v4, v1, :cond_0

    .line 1
    invoke-static {v3}, Lj$/time/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lj$/time/format/l;->a:Lj$/time/temporal/TemporalField;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    iget v1, p0, Lj$/time/format/l;->c:I

    const-string v4, ","

    if-ne v0, v1, :cond_1

    iget v0, p0, Lj$/time/format/l;->d:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 3
    invoke-static {v3}, Lj$/time/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lj$/time/format/l;->a:Lj$/time/temporal/TemporalField;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lj$/time/format/l;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {v3}, Lj$/time/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lj$/time/format/l;->a:Lj$/time/temporal/TemporalField;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lj$/time/format/l;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lj$/time/format/l;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lj$/time/format/l;->d:I

    invoke-static {v1}, Lj$/time/format/G;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
