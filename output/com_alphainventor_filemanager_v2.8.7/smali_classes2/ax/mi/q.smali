.class public Lax/mi/q;
.super Lax/mi/b;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lax/mi/q;-><init>(Lax/li/d;)V

    return-void
.end method

.method public constructor <init>(Lax/li/d;)V
    .locals 1

    const-string v0, "(.*?;[0-9]+)\\s*(\\d+)/\\d+\\s*(\\S+)\\s+(\\S+)\\s+\\[(([0-9$A-Za-z_]+)|([0-9$A-Za-z_]+),([0-9$a-zA-Z_]+))\\]?\\s*\\([a-zA-Z]*,([a-zA-Z]*),([a-zA-Z]*),([a-zA-Z]*)\\)"

    .line 2
    invoke-direct {p0, v0}, Lax/mi/b;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, p1}, Lax/mi/b;->d(Lax/li/d;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/io/BufferedReader;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    if-eqz v0, :cond_3

    const-string v2, "Directory"

    .line 3
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "Total"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    .line 6
    :cond_1
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 7
    :cond_2
    :goto_1
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 8
    :cond_3
    :goto_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    if-nez p1, :cond_4

    const/4 p1, 0x0

    goto :goto_3

    :cond_4
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_3
    return-object p1
.end method

.method public c(Ljava/lang/String;)Lax/li/g;
    .locals 17

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p0 .. p1}, Lax/mi/o;->g(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_8

    .line 2
    new-instance v1, Lax/li/g;

    invoke-direct {v1}, Lax/li/g;-><init>()V

    move-object/from16 v3, p1

    .line 3
    invoke-virtual {v1, v3}, Lax/li/g;->n(Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 4
    invoke-virtual {v0, v3}, Lax/mi/o;->f(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    .line 5
    invoke-virtual {v0, v5}, Lax/mi/o;->f(I)Ljava/lang/String;

    move-result-object v6

    .line 6
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x3

    invoke-virtual {v0, v8}, Lax/mi/o;->f(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x4

    invoke-virtual {v0, v9}, Lax/mi/o;->f(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x5

    .line 7
    invoke-virtual {v0, v9}, Lax/mi/o;->f(I)Ljava/lang/String;

    move-result-object v9

    new-array v10, v8, [Ljava/lang/String;

    const/16 v11, 0x9

    .line 8
    invoke-virtual {v0, v11}, Lax/mi/o;->f(I)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    aput-object v11, v10, v12

    const/16 v11, 0xa

    .line 9
    invoke-virtual {v0, v11}, Lax/mi/o;->f(I)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v10, v3

    const/16 v11, 0xb

    .line 10
    invoke-virtual {v0, v11}, Lax/mi/o;->f(I)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v10, v5

    .line 11
    :try_start_0
    invoke-super {v0, v7}, Lax/mi/b;->j(Ljava/lang/String;)Ljava/util/Calendar;

    move-result-object v7

    invoke-virtual {v1, v7}, Lax/li/g;->p(Ljava/util/Calendar;)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :catch_0
    new-instance v7, Ljava/util/StringTokenizer;

    const-string v11, ","

    invoke-direct {v7, v9, v11}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v7}, Ljava/util/StringTokenizer;->countTokens()I

    move-result v9

    if-eq v9, v3, :cond_1

    if-eq v9, v5, :cond_0

    move-object v7, v2

    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v7}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v2

    .line 15
    invoke-virtual {v7}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    .line 16
    :cond_1
    invoke-virtual {v7}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v7

    :goto_0
    const-string v9, ".DIR"

    .line 17
    invoke-virtual {v4, v9}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v9

    const/4 v11, -0x1

    if-eq v9, v11, :cond_2

    .line 18
    invoke-virtual {v1, v3}, Lax/li/g;->q(I)V

    goto :goto_1

    .line 19
    :cond_2
    invoke-virtual {v1, v12}, Lax/li/g;->q(I)V

    .line 20
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lax/mi/q;->k()Z

    move-result v9

    if-eqz v9, :cond_3

    .line 21
    invoke-virtual {v1, v4}, Lax/li/g;->l(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    const-string v9, ";"

    .line 22
    invoke-virtual {v4, v9}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v4, v12, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 23
    invoke-virtual {v1, v4}, Lax/li/g;->l(Ljava/lang/String;)V

    .line 24
    :goto_2
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v13

    const-wide/16 v15, 0x200

    mul-long v13, v13, v15

    .line 25
    invoke-virtual {v1, v13, v14}, Lax/li/g;->o(J)V

    .line 26
    invoke-virtual {v1, v2}, Lax/li/g;->i(Ljava/lang/String;)V

    .line 27
    invoke-virtual {v1, v7}, Lax/li/g;->r(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v8, :cond_7

    .line 28
    aget-object v4, v10, v2

    const/16 v6, 0x52

    .line 29
    invoke-virtual {v4, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    if-ltz v6, :cond_4

    const/4 v6, 0x1

    goto :goto_4

    :cond_4
    const/4 v6, 0x0

    :goto_4
    invoke-virtual {v1, v2, v12, v6}, Lax/li/g;->m(IIZ)V

    const/16 v6, 0x57

    .line 30
    invoke-virtual {v4, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    if-ltz v6, :cond_5

    const/4 v6, 0x1

    goto :goto_5

    :cond_5
    const/4 v6, 0x0

    :goto_5
    invoke-virtual {v1, v2, v3, v6}, Lax/li/g;->m(IIZ)V

    const/16 v6, 0x45

    .line 31
    invoke-virtual {v4, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    if-ltz v4, :cond_6

    const/4 v4, 0x1

    goto :goto_6

    :cond_6
    const/4 v4, 0x0

    :goto_6
    invoke-virtual {v1, v2, v5, v4}, Lax/li/g;->m(IIZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_7
    return-object v1

    :cond_8
    return-object v2
.end method

.method protected i()Lax/li/d;
    .locals 4

    .line 1
    new-instance v0, Lax/li/d;

    const-string v1, "VMS"

    const-string v2, "d-MMM-yyyy HH:mm:ss"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lax/li/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method protected k()Z
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method
