.class final Lj$/time/format/r;
.super Lj$/time/format/l;
.source "SourceFile"


# static fields
.field static final i:Lj$/time/LocalDate;


# instance fields
.field private final g:I

.field private final h:Lj$/time/chrono/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x7d0

    const/4 v1, 0x1

    invoke-static {v0, v1, v1}, Lj$/time/LocalDate;->A(III)Lj$/time/LocalDate;

    move-result-object v0

    sput-object v0, Lj$/time/format/r;->i:Lj$/time/LocalDate;

    return-void
.end method

.method private constructor <init>(Lj$/time/temporal/TemporalField;IIILj$/time/chrono/b;I)V
    .locals 6

    const/4 v4, 0x4

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v5, p6

    invoke-direct/range {v0 .. v5}, Lj$/time/format/l;-><init>(Lj$/time/temporal/TemporalField;IIII)V

    iput p4, p0, Lj$/time/format/r;->g:I

    iput-object p5, p0, Lj$/time/format/r;->h:Lj$/time/chrono/b;

    return-void
.end method

.method synthetic constructor <init>(Lj$/time/temporal/TemporalField;IIILj$/time/chrono/b;ILj$/time/format/b;)V
    .locals 7

    const/4 v2, 0x2

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lj$/time/format/r;-><init>(Lj$/time/temporal/TemporalField;IIILj$/time/chrono/b;I)V

    return-void
.end method

.method constructor <init>(Lj$/time/temporal/TemporalField;Lj$/time/chrono/b;)V
    .locals 7

    const/4 v2, 0x2

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v6}, Lj$/time/format/r;-><init>(Lj$/time/temporal/TemporalField;IIILj$/time/chrono/b;I)V

    return-void
.end method


# virtual methods
.method final b(Lj$/time/format/A;J)J
    .locals 7

    invoke-static {p2, p3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    iget v2, p0, Lj$/time/format/r;->g:I

    iget-object v3, p0, Lj$/time/format/r;->h:Lj$/time/chrono/b;

    if-eqz v3, :cond_0

    invoke-virtual {p1}, Lj$/time/format/A;->d()Lj$/time/temporal/TemporalAccessor;

    move-result-object p1

    invoke-static {p1}, Lj$/time/chrono/e;->o(Lj$/time/temporal/TemporalAccessor;)Lj$/time/chrono/e;

    iget-object p1, p0, Lj$/time/format/r;->h:Lj$/time/chrono/b;

    .line 1
    invoke-static {p1}, Lj$/time/LocalDate;->p(Lj$/time/temporal/TemporalAccessor;)Lj$/time/LocalDate;

    move-result-object p1

    .line 2
    iget-object v2, p0, Lj$/time/format/l;->a:Lj$/time/temporal/TemporalField;

    invoke-interface {p1, v2}, Lj$/time/temporal/TemporalAccessor;->get(Lj$/time/temporal/TemporalField;)I

    move-result v2

    :cond_0
    int-to-long v2, v2

    cmp-long p1, p2, v2

    if-ltz p1, :cond_1

    sget-object p1, Lj$/time/format/l;->f:[J

    iget v4, p0, Lj$/time/format/l;->b:I

    aget-wide v5, p1, v4

    add-long/2addr v2, v5

    cmp-long p2, p2, v2

    if-gez p2, :cond_1

    aget-wide p2, p1, v4

    goto :goto_0

    :cond_1
    sget-object p1, Lj$/time/format/l;->f:[J

    iget p2, p0, Lj$/time/format/l;->c:I

    aget-wide p2, p1, p2

    :goto_0
    rem-long/2addr v0, p2

    return-wide v0
.end method

.method final c(Lj$/time/format/y;)Z
    .locals 1

    invoke-virtual {p1}, Lj$/time/format/y;->l()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-super {p0, p1}, Lj$/time/format/l;->c(Lj$/time/format/y;)Z

    move-result p1

    return p1
.end method

.method final d(Lj$/time/format/y;JII)I
    .locals 9

    iget v0, p0, Lj$/time/format/r;->g:I

    iget-object v1, p0, Lj$/time/format/r;->h:Lj$/time/chrono/b;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lj$/time/format/y;->h()Lj$/time/chrono/e;

    iget-object v0, p0, Lj$/time/format/r;->h:Lj$/time/chrono/b;

    .line 1
    invoke-static {v0}, Lj$/time/LocalDate;->p(Lj$/time/temporal/TemporalAccessor;)Lj$/time/LocalDate;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lj$/time/format/l;->a:Lj$/time/temporal/TemporalField;

    invoke-interface {v0, v1}, Lj$/time/temporal/TemporalAccessor;->get(Lj$/time/temporal/TemporalField;)I

    move-result v0

    new-instance v8, Lj$/time/format/q;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move v6, p4

    move v7, p5

    invoke-direct/range {v1 .. v7}, Lj$/time/format/q;-><init>(Lj$/time/format/r;Lj$/time/format/y;JII)V

    invoke-virtual {p1, v8}, Lj$/time/format/y;->a(Ljava/util/function/Consumer;)V

    :cond_0
    sub-int v1, p5, p4

    iget v2, p0, Lj$/time/format/l;->b:I

    if-ne v1, v2, :cond_2

    const-wide/16 v3, 0x0

    cmp-long v1, p2, v3

    if-ltz v1, :cond_2

    sget-object v1, Lj$/time/format/l;->f:[J

    aget-wide v2, v1, v2

    int-to-long v4, v0

    rem-long v6, v4, v2

    sub-long v6, v4, v6

    if-lez v0, :cond_1

    add-long/2addr v6, p2

    goto :goto_0

    :cond_1
    sub-long/2addr v6, p2

    :goto_0
    move-wide p2, v6

    cmp-long v0, p2, v4

    if-gez v0, :cond_2

    add-long/2addr p2, v2

    :cond_2
    move-wide v2, p2

    iget-object v1, p0, Lj$/time/format/l;->a:Lj$/time/temporal/TemporalField;

    move-object v0, p1

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lj$/time/format/y;->o(Lj$/time/temporal/TemporalField;JII)I

    move-result p1

    return p1
.end method

.method final e()Lj$/time/format/l;
    .locals 9

    iget v0, p0, Lj$/time/format/l;->e:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    new-instance v0, Lj$/time/format/r;

    iget-object v3, p0, Lj$/time/format/l;->a:Lj$/time/temporal/TemporalField;

    iget v4, p0, Lj$/time/format/l;->b:I

    iget v5, p0, Lj$/time/format/l;->c:I

    iget v6, p0, Lj$/time/format/r;->g:I

    iget-object v7, p0, Lj$/time/format/r;->h:Lj$/time/chrono/b;

    const/4 v8, -0x1

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lj$/time/format/r;-><init>(Lj$/time/temporal/TemporalField;IIILj$/time/chrono/b;I)V

    :goto_0
    return-object v0
.end method

.method final f(I)Lj$/time/format/l;
    .locals 8

    new-instance v7, Lj$/time/format/r;

    iget-object v1, p0, Lj$/time/format/l;->a:Lj$/time/temporal/TemporalField;

    iget v2, p0, Lj$/time/format/l;->b:I

    iget v3, p0, Lj$/time/format/l;->c:I

    iget v4, p0, Lj$/time/format/r;->g:I

    iget-object v5, p0, Lj$/time/format/r;->h:Lj$/time/chrono/b;

    iget v0, p0, Lj$/time/format/l;->e:I

    add-int v6, v0, p1

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lj$/time/format/r;-><init>(Lj$/time/temporal/TemporalField;IIILj$/time/chrono/b;I)V

    return-object v7
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "ReducedValue("

    .line 1
    invoke-static {v0}, Lj$/time/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lj$/time/format/l;->a:Lj$/time/temporal/TemporalField;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lj$/time/format/l;->b:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lj$/time/format/l;->c:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lj$/time/format/r;->h:Lj$/time/chrono/b;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget v1, p0, Lj$/time/format/r;->g:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
