.class public Lax/t1/b1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/t1/b1$b;
    }
.end annotation


# static fields
.field private static final b:Ljava/util/logging/Logger;


# instance fields
.field private final a:Lax/t1/z0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "FileManager.NewFilesScan"

    .line 1
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lax/t1/b1;->b:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Lax/t1/z0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lax/t1/b1;->a:Lax/t1/z0;

    return-void
.end method

.method private b(Ljava/util/List;Ljava/util/List;JLax/q1/h;Ljava/io/Writer;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lax/t1/r0;",
            ">;",
            "Ljava/util/List<",
            "Lax/t1/x;",
            ">;J",
            "Lax/q1/h;",
            "Ljava/io/Writer;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v7, p0

    move-object/from16 v8, p5

    .line 1
    new-instance v9, Lax/t1/b1$b;

    const/4 v0, 0x0

    invoke-direct {v9, v0}, Lax/t1/b1$b;-><init>(Lax/t1/b1$a;)V

    const/4 v0, 0x0

    const/4 v10, 0x0

    .line 2
    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v10, v0, :cond_7

    move-object/from16 v11, p1

    .line 3
    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lax/t1/r0;

    .line 4
    invoke-virtual {v1}, Lax/t1/u0;->o0()Ljava/io/File;

    move-result-object v2

    .line 5
    invoke-virtual {v1}, Lax/t1/u0;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_1
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_0
    move-wide/from16 v12, p3

    .line 6
    invoke-static {v2, v12, v13}, Lax/t1/b1;->d(Ljava/io/File;J)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual/range {p5 .. p5}, Lax/q1/h;->c()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v3, -0x1

    goto :goto_2

    .line 8
    :cond_2
    invoke-static {v9, v0}, Lax/t1/b1$b;->a(Lax/t1/b1$b;Ljava/lang/String;)V

    .line 9
    iget-boolean v3, v9, Lax/t1/b1$b;->a:Z

    if-eqz v3, :cond_6

    .line 10
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v9, Lax/t1/b1$b;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v3

    :goto_2
    if-nez v3, :cond_4

    .line 11
    iget-wide v3, v9, Lax/t1/b1$b;->c:J

    invoke-virtual {v2}, Ljava/io/File;->lastModified()J

    move-result-wide v5

    cmp-long v14, v3, v5

    if-nez v14, :cond_3

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v14, p6

    invoke-virtual {v14, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 13
    invoke-virtual/range {p5 .. p5}, Lax/q1/h;->a()V

    move-object v0, p0

    move-object/from16 v2, p2

    move-wide/from16 v3, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    .line 14
    invoke-direct/range {v0 .. v6}, Lax/t1/b1;->e(Lax/t1/r0;Ljava/util/List;JLax/q1/h;Ljava/io/Writer;)V

    goto :goto_1

    :cond_3
    move-object/from16 v14, p6

    .line 15
    invoke-virtual/range {p5 .. p5}, Lax/q1/h;->a()V

    .line 16
    invoke-direct {p0, v8}, Lax/t1/b1;->g(Lax/q1/h;)V

    .line 17
    invoke-virtual {v1}, Lax/t1/u0;->l0()Lax/t1/w0;

    move-result-object v5

    move-object v0, p0

    move-object v1, v2

    move-object/from16 v2, p2

    move-wide/from16 v3, p3

    move-object/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lax/t1/b1;->f(Ljava/io/File;Ljava/util/List;JLax/t1/w0;Ljava/io/Writer;)V

    goto :goto_1

    :cond_4
    move-object/from16 v14, p6

    if-gez v3, :cond_5

    .line 18
    invoke-virtual {v1}, Lax/t1/u0;->l0()Lax/t1/w0;

    move-result-object v5

    move-object v0, p0

    move-object v1, v2

    move-object/from16 v2, p2

    move-wide/from16 v3, p3

    move-object/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lax/t1/b1;->f(Ljava/io/File;Ljava/util/List;JLax/t1/w0;Ljava/io/Writer;)V

    goto/16 :goto_1

    .line 19
    :cond_5
    invoke-virtual/range {p5 .. p5}, Lax/q1/h;->a()V

    .line 20
    invoke-direct {p0, v8}, Lax/t1/b1;->g(Lax/q1/h;)V

    goto/16 :goto_0

    .line 21
    :cond_6
    invoke-virtual/range {p5 .. p5}, Lax/q1/h;->b()V

    .line 22
    new-instance v0, Ljava/io/IOException;

    const-string v1, "scan file type does not match"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    return-void
.end method

.method public static c()J
    .locals 4

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x5

    const/16 v2, -0xa

    .line 2
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->add(II)V

    const/16 v1, 0xb

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xc

    .line 4
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xd

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xe

    .line 6
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 7
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    .line 8
    invoke-static {}, Lax/k2/i;->k()J

    move-result-wide v2

    .line 9
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method private static d(Ljava/io/File;J)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    cmp-long p0, v0, p1

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private e(Lax/t1/r0;Ljava/util/List;JLax/q1/h;Ljava/io/Writer;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/t1/r0;",
            "Ljava/util/List<",
            "Lax/t1/x;",
            ">;J",
            "Lax/q1/h;",
            "Ljava/io/Writer;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lax/t1/b1$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lax/t1/b1$b;-><init>(Lax/t1/b1$a;)V

    .line 2
    :goto_0
    invoke-virtual {p5}, Lax/q1/h;->c()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-static {v0, v1}, Lax/t1/b1$b;->a(Lax/t1/b1$b;Ljava/lang/String;)V

    .line 4
    iget-boolean v2, v0, Lax/t1/b1$b;->a:Z

    if-eqz v2, :cond_1

    :goto_1
    return-void

    .line 5
    :cond_1
    iget-wide v2, v0, Lax/t1/b1$b;->c:J

    cmp-long v4, v2, p3

    if-lez v4, :cond_2

    .line 6
    new-instance v2, Ljava/io/File;

    iget-object v3, v0, Lax/t1/b1$b;->b:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 7
    new-instance v3, Lax/t1/a1;

    iget-object v4, p0, Lax/t1/b1;->a:Lax/t1/z0;

    invoke-virtual {p1}, Lax/t1/u0;->l0()Lax/t1/w0;

    move-result-object v5

    invoke-direct {v3, v4, v2, v5}, Lax/t1/a1;-><init>(Lax/t1/q0;Ljava/io/File;Lax/t1/w0;)V

    invoke-interface {p2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p6, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 9
    :cond_2
    invoke-virtual {p5}, Lax/q1/h;->a()V

    goto :goto_0
.end method

.method private f(Ljava/io/File;Ljava/util/List;JLax/t1/w0;Ljava/io/Writer;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/util/List<",
            "Lax/t1/x;",
            ">;J",
            "Lax/t1/w0;",
            "Ljava/io/Writer;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1, p3, p4}, Lax/t1/b1;->d(Ljava/io/File;J)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lax/t1/t1;->t(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_3

    .line 6
    invoke-direct {p0, p6, p1}, Lax/t1/b1;->i(Ljava/io/Writer;Ljava/io/File;)V

    .line 7
    array-length p1, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_3

    aget-object v3, v0, v1

    .line 8
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-nez v2, :cond_1

    move-object v2, p0

    move-object v4, p2

    move-wide v5, p3

    move-object v7, p5

    move-object v8, p6

    .line 9
    invoke-direct/range {v2 .. v8}, Lax/t1/b1;->f(Ljava/io/File;Ljava/util/List;JLax/t1/w0;Ljava/io/Writer;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 10
    :catch_0
    invoke-static {}, Lax/gg/c;->l()Lax/gg/b;

    move-result-object p1

    const-string p2, "searchNewFile : OutOfMemory"

    invoke-virtual {p1, p2}, Lax/gg/b;->h(Ljava/lang/String;)Lax/gg/b;

    move-result-object p1

    invoke-virtual {p1}, Lax/gg/b;->n()V

    goto :goto_1

    .line 11
    :cond_2
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lax/t1/e0;->H(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_3

    .line 12
    invoke-direct {p0, p6, p1}, Lax/t1/b1;->j(Ljava/io/Writer;Ljava/io/File;)V

    .line 13
    new-instance p3, Lax/t1/a1;

    iget-object p4, p0, Lax/t1/b1;->a:Lax/t1/z0;

    invoke-direct {p3, p4, p1, p5}, Lax/t1/a1;-><init>(Lax/t1/q0;Ljava/io/File;Lax/t1/w0;)V

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_1
    return-void
.end method

.method private g(Lax/q1/h;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :goto_0
    invoke-virtual {p1}, Lax/q1/h;->c()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const-string v1, "F"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :goto_1
    return-void

    .line 3
    :cond_1
    invoke-virtual {p1}, Lax/q1/h;->a()V

    goto :goto_0
.end method

.method private h(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lax/t1/x;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x2710

    if-le v0, v1, :cond_0

    const-string v0, "DateDown"

    .line 2
    invoke-static {v0}, Lax/t1/v;->b(Ljava/lang/String;)Lax/t1/v;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lax/t1/v;->e(Ljava/util/List;Lax/t1/v;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    .line 4
    invoke-interface {p1, v0, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    .line 5
    invoke-static {}, Lax/q1/b;->i()Lax/q1/b;

    move-result-object v0

    const v1, 0xa000

    invoke-virtual {v0, v1}, Lax/q1/b;->s(I)V

    .line 6
    :cond_0
    iget-object v0, p0, Lax/t1/b1;->a:Lax/t1/z0;

    invoke-virtual {v0}, Lax/t1/w;->I()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lax/t1/z0;->m(Ljava/lang/String;)Lax/t1/x;

    move-result-object v0

    .line 7
    invoke-static {}, Lax/q1/b;->i()Lax/q1/b;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lax/q1/b;->j(Lax/t1/x;Ljava/util/List;)V

    return-void
.end method

.method private i(Ljava/io/Writer;Ljava/io/File;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "D"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "\u0000"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 4
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 6
    invoke-virtual {p2}, Ljava/io/File;->lastModified()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p2, "\n"

    .line 7
    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private j(Ljava/io/Writer;Ljava/io/File;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "F"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "\u0000"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 4
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 6
    invoke-virtual {p2}, Ljava/io/File;->lastModified()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p2, "\n"

    .line 7
    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ljava/io/File;Ljava/util/HashMap;Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lax/t1/r0;",
            ">;",
            "Ljava/util/List<",
            "Lax/t1/x;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, ".tmp"

    .line 1
    invoke-static {}, Lax/t1/b1;->c()J

    move-result-wide v4

    .line 2
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    invoke-static {}, Lax/p1/r;->v0()Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz p3, :cond_3

    .line 5
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 6
    :try_start_0
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lax/t1/x;

    .line 7
    invoke-interface {v1}, Lax/t1/e;->z()J

    move-result-wide v6

    cmp-long v3, v6, v4

    if-ltz v3, :cond_0

    .line 8
    invoke-virtual {v1}, Lax/t1/x;->m()Lax/t1/d0;

    move-result-object v3

    invoke-static {v3}, Lax/t1/e0;->I(Lax/t1/d0;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Lax/t1/e;->s()Z

    move-result v3

    if-nez v3, :cond_0

    .line 9
    invoke-virtual {v1}, Lax/t1/x;->L()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lax/t1/r0;

    if-eqz v3, :cond_0

    .line 10
    invoke-virtual {v3}, Lax/t1/u0;->t()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    .line 11
    :cond_1
    new-instance v3, Lax/t1/a1;

    iget-object v6, p0, Lax/t1/b1;->a:Lax/t1/z0;

    move-object v7, v1

    check-cast v7, Lax/t1/u0;

    invoke-virtual {v7}, Lax/t1/u0;->o0()Ljava/io/File;

    move-result-object v7

    check-cast v1, Lax/t1/u0;

    invoke-virtual {v1}, Lax/t1/u0;->l0()Lax/t1/w0;

    move-result-object v1

    invoke-direct {v3, v6, v7, v1}, Lax/t1/a1;-><init>(Lax/t1/q0;Ljava/io/File;Lax/t1/w0;)V

    .line 12
    invoke-virtual {v3}, Lax/t1/u0;->K0()V

    .line 13
    invoke-virtual {v3}, Lax/t1/u0;->w()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 14
    invoke-interface {v8, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 15
    :cond_2
    invoke-direct {p0, v8}, Lax/t1/b1;->h(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    .line 16
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    const/4 p2, 0x0

    .line 17
    :try_start_1
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p3

    .line 18
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 19
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/FileReader;

    invoke-direct {v3, p3}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    goto :goto_1

    :cond_4
    move-object v1, p2

    .line 20
    :goto_1
    :try_start_2
    new-instance v9, Ljava/io/BufferedWriter;

    new-instance v3, Ljava/io/FileWriter;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v6}, Ljava/io/FileWriter;-><init>(Ljava/lang/String;)V

    invoke-direct {v9, v3}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    if-eqz v1, :cond_5

    .line 21
    :try_start_3
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_5
    move-object v3, p2

    :goto_2
    const-string v6, "1"

    .line 22
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    if-eqz v1, :cond_7

    .line 23
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 24
    :try_start_4
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 25
    invoke-virtual {p1}, Ljava/io/File;->delete()Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_6
    move-object v10, p2

    goto :goto_3

    :catchall_1
    move-exception p1

    goto :goto_6

    :cond_7
    move-object v10, v1

    :goto_3
    :try_start_5
    const-string v1, "1\n"

    .line 26
    invoke-virtual {v9, v1}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 27
    new-instance v6, Lax/q1/h;

    invoke-direct {v6, v10}, Lax/q1/h;-><init>(Ljava/io/BufferedReader;)V

    .line 28
    new-instance v1, Lax/t1/b1$a;

    invoke-direct {v1, p0}, Lax/t1/b1$a;-><init>(Lax/t1/b1;)V

    invoke-static {v2, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    move-object v1, p0

    move-object v3, v8

    move-object v7, v9

    .line 29
    invoke-direct/range {v1 .. v7}, Lax/t1/b1;->b(Ljava/util/List;Ljava/util/List;JLax/q1/h;Ljava/io/Writer;)V

    .line 30
    invoke-direct {p0, v8}, Lax/t1/b1;->h(Ljava/util/List;)V

    if-eqz v10, :cond_8

    .line 31
    invoke-virtual {v10}, Ljava/io/BufferedReader;->close()V

    move-object v10, p2

    .line 32
    :cond_8
    invoke-virtual {v9}, Ljava/io/BufferedWriter;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 33
    :try_start_6
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 34
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 35
    :cond_9
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {v1, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    if-eqz v10, :cond_a

    .line 36
    :try_start_7
    invoke-virtual {v10}, Ljava/io/BufferedReader;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    :catch_1
    :cond_a
    return-void

    :catchall_2
    move-exception p1

    move-object v9, p2

    goto :goto_4

    :catchall_3
    move-exception p1

    :goto_4
    move-object p2, v10

    goto :goto_6

    :catchall_4
    move-exception p1

    move-object v9, p2

    :goto_5
    move-object p2, v1

    goto :goto_6

    :catchall_5
    move-exception p1

    move-object v9, p2

    :goto_6
    if-eqz p2, :cond_b

    :try_start_8
    invoke-virtual {p2}, Ljava/io/BufferedReader;->close()V

    :cond_b
    if-eqz v9, :cond_c

    .line 37
    invoke-virtual {v9}, Ljava/io/BufferedWriter;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2

    .line 38
    :catch_2
    :cond_c
    throw p1
.end method
