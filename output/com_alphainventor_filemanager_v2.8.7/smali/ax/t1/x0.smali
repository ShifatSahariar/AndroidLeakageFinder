.class public Lax/t1/x0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/t1/x0$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lax/t1/x0;

    invoke-static {v0}, Lax/j1/g;->a(Ljava/lang/Class;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lax/t1/x0;->a:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Z)Z
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    sget-object p0, Lax/t1/x0;->a:Ljava/util/logging/Logger;

    const-string p1, "Scan requested file not found"

    invoke-virtual {p0, p1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    return v1

    :cond_1
    const/16 v0, 0x1f

    const/16 v2, 0x1e

    .line 5
    invoke-static {v0, v2}, Lax/p1/r;->f(II)V

    .line 6
    :try_start_0
    invoke-static {}, Lax/p1/r;->b1()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    invoke-static {p1}, Lax/t1/n2;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const-string v0, "external"

    .line 8
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    .line 9
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    if-eqz p2, :cond_4

    .line 10
    invoke-static {}, Lax/p1/r;->o()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 11
    invoke-static {v0}, Lax/t1/n2;->b(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    goto :goto_1

    .line 12
    :cond_3
    invoke-static {v0}, Lax/t1/n2;->c(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    const-string v0, "format"

    const/16 v3, 0x3001

    .line 13
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_1

    .line 14
    :cond_4
    invoke-static {v0}, Lax/t1/n2;->c(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    :goto_1
    const-string v0, "_data"

    .line 15
    invoke-virtual {v2, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0, p2, v2}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_5

    const/4 v1, 0x1

    :cond_5
    return v1

    :catch_0
    move-exception p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return v1
.end method

.method public static b(Landroid/content/Context;Ljava/util/List;Lax/z1/i;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lax/h2/d;",
            ">;",
            "Lax/z1/i;",
            ")V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    .line 1
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 4
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v5, :cond_5

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lax/h2/d;

    .line 6
    iget-boolean v8, v5, Lax/h2/d;->O:Z

    if-nez v8, :cond_1

    invoke-static {}, Lax/p1/r;->l()Z

    move-result v8

    if-eqz v8, :cond_0

    iget-boolean v8, v5, Lax/h2/d;->R:Z

    if-nez v8, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    iget-boolean v8, v5, Lax/h2/d;->V:Z

    if-eqz v8, :cond_2

    goto :goto_0

    .line 8
    :cond_2
    iget-boolean v8, v5, Lax/h2/d;->Q:Z

    if-eqz v8, :cond_3

    .line 9
    iget-object v8, v5, Lax/h2/d;->P:Ljava/lang/String;

    invoke-static {v8, v6}, Lax/t1/x0;->d(Ljava/lang/String;Z)Landroid/content/ContentProviderOperation;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    new-instance v8, Lax/t1/x0$a;

    iget-object v9, v5, Lax/h2/d;->P:Ljava/lang/String;

    invoke-direct {v8, v9, v6}, Lax/t1/x0$a;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    :cond_3
    iget-object v6, v5, Lax/h2/d;->P:Ljava/lang/String;

    invoke-static {v6, v7}, Lax/t1/x0;->d(Ljava/lang/String;Z)Landroid/content/ContentProviderOperation;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    new-instance v6, Lax/t1/x0$a;

    iget-object v8, v5, Lax/h2/d;->P:Ljava/lang/String;

    invoke-direct {v6, v8, v7}, Lax/t1/x0$a;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    iget-object v10, v5, Lax/h2/d;->S:Ljava/lang/String;

    if-eqz v10, :cond_4

    .line 14
    iget-object v9, v5, Lax/h2/d;->P:Ljava/lang/String;

    iget v11, v5, Lax/h2/d;->T:I

    iget-wide v12, v5, Lax/h2/d;->U:J

    const/4 v14, 0x0

    invoke-static/range {v9 .. v14}, Lax/t1/f0;->Z(Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 15
    invoke-static {v1, v6}, Lax/i2/c;->C(Landroid/content/Context;Ljava/lang/String;)V

    .line 16
    :cond_4
    iget-boolean v5, v5, Lax/h2/d;->O:Z

    if-eqz v5, :cond_0

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 18
    :cond_5
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_11

    const/4 v0, 0x0

    .line 19
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    const/16 v8, 0x32

    .line 20
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 21
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    move-object v11, v0

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 22
    :goto_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v12, v0, :cond_f

    .line 23
    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    .line 24
    invoke-virtual {v10}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    :goto_2
    if-ge v0, v8, :cond_6

    add-int v14, v12, v0

    .line 25
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v15

    if-ge v14, v15, :cond_6

    .line 26
    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/content/ContentProviderOperation;

    invoke-virtual {v9, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lax/t1/x0$a;

    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_6
    if-eqz v2, :cond_7

    int-to-long v14, v13

    .line 28
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    int-to-long v6, v0

    invoke-interface {v2, v14, v15, v6, v7}, Lax/z1/i;->a(JJ)V

    :cond_7
    :try_start_0
    const-string v0, "media"

    .line 29
    invoke-virtual {v5, v0, v9}, Landroid/content/ContentResolver;->applyBatch(Ljava/lang/String;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 30
    array-length v6, v0

    const/4 v7, 0x0

    :goto_3
    if-ge v7, v6, :cond_a

    aget-object v14, v0, v7

    .line 31
    iget-object v15, v14, Landroid/content/ContentProviderResult;->count:Ljava/lang/Integer;

    if-eqz v15, :cond_9

    .line 32
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    if-nez v15, :cond_8

    goto :goto_4

    .line 33
    :cond_8
    iget-object v14, v14, Landroid/content/ContentProviderResult;->count:Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14
    :try_end_0
    .catch Landroid/os/TransactionTooLargeException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Landroid/content/OperationApplicationException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr v13, v14

    :cond_9
    :goto_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_a
    const/4 v0, 0x1

    goto/16 :goto_6

    :catch_0
    move-exception v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/NullPointerException;->printStackTrace()V

    goto/16 :goto_5

    :catch_1
    move-exception v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/SecurityException;->printStackTrace()V

    .line 36
    invoke-static {}, Lax/gg/c;->l()Lax/gg/b;

    move-result-object v6

    invoke-virtual {v6}, Lax/gg/b;->k()Lax/gg/b;

    move-result-object v6

    const-string v7, "MED4:"

    invoke-virtual {v6, v7}, Lax/gg/b;->h(Ljava/lang/String;)Lax/gg/b;

    move-result-object v6

    invoke-virtual {v6, v0}, Lax/gg/b;->s(Ljava/lang/Throwable;)Lax/gg/b;

    move-result-object v0

    invoke-virtual {v0}, Lax/gg/b;->n()V

    goto/16 :goto_5

    :catch_2
    move-exception v0

    .line 37
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteException;->printStackTrace()V

    .line 38
    invoke-static {}, Lax/gg/c;->l()Lax/gg/b;

    move-result-object v6

    invoke-virtual {v6}, Lax/gg/b;->k()Lax/gg/b;

    move-result-object v6

    const-string v7, "MED3:"

    invoke-virtual {v6, v7}, Lax/gg/b;->h(Ljava/lang/String;)Lax/gg/b;

    move-result-object v6

    invoke-virtual {v6, v0}, Lax/gg/b;->s(Ljava/lang/Throwable;)Lax/gg/b;

    move-result-object v0

    invoke-virtual {v0}, Lax/gg/b;->n()V

    goto/16 :goto_5

    :catch_3
    move-exception v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/UnsupportedOperationException;->printStackTrace()V

    .line 40
    invoke-static {}, Lax/gg/c;->l()Lax/gg/b;

    move-result-object v6

    invoke-virtual {v6}, Lax/gg/b;->k()Lax/gg/b;

    move-result-object v6

    const-string v7, "MED2:"

    invoke-virtual {v6, v7}, Lax/gg/b;->h(Ljava/lang/String;)Lax/gg/b;

    move-result-object v6

    invoke-virtual {v6, v0}, Lax/gg/b;->s(Ljava/lang/Throwable;)Lax/gg/b;

    move-result-object v0

    invoke-virtual {v0}, Lax/gg/b;->n()V

    goto/16 :goto_5

    :catch_4
    move-exception v0

    const-string v6, "What case is this? : media"

    .line 41
    invoke-static {v6}, Lax/l2/b;->d(Ljava/lang/String;)V

    .line 42
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    .line 43
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_b

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v6

    const-string v7, "Too many"

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_b

    .line 44
    invoke-static {}, Lax/p1/l;->v()Z

    move-result v6

    if-nez v6, :cond_c

    .line 45
    invoke-static {}, Lax/gg/c;->l()Lax/gg/b;

    move-result-object v6

    invoke-virtual {v6}, Lax/gg/b;->k()Lax/gg/b;

    move-result-object v6

    const-string v7, "MED1-1:"

    invoke-virtual {v6, v7}, Lax/gg/b;->f(Ljava/lang/String;)Lax/gg/b;

    move-result-object v6

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lax/gg/b;->l(Ljava/lang/Object;)Lax/gg/b;

    move-result-object v0

    invoke-virtual {v0}, Lax/gg/b;->n()V

    goto :goto_5

    .line 46
    :cond_b
    invoke-static {}, Lax/gg/c;->l()Lax/gg/b;

    move-result-object v6

    invoke-virtual {v6}, Lax/gg/b;->k()Lax/gg/b;

    move-result-object v6

    const-string v7, "MED1:"

    invoke-virtual {v6, v7}, Lax/gg/b;->h(Ljava/lang/String;)Lax/gg/b;

    move-result-object v6

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lax/gg/b;->l(Ljava/lang/Object;)Lax/gg/b;

    move-result-object v0

    invoke-virtual {v0}, Lax/gg/b;->n()V

    goto :goto_5

    :catch_5
    move-exception v0

    .line 47
    invoke-static {}, Lax/gg/c;->l()Lax/gg/b;

    move-result-object v6

    invoke-virtual {v6}, Lax/gg/b;->k()Lax/gg/b;

    move-result-object v6

    const-string v7, "BATCH DELETE 2 :"

    invoke-virtual {v6, v7}, Lax/gg/b;->f(Ljava/lang/String;)Lax/gg/b;

    move-result-object v6

    invoke-virtual {v6, v0}, Lax/gg/b;->s(Ljava/lang/Throwable;)Lax/gg/b;

    move-result-object v0

    invoke-virtual {v0}, Lax/gg/b;->n()V

    goto :goto_5

    :catch_6
    move-exception v0

    .line 48
    invoke-static {}, Lax/gg/c;->l()Lax/gg/b;

    move-result-object v6

    invoke-virtual {v6}, Lax/gg/b;->k()Lax/gg/b;

    move-result-object v6

    const-string v7, "BATCH DELETE 1 :"

    invoke-virtual {v6, v7}, Lax/gg/b;->f(Ljava/lang/String;)Lax/gg/b;

    move-result-object v6

    invoke-virtual {v6, v0}, Lax/gg/b;->s(Ljava/lang/Throwable;)Lax/gg/b;

    move-result-object v0

    invoke-virtual {v0}, Lax/gg/b;->n()V

    goto :goto_5

    :catch_7
    move-exception v0

    .line 49
    invoke-static {}, Lax/gg/c;->l()Lax/gg/b;

    move-result-object v6

    invoke-virtual {v6}, Lax/gg/b;->k()Lax/gg/b;

    move-result-object v6

    const-string v7, "BATCH DELETE TRAN :"

    invoke-virtual {v6, v7}, Lax/gg/b;->f(Ljava/lang/String;)Lax/gg/b;

    move-result-object v6

    invoke-virtual {v6, v0}, Lax/gg/b;->s(Ljava/lang/Throwable;)Lax/gg/b;

    move-result-object v0

    invoke-virtual {v0}, Lax/gg/b;->n()V

    :catch_8
    :cond_c
    :goto_5
    const/4 v0, 0x0

    .line 50
    :goto_6
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v6

    add-int/2addr v12, v6

    if-nez v0, :cond_e

    if-nez v11, :cond_d

    .line 51
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 52
    :cond_d
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_e
    const/4 v6, 0x1

    const/4 v7, 0x0

    goto/16 :goto_1

    :cond_f
    if-eqz v11, :cond_10

    .line 53
    invoke-static {v1, v11}, Lax/t1/x0;->f(Landroid/content/Context;Ljava/util/List;)I

    move-result v0

    add-int v7, v13, v0

    goto :goto_7

    :cond_10
    move v7, v13

    goto :goto_7

    :cond_11
    const/4 v7, 0x0

    :goto_7
    if-eqz v2, :cond_12

    int-to-long v0, v7

    .line 54
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    int-to-long v3, v3

    invoke-interface {v2, v0, v1, v3, v4}, Lax/z1/i;->a(JJ)V

    :cond_12
    return-void
.end method

.method public static c(Landroid/content/Context;Ljava/util/List;ZLax/z1/i;)I
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lax/h2/d;",
            ">;Z",
            "Lax/z1/i;",
            ")I"
        }
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    .line 1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lax/h2/d;

    .line 4
    iget-boolean v8, v5, Lax/h2/d;->O:Z

    if-eqz v8, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget-boolean v8, v5, Lax/h2/d;->V:Z

    if-eqz v8, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    iget-object v8, v5, Lax/h2/d;->P:Ljava/lang/String;

    invoke-static {v8}, Lax/t1/t1;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "application/octet-stream"

    .line 7
    invoke-static {v8, v9}, Lax/t1/f0;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 8
    iget-boolean v9, v5, Lax/h2/d;->Q:Z

    if-nez v9, :cond_3

    invoke-static {v8}, Lax/t1/e0;->M(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3

    const/4 v7, 0x1

    goto :goto_1

    :cond_3
    const/4 v7, 0x0

    :goto_1
    if-eqz v7, :cond_4

    if-nez p2, :cond_4

    .line 9
    iput-boolean v6, v5, Lax/h2/d;->V:Z

    goto :goto_0

    .line 10
    :cond_4
    iget-object v8, v5, Lax/h2/d;->P:Ljava/lang/String;

    iget-boolean v9, v5, Lax/h2/d;->Q:Z

    invoke-static {v8, v9}, Lax/t1/x0;->e(Ljava/lang/String;Z)Landroid/content/ContentProviderOperation;

    move-result-object v8

    if-nez v8, :cond_5

    .line 11
    iput-boolean v6, v5, Lax/h2/d;->V:Z

    goto :goto_0

    .line 12
    :cond_5
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v7, :cond_0

    .line 14
    iput-boolean v6, v5, Lax/h2/d;->V:Z

    goto :goto_0

    .line 15
    :cond_6
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_11

    const/4 v0, 0x0

    .line 16
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    const/16 v8, 0x32

    .line 17
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 18
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    move-object v11, v0

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 19
    :goto_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v12, v0, :cond_f

    .line 20
    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    .line 21
    invoke-virtual {v10}, Ljava/util/ArrayList;->clear()V

    if-eqz v2, :cond_7

    int-to-long v14, v13

    .line 22
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    int-to-long v6, v0

    invoke-interface {v2, v14, v15, v6, v7}, Lax/z1/i;->a(JJ)V

    :cond_7
    const/4 v0, 0x0

    :goto_3
    if-ge v0, v8, :cond_8

    add-int v6, v12, v0

    .line 23
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v6, v7, :cond_8

    .line 24
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/ContentProviderOperation;

    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lax/h2/d;

    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_8
    :try_start_0
    const-string v0, "media"

    .line 26
    invoke-virtual {v5, v0, v9}, Landroid/content/ContentResolver;->applyBatch(Ljava/lang/String;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;

    move-result-object v0

    if-eqz v0, :cond_c

    const/4 v6, 0x0

    .line 27
    :goto_4
    array-length v7, v0

    if-ge v6, v7, :cond_b

    .line 28
    aget-object v7, v0, v6

    add-int v14, v12, v6

    .line 29
    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lax/h2/d;

    .line 30
    iget-object v7, v7, Landroid/content/ContentProviderResult;->uri:Landroid/net/Uri;
    :try_end_0
    .catch Landroid/os/TransactionTooLargeException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    if-nez v7, :cond_9

    const/4 v7, 0x1

    .line 31
    :try_start_1
    iput-boolean v7, v14, Lax/h2/d;->V:Z

    goto :goto_5

    :cond_9
    const/4 v7, 0x1

    .line 32
    iget-boolean v15, v14, Lax/h2/d;->V:Z

    if-nez v15, :cond_a

    .line 33
    invoke-interface {v1, v14}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catch Landroid/os/TransactionTooLargeException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_a
    add-int/lit8 v13, v13, 0x1

    :goto_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_6

    :catch_1
    move-exception v0

    goto :goto_7

    :catch_2
    move-exception v0

    goto :goto_8

    :cond_b
    const/4 v7, 0x1

    const/4 v0, 0x1

    goto :goto_a

    :cond_c
    const/4 v7, 0x1

    goto :goto_9

    :catch_3
    move-exception v0

    const/4 v7, 0x1

    .line 34
    :goto_6
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 35
    instance-of v0, v0, Landroid/content/OperationApplicationException;

    goto :goto_9

    :catch_4
    move-exception v0

    const/4 v7, 0x1

    .line 36
    :goto_7
    invoke-static {}, Lax/gg/c;->l()Lax/gg/b;

    move-result-object v6

    invoke-virtual {v6}, Lax/gg/b;->k()Lax/gg/b;

    move-result-object v6

    const-string v14, "BATCH INSERT 2 :"

    invoke-virtual {v6, v14}, Lax/gg/b;->f(Ljava/lang/String;)Lax/gg/b;

    move-result-object v6

    invoke-virtual {v6, v0}, Lax/gg/b;->s(Ljava/lang/Throwable;)Lax/gg/b;

    move-result-object v0

    invoke-virtual {v0}, Lax/gg/b;->n()V

    goto :goto_9

    :catch_5
    move-exception v0

    const/4 v7, 0x1

    .line 37
    :goto_8
    invoke-static {}, Lax/gg/c;->l()Lax/gg/b;

    move-result-object v6

    invoke-virtual {v6}, Lax/gg/b;->k()Lax/gg/b;

    move-result-object v6

    const-string v14, "BATCH INSERT TRAN :"

    invoke-virtual {v6, v14}, Lax/gg/b;->f(Ljava/lang/String;)Lax/gg/b;

    move-result-object v6

    invoke-virtual {v6, v0}, Lax/gg/b;->s(Ljava/lang/Throwable;)Lax/gg/b;

    move-result-object v0

    invoke-virtual {v0}, Lax/gg/b;->n()V

    :goto_9
    const/4 v0, 0x0

    .line 38
    :goto_a
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v6

    add-int/2addr v12, v6

    if-nez v0, :cond_e

    if-nez v11, :cond_d

    .line 39
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 40
    :cond_d
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_e
    const/4 v6, 0x1

    goto/16 :goto_2

    :cond_f
    if-eqz v11, :cond_10

    move-object/from16 v3, p0

    .line 41
    invoke-static {v3, v1, v11}, Lax/t1/x0;->i(Landroid/content/Context;Ljava/util/List;Ljava/util/List;)I

    move-result v0

    add-int v7, v13, v0

    goto :goto_b

    :cond_10
    move v7, v13

    goto :goto_b

    :cond_11
    const/4 v7, 0x0

    :goto_b
    if-eqz v2, :cond_12

    int-to-long v0, v7

    .line 42
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v3

    int-to-long v5, v3

    invoke-interface {v2, v0, v1, v5, v6}, Lax/z1/i;->a(JJ)V

    .line 43
    :cond_12
    sget-object v0, Lax/t1/x0;->a:Ljava/util/logging/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Media Scanner insert total :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " / "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    return v7
.end method

.method private static d(Ljava/lang/String;Z)Landroid/content/ContentProviderOperation;
    .locals 6

    const/16 v0, 0x20

    .line 1
    invoke-static {v0, v0}, Lax/p1/r;->f(II)V

    const-string v0, "external"

    .line 2
    invoke-static {v0}, Lax/t1/n2;->c(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "?"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "deletedata"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "=false"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/content/ContentProviderOperation;->newDelete(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eqz p1, :cond_0

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/String;

    .line 6
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "%"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, p1, v2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, p1, v1

    aput-object p0, p1, v3

    const-string p0, "_data LIKE ?1 AND lower(substr(_data,1,?2))=lower(?3)"

    invoke-virtual {v0, p0, p1}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    goto :goto_0

    :cond_0
    new-array p1, v3, [Ljava/lang/String;

    aput-object p0, p1, v2

    aput-object p0, p1, v1

    const-string p0, "_data LIKE ?1 AND lower(_data)=lower(?2)"

    .line 7
    invoke-virtual {v0, p0, p1}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    .line 8
    :goto_0
    invoke-virtual {v0}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object p0

    return-object p0
.end method

.method private static e(Ljava/lang/String;Z)Landroid/content/ContentProviderOperation;
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    sget-object p0, Lax/t1/x0;->a:Ljava/util/logging/Logger;

    const-string p1, "Scan requested file not found"

    invoke-virtual {p0, p1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    return-object v1

    :cond_1
    const/16 v0, 0x20

    const/16 v1, 0x1e

    .line 5
    invoke-static {v0, v1}, Lax/p1/r;->f(II)V

    .line 6
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 7
    invoke-static {}, Lax/p1/r;->b1()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8
    invoke-static {p0}, Lax/t1/n2;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    const-string v1, "external"

    :goto_0
    if-eqz p1, :cond_4

    .line 9
    invoke-static {}, Lax/p1/r;->o()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 10
    invoke-static {v1}, Lax/t1/n2;->b(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    goto :goto_1

    .line 11
    :cond_3
    invoke-static {v1}, Lax/t1/n2;->c(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const/16 v1, 0x3001

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "format"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_1

    .line 13
    :cond_4
    invoke-static {v1}, Lax/t1/n2;->c(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 14
    :goto_1
    invoke-static {p1}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object p1

    const-string v1, "_data"

    .line 15
    invoke-virtual {v0, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p1, v0}, Landroid/content/ContentProviderOperation$Builder;->withValues(Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation$Builder;

    .line 17
    invoke-virtual {p1}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object p0

    return-object p0
.end method

.method private static f(Landroid/content/Context;Ljava/util/List;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lax/t1/x0$a;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lax/t1/x0$a;

    .line 2
    iget-object v3, v2, Lax/t1/x0$a;->a:Ljava/lang/String;

    iget-boolean v2, v2, Lax/t1/x0$a;->b:Z

    invoke-static {p0, v3, v2}, Lax/t1/x0;->g(Landroid/content/Context;Ljava/lang/String;Z)I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    .line 3
    :cond_0
    sget-object p0, Lax/t1/x0;->a:Ljava/util/logging/Logger;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Media Scanner delete using single operation : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " of  "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    return v1
.end method

.method private static g(Landroid/content/Context;Ljava/lang/String;Z)I
    .locals 8

    const/16 v0, 0x1e

    .line 1
    invoke-static {v0, v0}, Lax/p1/r;->f(II)V

    const-string v0, "external"

    .line 2
    invoke-static {v0}, Lax/t1/n2;->c(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "?"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "deletedata"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "=false"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    .line 5
    :try_start_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/"

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v4, "_data LIKE ?1 AND lower(substr(_data,1,?2))=lower(?3)"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/String;

    .line 6
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "%"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v3

    .line 7
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    aput-object p2, v5, v2

    .line 8
    invoke-virtual {p0, v0, v4, v5}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0

    goto :goto_0

    :cond_0
    const-string p2, "_data LIKE ?1 AND lower(_data)=lower(?2)"

    new-array v2, v2, [Ljava/lang/String;

    aput-object p1, v2, v3

    aput-object p1, v2, v1

    .line 9
    invoke-virtual {p0, v0, p2, v2}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr p0, v3

    :goto_0
    move v3, p0

    goto/16 :goto_1

    :catch_0
    move-exception p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/NullPointerException;->printStackTrace()V

    goto/16 :goto_1

    :catch_1
    move-exception p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/SecurityException;->printStackTrace()V

    .line 12
    invoke-static {}, Lax/gg/c;->l()Lax/gg/b;

    move-result-object p1

    invoke-virtual {p1}, Lax/gg/b;->k()Lax/gg/b;

    move-result-object p1

    const-string p2, "MED4:"

    invoke-virtual {p1, p2}, Lax/gg/b;->h(Ljava/lang/String;)Lax/gg/b;

    move-result-object p1

    invoke-virtual {p1, p0}, Lax/gg/b;->s(Ljava/lang/Throwable;)Lax/gg/b;

    move-result-object p0

    invoke-virtual {p0}, Lax/gg/b;->n()V

    goto/16 :goto_1

    :catch_2
    move-exception p0

    .line 13
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteException;->printStackTrace()V

    .line 14
    invoke-static {}, Lax/gg/c;->l()Lax/gg/b;

    move-result-object p1

    invoke-virtual {p1}, Lax/gg/b;->k()Lax/gg/b;

    move-result-object p1

    const-string p2, "MED3:"

    invoke-virtual {p1, p2}, Lax/gg/b;->h(Ljava/lang/String;)Lax/gg/b;

    move-result-object p1

    invoke-virtual {p1, p0}, Lax/gg/b;->s(Ljava/lang/Throwable;)Lax/gg/b;

    move-result-object p0

    invoke-virtual {p0}, Lax/gg/b;->n()V

    goto/16 :goto_1

    :catch_3
    move-exception p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/UnsupportedOperationException;->printStackTrace()V

    .line 16
    invoke-static {}, Lax/gg/c;->l()Lax/gg/b;

    move-result-object p1

    invoke-virtual {p1}, Lax/gg/b;->k()Lax/gg/b;

    move-result-object p1

    const-string p2, "MED2:"

    invoke-virtual {p1, p2}, Lax/gg/b;->h(Ljava/lang/String;)Lax/gg/b;

    move-result-object p1

    invoke-virtual {p1, p0}, Lax/gg/b;->s(Ljava/lang/Throwable;)Lax/gg/b;

    move-result-object p0

    invoke-virtual {p0}, Lax/gg/b;->n()V

    goto/16 :goto_1

    :catch_4
    move-exception p0

    .line 17
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "What case is this? : "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lax/l2/b;->d(Ljava/lang/String;)V

    .line 18
    invoke-virtual {p0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    .line 19
    invoke-virtual {p0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Too many"

    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 20
    invoke-static {}, Lax/p1/l;->v()Z

    move-result p1

    if-nez p1, :cond_2

    .line 21
    invoke-static {}, Lax/gg/c;->l()Lax/gg/b;

    move-result-object p1

    invoke-virtual {p1}, Lax/gg/b;->k()Lax/gg/b;

    move-result-object p1

    const-string p2, "MED1-1:"

    invoke-virtual {p1, p2}, Lax/gg/b;->f(Ljava/lang/String;)Lax/gg/b;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lax/gg/b;->l(Ljava/lang/Object;)Lax/gg/b;

    move-result-object p0

    invoke-virtual {p0}, Lax/gg/b;->n()V

    goto :goto_1

    .line 22
    :cond_1
    invoke-static {}, Lax/gg/c;->l()Lax/gg/b;

    move-result-object p1

    invoke-virtual {p1}, Lax/gg/b;->k()Lax/gg/b;

    move-result-object p1

    const-string p2, "MED1:"

    invoke-virtual {p1, p2}, Lax/gg/b;->h(Ljava/lang/String;)Lax/gg/b;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lax/gg/b;->l(Ljava/lang/Object;)Lax/gg/b;

    move-result-object p0

    invoke-virtual {p0}, Lax/gg/b;->n()V

    goto :goto_1

    :catch_5
    move-exception p0

    .line 23
    invoke-static {}, Lax/gg/c;->l()Lax/gg/b;

    move-result-object p1

    invoke-virtual {p1}, Lax/gg/b;->k()Lax/gg/b;

    move-result-object p1

    const-string p2, "MED0:"

    invoke-virtual {p1, p2}, Lax/gg/b;->h(Ljava/lang/String;)Lax/gg/b;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lax/gg/b;->l(Ljava/lang/Object;)Lax/gg/b;

    move-result-object p0

    invoke-virtual {p0}, Lax/gg/b;->n()V

    :cond_2
    :goto_1
    return v3
.end method

.method public static h(Landroid/content/Context;Ljava/util/List;Lax/z1/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lax/h2/d;",
            ">;",
            "Lax/z1/i;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lax/t1/x0;->b(Landroid/content/Context;Ljava/util/List;Lax/z1/i;)V

    const/4 v0, 0x1

    .line 2
    invoke-static {p0, p1, v0, p2}, Lax/t1/x0;->c(Landroid/content/Context;Ljava/util/List;ZLax/z1/i;)I

    return-void
.end method

.method private static i(Landroid/content/Context;Ljava/util/List;Ljava/util/List;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lax/h2/d;",
            ">;",
            "Ljava/util/List<",
            "Lax/h2/d;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lax/h2/d;

    .line 2
    iget-boolean v3, v2, Lax/h2/d;->O:Z

    if-eqz v3, :cond_1

    .line 3
    invoke-static {}, Lax/l2/b;->e()V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v3, v2, Lax/h2/d;->P:Ljava/lang/String;

    iget-boolean v4, v2, Lax/h2/d;->Q:Z

    invoke-static {p0, v3, v4}, Lax/t1/x0;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_2

    const/4 v3, 0x1

    .line 5
    iput-boolean v3, v2, Lax/h2/d;->V:Z

    goto :goto_0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 6
    iget-boolean v3, v2, Lax/h2/d;->V:Z

    if-nez v3, :cond_0

    .line 7
    invoke-interface {p1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_3
    sget-object p0, Lax/t1/x0;->a:Ljava/util/logging/Logger;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Media Scanner insert using single operation :"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " of "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    return v1
.end method

.method public static j(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const/16 v1, 0x3001

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "format"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v1, "format = 12288"

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v0, v1, v2}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method
