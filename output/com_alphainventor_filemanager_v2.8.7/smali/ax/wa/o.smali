.class public final Lax/wa/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lax/wa/k;

.field private b:Lax/wa/l;

.field private c:Lax/wa/l;

.field private d:I

.field private e:I

.field private f:Z

.field private g:Z

.field private h:Lax/wa/h;

.field private final i:Lax/wa/v;

.field private j:Ljava/lang/String;

.field private k:Lax/wa/g;

.field private l:I

.field private m:I

.field private n:Lax/wa/w;

.field private o:Lax/wa/m;

.field private p:Lax/wa/t;

.field private q:Lax/cb/v;

.field private r:Lax/wa/i;

.field private s:Lax/wa/c;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private t:Z

.field private u:Z

.field private v:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private w:Z

.field private x:Lax/cb/z;


# direct methods
.method constructor <init>(Lax/wa/v;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lax/wa/l;

    invoke-direct {v0}, Lax/wa/l;-><init>()V

    iput-object v0, p0, Lax/wa/o;->b:Lax/wa/l;

    .line 3
    new-instance v0, Lax/wa/l;

    invoke-direct {v0}, Lax/wa/l;-><init>()V

    iput-object v0, p0, Lax/wa/o;->c:Lax/wa/l;

    const/16 v0, 0xa

    .line 4
    iput v0, p0, Lax/wa/o;->d:I

    const/16 v0, 0x4000

    .line 5
    iput v0, p0, Lax/wa/o;->e:I

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lax/wa/o;->f:Z

    .line 7
    iput-boolean v0, p0, Lax/wa/o;->g:Z

    const/16 v1, 0x4e20

    .line 8
    iput v1, p0, Lax/wa/o;->l:I

    .line 9
    iput v1, p0, Lax/wa/o;->m:I

    .line 10
    iput-boolean v0, p0, Lax/wa/o;->t:Z

    .line 11
    iput-boolean v0, p0, Lax/wa/o;->u:Z

    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lax/wa/o;->v:Z

    .line 13
    sget-object v0, Lax/cb/z;->a:Lax/cb/z;

    iput-object v0, p0, Lax/wa/o;->x:Lax/cb/z;

    .line 14
    iput-object p1, p0, Lax/wa/o;->i:Lax/wa/v;

    .line 15
    invoke-virtual {p0, p2}, Lax/wa/o;->w(Ljava/lang/String;)Lax/wa/o;

    return-void
.end method


# virtual methods
.method public A(Lax/wa/g;)Lax/wa/o;
    .locals 0

    .line 1
    invoke-static {p1}, Lax/cb/x;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lax/wa/g;

    iput-object p1, p0, Lax/wa/o;->k:Lax/wa/g;

    return-object p0
.end method

.method public a()Lax/wa/r;
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 1
    iget v0, v1, Lax/wa/o;->d:I

    const/4 v3, 0x1

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lax/cb/x;->a(Z)V

    .line 2
    iget v0, v1, Lax/wa/o;->d:I

    .line 3
    iget-object v4, v1, Lax/wa/o;->s:Lax/wa/c;

    if-eqz v4, :cond_1

    .line 4
    invoke-interface {v4}, Lax/wa/c;->a()V

    .line 5
    :cond_1
    iget-object v4, v1, Lax/wa/o;->j:Ljava/lang/String;

    invoke-static {v4}, Lax/cb/x;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v4, v1, Lax/wa/o;->k:Lax/wa/g;

    invoke-static {v4}, Lax/cb/x;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move v5, v0

    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0}, Lax/wa/r;->k()V

    .line 8
    :cond_2
    iget-object v0, v1, Lax/wa/o;->a:Lax/wa/k;

    if-eqz v0, :cond_3

    .line 9
    invoke-interface {v0, v1}, Lax/wa/k;->a(Lax/wa/o;)V

    .line 10
    :cond_3
    iget-object v0, v1, Lax/wa/o;->k:Lax/wa/g;

    invoke-virtual {v0}, Lax/wa/g;->j()Ljava/lang/String;

    move-result-object v0

    .line 11
    iget-object v6, v1, Lax/wa/o;->i:Lax/wa/v;

    iget-object v7, v1, Lax/wa/o;->j:Ljava/lang/String;

    invoke-virtual {v6, v7, v0}, Lax/wa/v;->b(Ljava/lang/String;Ljava/lang/String;)Lax/wa/y;

    move-result-object v6

    .line 12
    sget-object v7, Lax/wa/v;->a:Ljava/util/logging/Logger;

    .line 13
    iget-boolean v8, v1, Lax/wa/o;->f:Z

    if-eqz v8, :cond_4

    sget-object v8, Ljava/util/logging/Level;->CONFIG:Ljava/util/logging/Level;

    invoke-virtual {v7, v8}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/4 v8, 0x1

    goto :goto_2

    :cond_4
    const/4 v8, 0x0

    :goto_2
    if-eqz v8, :cond_5

    .line 14
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "-------------- REQUEST  --------------"

    .line 15
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v10, Lax/cb/b0;->a:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-object v11, v1, Lax/wa/o;->j:Ljava/lang/String;

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v11, 0x20

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    iget-boolean v10, v1, Lax/wa/o;->g:Z

    if-eqz v10, :cond_6

    .line 18
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "curl -v --compressed"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    iget-object v11, v1, Lax/wa/o;->j:Ljava/lang/String;

    const-string v12, "GET"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_7

    const-string v11, " -X "

    .line 20
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v1, Lax/wa/o;->j:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_5
    const/4 v9, 0x0

    :cond_6
    const/4 v10, 0x0

    .line 21
    :cond_7
    :goto_3
    iget-object v11, v1, Lax/wa/o;->b:Lax/wa/l;

    invoke-virtual {v11}, Lax/wa/l;->r()Ljava/lang/String;

    move-result-object v11

    .line 22
    iget-boolean v12, v1, Lax/wa/o;->w:Z

    if-nez v12, :cond_9

    const-string v12, "Google-HTTP-Java-Client/1.20.0 (gzip)"

    if-nez v11, :cond_8

    .line 23
    iget-object v13, v1, Lax/wa/o;->b:Lax/wa/l;

    invoke-virtual {v13, v12}, Lax/wa/l;->Q(Ljava/lang/String;)Lax/wa/l;

    goto :goto_4

    .line 24
    :cond_8
    iget-object v13, v1, Lax/wa/o;->b:Lax/wa/l;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v15

    add-int/2addr v15, v3

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v16

    add-int v15, v15, v16

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, " "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v13, v12}, Lax/wa/l;->Q(Ljava/lang/String;)Lax/wa/l;

    .line 25
    :cond_9
    :goto_4
    iget-object v12, v1, Lax/wa/o;->b:Lax/wa/l;

    invoke-static {v12, v9, v10, v7, v6}, Lax/wa/l;->w(Lax/wa/l;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;Ljava/util/logging/Logger;Lax/wa/y;)V

    .line 26
    iget-boolean v12, v1, Lax/wa/o;->w:Z

    if-nez v12, :cond_a

    .line 27
    iget-object v12, v1, Lax/wa/o;->b:Lax/wa/l;

    invoke-virtual {v12, v11}, Lax/wa/l;->Q(Ljava/lang/String;)Lax/wa/l;

    .line 28
    :cond_a
    iget-object v11, v1, Lax/wa/o;->h:Lax/wa/h;

    if-eqz v11, :cond_c

    .line 29
    invoke-interface {v11}, Lax/wa/h;->a()Z

    move-result v12

    if-eqz v12, :cond_b

    goto :goto_5

    :cond_b
    const/4 v12, 0x0

    goto :goto_6

    :cond_c
    :goto_5
    const/4 v12, 0x1

    :goto_6
    const-string v15, "\'"

    if-eqz v11, :cond_18

    .line 30
    iget-object v2, v1, Lax/wa/o;->h:Lax/wa/h;

    invoke-interface {v2}, Lax/wa/h;->f()Ljava/lang/String;

    move-result-object v2

    if-eqz v8, :cond_d

    .line 31
    new-instance v3, Lax/cb/t;

    sget-object v4, Ljava/util/logging/Level;->CONFIG:Ljava/util/logging/Level;

    iget v13, v1, Lax/wa/o;->e:I

    invoke-direct {v3, v11, v7, v4, v13}, Lax/cb/t;-><init>(Lax/cb/a0;Ljava/util/logging/Logger;Ljava/util/logging/Level;I)V

    move-object v11, v3

    .line 32
    :cond_d
    iget-object v3, v1, Lax/wa/o;->r:Lax/wa/i;

    if-nez v3, :cond_e

    .line 33
    iget-object v3, v1, Lax/wa/o;->h:Lax/wa/h;

    invoke-interface {v3}, Lax/wa/h;->h()J

    move-result-wide v3

    move-wide v13, v3

    const/4 v3, 0x0

    goto :goto_8

    .line 34
    :cond_e
    invoke-interface {v3}, Lax/wa/i;->getName()Ljava/lang/String;

    move-result-object v3

    .line 35
    new-instance v4, Lax/wa/j;

    iget-object v13, v1, Lax/wa/o;->r:Lax/wa/i;

    invoke-direct {v4, v11, v13}, Lax/wa/j;-><init>(Lax/cb/a0;Lax/wa/i;)V

    if-eqz v12, :cond_f

    .line 36
    invoke-static {v4}, Lax/cb/n;->a(Lax/cb/a0;)J

    move-result-wide v13

    goto :goto_7

    :cond_f
    const-wide/16 v13, -0x1

    :goto_7
    move-object v11, v4

    :goto_8
    if-eqz v8, :cond_15

    const-string v4, " -H \'"

    if-eqz v2, :cond_11

    const-string v1, "Content-Type: "

    .line 37
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v17

    if-eqz v17, :cond_10

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move/from16 v17, v5

    goto :goto_9

    :cond_10
    move/from16 v17, v5

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v1, v5

    .line 38
    :goto_9
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lax/cb/b0;->a:Ljava/lang/String;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v10, :cond_12

    .line 39
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v18

    move/from16 v19, v12

    add-int/lit8 v12, v18, 0x6

    invoke-direct {v5, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_a

    :cond_11
    move/from16 v17, v5

    :cond_12
    move/from16 v19, v12

    :goto_a
    if-eqz v3, :cond_14

    const-string v1, "Content-Encoding: "

    .line 40
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_13

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_b

    :cond_13
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v1, v5

    .line 41
    :goto_b
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lax/cb/b0;->a:Ljava/lang/String;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v10, :cond_14

    .line 42
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v12

    add-int/lit8 v12, v12, 0x6

    invoke-direct {v5, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_14
    const-wide/16 v4, 0x0

    cmp-long v1, v13, v4

    if-ltz v1, :cond_16

    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v4, 0x24

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Content-Length: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 44
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lax/cb/b0;->a:Ljava/lang/String;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_c

    :cond_15
    move/from16 v17, v5

    move/from16 v19, v12

    :cond_16
    :goto_c
    if-eqz v10, :cond_17

    const-string v1, " -d \'@-\'"

    .line 45
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    :cond_17
    invoke-virtual {v6, v2}, Lax/wa/y;->i(Ljava/lang/String;)V

    .line 47
    invoke-virtual {v6, v3}, Lax/wa/y;->g(Ljava/lang/String;)V

    .line 48
    invoke-virtual {v6, v13, v14}, Lax/wa/y;->h(J)V

    .line 49
    invoke-virtual {v6, v11}, Lax/wa/y;->j(Lax/cb/a0;)V

    goto :goto_d

    :cond_18
    move/from16 v17, v5

    move/from16 v19, v12

    :goto_d
    if-eqz v8, :cond_1a

    .line 50
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/util/logging/Logger;->config(Ljava/lang/String;)V

    if-eqz v10, :cond_1a

    const-string v1, " -- \'"

    .line 51
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'\"\'\"\'"

    .line 52
    invoke-virtual {v0, v15, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v11, :cond_19

    const-string v0, " << $$$"

    .line 54
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    :cond_19
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/logging/Logger;->config(Ljava/lang/String;)V

    :cond_1a
    if-eqz v19, :cond_1b

    if-lez v17, :cond_1b

    const/4 v2, 0x1

    goto :goto_e

    :cond_1b
    const/4 v2, 0x0

    :goto_e
    move-object/from16 v1, p0

    .line 56
    iget v0, v1, Lax/wa/o;->l:I

    iget v3, v1, Lax/wa/o;->m:I

    invoke-virtual {v6, v0, v3}, Lax/wa/y;->k(II)V

    .line 57
    :try_start_0
    invoke-virtual {v6}, Lax/wa/y;->b()Lax/wa/z;

    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    :try_start_1
    new-instance v0, Lax/wa/r;

    invoke-direct {v0, v1, v3}, Lax/wa/r;-><init>(Lax/wa/o;Lax/wa/z;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v3, v0

    const/4 v0, 0x0

    goto :goto_10

    :catchall_0
    move-exception v0

    .line 59
    :try_start_2
    invoke-virtual {v3}, Lax/wa/z;->b()Ljava/io/InputStream;

    move-result-object v3

    if-eqz v3, :cond_1c

    .line 60
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 61
    :cond_1c
    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    .line 62
    iget-boolean v3, v1, Lax/wa/o;->v:Z

    if-nez v3, :cond_1e

    iget-object v3, v1, Lax/wa/o;->o:Lax/wa/m;

    if-eqz v3, :cond_1d

    invoke-interface {v3, v1, v2}, Lax/wa/m;->a(Lax/wa/o;Z)Z

    move-result v3

    if-eqz v3, :cond_1d

    goto :goto_f

    .line 63
    :cond_1d
    throw v0

    .line 64
    :cond_1e
    :goto_f
    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v4, "exception thrown while executing request"

    invoke-virtual {v7, v3, v4, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v3, 0x0

    :goto_10
    if-eqz v3, :cond_22

    .line 65
    :try_start_3
    invoke-virtual {v3}, Lax/wa/r;->l()Z

    move-result v4

    if-nez v4, :cond_22

    .line 66
    iget-object v4, v1, Lax/wa/o;->n:Lax/wa/w;

    if-eqz v4, :cond_1f

    .line 67
    invoke-interface {v4, v1, v3, v2}, Lax/wa/w;->b(Lax/wa/o;Lax/wa/r;Z)Z

    move-result v4

    goto :goto_11

    :cond_1f
    const/4 v4, 0x0

    :goto_11
    if-nez v4, :cond_21

    .line 68
    invoke-virtual {v3}, Lax/wa/r;->h()I

    move-result v5

    invoke-virtual {v3}, Lax/wa/r;->f()Lax/wa/l;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Lax/wa/o;->o(ILax/wa/l;)Z

    move-result v5

    if-eqz v5, :cond_20

    :catch_1
    :goto_12
    const/4 v4, 0x1

    goto :goto_13

    :cond_20
    if-eqz v2, :cond_21

    .line 69
    iget-object v5, v1, Lax/wa/o;->s:Lax/wa/c;

    if-eqz v5, :cond_21

    invoke-virtual {v3}, Lax/wa/r;->h()I

    move-result v6

    invoke-interface {v5, v6}, Lax/wa/c;->b(I)Z

    move-result v5

    if-eqz v5, :cond_21

    .line 70
    iget-object v5, v1, Lax/wa/o;->s:Lax/wa/c;

    invoke-interface {v5}, Lax/wa/c;->c()J

    move-result-wide v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const-wide/16 v7, -0x1

    cmp-long v9, v5, v7

    if-eqz v9, :cond_21

    .line 71
    :try_start_4
    iget-object v4, v1, Lax/wa/o;->x:Lax/cb/z;

    invoke-interface {v4, v5, v6}, Lax/cb/z;->a(J)V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_12

    :cond_21
    :goto_13
    and-int/2addr v2, v4

    if-eqz v2, :cond_24

    .line 72
    :try_start_5
    invoke-virtual {v3}, Lax/wa/r;->k()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_15

    :catchall_1
    move-exception v0

    .line 73
    invoke-virtual {v3}, Lax/wa/r;->a()V

    throw v0

    :cond_22
    if-nez v3, :cond_23

    const/4 v4, 0x1

    goto :goto_14

    :cond_23
    const/4 v4, 0x0

    :goto_14
    and-int/2addr v2, v4

    :cond_24
    :goto_15
    add-int/lit8 v5, v17, -0x1

    if-nez v2, :cond_29

    if-eqz v3, :cond_28

    .line 74
    iget-object v0, v1, Lax/wa/o;->p:Lax/wa/t;

    if-eqz v0, :cond_25

    .line 75
    invoke-interface {v0, v3}, Lax/wa/t;->a(Lax/wa/r;)V

    .line 76
    :cond_25
    iget-boolean v0, v1, Lax/wa/o;->u:Z

    if-eqz v0, :cond_27

    invoke-virtual {v3}, Lax/wa/r;->l()Z

    move-result v0

    if-eqz v0, :cond_26

    goto :goto_16

    .line 77
    :cond_26
    :try_start_6
    new-instance v0, Lax/wa/s;

    invoke-direct {v0, v3}, Lax/wa/s;-><init>(Lax/wa/r;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    .line 78
    invoke-virtual {v3}, Lax/wa/r;->a()V

    throw v0

    :cond_27
    :goto_16
    return-object v3

    .line 79
    :cond_28
    throw v0

    :cond_29
    move-object v0, v3

    const/4 v3, 0x1

    goto/16 :goto_1
.end method

.method public b()Lax/wa/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/wa/o;->h:Lax/wa/h;

    return-object v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lax/wa/o;->e:I

    return v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lax/wa/o;->t:Z

    return v0
.end method

.method public e()Lax/wa/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/wa/o;->b:Lax/wa/l;

    return-object v0
.end method

.method public f()Lax/wa/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/wa/o;->o:Lax/wa/m;

    return-object v0
.end method

.method public final g()Lax/cb/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/wa/o;->q:Lax/cb/v;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/wa/o;->j:Ljava/lang/String;

    return-object v0
.end method

.method public i()Lax/wa/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/wa/o;->c:Lax/wa/l;

    return-object v0
.end method

.method public j()Lax/wa/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/wa/o;->p:Lax/wa/t;

    return-object v0
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lax/wa/o;->u:Z

    return v0
.end method

.method public l()Lax/wa/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/wa/o;->i:Lax/wa/v;

    return-object v0
.end method

.method public m()Lax/wa/w;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/wa/o;->n:Lax/wa/w;

    return-object v0
.end method

.method public n()Lax/wa/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/wa/o;->k:Lax/wa/g;

    return-object v0
.end method

.method public o(ILax/wa/l;)Z
    .locals 2

    .line 1
    invoke-virtual {p2}, Lax/wa/l;->p()Ljava/lang/String;

    move-result-object p2

    .line 2
    invoke-virtual {p0}, Lax/wa/o;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lax/wa/u;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    .line 3
    new-instance v0, Lax/wa/g;

    iget-object v1, p0, Lax/wa/o;->k:Lax/wa/g;

    invoke-virtual {v1, p2}, Lax/wa/g;->w(Ljava/lang/String;)Ljava/net/URL;

    move-result-object p2

    invoke-direct {v0, p2}, Lax/wa/g;-><init>(Ljava/net/URL;)V

    invoke-virtual {p0, v0}, Lax/wa/o;->A(Lax/wa/g;)Lax/wa/o;

    const/16 p2, 0x12f

    const/4 v0, 0x0

    if-ne p1, p2, :cond_0

    const-string p1, "GET"

    .line 4
    invoke-virtual {p0, p1}, Lax/wa/o;->w(Ljava/lang/String;)Lax/wa/o;

    .line 5
    invoke-virtual {p0, v0}, Lax/wa/o;->q(Lax/wa/h;)Lax/wa/o;

    .line 6
    :cond_0
    iget-object p1, p0, Lax/wa/o;->b:Lax/wa/l;

    invoke-virtual {p1, v0}, Lax/wa/l;->C(Ljava/lang/String;)Lax/wa/l;

    .line 7
    iget-object p1, p0, Lax/wa/o;->b:Lax/wa/l;

    invoke-virtual {p1, v0}, Lax/wa/l;->I(Ljava/lang/String;)Lax/wa/l;

    .line 8
    iget-object p1, p0, Lax/wa/o;->b:Lax/wa/l;

    invoke-virtual {p1, v0}, Lax/wa/l;->K(Ljava/lang/String;)Lax/wa/l;

    .line 9
    iget-object p1, p0, Lax/wa/o;->b:Lax/wa/l;

    invoke-virtual {p1, v0}, Lax/wa/l;->J(Ljava/lang/String;)Lax/wa/l;

    .line 10
    iget-object p1, p0, Lax/wa/o;->b:Lax/wa/l;

    invoke-virtual {p1, v0}, Lax/wa/l;->M(Ljava/lang/String;)Lax/wa/l;

    .line 11
    iget-object p1, p0, Lax/wa/o;->b:Lax/wa/l;

    invoke-virtual {p1, v0}, Lax/wa/l;->L(Ljava/lang/String;)Lax/wa/l;

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public p()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lax/wa/o;->f:Z

    return v0
.end method

.method public q(Lax/wa/h;)Lax/wa/o;
    .locals 0

    .line 1
    iput-object p1, p0, Lax/wa/o;->h:Lax/wa/h;

    return-object p0
.end method

.method public r(Lax/wa/i;)Lax/wa/o;
    .locals 0

    .line 1
    iput-object p1, p0, Lax/wa/o;->r:Lax/wa/i;

    return-object p0
.end method

.method public s(Lax/wa/m;)Lax/wa/o;
    .locals 0

    .line 1
    iput-object p1, p0, Lax/wa/o;->o:Lax/wa/m;

    return-object p0
.end method

.method public t(Lax/wa/k;)Lax/wa/o;
    .locals 0

    .line 1
    iput-object p1, p0, Lax/wa/o;->a:Lax/wa/k;

    return-object p0
.end method

.method public u(Lax/cb/v;)Lax/wa/o;
    .locals 0

    .line 1
    iput-object p1, p0, Lax/wa/o;->q:Lax/cb/v;

    return-object p0
.end method

.method public v(I)Lax/wa/o;
    .locals 1

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-static {v0}, Lax/cb/x;->a(Z)V

    .line 2
    iput p1, p0, Lax/wa/o;->m:I

    return-object p0
.end method

.method public w(Ljava/lang/String;)Lax/wa/o;
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    invoke-static {p1}, Lax/wa/n;->i(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lax/cb/x;->a(Z)V

    .line 2
    iput-object p1, p0, Lax/wa/o;->j:Ljava/lang/String;

    return-object p0
.end method

.method public x(Lax/wa/t;)Lax/wa/o;
    .locals 0

    .line 1
    iput-object p1, p0, Lax/wa/o;->p:Lax/wa/t;

    return-object p0
.end method

.method public y(Z)Lax/wa/o;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lax/wa/o;->u:Z

    return-object p0
.end method

.method public z(Lax/wa/w;)Lax/wa/o;
    .locals 0

    .line 1
    iput-object p1, p0, Lax/wa/o;->n:Lax/wa/w;

    return-object p0
.end method
