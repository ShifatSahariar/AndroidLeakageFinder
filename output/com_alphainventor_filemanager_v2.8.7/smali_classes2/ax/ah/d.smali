.class public Lax/ah/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/ah/d$a;
    }
.end annotation


# static fields
.field static c:Lax/bh/e;

.field static final d:Z

.field static final e:J

.field static final f:Z

.field protected static g:Lax/ah/d$a;


# instance fields
.field protected a:Lax/ah/d$a;

.field protected b:Lax/ah/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    invoke-static {}, Lax/bh/e;->a()Lax/bh/e;

    move-result-object v0

    sput-object v0, Lax/ah/d;->c:Lax/bh/e;

    const-string v0, "jcifs.smb.client.dfs.strictView"

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1}, Lax/ug/a;->a(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lax/ah/d;->d:Z

    const-string v0, "jcifs.smb.client.dfs.ttl"

    const-wide/16 v2, 0x12c

    .line 3
    invoke-static {v0, v2, v3}, Lax/ug/a;->f(Ljava/lang/String;J)J

    move-result-wide v2

    sput-wide v2, Lax/ah/d;->e:J

    const-string v0, "jcifs.smb.client.dfs.disabled"

    .line 4
    invoke-static {v0, v1}, Lax/ug/a;->a(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lax/ah/d;->f:Z

    .line 5
    new-instance v0, Lax/ah/d$a;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lax/ah/d$a;-><init>(J)V

    sput-object v0, Lax/ah/d;->g:Lax/ah/d$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lax/ah/d;->a:Lax/ah/d$a;

    .line 3
    iput-object v0, p0, Lax/ah/d;->b:Lax/ah/d$a;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lax/ah/r;)Lax/ah/j1;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/ah/u;
        }
    .end annotation

    .line 1
    sget-boolean v0, Lax/ah/d;->f:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x1

    .line 2
    :try_start_0
    invoke-static {p1, v0}, Lax/ug/b;->e(Ljava/lang/String;Z)Lax/ug/b;

    move-result-object v2

    const/4 v3, 0x0

    .line 3
    invoke-static {v2, v3}, Lax/ah/j1;->u(Lax/ug/b;I)Lax/ah/j1;

    move-result-object v2

    .line 4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\\"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p2, p1, v0}, Lax/ah/j1;->s(Lax/ah/r;Ljava/lang/String;I)Lax/ah/e;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz p1, :cond_4

    move-object p2, p1

    .line 5
    :goto_0
    :try_start_1
    iget-object v0, p2, Lax/ah/e;->S:Ljava/lang/String;

    invoke-static {v0}, Lax/ug/b;->d(Ljava/lang/String;)Lax/ug/b;

    move-result-object v0

    .line 6
    invoke-static {v0, v3}, Lax/ah/j1;->u(Lax/ug/b;I)Lax/ah/j1;

    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    .line 7
    :try_start_2
    iget-object p2, p2, Lax/ah/e;->Y:Lax/ah/e;

    if-eq p2, p1, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception p1

    .line 9
    sget p2, Lax/bh/e;->P:I

    const/4 v0, 0x3

    if-lt p2, v0, :cond_2

    .line 10
    sget-object p2, Lax/ah/d;->c:Lax/bh/e;

    invoke-virtual {p1, p2}, Ljava/io/IOException;->printStackTrace(Ljava/io/PrintStream;)V

    .line 11
    :cond_2
    sget-boolean p2, Lax/ah/d;->d:Z

    if-eqz p2, :cond_4

    instance-of p2, p1, Lax/ah/u;

    if-nez p2, :cond_3

    goto :goto_1

    .line 12
    :cond_3
    check-cast p1, Lax/ah/u;

    throw p1

    :cond_4
    :goto_1
    return-object v1
.end method

.method public b(Lax/ah/j1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lax/ah/r;)Lax/ah/e;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/ah/u;
        }
    .end annotation

    const-string v0, "\\"

    .line 1
    sget-boolean v1, Lax/ah/d;->f:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    .line 2
    :cond_0
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    if-eqz p4, :cond_1

    .line 3
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :cond_1
    const/4 p3, 0x0

    .line 4
    invoke-virtual {p1, p5, p2, p3}, Lax/ah/j1;->s(Lax/ah/r;Ljava/lang/String;I)Lax/ah/e;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_4

    return-object p1

    :catch_0
    move-exception p1

    .line 5
    sget p2, Lax/bh/e;->P:I

    const/4 p3, 0x4

    if-lt p2, p3, :cond_2

    .line 6
    sget-object p2, Lax/ah/d;->c:Lax/bh/e;

    invoke-virtual {p1, p2}, Ljava/io/IOException;->printStackTrace(Ljava/io/PrintStream;)V

    .line 7
    :cond_2
    sget-boolean p2, Lax/ah/d;->d:Z

    if-eqz p2, :cond_4

    instance-of p2, p1, Lax/ah/u;

    if-nez p2, :cond_3

    goto :goto_0

    .line 8
    :cond_3
    check-cast p1, Lax/ah/u;

    throw p1

    :cond_4
    :goto_0
    return-object v2
.end method

.method public c(Lax/ah/r;)Ljava/util/HashMap;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/ah/u;
        }
    .end annotation

    .line 1
    sget-boolean v0, Lax/ah/d;->f:Z

    const/4 v1, 0x0

    if-nez v0, :cond_6

    iget-object v0, p1, Lax/ah/r;->O:Ljava/lang/String;

    const-string v2, "?"

    if-ne v0, v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lax/ah/d;->a:Lax/ah/d$a;

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, p0, Lax/ah/d;->a:Lax/ah/d$a;

    iget-wide v4, v0, Lax/ah/d$a;->a:J

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    .line 3
    iput-object v1, p0, Lax/ah/d;->a:Lax/ah/d$a;

    .line 4
    :cond_1
    iget-object v0, p0, Lax/ah/d;->a:Lax/ah/d$a;

    if-eqz v0, :cond_2

    .line 5
    iget-object p1, v0, Lax/ah/d$a;->b:Ljava/util/HashMap;

    return-object p1

    .line 6
    :cond_2
    :try_start_0
    iget-object v0, p1, Lax/ah/r;->O:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lax/ug/b;->e(Ljava/lang/String;Z)Lax/ug/b;

    move-result-object v0

    const/4 v2, 0x0

    .line 7
    invoke-static {v0, v2}, Lax/ah/j1;->u(Lax/ug/b;I)Lax/ah/j1;

    move-result-object v0

    .line 8
    new-instance v3, Lax/ah/d$a;

    sget-wide v4, Lax/ah/d;->e:J

    const-wide/16 v6, 0xa

    mul-long v4, v4, v6

    invoke-direct {v3, v4, v5}, Lax/ah/d$a;-><init>(J)V

    const-string v4, ""

    .line 9
    invoke-virtual {v0, p1, v4, v2}, Lax/ah/j1;->s(Lax/ah/r;Ljava/lang/String;I)Lax/ah/e;

    move-result-object p1

    if-eqz p1, :cond_6

    move-object v0, p1

    .line 10
    :cond_3
    iget-object v2, v0, Lax/ah/e;->S:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    .line 11
    iget-object v4, v3, Lax/ah/d$a;->b:Ljava/util/HashMap;

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v4, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object v0, v0, Lax/ah/e;->Y:Lax/ah/e;

    if-ne v0, p1, :cond_3

    .line 13
    iput-object v3, p0, Lax/ah/d;->a:Lax/ah/d$a;

    .line 14
    iget-object p1, v3, Lax/ah/d$a;->b:Ljava/util/HashMap;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 15
    sget v0, Lax/bh/e;->P:I

    const/4 v2, 0x3

    if-lt v0, v2, :cond_4

    .line 16
    sget-object v0, Lax/ah/d;->c:Lax/bh/e;

    invoke-virtual {p1, v0}, Ljava/io/IOException;->printStackTrace(Ljava/io/PrintStream;)V

    .line 17
    :cond_4
    sget-boolean v0, Lax/ah/d;->d:Z

    if-eqz v0, :cond_6

    instance-of v0, p1, Lax/ah/u;

    if-nez v0, :cond_5

    goto :goto_0

    .line 18
    :cond_5
    check-cast p1, Lax/ah/u;

    throw p1

    :cond_6
    :goto_0
    return-object v1
.end method

.method declared-synchronized d(Ljava/lang/String;Lax/ah/e;)V
    .locals 7

    monitor-enter p0

    .line 1
    :try_start_0
    sget-boolean v0, Lax/ah/d;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    :cond_0
    const/16 v0, 0x5c

    const/4 v1, 0x1

    .line 3
    :try_start_1
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v2

    add-int/lit8 v3, v2, 0x1

    .line 4
    invoke-virtual {p1, v0, v3}, Ljava/lang/String;->indexOf(II)I

    move-result v4

    .line 5
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 7
    iget v4, p2, Lax/ah/e;->Q:I

    const/4 v5, 0x0

    invoke-virtual {p1, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    :goto_0
    if-le v4, v1, :cond_1

    add-int/lit8 v6, v4, -0x1

    .line 9
    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-ne v6, v0, :cond_1

    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v4, v0, :cond_2

    .line 11
    invoke-virtual {p1, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 12
    :cond_2
    iget v0, p2, Lax/ah/e;->Q:I

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v1

    add-int/2addr v2, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v2, v1

    sub-int/2addr v0, v2

    iput v0, p2, Lax/ah/e;->Q:I

    .line 13
    iget-object v0, p0, Lax/ah/d;->b:Lax/ah/d$a;

    if-eqz v0, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x2710

    add-long/2addr v0, v2

    iget-object v2, p0, Lax/ah/d;->b:Lax/ah/d$a;

    iget-wide v2, v2, Lax/ah/d$a;->a:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_3

    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lax/ah/d;->b:Lax/ah/d$a;

    .line 15
    :cond_3
    iget-object v0, p0, Lax/ah/d;->b:Lax/ah/d$a;

    if-nez v0, :cond_4

    .line 16
    new-instance v0, Lax/ah/d$a;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lax/ah/d$a;-><init>(J)V

    iput-object v0, p0, Lax/ah/d;->b:Lax/ah/d$a;

    .line 17
    :cond_4
    iget-object v0, p0, Lax/ah/d;->b:Lax/ah/d$a;

    iget-object v0, v0, Lax/ah/d$a;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public e(Ljava/lang/String;Lax/ah/r;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/ah/u;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Lax/ah/d;->c(Lax/ah/r;)Ljava/util/HashMap;

    move-result-object p2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public declared-synchronized f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lax/ah/r;)Lax/ah/e;
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/ah/u;
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v0, p3

    move-object/from16 v8, p4

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    .line 2
    sget-boolean v1, Lax/ah/d;->f:Z

    const/4 v11, 0x0

    if-nez v1, :cond_18

    const-string v1, "IPC$"

    move-object/from16 v2, p2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_8

    .line 3
    :cond_0
    invoke-virtual {v7, v8}, Lax/ah/d;->c(Lax/ah/r;)Ljava/util/HashMap;

    move-result-object v1

    const-wide/16 v12, 0x0

    const/4 v14, 0x1

    if-eqz v1, :cond_e

    .line 4
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v15

    .line 5
    invoke-virtual {v1, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ljava/util/HashMap;

    if-eqz v6, :cond_f

    .line 6
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    .line 7
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lax/ah/d$a;

    if-eqz v1, :cond_1

    .line 8
    iget-wide v2, v1, Lax/ah/d$a;->a:J

    cmp-long v4, v9, v2

    if-lez v4, :cond_1

    .line 9
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v4, v11

    goto :goto_0

    :cond_1
    move-object v4, v1

    :goto_0
    if-nez v4, :cond_7

    .line 10
    invoke-virtual {v7, v15, v8}, Lax/ah/d;->a(Ljava/lang/String;Lax/ah/r;)Lax/ah/j1;

    move-result-object v16
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v16, :cond_2

    .line 11
    monitor-exit p0

    return-object v11

    :cond_2
    move-object/from16 v1, p0

    move-object/from16 v2, v16

    move-object v3, v15

    move-object v11, v4

    move-object v4, v5

    move-object/from16 p1, v5

    move-object/from16 v5, p3

    move-object/from16 v17, v6

    move-object/from16 v6, p4

    .line 12
    :try_start_1
    invoke-virtual/range {v1 .. v6}, Lax/ah/d;->b(Lax/ah/j1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lax/ah/r;)Lax/ah/e;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 13
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v14

    add-int/2addr v2, v14

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    .line 14
    new-instance v4, Lax/ah/d$a;

    invoke-direct {v4, v12, v13}, Lax/ah/d$a;-><init>(J)V

    move-object v3, v1

    :cond_3
    if-nez v0, :cond_4

    .line 15
    iget-object v5, v4, Lax/ah/d$a;->b:Ljava/util/HashMap;

    iput-object v5, v3, Lax/ah/e;->Z:Ljava/util/Map;

    const-string v5, "\\"

    .line 16
    iput-object v5, v3, Lax/ah/e;->a0:Ljava/lang/String;

    .line 17
    :cond_4
    iget v5, v3, Lax/ah/e;->Q:I

    sub-int/2addr v5, v2

    iput v5, v3, Lax/ah/e;->Q:I

    .line 18
    iget-object v3, v3, Lax/ah/e;->Y:Lax/ah/e;

    if-ne v3, v1, :cond_3

    .line 19
    iget-object v2, v1, Lax/ah/e;->a0:Ljava/lang/String;

    if-eqz v2, :cond_5

    .line 20
    iget-object v3, v4, Lax/ah/d$a;->b:Ljava/util/HashMap;

    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    move-object/from16 v6, p1

    move-object/from16 v5, v17

    .line 21
    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v11, v4

    goto :goto_2

    :cond_6
    move-object/from16 v6, p1

    move-object/from16 v5, v17

    if-nez v0, :cond_9

    .line 22
    sget-object v2, Lax/ah/d;->g:Lax/ah/d$a;

    invoke-virtual {v5, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_7
    move-object v11, v4

    move-object v6, v5

    .line 23
    sget-object v1, Lax/ah/d;->g:Lax/ah/d$a;

    if-ne v11, v1, :cond_8

    const/4 v1, 0x0

    const/4 v11, 0x0

    goto :goto_1

    :cond_8
    const/4 v1, 0x0

    :goto_1
    const/16 v16, 0x0

    :cond_9
    :goto_2
    if-eqz v11, :cond_d

    const-string v5, "\\"

    .line 24
    iget-object v1, v11, Lax/ah/d$a;->b:Ljava/util/HashMap;

    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lax/ah/e;

    if-eqz v1, :cond_a

    .line 25
    iget-wide v2, v1, Lax/ah/e;->X:J

    cmp-long v4, v9, v2

    if-lez v4, :cond_a

    .line 26
    iget-object v1, v11, Lax/ah/d$a;->b:Ljava/util/HashMap;

    invoke-virtual {v1, v5}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    :cond_a
    if-nez v1, :cond_d

    if-nez v16, :cond_c

    .line 27
    invoke-virtual {v7, v15, v8}, Lax/ah/d;->a(Ljava/lang/String;Lax/ah/r;)Lax/ah/j1;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_b

    .line 28
    monitor-exit p0

    :goto_3
    const/4 v0, 0x0

    return-object v0

    :cond_b
    move-object v2, v1

    goto :goto_4

    :cond_c
    move-object/from16 v2, v16

    :goto_4
    move-object/from16 v1, p0

    move-object v3, v15

    move-object v4, v6

    move-object v12, v5

    move-object/from16 v5, p3

    move-object v13, v6

    move-object/from16 v6, p4

    .line 29
    :try_start_2
    invoke-virtual/range {v1 .. v6}, Lax/ah/d;->b(Lax/ah/j1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lax/ah/r;)Lax/ah/e;

    move-result-object v1

    if-eqz v1, :cond_10

    .line 30
    iget v2, v1, Lax/ah/e;->Q:I

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v14

    add-int/2addr v3, v14

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    sub-int/2addr v2, v3

    iput v2, v1, Lax/ah/e;->Q:I

    .line 31
    iput-object v12, v1, Lax/ah/e;->U:Ljava/lang/String;

    .line 32
    iget-object v2, v11, Lax/ah/d$a;->b:Ljava/util/HashMap;

    invoke-virtual {v2, v12, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_d
    move-object v13, v6

    goto :goto_5

    :cond_e
    move-object/from16 v15, p1

    :cond_f
    move-object v13, v2

    const/4 v1, 0x0

    :cond_10
    :goto_5
    if-nez v1, :cond_17

    if-eqz v0, :cond_17

    .line 33
    iget-object v2, v7, Lax/ah/d;->b:Lax/ah/d$a;

    if-eqz v2, :cond_11

    iget-wide v2, v2, Lax/ah/d$a;->a:J

    cmp-long v4, v9, v2

    if-lez v4, :cond_11

    const/4 v2, 0x0

    .line 34
    iput-object v2, v7, Lax/ah/d;->b:Lax/ah/d$a;

    .line 35
    :cond_11
    iget-object v2, v7, Lax/ah/d;->b:Lax/ah/d$a;

    if-nez v2, :cond_12

    .line 36
    new-instance v2, Lax/ah/d$a;

    const-wide/16 v3, 0x0

    invoke-direct {v2, v3, v4}, Lax/ah/d$a;-><init>(J)V

    iput-object v2, v7, Lax/ah/d;->b:Lax/ah/d$a;

    .line 37
    :cond_12
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\\"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\\"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "\\"

    .line 38
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_13

    .line 39
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 40
    :cond_13
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 41
    iget-object v2, v7, Lax/ah/d;->b:Lax/ah/d$a;

    iget-object v2, v2, Lax/ah/d$a;->b:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 42
    :cond_14
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_17

    .line 43
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 44
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    .line 45
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v6, 0x0

    if-ne v4, v5, :cond_15

    .line 46
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    goto :goto_7

    .line 47
    :cond_15
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v4, v5, :cond_16

    .line 48
    invoke-virtual {v3, v6, v0, v6, v4}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    move-result v5

    if-eqz v5, :cond_16

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x5c

    if-ne v4, v5, :cond_16

    const/4 v6, 0x1

    :cond_16
    :goto_7
    if-eqz v6, :cond_14

    .line 49
    iget-object v1, v7, Lax/ah/d;->b:Lax/ah/d$a;

    iget-object v1, v1, Lax/ah/d$a;->b:Ljava/util/HashMap;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lax/ah/e;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_6

    .line 50
    :cond_17
    monitor-exit p0

    return-object v1

    .line 51
    :cond_18
    :goto_8
    monitor-exit p0

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
