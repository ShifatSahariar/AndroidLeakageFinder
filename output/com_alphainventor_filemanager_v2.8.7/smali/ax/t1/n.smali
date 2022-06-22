.class public Lax/t1/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lax/t1/n;->a:Landroid/content/Context;

    return-void
.end method

.method public static A(Ljava/lang/String;)Z
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const-string v0, ":"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static B(Landroid/content/Context;Lax/t1/w0;Ljava/lang/String;Landroid/net/Uri;)Z
    .locals 3

    .line 1
    invoke-static {}, Lax/p1/r;->W0()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lax/t1/w0;->e()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-static {p3}, Lax/p1/h;->g(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    if-eqz p2, :cond_3

    .line 4
    invoke-static {v0}, Lax/t1/n;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 5
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    :cond_2
    return v1

    .line 6
    :cond_3
    invoke-static {v0}, Lax/t1/n;->A(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    :cond_4
    if-nez p2, :cond_7

    .line 7
    invoke-virtual {p1}, Lax/t1/w0;->d()Lax/j1/f;

    move-result-object v2

    invoke-static {v2}, Lax/j1/f;->X(Lax/j1/f;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 8
    invoke-virtual {p1}, Lax/t1/w0;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lax/t1/t1;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 9
    :cond_5
    invoke-virtual {p1}, Lax/t1/w0;->d()Lax/j1/f;

    move-result-object v2

    invoke-static {v2}, Lax/j1/f;->S(Lax/j1/f;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 10
    invoke-static {}, Lax/q1/i;->C()Lax/q1/i;

    move-result-object v2

    invoke-virtual {v2, p1}, Lax/q1/i;->T(Lax/t1/w0;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_6
    const-string v2, ""

    goto :goto_0

    .line 11
    :cond_7
    invoke-static {p2}, Lax/t1/t1;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 12
    :goto_0
    invoke-static {p3}, Lax/t1/n;->b(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p3

    .line 13
    invoke-static {p0, p3, v2}, Lax/t1/n;->h(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Lax/t1/m;

    move-result-object p0

    if-nez p0, :cond_8

    return v1

    :cond_8
    if-nez p2, :cond_9

    .line 14
    invoke-static {p1, p0}, Lax/t1/n;->z(Lax/t1/w0;Lax/t1/m;)Z

    move-result p0

    return p0

    .line 15
    :cond_9
    invoke-static {v0}, Lax/t1/n;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 16
    sget-object p2, Lax/t1/w0;->e:Lax/t1/w0;

    if-ne p1, p2, :cond_a

    const-string p1, "primary"

    .line 17
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    .line 18
    :cond_a
    sget-object p2, Lax/t1/w0;->f:Lax/t1/w0;

    if-ne p1, p2, :cond_c

    .line 19
    invoke-virtual {p1}, Lax/t1/w0;->e()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lax/t1/t1;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 20
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_b

    const/4 v1, 0x1

    :cond_b
    return v1

    .line 21
    :cond_c
    invoke-static {}, Lax/l2/b;->e()V
    :try_end_0
    .catch Lax/s1/g; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return v1
.end method

.method public static C(Lax/t1/w0;Landroid/net/Uri;)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lax/t1/n;->m(Lax/t1/w0;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static D(Lax/t1/j;Lax/t1/x;)Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/t1/j;",
            "Lax/t1/x;",
            ")",
            "Ljava/util/List<",
            "Lax/t1/x;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/s1/g;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lax/t1/n;->k(Lax/t1/x;)Landroid/net/Uri;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lax/t1/w;->B()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    .line 3
    invoke-static {v0}, Landroid/provider/DocumentsContract;->getDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {v0, v1}, Landroid/provider/DocumentsContract;->buildChildDocumentsUriUsingTree(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 5
    invoke-static {}, Lax/p1/r;->B()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    invoke-static {p1}, Lax/t1/f0;->O(Lax/t1/x;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {p1}, Lax/t1/x;->k()Ljava/lang/String;

    move-result-object v1

    const-string v3, "/Android"

    invoke-virtual {v1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8
    move-object v1, p1

    check-cast v1, Lax/t1/u0;

    .line 9
    invoke-virtual {v1}, Lax/t1/u0;->m0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 10
    invoke-static {v0}, Lax/t1/n;->H(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    :cond_0
    move-object v3, v0

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 12
    :try_start_0
    sget-object v4, Lax/t1/m;->g:[Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 13
    invoke-virtual {p1}, Lax/t1/x;->k()Ljava/lang/String;

    move-result-object v2

    .line 14
    invoke-static {p1}, Lax/t1/f0;->O(Lax/t1/x;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 15
    move-object v3, p1

    check-cast v3, Lax/t1/u0;

    invoke-virtual {v3}, Lax/t1/u0;->r0()Landroid/net/Uri;

    move-result-object v3

    .line 16
    move-object v4, p1

    check-cast v4, Lax/t1/u0;

    invoke-virtual {v4}, Lax/t1/u0;->l0()Lax/t1/w0;

    move-result-object v4

    .line 17
    :catch_0
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v5, :cond_2

    .line 18
    :try_start_1
    new-instance v5, Lax/t1/u0;

    move-object v9, p0

    check-cast v9, Lax/t1/t0;

    move-object v8, v5

    move-object v10, v3

    move-object v11, v4

    move-object v12, v2

    move-object v13, v1

    invoke-direct/range {v8 .. v13}, Lax/t1/u0;-><init>(Lax/t1/t0;Landroid/net/Uri;Lax/t1/w0;Ljava/lang/String;Landroid/database/Cursor;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 19
    :cond_1
    :goto_1
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 20
    new-instance v3, Lax/t1/p;

    move-object v4, p0

    check-cast v4, Lax/t1/o;

    invoke-direct {v3, v4, v2, v1}, Lax/t1/p;-><init>(Lax/t1/o;Ljava/lang/String;Landroid/database/Cursor;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 21
    :cond_2
    invoke-static {}, Lax/p1/r;->B()Z

    move-result p0

    if-eqz p0, :cond_6

    .line 22
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-nez p0, :cond_6

    instance-of p0, p1, Lax/t1/u0;

    if-eqz p0, :cond_6

    .line 23
    move-object p0, p1

    check-cast p0, Lax/t1/u0;

    .line 24
    invoke-virtual {p0}, Lax/t1/u0;->A0()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p0}, Lax/t1/u0;->o0()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->canRead()Z

    move-result v2

    if-nez v2, :cond_6

    .line 25
    invoke-virtual {p0}, Lax/t1/u0;->J0()V

    .line 26
    invoke-virtual {p0}, Lax/t1/u0;->w()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 27
    invoke-virtual {p1}, Lax/t1/x;->K()Lax/t1/w0;

    move-result-object v2

    sget-object v3, Lax/t1/w0;->e:Lax/t1/w0;

    if-eq v2, v3, :cond_4

    const-string p1, "/Android/data"

    .line 28
    invoke-virtual {p0}, Lax/t1/u0;->m0()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez p0, :cond_3

    .line 29
    invoke-static {v1}, Lax/t1/l0;->a(Ljava/io/Closeable;)V

    return-object v0

    .line 30
    :cond_3
    :try_start_3
    new-instance p0, Lax/s1/c;

    invoke-direct {p0}, Lax/s1/c;-><init>()V

    throw p0
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 31
    :cond_4
    :try_start_4
    check-cast p1, Lax/t1/u0;

    invoke-virtual {p1}, Lax/t1/u0;->Q0()Landroid/net/Uri;
    :try_end_4
    .catch Lax/s1/o; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    .line 32
    :catch_1
    :try_start_5
    new-instance p0, Lax/s1/c;

    invoke-direct {p0}, Lax/s1/c;-><init>()V

    throw p0

    .line 33
    :cond_5
    new-instance p0, Lax/s1/q;

    invoke-direct {p0}, Lax/s1/q;-><init>()V

    throw p0
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 34
    :cond_6
    :goto_2
    invoke-static {v1}, Lax/t1/l0;->a(Ljava/io/Closeable;)V

    return-object v0

    .line 35
    :cond_7
    :try_start_6
    new-instance p0, Lax/s1/g;

    const-string p1, "query return null"

    invoke-direct {p0, p1}, Lax/s1/g;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catchall_0
    move-exception p0

    goto :goto_3

    :catch_2
    move-exception p0

    .line 36
    :try_start_7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "listChildren : "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lax/s1/b;->a(Ljava/lang/String;Ljava/lang/Exception;)Lax/s1/g;

    move-result-object p0

    throw p0

    :catch_3
    move-exception p0

    .line 37
    invoke-virtual {p0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    .line 38
    invoke-virtual {p0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_8

    invoke-virtual {p0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "FileNotFoundException"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_8

    .line 39
    invoke-static {}, Lax/gg/c;->l()Lax/gg/b;

    move-result-object p1

    invoke-virtual {p1}, Lax/gg/b;->k()Lax/gg/b;

    move-result-object p1

    const-string v0, "DOCUMENT FILE EXCEPTION DO NOT CONTAIN FILENOTFOUND"

    invoke-virtual {p1, v0}, Lax/gg/b;->f(Ljava/lang/String;)Lax/gg/b;

    move-result-object p1

    invoke-virtual {p1, p0}, Lax/gg/b;->s(Ljava/lang/Throwable;)Lax/gg/b;

    move-result-object p0

    invoke-virtual {p0}, Lax/gg/b;->n()V

    .line 40
    :cond_8
    new-instance p0, Lax/s1/q;

    invoke-direct {p0}, Lax/s1/q;-><init>()V

    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 41
    :goto_3
    invoke-static {v1}, Lax/t1/l0;->a(Ljava/io/Closeable;)V

    .line 42
    throw p0
.end method

.method public static E(Landroid/content/Context;Lax/t1/x;Lax/t1/x;Lax/l2/c;Lax/z1/i;)V
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/s1/g;
        }
    .end annotation

    move-object/from16 v1, p4

    .line 1
    invoke-interface/range {p1 .. p1}, Lax/t1/e;->y()J

    move-result-wide v2

    .line 2
    invoke-static/range {p1 .. p1}, Lax/t1/n;->k(Lax/t1/x;)Landroid/net/Uri;

    move-result-object v11

    .line 3
    invoke-static/range {p2 .. p2}, Lax/t1/n;->k(Lax/t1/x;)Landroid/net/Uri;

    move-result-object v12

    .line 4
    invoke-static/range {p1 .. p1}, Lax/t1/n;->s(Lax/t1/x;)Landroid/net/Uri;

    move-result-object v15

    .line 5
    invoke-static/range {p2 .. p2}, Lax/t1/n;->s(Lax/t1/x;)Landroid/net/Uri;

    move-result-object v16

    .line 6
    invoke-interface/range {p1 .. p1}, Lax/t1/e;->w()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 7
    invoke-virtual/range {p1 .. p1}, Lax/t1/x;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p2 .. p2}, Lax/t1/x;->i()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v21, v0, 0x1

    if-eqz v21, :cond_0

    .line 8
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    invoke-virtual/range {p2 .. p2}, Lax/t1/x;->i()Ljava/lang/String;

    move-result-object v6

    invoke-interface/range {p1 .. p1}, Lax/t1/e;->y()J

    move-result-wide v7

    invoke-interface/range {p1 .. p1}, Lax/t1/e;->z()J

    move-result-wide v9

    move-object v5, v11

    invoke-static/range {v4 .. v10}, Lax/p1/h;->b(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;JJ)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v5, v0

    goto :goto_0

    :cond_0
    move-object v5, v11

    :goto_0
    const/4 v4, 0x0

    .line 9
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v13

    invoke-interface/range {p1 .. p1}, Lax/t1/e;->y()J

    move-result-wide v17

    invoke-interface/range {p1 .. p1}, Lax/t1/e;->z()J

    move-result-wide v19

    move-object v14, v5

    invoke-static/range {v13 .. v20}, Lax/p1/j;->a(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;JJ)Landroid/net/Uri;

    move-result-object v0
    :try_end_0
    .catch Lax/s1/g; {:try_start_0 .. :try_end_0} :catch_0

    move-object v14, v0

    move-object v0, v4

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v14, v4

    :goto_1
    if-nez v14, :cond_3

    .line 10
    invoke-virtual {v5, v11}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 11
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lax/t1/x;->i()Ljava/lang/String;

    move-result-object v6

    invoke-interface/range {p1 .. p1}, Lax/t1/e;->y()J

    move-result-wide v7

    invoke-interface/range {p1 .. p1}, Lax/t1/e;->z()J

    move-result-wide v9

    invoke-static/range {v4 .. v10}, Lax/p1/h;->b(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;JJ)Landroid/net/Uri;

    :cond_1
    if-nez v0, :cond_2

    .line 12
    new-instance v0, Lax/s1/g;

    const-string v1, "moveDocument failed 1"

    invoke-direct {v0, v1}, Lax/s1/g;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13
    :cond_2
    new-instance v1, Lax/s1/g;

    const-string v2, "moveDocument failed 2"

    invoke-direct {v1, v2, v0}, Lax/s1/g;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 14
    :cond_3
    invoke-virtual {v14, v12}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    if-eqz v21, :cond_5

    .line 15
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v13

    invoke-virtual/range {p2 .. p2}, Lax/t1/x;->i()Ljava/lang/String;

    move-result-object v15

    invoke-interface/range {p1 .. p1}, Lax/t1/e;->y()J

    move-result-wide v16

    invoke-interface/range {p1 .. p1}, Lax/t1/e;->z()J

    move-result-wide v18

    invoke-static/range {v13 .. v19}, Lax/p1/h;->b(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;JJ)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_4

    goto :goto_2

    .line 16
    :cond_4
    new-instance v0, Lax/s1/g;

    const-string v1, "renameDocument in move failed"

    invoke-direct {v0, v1}, Lax/s1/g;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_2
    if-eqz v1, :cond_6

    .line 17
    invoke-interface {v1, v2, v3, v2, v3}, Lax/z1/i;->a(JJ)V

    :cond_6
    return-void

    .line 18
    :cond_7
    new-instance v0, Lax/s1/q;

    const-string v1, "Source File not exist"

    invoke-direct {v0, v1}, Lax/s1/q;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static F(Lax/t1/j;Lax/t1/x;Lax/t1/x;Lax/l2/c;Lax/z1/i;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/s1/g;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lax/t1/e;->y()J

    move-result-wide v0

    .line 2
    invoke-interface {p2}, Lax/t1/e;->w()Z

    move-result v2

    if-nez v2, :cond_2

    .line 3
    invoke-interface {p1}, Lax/t1/e;->s()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string p0, "Not supported : doesSupportMoveFileToDifferentParent() == false"

    .line 4
    invoke-static {p0}, Lax/l2/b;->f(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Lax/t1/w;->D(Lax/t1/x;)Lax/t1/m0;

    move-result-object v4

    invoke-interface {p1}, Lax/t1/e;->y()J

    move-result-wide v5

    invoke-interface {p1}, Lax/t1/e;->z()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const/4 v8, 0x1

    move-object v2, p0

    move-object v3, p2

    move-object v9, p3

    move-object v10, p4

    invoke-static/range {v2 .. v10}, Lax/t1/n;->J(Lax/t1/j;Lax/t1/x;Lax/t1/m0;JLjava/lang/Long;ZLax/l2/c;Lax/z1/i;)V
    :try_end_0
    .catch Lax/s1/a; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lax/s1/g; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    invoke-static {p0, p1}, Lax/t1/n;->f(Lax/t1/w;Lax/t1/x;)V

    if-eqz p4, :cond_1

    .line 7
    invoke-interface {p4, v0, v1, v0, v1}, Lax/z1/i;->a(JJ)V

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception p1

    .line 8
    invoke-static {p0, p2}, Lax/t1/n;->f(Lax/t1/w;Lax/t1/x;)V

    .line 9
    throw p1

    :catch_1
    move-exception p1

    .line 10
    invoke-static {p0, p2}, Lax/t1/n;->f(Lax/t1/w;Lax/t1/x;)V

    .line 11
    new-instance p0, Lax/s1/g;

    invoke-direct {p0, p1}, Lax/s1/g;-><init>(Ljava/lang/Throwable;)V

    throw p0

    .line 12
    :cond_2
    invoke-static {}, Lax/gg/c;->l()Lax/gg/b;

    move-result-object p0

    invoke-virtual {p0}, Lax/gg/b;->k()Lax/gg/b;

    move-result-object p0

    const-string p1, "!! Move Document FILE ALREADY EXISTS !!"

    invoke-virtual {p0, p1}, Lax/gg/b;->h(Ljava/lang/String;)Lax/gg/b;

    move-result-object p0

    invoke-virtual {p0}, Lax/gg/b;->p()Lax/gg/b;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "location:"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lax/t1/x;->I()Lax/j1/f;

    move-result-object p2

    invoke-virtual {p2}, Lax/j1/f;->A()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lax/gg/b;->l(Ljava/lang/Object;)Lax/gg/b;

    move-result-object p0

    invoke-virtual {p0}, Lax/gg/b;->n()V

    .line 13
    new-instance p0, Lax/s1/g;

    const-string p1, "moveUsingCopyDocumentFile file already exists"

    invoke-direct {p0, p1}, Lax/s1/g;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static G(Landroid/content/Context;Lax/t1/x;Lax/t1/x;Lax/l2/c;Lax/z1/i;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/s1/g;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lax/t1/e;->y()J

    move-result-wide v0

    .line 2
    invoke-static {p1}, Lax/t1/n;->k(Lax/t1/x;)Landroid/net/Uri;

    move-result-object v3

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-virtual {p2}, Lax/t1/x;->i()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1}, Lax/t1/e;->y()J

    move-result-wide v5

    invoke-interface {p1}, Lax/t1/e;->z()J

    move-result-wide v7

    invoke-static/range {v2 .. v8}, Lax/p1/h;->b(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;JJ)Landroid/net/Uri;

    if-eqz p4, :cond_0

    .line 4
    invoke-interface {p4, v0, v1, v0, v1}, Lax/z1/i;->a(JJ)V

    :cond_0
    return-void
.end method

.method public static H(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 2

    const/16 v0, 0x1f

    .line 1
    invoke-static {v0}, Lax/p1/r;->g(I)V

    .line 2
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p0

    const-string v0, "manage"

    const-string v1, "true"

    invoke-virtual {p0, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static I(Landroid/content/Context;Lax/t1/w0;Ljava/lang/String;Landroid/net/Uri;)V
    .locals 2

    :try_start_0
    const-string v0, "pref_secondary"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 2
    invoke-static {p1, p2}, Lax/t1/n;->u(Lax/t1/w0;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 3
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catch Lax/s1/c0; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 4
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static J(Lax/t1/j;Lax/t1/x;Lax/t1/m0;JLjava/lang/Long;ZLax/l2/c;Lax/z1/i;)V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/s1/g;,
            Lax/s1/a;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lax/t1/w;->B()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    move-object v2, p0

    move-object v3, p1

    .line 2
    invoke-static {p0, p1, v0}, Lax/t1/n;->c(Lax/t1/j;Lax/t1/x;Z)Landroid/net/Uri;

    move-result-object v4

    if-eqz v4, :cond_e

    .line 3
    invoke-static {p1}, Lax/t1/n;->k(Lax/t1/x;)Landroid/net/Uri;

    move-result-object v5

    .line 4
    invoke-virtual {v4, v5}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 5
    invoke-virtual {p1}, Lax/t1/x;->i()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lax/t1/t1;->C(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 6
    invoke-virtual {v4}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lax/t1/t1;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-static {v3}, Lax/t1/t1;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    const-string v6, ")"

    .line 8
    invoke-virtual {v3, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    const-string v6, "("

    invoke-virtual {v3, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {v1, v4}, Lax/p1/h;->f(Landroid/content/ContentResolver;Landroid/net/Uri;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :catch_0
    new-instance v1, Lax/s1/d;

    invoke-direct {v1, v0}, Lax/s1/d;-><init>(Z)V

    throw v1

    .line 11
    :cond_1
    :goto_0
    invoke-static {}, Lax/gg/c;->l()Lax/gg/b;

    move-result-object v3

    invoke-virtual {v3}, Lax/gg/b;->k()Lax/gg/b;

    move-result-object v3

    const-string v6, "UNEXPECTED DOCUMENT FILE NAME"

    invoke-virtual {v3, v6}, Lax/gg/b;->h(Ljava/lang/String;)Lax/gg/b;

    move-result-object v3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "expected:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ",uri:"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lax/gg/b;->l(Ljava/lang/Object;)Lax/gg/b;

    move-result-object v3

    invoke-virtual {v3}, Lax/gg/b;->n()V

    :cond_2
    const/4 v3, 0x0

    :cond_3
    :goto_1
    const/4 v5, 0x0

    .line 12
    :try_start_1
    invoke-virtual/range {p2 .. p2}, Lax/t1/m0;->b()Ljava/io/InputStream;

    move-result-object v12
    :try_end_1
    .catch Ljava/io/SyncFailedException; {:try_start_1 .. :try_end_1} :catch_12
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_11
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_10
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_f
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_e
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 13
    :try_start_2
    invoke-static {v1, v4}, Lax/p1/h;->m(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v0
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/io/SyncFailedException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catch_1
    move-exception v0

    goto/16 :goto_7

    :catch_2
    move-exception v0

    goto/16 :goto_9

    :catch_3
    move-exception v0

    goto/16 :goto_9

    :catch_4
    move-exception v0

    goto/16 :goto_a

    :catch_5
    move-exception v0

    goto/16 :goto_b

    .line 14
    :catch_6
    :try_start_3
    invoke-static {v1, v4}, Lax/p1/h;->m(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 15
    invoke-static {}, Lax/gg/c;->l()Lax/gg/b;

    move-result-object v6

    invoke-virtual {v6}, Lax/gg/b;->k()Lax/gg/b;

    move-result-object v6

    const-string v7, "REMOTE EXCEPTION RETRY SUCCESS! : WriteDocumentFile"

    invoke-virtual {v6, v7}, Lax/gg/b;->g(Ljava/lang/String;)Lax/gg/b;

    move-result-object v6

    invoke-virtual {v6}, Lax/gg/b;->n()V

    :cond_4
    :goto_2
    if-eqz v0, :cond_5

    .line 16
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->createOutputStream()Ljava/io/FileOutputStream;

    move-result-object v6

    goto :goto_3

    :cond_5
    move-object v6, v5

    :goto_3
    if-nez v6, :cond_6

    .line 17
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    invoke-virtual {v6, v4}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object v6

    .line 18
    :cond_6
    new-instance v13, Ljava/io/BufferedOutputStream;

    const/16 v7, 0x2000

    invoke-direct {v13, v6, v7}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V
    :try_end_3
    .catch Ljava/io/SyncFailedException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-object v6, v12

    move-object v7, v13

    move-wide/from16 v8, p3

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    .line 19
    :try_start_4
    invoke-static/range {v6 .. v11}, Lax/t1/l0;->c(Ljava/io/InputStream;Ljava/io/OutputStream;JLax/l2/c;Lax/z1/i;)J

    if-eqz v0, :cond_7

    if-eqz p6, :cond_7

    .line 20
    invoke-virtual {p0}, Lax/t1/j;->W()Z

    move-result v5

    if-eqz v5, :cond_7

    .line 21
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getParcelFileDescriptor()Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/FileDescriptor;->sync()V

    :cond_7
    if-eqz p5, :cond_8

    .line 22
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Long;->longValue()J
    :try_end_4
    .catch Ljava/io/SyncFailedException; {:try_start_4 .. :try_end_4} :catch_d
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_b
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_a
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_9
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 23
    :cond_8
    :try_start_5
    invoke-virtual {v13}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_7

    goto :goto_4

    :catch_7
    nop

    :goto_4
    if-eqz v12, :cond_9

    .line 24
    :try_start_6
    invoke-virtual {v12}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_8

    goto :goto_5

    :catch_8
    move-exception v0

    move-object v1, v0

    .line 25
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    :cond_9
    :goto_5
    return-void

    :catchall_0
    move-exception v0

    move-object v1, v0

    move-object v5, v13

    goto/16 :goto_d

    :catch_9
    move-exception v0

    move-object v5, v13

    goto :goto_7

    :catch_a
    move-exception v0

    goto :goto_6

    :catch_b
    move-exception v0

    :goto_6
    move-object v5, v13

    goto :goto_9

    :catch_c
    move-exception v0

    move-object v5, v13

    goto :goto_a

    :catch_d
    move-exception v0

    move-object v5, v13

    goto :goto_b

    :catchall_1
    move-exception v0

    move-object v1, v0

    move-object v12, v5

    goto :goto_d

    :catch_e
    move-exception v0

    move-object v12, v5

    .line 26
    :goto_7
    :try_start_7
    new-instance v1, Lax/s1/g;

    invoke-direct {v1, v0}, Lax/s1/g;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_f
    move-exception v0

    goto :goto_8

    :catch_10
    move-exception v0

    :goto_8
    move-object v12, v5

    .line 27
    :goto_9
    invoke-static {}, Lax/gg/c;->l()Lax/gg/b;

    move-result-object v1

    invoke-virtual {v1}, Lax/gg/b;->k()Lax/gg/b;

    move-result-object v1

    const-string v2, "LOWDF1:"

    invoke-virtual {v1, v2}, Lax/gg/b;->h(Ljava/lang/String;)Lax/gg/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lax/gg/b;->s(Ljava/lang/Throwable;)Lax/gg/b;

    move-result-object v1

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lax/gg/b;->l(Ljava/lang/Object;)Lax/gg/b;

    move-result-object v1

    invoke-virtual {v1}, Lax/gg/b;->n()V

    .line 28
    new-instance v1, Lax/s1/g;

    invoke-direct {v1, v0}, Lax/s1/g;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_11
    move-exception v0

    move-object v12, v5

    :goto_a
    const-string v1, "write document error"

    .line 29
    invoke-static {v1, v0}, Lax/s1/b;->a(Ljava/lang/String;Ljava/lang/Exception;)Lax/s1/g;

    move-result-object v0

    throw v0

    :catchall_2
    move-exception v0

    move-object v1, v0

    goto :goto_d

    :catch_12
    move-exception v0

    move-object v12, v5

    :goto_b
    if-gtz v3, :cond_b

    .line 30
    invoke-virtual/range {p2 .. p2}, Lax/t1/m0;->a()Z

    move-result v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    if-eqz v6, :cond_b

    add-int/lit8 v3, v3, 0x1

    if-eqz v5, :cond_a

    .line 31
    :try_start_8
    invoke-virtual {v5}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_13

    goto :goto_c

    :catch_13
    nop

    :cond_a
    :goto_c
    if-eqz v12, :cond_3

    .line 32
    :try_start_9
    invoke-virtual {v12}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_14

    goto/16 :goto_1

    :catch_14
    move-exception v0

    move-object v5, v0

    .line 33
    invoke-virtual {v5}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_1

    .line 34
    :cond_b
    :try_start_a
    new-instance v1, Lax/s1/g;

    invoke-direct {v1, v0}, Lax/s1/g;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :goto_d
    if-eqz v5, :cond_c

    .line 35
    :try_start_b
    invoke-virtual {v5}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_15

    goto :goto_e

    :catch_15
    nop

    :cond_c
    :goto_e
    if-eqz v12, :cond_d

    .line 36
    :try_start_c
    invoke-virtual {v12}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_16

    goto :goto_f

    :catch_16
    move-exception v0

    move-object v2, v0

    .line 37
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    .line 38
    :cond_d
    :goto_f
    throw v1

    .line 39
    :cond_e
    new-instance v0, Lax/s1/g;

    const-string v1, "DocumentFile returns null"

    invoke-direct {v0, v1}, Lax/s1/g;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Landroid/content/Context;Lax/t1/w0;Ljava/lang/String;)V
    .locals 2

    :try_start_0
    const-string v0, "pref_secondary"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 2
    invoke-virtual {p1}, Lax/t1/w0;->d()Lax/j1/f;

    move-result-object v0

    sget-object v1, Lax/j1/f;->c0:Lax/j1/f;

    if-ne v0, v1, :cond_0

    const-string v0, "secondaryRootUri"

    .line 3
    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 4
    :cond_0
    invoke-static {p1, p2}, Lax/t1/n;->u(Lax/t1/w0;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 5
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catch Lax/s1/c0; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 6
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static b(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/provider/DocumentsContract;->getTreeDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {p0, v0}, Landroid/provider/DocumentsContract;->buildDocumentUriUsingTree(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lax/t1/j;Lax/t1/x;Z)Landroid/net/Uri;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/s1/g;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lax/t1/w;->B()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lax/t1/x;->k()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lax/t1/x;->i()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-static {v1}, Lax/t1/t1;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p0, v3}, Lax/t1/d;->m(Ljava/lang/String;)Lax/t1/x;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 5
    invoke-interface {p0}, Lax/t1/e;->w()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 6
    invoke-static {p1}, Lax/t1/n;->s(Lax/t1/x;)Landroid/net/Uri;

    move-result-object p0

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    .line 7
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    invoke-static {p2, p0, v2}, Lax/p1/h;->e(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 8
    invoke-static {}, Lax/gg/c;->l()Lax/gg/b;

    move-result-object p2

    invoke-virtual {p2}, Lax/gg/b;->k()Lax/gg/b;

    move-result-object p2

    const-string v0, "CDF1"

    invoke-virtual {p2, v0}, Lax/gg/b;->h(Ljava/lang/String;)Lax/gg/b;

    move-result-object p2

    invoke-virtual {p2, p0}, Lax/gg/b;->s(Ljava/lang/Throwable;)Lax/gg/b;

    move-result-object p0

    invoke-virtual {p0}, Lax/gg/b;->n()V

    return-object p1

    .line 9
    :cond_0
    invoke-static {v1}, Lax/t1/f0;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    const-string p2, ""

    .line 10
    :cond_1
    :try_start_1
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, p0, p2, v2}, Lax/p1/h;->d(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p0

    :catch_1
    move-exception p0

    .line 11
    invoke-static {}, Lax/gg/c;->l()Lax/gg/b;

    move-result-object p2

    invoke-virtual {p2}, Lax/gg/b;->k()Lax/gg/b;

    move-result-object p2

    const-string v0, "CDF2"

    invoke-virtual {p2, v0}, Lax/gg/b;->h(Ljava/lang/String;)Lax/gg/b;

    move-result-object p2

    invoke-virtual {p2, p0}, Lax/gg/b;->s(Ljava/lang/Throwable;)Lax/gg/b;

    move-result-object p0

    invoke-virtual {p0}, Lax/gg/b;->n()V

    return-object p1

    .line 12
    :cond_2
    new-instance p0, Lax/s1/g;

    const-string p1, "CreateDocument Parent not exists"

    invoke-direct {p0, p1}, Lax/s1/g;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static d(Lax/t1/w0;Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/s1/g;
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p0}, Lax/t1/w0;->e()Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p1}, Lax/p1/h;->g(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p0

    .line 4
    invoke-static {p1, p0}, Lax/p1/h;->c(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0

    .line 5
    :cond_0
    :try_start_0
    invoke-static {p0, p2}, Lax/t1/t1;->y(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-static {p0, p2}, Lax/t1/t1;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 7
    invoke-static {p1, p0}, Lax/t1/n;->e(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0

    .line 8
    :cond_1
    new-instance p1, Lax/s1/g;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Path is not subdir of root"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ":"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lax/s1/g;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    .line 9
    invoke-static {}, Lax/gg/c;->l()Lax/gg/b;

    move-result-object p1

    invoke-virtual {p1}, Lax/gg/b;->k()Lax/gg/b;

    move-result-object p1

    const-string v0, "Invalid PATH"

    invoke-virtual {p1, v0}, Lax/gg/b;->h(Ljava/lang/String;)Lax/gg/b;

    move-result-object p1

    invoke-virtual {p1, p0}, Lax/gg/b;->s(Ljava/lang/Throwable;)Lax/gg/b;

    move-result-object p1

    invoke-virtual {p1, p2}, Lax/gg/b;->l(Ljava/lang/Object;)Lax/gg/b;

    move-result-object p1

    invoke-virtual {p1}, Lax/gg/b;->n()V

    .line 10
    new-instance p1, Lax/s1/g;

    invoke-direct {p1, p0}, Lax/s1/g;-><init>(Ljava/lang/Throwable;)V

    throw p1

    .line 11
    :cond_2
    invoke-static {}, Lax/gg/c;->l()Lax/gg/b;

    move-result-object p1

    const-string p2, "Null RootUri"

    invoke-virtual {p1, p2}, Lax/gg/b;->f(Ljava/lang/String;)Lax/gg/b;

    move-result-object p1

    invoke-virtual {p1}, Lax/gg/b;->p()Lax/gg/b;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "loc:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lax/t1/w0;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lax/gg/b;->l(Ljava/lang/Object;)Lax/gg/b;

    move-result-object p0

    invoke-virtual {p0}, Lax/gg/b;->n()V

    .line 12
    new-instance p0, Lax/s1/o;

    const-string p1, "RootUri is empty"

    invoke-direct {p0, p1}, Lax/s1/o;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static e(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/s1/g;
        }
    .end annotation

    const-string v0, ":"

    .line 1
    :try_start_0
    invoke-static {p0}, Lax/p1/h;->g(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_1

    const/4 v2, 0x0

    add-int/lit8 v0, v0, 0x1

    .line 4
    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 5
    :cond_1
    :goto_0
    invoke-static {p1}, Lax/t1/t1;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lax/p1/h;->c(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 7
    invoke-static {}, Lax/gg/c;->l()Lax/gg/b;

    move-result-object v0

    invoke-virtual {v0}, Lax/gg/b;->k()Lax/gg/b;

    move-result-object v0

    const-string v1, "Invalid Tree PATH"

    invoke-virtual {v0, v1}, Lax/gg/b;->h(Ljava/lang/String;)Lax/gg/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lax/gg/b;->s(Ljava/lang/Throwable;)Lax/gg/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lax/gg/b;->l(Ljava/lang/Object;)Lax/gg/b;

    move-result-object p1

    invoke-virtual {p1}, Lax/gg/b;->n()V

    .line 8
    new-instance p1, Lax/s1/g;

    invoke-direct {p1, p0}, Lax/s1/g;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static f(Lax/t1/w;Lax/t1/x;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/s1/g;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lax/t1/e;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {p0, p1}, Lax/t1/d;->h(Lax/t1/x;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p0, Lax/s1/h;

    const-string p1, "DocumentFile Delete Failed : has Children"

    invoke-direct {p0, p1}, Lax/s1/h;-><init>(Ljava/lang/String;)V

    throw p0

    .line 5
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lax/t1/w;->B()Landroid/content/Context;

    move-result-object v0

    .line 6
    :try_start_0
    invoke-static {p1}, Lax/t1/n;->k(Lax/t1/x;)Landroid/net/Uri;

    move-result-object v1

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, v1}, Lax/p1/h;->f(Landroid/content/ContentResolver;Landroid/net/Uri;)V
    :try_end_0
    .catch Lax/s1/g; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    .line 8
    :goto_1
    instance-of v1, v0, Ljava/lang/SecurityException;

    if-eqz v1, :cond_3

    .line 9
    invoke-virtual {p1}, Lax/t1/x;->L()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lax/t1/t1;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ".$recycle_bin$"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 10
    invoke-static {}, Lax/gg/c;->l()Lax/gg/b;

    move-result-object v1

    invoke-virtual {v1}, Lax/gg/b;->k()Lax/gg/b;

    move-result-object v1

    const-string v2, "CDF3"

    invoke-virtual {v1, v2}, Lax/gg/b;->h(Ljava/lang/String;)Lax/gg/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lax/gg/b;->s(Ljava/lang/Throwable;)Lax/gg/b;

    move-result-object v1

    invoke-virtual {v1}, Lax/gg/b;->n()V

    goto :goto_2

    .line 11
    :cond_2
    invoke-static {}, Lax/gg/c;->l()Lax/gg/b;

    move-result-object v1

    invoke-virtual {v1}, Lax/gg/b;->k()Lax/gg/b;

    move-result-object v1

    const-string v2, "CDF4"

    invoke-virtual {v1, v2}, Lax/gg/b;->h(Ljava/lang/String;)Lax/gg/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lax/gg/b;->s(Ljava/lang/Throwable;)Lax/gg/b;

    move-result-object v1

    invoke-virtual {v1}, Lax/gg/b;->n()V

    .line 12
    :cond_3
    :goto_2
    invoke-virtual {p1}, Lax/t1/x;->k()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v1}, Lax/t1/d;->m(Ljava/lang/String;)Lax/t1/x;

    move-result-object p0

    .line 13
    invoke-interface {p0}, Lax/t1/e;->w()Z

    move-result p0

    if-eqz p0, :cond_4

    .line 14
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DocumentFile delete failed : exist=true, dir="

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lax/t1/e;->s()Z

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lax/s1/b;->a(Ljava/lang/String;Ljava/lang/Exception;)Lax/s1/g;

    move-result-object p0

    throw p0

    .line 15
    :cond_4
    new-instance p0, Lax/s1/q;

    const-string p1, "DocumentFile delete failed : File not exist"

    invoke-direct {p0, p1}, Lax/s1/q;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static g(Landroid/content/Context;Landroid/net/Uri;)Lax/t1/w0;
    .locals 7

    .line 1
    invoke-static {}, Lax/p1/r;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-static {p1}, Lax/p1/h;->g(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {}, Lax/q1/i;->C()Lax/q1/i;

    move-result-object v1

    sget-object v2, Lax/t1/w0;->e:Lax/t1/w0;

    invoke-virtual {v1, v2}, Lax/q1/i;->T(Lax/t1/w0;)Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    return-object v2

    :catch_0
    nop

    .line 5
    :cond_0
    invoke-static {}, Lax/q1/i;->C()Lax/q1/i;

    move-result-object v0

    invoke-virtual {v0}, Lax/q1/i;->S()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 6
    invoke-static {}, Lax/q1/i;->C()Lax/q1/i;

    move-result-object v0

    invoke-virtual {v0}, Lax/q1/i;->S()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lax/t1/w0;

    .line 7
    invoke-static {p0, v2, v1, p1}, Lax/t1/n;->B(Landroid/content/Context;Lax/t1/w0;Ljava/lang/String;Landroid/net/Uri;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v2

    :cond_2
    const/4 v0, 0x2

    new-array v2, v0, [Lax/j1/f;

    .line 8
    sget-object v3, Lax/j1/f;->c0:Lax/j1/f;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    sget-object v3, Lax/j1/f;->h0:Lax/j1/f;

    const/4 v5, 0x1

    aput-object v3, v2, v5

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_4

    .line 9
    aget-object v5, v2, v3

    .line 10
    invoke-static {v5, v4}, Lax/t1/w0;->a(Lax/j1/f;I)Lax/t1/w0;

    move-result-object v5

    .line 11
    invoke-virtual {v5}, Lax/t1/w0;->e()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 12
    invoke-static {p0, v5, v1, p1}, Lax/t1/n;->B(Landroid/content/Context;Lax/t1/w0;Ljava/lang/String;Landroid/net/Uri;)Z

    move-result v6

    if-eqz v6, :cond_3

    return-object v5

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    return-object v1
.end method

.method public static h(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Lax/t1/m;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/s1/g;
        }
    .end annotation

    const-string v0, "Missing file"

    const-string v1, "No root for"

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const/4 v8, 0x0

    .line 2
    :try_start_0
    sget-object v4, Lax/t1/m;->g:[Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v9, :cond_5

    .line 3
    :try_start_1
    invoke-static {p1}, Landroid/provider/DocumentsContract;->getTreeDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-static {p1}, Landroid/provider/DocumentsContract;->getDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v10

    .line 5
    invoke-static {v2, v10}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const-string v11, "Remote Provider Error"

    if-eqz v2, :cond_4

    .line 6
    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "$A$B$C$D$E$F$G$H$I$J$K$L"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    const-string p1, "document_id"

    .line 7
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v9, :cond_0

    .line 8
    :try_start_4
    invoke-static {}, Lax/gg/c;->l()Lax/gg/b;

    move-result-object p0

    const-string p1, "RETRY success for getting file attribute 1"

    invoke-virtual {p0, p1}, Lax/gg/b;->g(Ljava/lang/String;)Lax/gg/b;

    move-result-object p0

    invoke-virtual {p0}, Lax/gg/b;->n()V

    .line 9
    new-instance p0, Lax/t1/m;

    invoke-direct {p0, v10, p2}, Lax/t1/m;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 10
    invoke-static {v9}, Lax/t1/l0;->a(Ljava/io/Closeable;)V

    return-object p0

    .line 11
    :cond_0
    :try_start_5
    new-instance p0, Lax/s1/s;

    invoke-direct {p0, v11}, Lax/s1/s;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_0
    move-exception p0

    .line 12
    new-instance p1, Lax/s1/g;

    invoke-direct {p1, p0}, Lax/s1/g;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 14
    :cond_1
    new-instance p1, Lax/s1/v;

    invoke-direct {p1, p0}, Lax/s1/v;-><init>(Ljava/lang/Throwable;)V

    throw p1

    .line 15
    :cond_2
    :goto_0
    invoke-virtual {p0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 16
    invoke-static {}, Lax/gg/c;->l()Lax/gg/b;

    move-result-object p1

    invoke-virtual {p1}, Lax/gg/b;->k()Lax/gg/b;

    move-result-object p1

    const-string v2, "RETRY success for getting file attribute 2"

    invoke-virtual {p1, v2}, Lax/gg/b;->g(Ljava/lang/String;)Lax/gg/b;

    move-result-object p1

    invoke-virtual {p1, p0}, Lax/gg/b;->s(Ljava/lang/Throwable;)Lax/gg/b;

    move-result-object p0

    invoke-virtual {p0}, Lax/gg/b;->n()V

    .line 17
    new-instance p0, Lax/t1/m;

    invoke-direct {p0, v10, p2}, Lax/t1/m;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 18
    invoke-static {v9}, Lax/t1/l0;->a(Ljava/io/Closeable;)V

    return-object p0

    .line 19
    :cond_3
    :try_start_6
    new-instance p1, Lax/s1/g;

    invoke-direct {p1, p0}, Lax/s1/g;-><init>(Ljava/lang/Throwable;)V

    throw p1

    .line 20
    :cond_4
    new-instance p0, Lax/s1/s;

    invoke-direct {p0, v11}, Lax/s1/s;-><init>(Ljava/lang/String;)V

    throw p0

    .line 21
    :cond_5
    invoke-interface {v9}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p0

    if-eqz p0, :cond_6

    .line 22
    new-instance p0, Lax/t1/m;

    invoke-direct {p0, v9}, Lax/t1/m;-><init>(Landroid/database/Cursor;)V
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 23
    invoke-static {v9}, Lax/t1/l0;->a(Ljava/io/Closeable;)V

    return-object p0

    :cond_6
    invoke-static {v9}, Lax/t1/l0;->a(Ljava/io/Closeable;)V

    return-object v8

    :catch_2
    move-exception p0

    move-object v8, v9

    goto :goto_1

    :catch_3
    move-exception p0

    move-object v8, v9

    goto :goto_2

    :catch_4
    move-exception p0

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_5

    :catch_5
    move-exception p0

    .line 24
    :goto_1
    :try_start_7
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->printStackTrace()V

    .line 25
    new-instance p1, Lax/s1/g;

    invoke-direct {p1, p0}, Lax/s1/g;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_6
    move-exception p0

    .line 26
    :goto_2
    new-instance p1, Lax/s1/m;

    invoke-direct {p1, p0}, Lax/s1/m;-><init>(Ljava/lang/Throwable;)V

    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catch_7
    move-exception p0

    move-object v9, v8

    .line 27
    :goto_3
    :try_start_8
    invoke-virtual {p0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_4

    .line 28
    :cond_7
    new-instance p1, Lax/s1/v;

    invoke-direct {p1, p0}, Lax/s1/v;-><init>(Ljava/lang/Throwable;)V

    throw p1

    .line 29
    :cond_8
    :goto_4
    invoke-virtual {p0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    if-eqz p1, :cond_9

    .line 30
    invoke-static {v9}, Lax/t1/l0;->a(Ljava/io/Closeable;)V

    return-object v8

    .line 31
    :cond_9
    :try_start_9
    invoke-virtual {p0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    .line 32
    new-instance p1, Lax/s1/q;

    invoke-direct {p1, p0}, Lax/s1/q;-><init>(Ljava/lang/Throwable;)V

    throw p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :catchall_1
    move-exception p0

    move-object v8, v9

    .line 33
    :goto_5
    invoke-static {v8}, Lax/t1/l0;->a(Ljava/io/Closeable;)V

    .line 34
    throw p0
.end method

.method public static i(Landroid/content/Context;Lax/t1/x;)Lax/t1/m;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/s1/g;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lax/t1/n;->k(Lax/t1/x;)Landroid/net/Uri;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lax/t1/x;->i()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v0, p1}, Lax/t1/n;->h(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Lax/t1/m;

    move-result-object p0

    return-object p0
.end method

.method public static j(Landroid/content/Context;Lax/t1/w;Lax/t1/w0;Landroid/net/Uri;)Lax/t1/h2;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/s1/g;
        }
    .end annotation

    .line 1
    invoke-static {}, Lax/p1/r;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p2}, Lax/t1/w0;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LOST.DIR"

    invoke-static {v0, v1}, Lax/t1/t1;->G(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-interface {p1, v0}, Lax/t1/d;->m(Ljava/lang/String;)Lax/t1/x;

    move-result-object v1

    .line 4
    invoke-interface {v1}, Lax/t1/e;->w()Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    invoke-virtual {p2}, Lax/t1/w0;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, ".tempfstat"

    invoke-static {v0, v1}, Lax/t1/t1;->G(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-interface {p1, v0}, Lax/t1/d;->m(Ljava/lang/String;)Lax/t1/x;

    move-result-object v1

    .line 7
    invoke-interface {v1}, Lax/t1/e;->w()Z

    move-result v2

    if-nez v2, :cond_1

    .line 8
    invoke-interface {p1, v1}, Lax/t1/d;->i(Lax/t1/x;)Z

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p2}, Lax/t1/w0;->e()Ljava/lang/String;

    move-result-object v0

    .line 10
    :cond_1
    :goto_0
    invoke-static {p2, p3, v0}, Lax/t1/n;->d(Lax/t1/w0;Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const/4 p2, 0x0

    :try_start_0
    const-string p3, "r"

    .line 11
    invoke-static {p0, p1, p3}, Lax/t1/n;->n(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 12
    invoke-virtual {p2}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object p0

    invoke-static {p0}, Landroid/system/Os;->fstatvfs(Ljava/io/FileDescriptor;)Landroid/system/StructStatVfs;

    move-result-object p0

    .line 13
    new-instance p1, Lax/t1/h2;

    iget-wide v0, p0, Landroid/system/StructStatVfs;->f_blocks:J

    iget-wide v2, p0, Landroid/system/StructStatVfs;->f_bsize:J

    mul-long v4, v0, v2

    iget-wide v6, p0, Landroid/system/StructStatVfs;->f_bavail:J

    sub-long/2addr v0, v6

    mul-long v6, v0, v2

    const/4 p0, 0x0

    move-object v0, p1

    move-wide v1, v4

    move-wide v3, v6

    move v5, p0

    invoke-direct/range {v0 .. v5}, Lax/t1/h2;-><init>(JJI)V
    :try_end_0
    .catch Landroid/system/ErrnoException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    :try_start_1
    invoke-virtual {p2}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-object p1

    .line 15
    :cond_2
    :try_start_2
    new-instance p0, Lax/s1/g;

    const-string p1, "faild to get file descriptor"

    invoke-direct {p0, p1}, Lax/s1/g;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_2
    .catch Landroid/system/ErrnoException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    .line 16
    :try_start_3
    new-instance p1, Lax/s1/g;

    invoke-direct {p1, p0}, Lax/s1/g;-><init>(Ljava/lang/Throwable;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    if-eqz p2, :cond_3

    .line 17
    :try_start_4
    invoke-virtual {p2}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 18
    :catch_2
    :cond_3
    throw p0
.end method

.method public static k(Lax/t1/x;)Landroid/net/Uri;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/s1/g;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lax/t1/f0;->O(Lax/t1/x;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    move-object v0, p0

    check-cast v0, Lax/t1/u0;

    invoke-virtual {v0}, Lax/t1/u0;->l0()Lax/t1/w0;

    move-result-object v1

    invoke-virtual {v0}, Lax/t1/u0;->r0()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0}, Lax/t1/x;->k()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, v0, p0}, Lax/t1/n;->d(Lax/t1/w0;Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-static {p0}, Lax/t1/f0;->J(Lax/t1/x;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lax/t1/x;->K()Lax/t1/w0;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Lax/t1/p;

    invoke-virtual {v1}, Lax/t1/p;->Z()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p0}, Lax/t1/x;->k()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, v1, p0}, Lax/t1/n;->d(Lax/t1/w0;Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0

    .line 5
    :cond_1
    invoke-static {}, Lax/l2/b;->e()V

    .line 6
    new-instance p0, Lax/s1/g;

    const-string v0, "Illegal File Info Class"

    invoke-direct {p0, v0}, Lax/s1/g;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static l(Lax/t1/w0;Ljava/lang/String;)Landroid/net/Uri;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lax/t1/w0;->d()Lax/j1/f;

    move-result-object v0

    invoke-static {v0}, Lax/j1/f;->S(Lax/j1/f;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    invoke-static {p0}, Lax/j1/f;->I(Lax/t1/w0;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "not reachable"

    .line 3
    invoke-static {p0}, Lax/l2/b;->f(Ljava/lang/String;)V

    return-object v1

    .line 4
    :cond_0
    invoke-static {p0, p1}, Lax/t1/n;->m(Lax/t1/w0;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v1

    .line 5
    :cond_1
    invoke-static {p0}, Lax/t1/n;->b(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static m(Lax/t1/w0;Ljava/lang/String;)Landroid/net/Uri;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lax/t1/w0;->d()Lax/j1/f;

    move-result-object v0

    invoke-static {v0}, Lax/j1/f;->S(Lax/j1/f;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    invoke-static {p0}, Lax/j1/f;->I(Lax/t1/w0;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "not reachable : "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lax/l2/b;->f(Ljava/lang/String;)V

    return-object v1

    :cond_0
    if-eqz p1, :cond_1

    .line 4
    invoke-static {p0}, Lax/j1/f;->I(Lax/t1/w0;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-static {p1}, Lax/t1/t1;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const-string p1, ""

    .line 6
    :goto_0
    invoke-static {}, Lax/q1/i;->C()Lax/q1/i;

    move-result-object v0

    invoke-virtual {v0, p0}, Lax/q1/i;->T(Lax/t1/w0;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_2

    return-object v1

    .line 7
    :cond_2
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "content"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "com.android.externalstorage.documents"

    .line 8
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "tree"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ":"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 9
    invoke-virtual {v0, p0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static n(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/s1/g;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    .line 2
    :goto_0
    new-instance p1, Lax/s1/g;

    invoke-direct {p1, p0}, Lax/s1/g;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_2
    move-exception p0

    goto :goto_1

    :catch_3
    move-exception p0

    .line 3
    :goto_1
    new-instance p1, Lax/s1/q;

    invoke-direct {p1, p0}, Lax/s1/q;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    const-string v1, ":"

    .line 1
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-gez v1, :cond_1

    return-object v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 2
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object p0

    .line 4
    :cond_2
    invoke-static {p0, p1}, Lax/t1/t1;->G(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static p(Landroid/content/Context;Lax/t1/x;J)Ljava/io/InputStream;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/s1/g;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p1}, Lax/t1/n;->k(Lax/t1/x;)Landroid/net/Uri;

    move-result-object p1

    const-string v0, "r"

    .line 2
    invoke-static {p0, p1, v0}, Lax/t1/n;->n(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object p0

    .line 3
    new-instance p1, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    invoke-direct {p1, p0}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    const-wide/16 v0, 0x0

    cmp-long p0, p2, v0

    if-eqz p0, :cond_1

    .line 4
    invoke-virtual {p1, p2, p3}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;->skip(J)J

    move-result-wide v0

    cmp-long p0, v0, p2

    if-nez p0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Lax/gg/c;->l()Lax/gg/b;

    move-result-object p0

    const-string p1, "Document file SKIP FAILED"

    invoke-virtual {p0, p1}, Lax/gg/b;->f(Ljava/lang/String;)Lax/gg/b;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "offst:"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, ",skipped:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lax/gg/b;->l(Ljava/lang/Object;)Lax/gg/b;

    move-result-object p0

    invoke-virtual {p0}, Lax/gg/b;->n()V

    .line 6
    new-instance p0, Lax/s1/g;

    const-string p1, "AutoCloseInputStream skip failed"

    invoke-direct {p0, p1}, Lax/s1/g;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    return-object p1

    :catch_0
    move-exception p0

    const-string p1, "document getInputStream"

    .line 7
    invoke-static {p1, p0}, Lax/s1/b;->a(Ljava/lang/String;Ljava/lang/Exception;)Lax/s1/g;

    move-result-object p0

    throw p0

    :catch_1
    move-exception p0

    .line 8
    new-instance p1, Lax/s1/q;

    invoke-direct {p1, p0}, Lax/s1/q;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static q(Lax/t1/j;Lax/t1/x;Z)Ljava/io/OutputStream;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lax/s1/g;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lax/t1/w;->B()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-static {p1}, Lax/t1/n;->k(Lax/t1/x;)Landroid/net/Uri;

    move-result-object v1

    .line 3
    invoke-interface {p1}, Lax/t1/e;->w()Z

    move-result v2

    if-nez v2, :cond_3

    const/4 v2, 0x0

    .line 4
    invoke-static {p0, p1, v2}, Lax/t1/n;->c(Lax/t1/j;Lax/t1/x;Z)Landroid/net/Uri;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 5
    invoke-virtual {p0, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 6
    invoke-virtual {p1}, Lax/t1/x;->i()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lax/t1/t1;->C(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lax/t1/t1;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-static {v2}, Lax/t1/t1;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v3, ")"

    .line 9
    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "("

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    invoke-static {}, Lax/gg/c;->l()Lax/gg/b;

    move-result-object v2

    invoke-virtual {v2}, Lax/gg/b;->k()Lax/gg/b;

    move-result-object v2

    const-string v3, "UNEXPECTED DOCUMENT FILE NAME 2"

    invoke-virtual {v2, v3}, Lax/gg/b;->h(Ljava/lang/String;)Lax/gg/b;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "expected:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ",created:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lax/gg/b;->l(Ljava/lang/Object;)Lax/gg/b;

    move-result-object v2

    invoke-virtual {v2}, Lax/gg/b;->n()V

    :cond_1
    :goto_0
    move-object v2, p0

    goto :goto_1

    .line 11
    :cond_2
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Create Document File failed"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    const/4 p0, 0x0

    move-object v2, p0

    move-object p0, v1

    :goto_1
    if-eqz p2, :cond_4

    .line 12
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v3, "wa"

    invoke-virtual {v0, p0, v3}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object p0

    goto :goto_2

    .line 13
    :cond_4
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v3, "wt"

    invoke-virtual {v0, p0, v3}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object p0

    .line 14
    :goto_2
    new-instance v0, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;

    invoke-direct {v0, p0}, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 15
    new-instance p1, Lax/s1/g;

    invoke-direct {p1, p0}, Lax/s1/g;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p0

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "FILE:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lax/t1/e;->w()Z

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ":"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz v2, :cond_5

    .line 17
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ",CREATED:"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ",EXPECTED:"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 18
    :cond_5
    invoke-static {}, Lax/gg/c;->l()Lax/gg/b;

    move-result-object p2

    invoke-virtual {p2}, Lax/gg/b;->k()Lax/gg/b;

    move-result-object p2

    const-string v0, "GetOutputStreamForDocumentFile failed"

    invoke-virtual {p2, v0}, Lax/gg/b;->f(Ljava/lang/String;)Lax/gg/b;

    move-result-object p2

    invoke-virtual {p2, p0}, Lax/gg/b;->s(Ljava/lang/Throwable;)Lax/gg/b;

    move-result-object p2

    invoke-virtual {p2, p1}, Lax/gg/b;->l(Ljava/lang/Object;)Lax/gg/b;

    move-result-object p1

    invoke-virtual {p1}, Lax/gg/b;->n()V

    .line 19
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static r(Landroid/content/Context;Lax/t1/x;)Landroid/os/ParcelFileDescriptor;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/s1/g;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lax/t1/n;->k(Lax/t1/x;)Landroid/net/Uri;

    move-result-object p1

    const-string v0, "rw"

    .line 2
    invoke-static {p0, p1, v0}, Lax/t1/n;->n(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object p0

    return-object p0
.end method

.method public static s(Lax/t1/x;)Landroid/net/Uri;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/s1/g;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lax/t1/f0;->O(Lax/t1/x;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    move-object v0, p0

    check-cast v0, Lax/t1/u0;

    invoke-virtual {v0}, Lax/t1/u0;->l0()Lax/t1/w0;

    move-result-object v1

    invoke-virtual {v0}, Lax/t1/u0;->r0()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0}, Lax/t1/x;->L()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, v0, p0}, Lax/t1/n;->d(Lax/t1/w0;Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-static {p0}, Lax/t1/f0;->J(Lax/t1/x;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lax/t1/x;->K()Lax/t1/w0;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Lax/t1/p;

    invoke-virtual {v1}, Lax/t1/p;->Z()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p0}, Lax/t1/x;->L()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, v1, p0}, Lax/t1/n;->d(Lax/t1/w0;Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0

    .line 5
    :cond_1
    invoke-static {}, Lax/l2/b;->e()V

    .line 6
    new-instance p0, Lax/s1/g;

    const-string v0, "Illegal File Info Class"

    invoke-direct {p0, v0}, Lax/s1/g;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static t(Landroid/content/Context;Lax/t1/w0;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "pref_secondary"

    const/4 v2, 0x0

    .line 1
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 2
    invoke-virtual {p1}, Lax/t1/w0;->d()Lax/j1/f;

    move-result-object v1

    sget-object v2, Lax/j1/f;->c0:Lax/j1/f;

    if-ne v1, v2, :cond_0

    const-string v1, "secondaryRootUri"

    .line 3
    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    .line 4
    :cond_0
    invoke-static {p1, p2}, Lax/t1/n;->u(Lax/t1/w0;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 5
    invoke-static {}, Lax/p1/l;->k()Z

    move-result p1

    if-eqz p1, :cond_1

    if-eqz p0, :cond_1

    const-string p1, "content://0@com.android.externalstorage.documents"

    .line 6
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "0@com.android.externalstorage.documents"

    const-string p2, "com.android.externalstorage.documents"

    .line 7
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Lax/s1/c0; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-object p0

    :catch_0
    move-exception p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return-object v0
.end method

.method private static u(Lax/t1/w0;Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/s1/c0;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lax/t1/w0;->d()Lax/j1/f;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lax/j1/f;->X(Lax/j1/f;)Z

    move-result v1

    const-string v2, ":"

    if-eqz v1, :cond_2

    const-string v1, "secondaryRootUri:"

    if-eqz p1, :cond_1

    .line 3
    sget-object v3, Lax/j1/f;->c0:Lax/j1/f;

    if-ne v0, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lax/l2/b;->b(Z)V

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lax/t1/w0;->e()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lax/t1/w0;->e()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 6
    :cond_2
    sget-object v1, Lax/j1/f;->b0:Lax/j1/f;

    const-string v3, "uuid is null"

    if-eq v0, v1, :cond_6

    sget-object v1, Lax/j1/f;->f0:Lax/j1/f;

    if-ne v0, v1, :cond_3

    goto :goto_1

    .line 7
    :cond_3
    invoke-static {v0}, Lax/j1/f;->S(Lax/j1/f;)Z

    move-result p1

    const-string v1, "documentRootUri:"

    if-eqz p1, :cond_5

    .line 8
    invoke-static {}, Lax/q1/i;->C()Lax/q1/i;

    move-result-object p1

    invoke-virtual {p1, p0}, Lax/q1/i;->T(Lax/t1/w0;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 9
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lax/j1/f;->A()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 10
    :cond_4
    new-instance p0, Lax/s1/c0;

    invoke-direct {p0, v3}, Lax/s1/c0;-><init>(Ljava/lang/String;)V

    throw p0

    .line 11
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "not reachable:"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lax/j1/f;->A()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lax/l2/b;->f(Ljava/lang/String;)V

    .line 12
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lax/j1/f;->A()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lax/t1/w0;->b()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_6
    :goto_1
    if-eqz p1, :cond_8

    .line 13
    invoke-static {}, Lax/q1/i;->C()Lax/q1/i;

    move-result-object v0

    invoke-virtual {v0, p0}, Lax/q1/i;->T(Lax/t1/w0;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_7

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "primaryRootUri:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 15
    :cond_7
    new-instance p0, Lax/s1/c0;

    invoke-direct {p0, v3}, Lax/s1/c0;-><init>(Ljava/lang/String;)V

    throw p0

    .line 16
    :cond_8
    invoke-static {}, Lax/gg/c;->l()Lax/gg/b;

    move-result-object p0

    invoke-virtual {p0}, Lax/gg/b;->k()Lax/gg/b;

    move-result-object p0

    const-string p1, "ROOT URI PREF NULL ROOT"

    invoke-virtual {p0, p1}, Lax/gg/b;->f(Ljava/lang/String;)Lax/gg/b;

    move-result-object p0

    invoke-virtual {p0}, Lax/gg/b;->p()Lax/gg/b;

    move-result-object p0

    invoke-virtual {p0}, Lax/gg/b;->n()V

    .line 17
    new-instance p0, Lax/s1/c0;

    const-string p1, "no rootTreePath"

    invoke-direct {p0, p1}, Lax/s1/c0;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static v(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const-string v1, ":"

    .line 1
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-gez v1, :cond_1

    return-object v0

    .line 2
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static w(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const-string v1, ":"

    .line 1
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-gez v1, :cond_1

    return-object v0

    :cond_1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static x(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const-string v1, ":"

    .line 1
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-gez v1, :cond_1

    return-object v0

    :cond_1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static y(Landroid/content/Context;Lax/t1/w0;Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {p0, p1, p2}, Lax/t1/n;->t(Landroid/content/Context;Lax/t1/w0;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 3
    :cond_0
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lax/t1/n;->B(Landroid/content/Context;Lax/t1/w0;Ljava/lang/String;Landroid/net/Uri;)Z

    move-result p0

    return p0
.end method

.method private static z(Lax/t1/w0;Lax/t1/m;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lax/t1/w0;->d()Lax/j1/f;

    move-result-object v0

    invoke-static {v0}, Lax/j1/f;->X(Lax/j1/f;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lax/t1/w0;->e()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    return v1

    .line 3
    :cond_0
    invoke-static {p0}, Lax/t1/t1;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0}, Lax/t1/w0;->d()Lax/j1/f;

    move-result-object v0

    invoke-static {v0}, Lax/j1/f;->S(Lax/j1/f;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    invoke-static {}, Lax/q1/i;->C()Lax/q1/i;

    move-result-object v0

    invoke-virtual {v0, p0}, Lax/q1/i;->T(Lax/t1/w0;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    const-string p0, "Not reachable"

    .line 6
    invoke-static {p0}, Lax/l2/b;->f(Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 7
    :goto_0
    iget-object v0, p1, Lax/t1/m;->b:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    return v2

    .line 9
    :cond_3
    iget-object p1, p1, Lax/t1/m;->a:Ljava/lang/String;

    invoke-static {p1}, Lax/t1/n;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 10
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    return v2

    :cond_4
    return v1
.end method
