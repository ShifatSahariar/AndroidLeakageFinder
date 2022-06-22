.class public Lax/mi/h;
.super Lax/mi/b;
.source "SourceFile"


# instance fields
.field private e:I

.field private f:Lax/mi/p;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, ""

    .line 1
    invoke-direct {p0, v0}, Lax/mi/b;-><init>(Ljava/lang/String;)V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lax/mi/h;->e:I

    const/4 v0, 0x0

    .line 3
    invoke-super {p0, v0}, Lax/mi/b;->d(Lax/li/d;)V

    return-void
.end method

.method private k(Lax/li/g;Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-virtual {p0, p2}, Lax/mi/o;->g(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {p1, p2}, Lax/li/g;->n(Ljava/lang/String;)V

    const/4 p2, 0x2

    .line 3
    invoke-virtual {p0, p2}, Lax/mi/o;->f(I)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Lax/mi/o;->f(I)Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {p1, p2}, Lax/li/g;->l(Ljava/lang/String;)V

    const-string p2, "PS"

    .line 6
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 7
    invoke-virtual {p1, v1}, Lax/li/g;->q(I)V

    goto :goto_1

    :cond_0
    const-string p2, "PO"

    .line 8
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    const-string p2, "PO-E"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    return v1

    .line 9
    :cond_2
    :goto_0
    invoke-virtual {p1, v0}, Lax/li/g;->q(I)V

    :goto_1
    return v0

    :cond_3
    return v1
.end method

.method private l(Lax/li/g;Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-virtual {p0, p2}, Lax/mi/o;->g(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, v0}, Lax/mi/o;->f(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "OUTPUT"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1, p2}, Lax/li/g;->n(Ljava/lang/String;)V

    const/4 p2, 0x2

    .line 4
    invoke-virtual {p0, p2}, Lax/mi/o;->f(I)Ljava/lang/String;

    move-result-object p2

    .line 5
    invoke-virtual {p1, p2}, Lax/li/g;->l(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1, v1}, Lax/li/g;->q(I)V

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method private m(Lax/li/g;Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-virtual {p0, p2}, Lax/mi/o;->g(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Lax/mi/o;->f(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "OUTPUT"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1, p2}, Lax/li/g;->n(Ljava/lang/String;)V

    const/4 p2, 0x2

    .line 4
    invoke-virtual {p0, p2}, Lax/mi/o;->f(I)Ljava/lang/String;

    move-result-object p2

    .line 5
    invoke-virtual {p1, p2}, Lax/li/g;->l(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1, v1}, Lax/li/g;->q(I)V

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method private n(Lax/li/g;Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-virtual {p0, p2}, Lax/mi/o;->g(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1, p2}, Lax/li/g;->n(Ljava/lang/String;)V

    const/4 p2, 0x1

    .line 3
    invoke-virtual {p0, p2}, Lax/mi/o;->f(I)Ljava/lang/String;

    move-result-object v0

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x2

    invoke-virtual {p0, v3}, Lax/mi/o;->f(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-virtual {p0, v3}, Lax/mi/o;->f(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {p1, v0}, Lax/li/g;->l(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1, v1}, Lax/li/g;->q(I)V

    .line 7
    :try_start_0
    invoke-super {p0, v2}, Lax/mi/b;->j(Ljava/lang/String;)Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {p1, v0}, Lax/li/g;->p(Ljava/util/Calendar;)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    return p2

    :catch_0
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/text/ParseException;->printStackTrace()V

    :cond_0
    return v1
.end method

.method private o(Lax/li/g;Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 2
    invoke-virtual {p1, p2}, Lax/li/g;->n(Ljava/lang/String;)V

    const-string v1, " "

    .line 3
    invoke-virtual {p2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    aget-object p2, p2, v0

    .line 4
    invoke-virtual {p1, p2}, Lax/li/g;->l(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1, v0}, Lax/li/g;->q(I)V

    const/4 p1, 0x1

    return p1

    :cond_0
    return v0
.end method

.method private p(Lax/li/g;Ljava/lang/String;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lax/mi/h;->f:Lax/mi/p;

    invoke-virtual {p1, p2}, Lax/mi/p;->c(Ljava/lang/String;)Lax/li/g;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public b(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_5

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "Volume"

    .line 3
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x3

    if-ltz v2, :cond_0

    const-string v2, "Dsname"

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_0

    .line 4
    invoke-virtual {p0, v0}, Lax/mi/h;->q(I)V

    const-string v1, "\\S+\\s+\\S+\\s+\\S+\\s+\\S+\\s+\\S+\\s+[FV]\\S*\\s+\\S+\\s+\\S+\\s+(PS|PO|PO-E)\\s+(\\S+)\\s*"

    .line 5
    invoke-super {p0, v1}, Lax/mi/o;->h(Ljava/lang/String;)Z

    goto :goto_0

    :cond_0
    const-string v2, "Name"

    .line 6
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_1

    const-string v2, "Id"

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_1

    const/4 v1, 0x1

    .line 7
    invoke-virtual {p0, v1}, Lax/mi/h;->q(I)V

    const-string v1, "(\\S+)\\s+\\S+\\s+\\S+\\s+(\\S+)\\s+(\\S+)\\s+\\S+\\s+\\S+\\s+\\S+\\s+\\S+\\s*"

    .line 8
    invoke-super {p0, v1}, Lax/mi/o;->h(Ljava/lang/String;)Z

    goto :goto_0

    :cond_1
    const-string v2, "total"

    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_2

    const/4 v1, 0x2

    .line 10
    invoke-virtual {p0, v1}, Lax/mi/h;->q(I)V

    .line 11
    new-instance v1, Lax/mi/p;

    invoke-direct {v1}, Lax/mi/p;-><init>()V

    iput-object v1, p0, Lax/mi/h;->f:Lax/mi/p;

    goto :goto_0

    :cond_2
    const-string v2, "Spool Files"

    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    const/16 v4, 0x1e

    if-lt v2, v4, :cond_3

    .line 13
    invoke-virtual {p0, v3}, Lax/mi/h;->q(I)V

    const-string v1, "(\\S+)\\s+(\\S+)\\s+(\\S+)\\s+(\\S+)\\s+(\\S+)\\s+(\\S+)\\s*"

    .line 14
    invoke-super {p0, v1}, Lax/mi/o;->h(Ljava/lang/String;)Z

    goto :goto_0

    :cond_3
    const-string v2, "JOBNAME"

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "JOBID"

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0x8

    if-le v1, v2, :cond_4

    const/4 v1, 0x4

    .line 16
    invoke-virtual {p0, v1}, Lax/mi/h;->q(I)V

    const-string v1, "(\\S+)\\s+(\\S+)\\s+(\\S+)\\s+(\\S+)\\s+(\\S+)\\s+(\\S+).*"

    .line 17
    invoke-super {p0, v1}, Lax/mi/o;->h(Ljava/lang/String;)Z

    goto :goto_0

    :cond_4
    const/4 v1, -0x1

    .line 18
    invoke-virtual {p0, v1}, Lax/mi/h;->q(I)V

    .line 19
    :goto_0
    iget v1, p0, Lax/mi/h;->e:I

    if-eq v1, v3, :cond_5

    .line 20
    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_5
    return-object p1
.end method

.method public c(Ljava/lang/String;)Lax/li/g;
    .locals 3

    .line 1
    new-instance v0, Lax/li/g;

    invoke-direct {v0}, Lax/li/g;-><init>()V

    .line 2
    iget v1, p0, Lax/mi/h;->e:I

    if-nez v1, :cond_0

    .line 3
    invoke-direct {p0, v0, p1}, Lax/mi/h;->k(Lax/li/g;Ljava/lang/String;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 4
    invoke-direct {p0, v0, p1}, Lax/mi/h;->n(Lax/li/g;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    invoke-direct {p0, v0, p1}, Lax/mi/h;->o(Lax/li/g;Ljava/lang/String;)Z

    move-result p1

    goto :goto_0

    :cond_1
    move p1, v1

    goto :goto_0

    :cond_2
    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    .line 6
    invoke-direct {p0, v0, p1}, Lax/mi/h;->p(Lax/li/g;Ljava/lang/String;)Z

    move-result p1

    goto :goto_0

    :cond_3
    const/4 v2, 0x3

    if-ne v1, v2, :cond_4

    .line 7
    invoke-direct {p0, v0, p1}, Lax/mi/h;->l(Lax/li/g;Ljava/lang/String;)Z

    move-result p1

    goto :goto_0

    :cond_4
    const/4 v2, 0x4

    if-ne v1, v2, :cond_5

    .line 8
    invoke-direct {p0, v0, p1}, Lax/mi/h;->m(Lax/li/g;Ljava/lang/String;)Z

    move-result p1

    goto :goto_0

    :cond_5
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_6

    const/4 v0, 0x0

    :cond_6
    return-object v0
.end method

.method protected i()Lax/li/d;
    .locals 4

    .line 1
    new-instance v0, Lax/li/d;

    const-string v1, "MVS"

    const-string v2, "yyyy/MM/dd HH:mm"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lax/li/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method q(I)V
    .locals 0

    .line 1
    iput p1, p0, Lax/mi/h;->e:I

    return-void
.end method
