.class final Lj$/time/format/y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lj$/time/format/DateTimeFormatter;

.field private b:Z

.field private c:Z

.field private final d:Ljava/util/ArrayList;

.field private e:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Lj$/time/format/DateTimeFormatter;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lj$/time/format/y;->b:Z

    iput-boolean v0, p0, Lj$/time/format/y;->c:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lj$/time/format/y;->d:Ljava/util/ArrayList;

    const/4 v1, 0x0

    iput-object v1, p0, Lj$/time/format/y;->e:Ljava/util/ArrayList;

    iput-object p1, p0, Lj$/time/format/y;->a:Lj$/time/format/DateTimeFormatter;

    new-instance p1, Lj$/time/format/E;

    invoke-direct {p1}, Lj$/time/format/E;-><init>()V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method static c(CC)Z
    .locals 2

    if-eq p0, p1, :cond_1

    invoke-static {p0}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v0

    invoke-static {p1}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v1

    if-eq v0, v1, :cond_1

    invoke-static {p0}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p0

    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private e()Lj$/time/format/E;
    .locals 2

    iget-object v0, p0, Lj$/time/format/y;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/time/format/E;

    return-object v0
.end method


# virtual methods
.method final a(Ljava/util/function/Consumer;)V
    .locals 1

    iget-object v0, p0, Lj$/time/format/y;->e:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lj$/time/format/y;->e:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p0, Lj$/time/format/y;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method final b(CC)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lj$/time/format/y;->b:Z

    if-eqz v0, :cond_1

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    .line 2
    :cond_1
    invoke-static {p1, p2}, Lj$/time/format/y;->c(CC)Z

    move-result p1

    return p1
.end method

.method final d()Lj$/time/format/y;
    .locals 2

    new-instance v0, Lj$/time/format/y;

    iget-object v1, p0, Lj$/time/format/y;->a:Lj$/time/format/DateTimeFormatter;

    invoke-direct {v0, v1}, Lj$/time/format/y;-><init>(Lj$/time/format/DateTimeFormatter;)V

    iget-boolean v1, p0, Lj$/time/format/y;->b:Z

    iput-boolean v1, v0, Lj$/time/format/y;->b:Z

    iget-boolean v1, p0, Lj$/time/format/y;->c:Z

    iput-boolean v1, v0, Lj$/time/format/y;->c:Z

    return-object v0
.end method

.method final f(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lj$/time/format/y;->d:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lj$/time/format/y;->d:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method final g()Lj$/time/format/D;
    .locals 1

    iget-object v0, p0, Lj$/time/format/y;->a:Lj$/time/format/DateTimeFormatter;

    invoke-virtual {v0}, Lj$/time/format/DateTimeFormatter;->b()Lj$/time/format/D;

    move-result-object v0

    return-object v0
.end method

.method final h()Lj$/time/chrono/e;
    .locals 1

    invoke-direct {p0}, Lj$/time/format/y;->e()Lj$/time/format/E;

    move-result-object v0

    iget-object v0, v0, Lj$/time/format/E;->c:Lj$/time/chrono/e;

    if-nez v0, :cond_0

    iget-object v0, p0, Lj$/time/format/y;->a:Lj$/time/format/DateTimeFormatter;

    invoke-virtual {v0}, Lj$/time/format/DateTimeFormatter;->a()Lj$/time/chrono/e;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lj$/time/chrono/f;->a:Lj$/time/chrono/f;

    :cond_0
    return-object v0
.end method

.method final i()Ljava/util/Locale;
    .locals 1

    iget-object v0, p0, Lj$/time/format/y;->a:Lj$/time/format/DateTimeFormatter;

    invoke-virtual {v0}, Lj$/time/format/DateTimeFormatter;->c()Ljava/util/Locale;

    move-result-object v0

    return-object v0
.end method

.method final j(Lj$/time/temporal/TemporalField;)Ljava/lang/Long;
    .locals 1

    invoke-direct {p0}, Lj$/time/format/y;->e()Lj$/time/format/E;

    move-result-object v0

    iget-object v0, v0, Lj$/time/format/E;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    return-object p1
.end method

.method final k()Z
    .locals 1

    iget-boolean v0, p0, Lj$/time/format/y;->b:Z

    return v0
.end method

.method final l()Z
    .locals 1

    iget-boolean v0, p0, Lj$/time/format/y;->c:Z

    return v0
.end method

.method final m(Z)V
    .locals 0

    iput-boolean p1, p0, Lj$/time/format/y;->b:Z

    return-void
.end method

.method final n(Lj$/time/ZoneId;)V
    .locals 1

    const-string v0, "zone"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-direct {p0}, Lj$/time/format/y;->e()Lj$/time/format/E;

    move-result-object v0

    iput-object p1, v0, Lj$/time/format/E;->b:Lj$/time/ZoneId;

    return-void
.end method

.method final o(Lj$/time/temporal/TemporalField;JII)I
    .locals 2

    const-string v0, "field"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-direct {p0}, Lj$/time/format/y;->e()Lj$/time/format/E;

    move-result-object v0

    iget-object v0, v0, Lj$/time/format/E;->a:Ljava/util/HashMap;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long p1, v0, p2

    if-eqz p1, :cond_0

    not-int p5, p4

    :cond_0
    return p5
.end method

.method final p()V
    .locals 2

    invoke-direct {p0}, Lj$/time/format/y;->e()Lj$/time/format/E;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lj$/time/format/E;->d:Z

    return-void
.end method

.method final q(Z)V
    .locals 0

    iput-boolean p1, p0, Lj$/time/format/y;->c:Z

    return-void
.end method

.method final r()V
    .locals 5

    iget-object v0, p0, Lj$/time/format/y;->d:Ljava/util/ArrayList;

    invoke-direct {p0}, Lj$/time/format/y;->e()Lj$/time/format/E;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    new-instance v2, Lj$/time/format/E;

    invoke-direct {v2}, Lj$/time/format/E;-><init>()V

    iget-object v3, v2, Lj$/time/format/E;->a:Ljava/util/HashMap;

    iget-object v4, v1, Lj$/time/format/E;->a:Ljava/util/HashMap;

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    iget-object v3, v1, Lj$/time/format/E;->b:Lj$/time/ZoneId;

    iput-object v3, v2, Lj$/time/format/E;->b:Lj$/time/ZoneId;

    iget-object v3, v1, Lj$/time/format/E;->c:Lj$/time/chrono/e;

    iput-object v3, v2, Lj$/time/format/E;->c:Lj$/time/chrono/e;

    iget-boolean v1, v1, Lj$/time/format/E;->d:Z

    iput-boolean v1, v2, Lj$/time/format/E;->d:Z

    .line 2
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method final s(Ljava/lang/CharSequence;ILjava/lang/CharSequence;II)Z
    .locals 6

    add-int v0, p2, p5

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x0

    if-gt v0, v1, :cond_5

    add-int v0, p4, p5

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-le v0, v1, :cond_0

    goto :goto_2

    .line 1
    :cond_0
    iget-boolean v0, p0, Lj$/time/format/y;->b:Z

    if-eqz v0, :cond_2

    move v0, v2

    :goto_0
    if-ge v0, p5, :cond_4

    add-int v1, p2, v0

    .line 2
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    add-int v3, p4, v0

    invoke-interface {p3, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    if-eq v1, v3, :cond_1

    return v2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_1
    if-ge v0, p5, :cond_4

    add-int v1, p2, v0

    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    add-int v3, p4, v0

    invoke-interface {p3, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    if-eq v1, v3, :cond_3

    invoke-static {v1}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v4

    invoke-static {v3}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v5

    if-eq v4, v5, :cond_3

    invoke-static {v1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v1

    invoke-static {v3}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v3

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    const/4 p1, 0x1

    return p1

    :cond_5
    :goto_2
    return v2
.end method

.method final t(Lj$/time/format/F;Ljava/util/Set;)Lj$/time/temporal/TemporalAccessor;
    .locals 2

    invoke-direct {p0}, Lj$/time/format/y;->e()Lj$/time/format/E;

    move-result-object v0

    invoke-virtual {p0}, Lj$/time/format/y;->h()Lj$/time/chrono/e;

    move-result-object v1

    iput-object v1, v0, Lj$/time/format/E;->c:Lj$/time/chrono/e;

    iget-object v1, v0, Lj$/time/format/E;->b:Lj$/time/ZoneId;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lj$/time/format/y;->a:Lj$/time/format/DateTimeFormatter;

    invoke-virtual {v1}, Lj$/time/format/DateTimeFormatter;->d()Lj$/time/ZoneId;

    move-result-object v1

    :goto_0
    iput-object v1, v0, Lj$/time/format/E;->b:Lj$/time/ZoneId;

    invoke-virtual {v0, p1, p2}, Lj$/time/format/E;->j(Lj$/time/format/F;Ljava/util/Set;)Lj$/time/temporal/TemporalAccessor;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lj$/time/format/y;->e()Lj$/time/format/E;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/format/E;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
