.class public Lax/mi/m;
.super Lax/mi/b;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lax/li/d;)V
    .locals 1

    const-string v0, "(\\S+)\\s+(?:(\\d+)\\s+)?(?:(\\S+)\\s+(\\S+)\\s+)?(\\*STMF|\\*DIR|\\*FILE|\\*MEM)\\s+(?:(\\S+)\\s*)?"

    .line 1
    invoke-direct {p0, v0}, Lax/mi/b;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1}, Lax/mi/b;->d(Lax/li/d;)V

    return-void
.end method

.method private k(Ljava/lang/String;)Z
    .locals 0

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public c(Ljava/lang/String;)Lax/li/g;
    .locals 11

    .line 1
    new-instance v0, Lax/li/g;

    invoke-direct {v0}, Lax/li/g;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Lax/li/g;->n(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, p1}, Lax/mi/o;->g(Ljava/lang/String;)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_10

    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1}, Lax/mi/o;->f(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    .line 5
    invoke-virtual {p0, v3}, Lax/mi/o;->f(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    .line 6
    invoke-virtual {p0, v4}, Lax/mi/o;->f(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v5}, Lax/mi/m;->k(Ljava/lang/String;)Z

    move-result v5

    const/4 v6, 0x4

    if-eqz v5, :cond_1

    invoke-virtual {p0, v6}, Lax/mi/o;->f(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v5}, Lax/mi/m;->k(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    const-string v5, ""

    goto :goto_1

    .line 7
    :cond_1
    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v4}, Lax/mi/o;->f(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v6}, Lax/mi/o;->f(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_1
    const/4 v6, 0x5

    .line 8
    invoke-virtual {p0, v6}, Lax/mi/o;->f(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x6

    .line 9
    invoke-virtual {p0, v7}, Lax/mi/o;->f(I)Ljava/lang/String;

    move-result-object v7

    .line 10
    :try_start_0
    invoke-super {p0, v5}, Lax/mi/b;->j(Ljava/lang/String;)Ljava/util/Calendar;

    move-result-object v8

    invoke-virtual {v0, v8}, Lax/li/g;->p(Ljava/util/Calendar;)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    nop

    :goto_2
    const-string v8, "*STMF"

    .line 11
    invoke-virtual {v6, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    const/16 v9, 0x2f

    const/4 v10, 0x0

    if-eqz v8, :cond_4

    .line 12
    invoke-direct {p0, v3}, Lax/mi/m;->k(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-direct {p0, v7}, Lax/mi/m;->k(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_4

    :cond_2
    const/4 v1, 0x1

    :goto_3
    const/4 v4, 0x0

    goto :goto_8

    :cond_3
    :goto_4
    return-object v1

    :cond_4
    const-string v8, "*DIR"

    .line 13
    invoke-virtual {v6, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_7

    .line 14
    invoke-direct {p0, v3}, Lax/mi/m;->k(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_6

    invoke-direct {p0, v7}, Lax/mi/m;->k(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_5

    :cond_5
    const/4 v1, 0x1

    const/4 v4, 0x1

    goto :goto_8

    :cond_6
    :goto_5
    return-object v1

    :cond_7
    const-string v8, "*FILE"

    .line 15
    invoke-virtual {v6, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_9

    if-eqz v7, :cond_8

    .line 16
    invoke-virtual {v7}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v4

    const-string v5, ".SAVF"

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    :goto_6
    const/4 v1, 0x0

    goto :goto_3

    :cond_8
    return-object v1

    :cond_9
    const-string v8, "*MEM"

    .line 17
    invoke-virtual {v6, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_d

    .line 18
    invoke-direct {p0, v7}, Lax/mi/m;->k(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_a

    return-object v1

    .line 19
    :cond_a
    invoke-direct {p0, v3}, Lax/mi/m;->k(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-direct {p0, v5}, Lax/mi/m;->k(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_b

    goto :goto_7

    .line 20
    :cond_b
    sget-char v1, Ljava/io/File;->separatorChar:C

    invoke-virtual {v7, v9, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v7

    goto :goto_6

    :cond_c
    :goto_7
    return-object v1

    :cond_d
    const/4 v1, 0x1

    .line 21
    :goto_8
    invoke-virtual {v0, v4}, Lax/li/g;->q(I)V

    .line 22
    invoke-virtual {v0, v2}, Lax/li/g;->r(Ljava/lang/String;)V

    .line 23
    :try_start_1
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lax/li/g;->o(J)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_9

    :catch_1
    nop

    :goto_9
    const-string v2, "/"

    .line 24
    invoke-virtual {v7, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 25
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v2, p1

    invoke-virtual {v7, v10, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    :cond_e
    if-eqz v1, :cond_f

    .line 26
    invoke-virtual {v7, v9}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    const/4 v2, -0x1

    if-le v1, v2, :cond_f

    add-int/2addr v1, p1

    .line 27
    invoke-virtual {v7, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    .line 28
    :cond_f
    invoke-virtual {v0, v7}, Lax/li/g;->l(Ljava/lang/String;)V

    return-object v0

    :cond_10
    return-object v1
.end method

.method protected i()Lax/li/d;
    .locals 4

    .line 1
    new-instance v0, Lax/li/d;

    const-string v1, "OS/400"

    const-string v2, "yy/MM/dd HH:mm:ss"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lax/li/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
