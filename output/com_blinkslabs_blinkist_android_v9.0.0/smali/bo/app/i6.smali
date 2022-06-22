.class public final Lbo/app/i6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final s:Ljava/lang/String;


# instance fields
.field public final a:Lbo/app/h6;

.field public final b:Lbo/app/h0;

.field public final c:Lbo/app/c2;

.field public final d:Lbo/app/e;

.field public final e:Lbo/app/o;

.field public final f:Lcom/braze/storage/a;

.field public final g:Lbo/app/y0;

.field public final h:Lbo/app/s3;

.field public final i:Lbo/app/e0;

.field public final j:Lbo/app/s;

.field public final k:Lbo/app/e2;

.field public final l:Lbo/app/y5;

.field public final m:Lbo/app/v4;

.field public final n:Lbo/app/k;

.field public final o:Lbo/app/b1;

.field public final p:Lbo/app/x;

.field public final q:Lbo/app/y1;

.field public final r:Lbo/app/p4;


# direct methods
.method public static synthetic $r8$lambda$TD6q_WsZrXop0rJfs3o5lKsg6Sk(Lbo/app/i6;)V
    .locals 0

    invoke-direct {p0}, Lbo/app/i6;->p()V

    return-void
.end method

.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lbo/app/i6;

    invoke-static {v0}, Lcom/braze/support/BrazeLogger;->getBrazeLogTag(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbo/app/i6;->s:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbo/app/l3;Lcom/braze/configuration/BrazeConfigurationProvider;Lbo/app/c2;Lbo/app/z1;Lbo/app/f2;ZZLbo/app/o5;)V
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    move-object/from16 v15, p3

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual/range {p2 .. p2}, Lbo/app/l3;->a()Ljava/lang/String;

    move-result-object v13

    .line 3
    invoke-virtual/range {p3 .. p3}, Lcom/braze/configuration/BrazeConfigurationProvider;->getBrazeApiKey()Lbo/app/h;

    move-result-object v1

    invoke-virtual {v1}, Lbo/app/h;->toString()Ljava/lang/String;

    move-result-object v12

    .line 5
    new-instance v11, Lbo/app/q4;

    invoke-direct {v11, v14}, Lbo/app/q4;-><init>(Landroid/content/Context;)V

    .line 6
    new-instance v8, Lbo/app/u0;

    invoke-direct {v8}, Lbo/app/u0;-><init>()V

    .line 7
    new-instance v10, Lbo/app/s3;

    const-string v1, "user_dependency_manager_parallel_executor_identifier"

    invoke-direct {v10, v1, v8}, Lbo/app/s3;-><init>(Ljava/lang/String;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v10, v0, Lbo/app/i6;->h:Lbo/app/s3;

    .line 8
    new-instance v9, Lbo/app/z0;

    invoke-direct {v9, v11}, Lbo/app/z0;-><init>(Lbo/app/q4;)V

    iput-object v9, v0, Lbo/app/i6;->c:Lbo/app/c2;

    .line 10
    new-instance v1, Lbo/app/w4;

    invoke-direct {v1, v14}, Lbo/app/w4;-><init>(Landroid/content/Context;)V

    .line 11
    new-instance v7, Lbo/app/v4;

    invoke-direct {v7, v14, v12, v1}, Lbo/app/v4;-><init>(Landroid/content/Context;Ljava/lang/String;Lbo/app/l2;)V

    iput-object v7, v0, Lbo/app/i6;->m:Lbo/app/v4;

    .line 12
    new-instance v6, Lbo/app/p;

    invoke-direct {v6, v14, v9, v7}, Lbo/app/p;-><init>(Landroid/content/Context;Lbo/app/c2;Lbo/app/v4;)V

    .line 15
    new-instance v5, Lbo/app/r4;

    invoke-direct {v5, v14, v13, v12}, Lbo/app/r4;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ""

    .line 17
    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 18
    new-instance v1, Lbo/app/h6;

    move-object/from16 v3, p6

    invoke-direct {v1, v14, v3, v7, v11}, Lbo/app/h6;-><init>(Landroid/content/Context;Lbo/app/f2;Lbo/app/v4;Lbo/app/q4;)V

    iput-object v1, v0, Lbo/app/i6;->a:Lbo/app/h6;

    .line 22
    new-instance v1, Lbo/app/h0;

    invoke-direct {v1, v14}, Lbo/app/h0;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lbo/app/i6;->b:Lbo/app/h0;

    move-object/from16 v25, v5

    move-object/from16 v16, v6

    move-object/from16 v26, v7

    move-object/from16 p2, v10

    goto :goto_0

    :cond_0
    move-object/from16 v3, p6

    .line 26
    new-instance v4, Lbo/app/h6;

    move-object v1, v4

    move-object/from16 v2, p1

    move-object/from16 p2, v10

    move-object v10, v4

    move-object v4, v7

    move-object/from16 v25, v5

    move-object v5, v11

    move-object/from16 v16, v6

    move-object v6, v13

    move-object/from16 v26, v7

    move-object v7, v12

    invoke-direct/range {v1 .. v7}, Lbo/app/h6;-><init>(Landroid/content/Context;Lbo/app/f2;Lbo/app/v4;Lbo/app/q4;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v10, v0, Lbo/app/i6;->a:Lbo/app/h6;

    .line 33
    new-instance v1, Lbo/app/h0;

    invoke-direct {v1, v14, v13, v12}, Lbo/app/h0;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, v0, Lbo/app/i6;->b:Lbo/app/h0;

    .line 37
    :goto_0
    new-instance v3, Lbo/app/i0;

    iget-object v1, v0, Lbo/app/i6;->b:Lbo/app/h0;

    move-object/from16 v2, p5

    invoke-direct {v3, v14, v15, v2, v1}, Lbo/app/i0;-><init>(Landroid/content/Context;Lcom/braze/configuration/BrazeConfigurationProvider;Lbo/app/z1;Lbo/app/h0;)V

    iput-object v3, v0, Lbo/app/i6;->q:Lbo/app/y1;

    .line 41
    new-instance v5, Lbo/app/p4;

    invoke-direct {v5, v14, v13, v12}, Lbo/app/p4;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v5, v0, Lbo/app/i6;->r:Lbo/app/p4;

    .line 44
    new-instance v27, Lbo/app/n0;

    iget-object v2, v0, Lbo/app/i6;->a:Lbo/app/h6;

    move-object/from16 v1, v27

    move-object/from16 v4, p3

    move-object/from16 v6, v25

    invoke-direct/range {v1 .. v6}, Lbo/app/n0;-><init>(Lbo/app/h6;Lbo/app/y1;Lcom/braze/configuration/BrazeConfigurationProvider;Lbo/app/p4;Lbo/app/r4;)V

    .line 51
    new-instance v1, Lbo/app/d5;

    invoke-direct {v1, v14, v13, v12}, Lbo/app/d5;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    new-instance v2, Lbo/app/a1;

    invoke-direct {v2, v1, v9}, Lbo/app/a1;-><init>(Lbo/app/r1;Lbo/app/c2;)V

    .line 53
    new-instance v10, Lbo/app/b1;

    invoke-direct {v10, v2}, Lbo/app/b1;-><init>(Lbo/app/r1;)V

    iput-object v10, v0, Lbo/app/i6;->o:Lbo/app/b1;

    .line 56
    new-instance v1, Lbo/app/e5;

    invoke-direct {v1, v14, v13, v12}, Lbo/app/e5;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    new-instance v3, Lbo/app/t0;

    invoke-direct {v3, v1, v9}, Lbo/app/t0;-><init>(Lbo/app/m2;Lbo/app/c2;)V

    .line 59
    new-instance v1, Lbo/app/w0;

    invoke-direct {v1, v9}, Lbo/app/w0;-><init>(Lbo/app/c2;)V

    .line 60
    invoke-virtual {v8, v1}, Lbo/app/u0;->a(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 62
    new-instance v8, Lbo/app/s;

    const-string v1, "alarm"

    .line 66
    invoke-virtual {v14, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/app/AlarmManager;

    .line 67
    invoke-virtual/range {p3 .. p3}, Lcom/braze/configuration/BrazeConfigurationProvider;->getSessionTimeoutSeconds()I

    move-result v7

    .line 68
    invoke-virtual/range {p3 .. p3}, Lcom/braze/configuration/BrazeConfigurationProvider;->isSessionStartBasedTimeoutEnabled()Z

    move-result v17

    move-object v1, v8

    move-object/from16 v2, p1

    move-object v4, v9

    move-object/from16 v5, p4

    move-object/from16 v18, v11

    move-object v11, v8

    move/from16 v8, v17

    invoke-direct/range {v1 .. v8}, Lbo/app/s;-><init>(Landroid/content/Context;Lbo/app/m2;Lbo/app/c2;Lbo/app/c2;Landroid/app/AlarmManager;IZ)V

    iput-object v11, v0, Lbo/app/i6;->j:Lbo/app/s;

    .line 70
    new-instance v8, Lbo/app/o;

    move-object v1, v8

    move-object v3, v13

    move-object v4, v12

    move-object v5, v11

    move-object v6, v9

    move-object/from16 v7, p3

    move-object v11, v8

    move-object/from16 v8, v26

    move-object/from16 p5, v9

    move-object v9, v10

    move-object/from16 p6, p2

    move-object/from16 v28, v10

    move-object v10, v13

    move-object v15, v11

    move-object/from16 v17, v18

    move/from16 v11, p8

    move-object/from16 v29, v12

    move-object/from16 v12, v16

    move-object/from16 v30, v13

    move-object/from16 v13, v17

    invoke-direct/range {v1 .. v13}, Lbo/app/o;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lbo/app/s;Lbo/app/c2;Lcom/braze/configuration/BrazeConfigurationProvider;Lbo/app/v4;Lbo/app/b1;Ljava/lang/String;ZLbo/app/p;Lbo/app/q4;)V

    iput-object v15, v0, Lbo/app/i6;->e:Lbo/app/o;

    .line 83
    new-instance v1, Lcom/braze/storage/a;

    move-object/from16 v7, v30

    invoke-direct {v1, v14, v7, v15}, Lcom/braze/storage/a;-><init>(Landroid/content/Context;Ljava/lang/String;Lbo/app/u1;)V

    iput-object v1, v0, Lbo/app/i6;->f:Lcom/braze/storage/a;

    .line 84
    new-instance v13, Lbo/app/x;

    move-object/from16 v8, v29

    invoke-direct {v13, v14, v7, v8, v15}, Lbo/app/x;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lbo/app/u1;)V

    iput-object v13, v0, Lbo/app/i6;->p:Lbo/app/x;

    .line 86
    new-instance v4, Lbo/app/i4;

    invoke-static {}, Lbo/app/n1;->b()Lbo/app/d2;

    move-result-object v17

    move-object/from16 v16, v4

    move-object/from16 v18, p5

    move-object/from16 v19, p4

    move-object/from16 v20, p6

    move-object/from16 v21, v1

    move-object/from16 v22, v26

    move-object/from16 v23, v13

    move-object/from16 v24, v15

    invoke-direct/range {v16 .. v24}, Lbo/app/i4;-><init>(Lbo/app/d2;Lbo/app/c2;Lbo/app/c2;Ljava/util/concurrent/Executor;Lcom/braze/storage/a;Lbo/app/v4;Lbo/app/x;Lbo/app/u1;)V

    .line 95
    new-instance v1, Lbo/app/e0;

    new-instance v2, Lbo/app/d0;

    invoke-direct {v2, v14}, Lbo/app/d0;-><init>(Landroid/content/Context;)V

    move-object/from16 v9, p5

    invoke-direct {v1, v14, v9, v2}, Lbo/app/e0;-><init>(Landroid/content/Context;Lbo/app/c2;Lbo/app/d0;)V

    iput-object v1, v0, Lbo/app/i6;->i:Lbo/app/e0;

    move/from16 v2, p8

    .line 99
    invoke-virtual {v1, v2}, Lbo/app/e0;->a(Z)V

    .line 102
    new-instance v10, Lbo/app/e;

    move-object v1, v10

    move-object/from16 v2, p3

    move-object v3, v9

    move-object/from16 v5, v27

    move/from16 v6, p7

    invoke-direct/range {v1 .. v6}, Lbo/app/e;-><init>(Lcom/braze/configuration/BrazeConfigurationProvider;Lbo/app/c2;Lbo/app/i2;Lbo/app/n0;Z)V

    iput-object v10, v0, Lbo/app/i6;->d:Lbo/app/e;

    .line 108
    new-instance v11, Lbo/app/y5;

    move-object v1, v11

    move-object/from16 v2, p1

    move-object v3, v15

    move-object v4, v9

    move-object/from16 v5, p3

    move-object v6, v7

    move-object v7, v8

    invoke-direct/range {v1 .. v7}, Lbo/app/y5;-><init>(Landroid/content/Context;Lbo/app/u1;Lbo/app/c2;Lcom/braze/configuration/BrazeConfigurationProvider;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v11, v0, Lbo/app/i6;->l:Lbo/app/y5;

    .line 115
    new-instance v12, Lbo/app/k;

    move-object v1, v12

    move-object v3, v8

    move-object v4, v15

    move-object/from16 v6, v26

    move-object v7, v9

    invoke-direct/range {v1 .. v7}, Lbo/app/k;-><init>(Landroid/content/Context;Ljava/lang/String;Lbo/app/u1;Lcom/braze/configuration/BrazeConfigurationProvider;Lbo/app/v4;Lbo/app/c2;)V

    iput-object v12, v0, Lbo/app/i6;->n:Lbo/app/k;

    .line 122
    new-instance v3, Lbo/app/n;

    move-object/from16 v1, p6

    move-object v5, v15

    move-object/from16 v15, p3

    invoke-direct {v3, v14, v5, v15, v1}, Lbo/app/n;-><init>(Landroid/content/Context;Lbo/app/u1;Lcom/braze/configuration/BrazeConfigurationProvider;Ljava/util/concurrent/ThreadPoolExecutor;)V

    iput-object v3, v0, Lbo/app/i6;->k:Lbo/app/e2;

    .line 124
    new-instance v9, Lbo/app/y0;

    iget-object v6, v0, Lbo/app/i6;->a:Lbo/app/h6;

    iget-object v7, v0, Lbo/app/i6;->b:Lbo/app/h0;

    .line 131
    invoke-virtual {v11}, Lbo/app/y5;->b()Lbo/app/t2;

    move-result-object v16

    move-object v1, v9

    move-object v4, v10

    move-object v8, v11

    move-object v14, v9

    move-object/from16 v9, v16

    move-object/from16 v10, v28

    move-object v11, v12

    move-object/from16 v12, p9

    move-object/from16 v16, v13

    move-object/from16 v13, p4

    move-object/from16 v31, v14

    move-object/from16 v14, p3

    move-object/from16 v15, v16

    move-object/from16 v16, v25

    invoke-direct/range {v1 .. v16}, Lbo/app/y0;-><init>(Landroid/content/Context;Lbo/app/e2;Lbo/app/a2;Lbo/app/o;Lbo/app/h6;Lbo/app/h0;Lbo/app/q2;Lbo/app/t2;Lbo/app/b1;Lbo/app/k;Lbo/app/o5;Lbo/app/c2;Lcom/braze/configuration/BrazeConfigurationProvider;Lbo/app/x;Lbo/app/r4;)V

    move-object/from16 v1, v31

    iput-object v1, v0, Lbo/app/i6;->g:Lbo/app/y0;

    return-void
.end method

.method private synthetic p()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lbo/app/i6;->a:Lbo/app/h6;

    invoke-virtual {v0}, Lbo/app/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lbo/app/i6;->s:Ljava/lang/String;

    const-string v1, "User cache was locked, waiting."

    invoke-static {v0, v1}, Lcom/braze/support/BrazeLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lbo/app/i6;->a:Lbo/app/h6;

    invoke-virtual {v1}, Lbo/app/a;->c()V

    const-string v1, "User cache notified. Continuing UserDependencyManager shutdown"

    .line 5
    invoke-static {v0, v1}, Lcom/braze/support/BrazeLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_0
    iget-object v0, p0, Lbo/app/i6;->b:Lbo/app/h0;

    invoke-virtual {v0}, Lbo/app/a;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    sget-object v0, Lbo/app/i6;->s:Ljava/lang/String;

    const-string v1, "Device cache was locked, waiting."

    invoke-static {v0, v1}, Lcom/braze/support/BrazeLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v1, p0, Lbo/app/i6;->b:Lbo/app/h0;

    invoke-virtual {v1}, Lbo/app/a;->c()V

    const-string v1, "Device cache notified. Continuing UserDependencyManager shutdown"

    .line 11
    invoke-static {v0, v1}, Lcom/braze/support/BrazeLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :cond_1
    iget-object v0, p0, Lbo/app/i6;->d:Lbo/app/e;

    iget-object v1, p0, Lbo/app/i6;->c:Lbo/app/c2;

    invoke-virtual {v0, v1}, Lbo/app/e;->a(Lbo/app/c2;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 15
    sget-object v1, Lbo/app/i6;->s:Ljava/lang/String;

    const-string v2, "Exception while shutting down dispatch manager. Continuing."

    invoke-static {v1, v2, v0}, Lcom/braze/support/BrazeLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    :goto_0
    :try_start_1
    iget-object v0, p0, Lbo/app/i6;->i:Lbo/app/e0;

    invoke-virtual {v0}, Lbo/app/e0;->g()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 20
    sget-object v1, Lbo/app/i6;->s:Ljava/lang/String;

    const-string v2, "Exception while un-registering data refresh broadcast receivers. Continuing."

    invoke-static {v1, v2, v0}, Lcom/braze/support/BrazeLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method


# virtual methods
.method public a()Lbo/app/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lbo/app/i6;->d:Lbo/app/e;

    return-object v0
.end method

.method public b()Lbo/app/e2;
    .locals 1

    .line 1
    iget-object v0, p0, Lbo/app/i6;->k:Lbo/app/e2;

    return-object v0
.end method

.method public c()Lbo/app/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lbo/app/i6;->e:Lbo/app/o;

    return-object v0
.end method

.method public d()Lbo/app/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lbo/app/i6;->p:Lbo/app/x;

    return-object v0
.end method

.method public e()Lbo/app/e0;
    .locals 1

    .line 1
    iget-object v0, p0, Lbo/app/i6;->i:Lbo/app/e0;

    return-object v0
.end method

.method public f()Lbo/app/y1;
    .locals 1

    .line 1
    iget-object v0, p0, Lbo/app/i6;->q:Lbo/app/y1;

    return-object v0
.end method

.method public g()Lbo/app/y0;
    .locals 1

    .line 1
    iget-object v0, p0, Lbo/app/i6;->g:Lbo/app/y0;

    return-object v0
.end method

.method public h()Lbo/app/c2;
    .locals 1

    .line 1
    iget-object v0, p0, Lbo/app/i6;->c:Lbo/app/c2;

    return-object v0
.end method

.method public i()Lbo/app/b1;
    .locals 1

    .line 1
    iget-object v0, p0, Lbo/app/i6;->o:Lbo/app/b1;

    return-object v0
.end method

.method public j()Lcom/braze/storage/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lbo/app/i6;->f:Lcom/braze/storage/a;

    return-object v0
.end method

.method public k()Lbo/app/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lbo/app/i6;->n:Lbo/app/k;

    return-object v0
.end method

.method public l()Lbo/app/p4;
    .locals 1

    .line 1
    iget-object v0, p0, Lbo/app/i6;->r:Lbo/app/p4;

    return-object v0
.end method

.method public m()Lbo/app/v4;
    .locals 1

    .line 1
    iget-object v0, p0, Lbo/app/i6;->m:Lbo/app/v4;

    return-object v0
.end method

.method public n()Lbo/app/y5;
    .locals 1

    .line 1
    iget-object v0, p0, Lbo/app/i6;->l:Lbo/app/y5;

    return-object v0
.end method

.method public o()Lbo/app/h6;
    .locals 1

    .line 1
    iget-object v0, p0, Lbo/app/i6;->a:Lbo/app/h6;

    return-object v0
.end method

.method public q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbo/app/i6;->h:Lbo/app/s3;

    new-instance v1, Lbo/app/i6$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lbo/app/i6$$ExternalSyntheticLambda0;-><init>(Lbo/app/i6;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
