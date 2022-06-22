.class final Lcom/google/android/gms/measurement/internal/y6;
.super Lcom/google/android/gms/measurement/internal/c9;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/b9;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/c9;-><init>(Lcom/google/android/gms/measurement/internal/b9;)V

    return-void
.end method

.method private static h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/SecurityException;

    const-string p1, "This implementation should not be used."

    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method protected final w()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final x(Lcom/google/android/gms/measurement/internal/q;Ljava/lang/String;)[B
    .locals 29

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v15, p2

    const-string v2, "_r"

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/o5;->c()V

    .line 2
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/o5;->a:Lcom/google/android/gms/measurement/internal/u4;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/u4;->s()V

    .line 3
    invoke-static/range {p1 .. p1}, Lax/p8/q;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static/range {p2 .. p2}, Lax/p8/q;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/o5;->n()Lcom/google/android/gms/measurement/internal/fa;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/measurement/internal/s;->X:Lcom/google/android/gms/measurement/internal/j3;

    invoke-virtual {v3, v15, v4}, Lcom/google/android/gms/measurement/internal/fa;->D(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/j3;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    .line 6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/o5;->i()Lcom/google/android/gms/measurement/internal/s3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s3;->M()Lcom/google/android/gms/measurement/internal/u3;

    move-result-object v0

    const-string v2, "Generating ScionPayload disabled. packageName"

    invoke-virtual {v0, v2, v15}, Lcom/google/android/gms/measurement/internal/u3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v0, v4, [B

    return-object v0

    .line 7
    :cond_0
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/q;->O:Ljava/lang/String;

    const-string v5, "_iap"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v14, 0x0

    if-nez v3, :cond_1

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/q;->O:Ljava/lang/String;

    const-string v5, "_iapx"

    .line 8
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 9
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/o5;->i()Lcom/google/android/gms/measurement/internal/s3;

    move-result-object v2

    .line 10
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/s3;->M()Lcom/google/android/gms/measurement/internal/u3;

    move-result-object v2

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/q;->O:Ljava/lang/String;

    const-string v3, "Generating a payload for this event is not available. package_name, event_name"

    .line 11
    invoke-virtual {v2, v3, v15, v0}, Lcom/google/android/gms/measurement/internal/u3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v14

    .line 12
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/u;->G()Lcom/google/android/gms/internal/measurement/u$a;

    move-result-object v13

    .line 13
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/z8;->r()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/d;->w0()V

    .line 14
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/z8;->r()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v3

    invoke-virtual {v3, v15}, Lcom/google/android/gms/measurement/internal/d;->m0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/b4;

    move-result-object v11

    if-nez v11, :cond_2

    .line 15
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/o5;->i()Lcom/google/android/gms/measurement/internal/s3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s3;->M()Lcom/google/android/gms/measurement/internal/u3;

    move-result-object v0

    const-string v2, "Log and bundle not available. package_name"

    invoke-virtual {v0, v2, v15}, Lcom/google/android/gms/measurement/internal/u3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v0, v4, [B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/z8;->r()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/d;->B0()V

    return-object v0

    .line 17
    :cond_2
    :try_start_1
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/b4;->e0()Z

    move-result v3

    if-nez v3, :cond_3

    .line 18
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/o5;->i()Lcom/google/android/gms/measurement/internal/s3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s3;->M()Lcom/google/android/gms/measurement/internal/u3;

    move-result-object v0

    const-string v2, "Log and bundle disabled. package_name"

    invoke-virtual {v0, v2, v15}, Lcom/google/android/gms/measurement/internal/u3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v0, v4, [B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/z8;->r()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/d;->B0()V

    return-object v0

    .line 20
    :cond_3
    :try_start_2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/v;->T0()Lcom/google/android/gms/internal/measurement/v$a;

    move-result-object v3

    const/4 v12, 0x1

    invoke-virtual {v3, v12}, Lcom/google/android/gms/internal/measurement/v$a;->w(I)Lcom/google/android/gms/internal/measurement/v$a;

    move-result-object v3

    const-string v5, "android"

    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/measurement/v$a;->G(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/v$a;

    move-result-object v9

    .line 21
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/b4;->t()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 22
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/b4;->t()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3}, Lcom/google/android/gms/internal/measurement/v$a;->k0(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/v$a;

    .line 23
    :cond_4
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/b4;->X()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 24
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/b4;->X()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3}, Lcom/google/android/gms/internal/measurement/v$a;->g0(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/v$a;

    .line 25
    :cond_5
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/b4;->T()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 26
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/b4;->T()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3}, Lcom/google/android/gms/internal/measurement/v$a;->o0(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/v$a;

    .line 27
    :cond_6
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/b4;->V()J

    move-result-wide v5

    const-wide/32 v7, -0x80000000

    cmp-long v3, v5, v7

    if-eqz v3, :cond_7

    .line 28
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/b4;->V()J

    move-result-wide v5

    long-to-int v3, v5

    invoke-virtual {v9, v3}, Lcom/google/android/gms/internal/measurement/v$a;->q0(I)Lcom/google/android/gms/internal/measurement/v$a;

    .line 29
    :cond_7
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/b4;->Z()J

    move-result-wide v5

    invoke-virtual {v9, v5, v6}, Lcom/google/android/gms/internal/measurement/v$a;->j0(J)Lcom/google/android/gms/internal/measurement/v$a;

    move-result-object v3

    .line 30
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/b4;->d0()J

    move-result-wide v5

    invoke-virtual {v3, v5, v6}, Lcom/google/android/gms/internal/measurement/v$a;->B0(J)Lcom/google/android/gms/internal/measurement/v$a;

    .line 31
    invoke-static {}, Lax/e9/i8;->b()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/o5;->n()Lcom/google/android/gms/measurement/internal/fa;

    move-result-object v3

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/b4;->t()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/google/android/gms/measurement/internal/s;->k0:Lcom/google/android/gms/measurement/internal/j3;

    invoke-virtual {v3, v5, v6}, Lcom/google/android/gms/measurement/internal/fa;->D(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/j3;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 32
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/b4;->A()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 33
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/b4;->A()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3}, Lcom/google/android/gms/internal/measurement/v$a;->C0(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/v$a;

    goto :goto_0

    .line 34
    :cond_8
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/b4;->G()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_9

    .line 35
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/b4;->G()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3}, Lcom/google/android/gms/internal/measurement/v$a;->N0(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/v$a;

    goto :goto_0

    .line 36
    :cond_9
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/b4;->D()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_c

    .line 37
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/b4;->D()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3}, Lcom/google/android/gms/internal/measurement/v$a;->K0(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/v$a;

    goto :goto_0

    .line 38
    :cond_a
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/b4;->A()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_b

    .line 39
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/b4;->A()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3}, Lcom/google/android/gms/internal/measurement/v$a;->C0(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/v$a;

    goto :goto_0

    .line 40
    :cond_b
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/b4;->D()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_c

    .line 41
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/b4;->D()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3}, Lcom/google/android/gms/internal/measurement/v$a;->K0(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/v$a;

    .line 42
    :cond_c
    :goto_0
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/z8;->b:Lcom/google/android/gms/measurement/internal/b9;

    invoke-virtual {v3, v15}, Lcom/google/android/gms/measurement/internal/b9;->b(Ljava/lang/String;)Lax/i9/a;

    move-result-object v3

    .line 43
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/b4;->b0()J

    move-result-wide v5

    invoke-virtual {v9, v5, v6}, Lcom/google/android/gms/internal/measurement/v$a;->r0(J)Lcom/google/android/gms/internal/measurement/v$a;

    .line 44
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/o5;->a:Lcom/google/android/gms/measurement/internal/u4;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/u4;->p()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/o5;->n()Lcom/google/android/gms/measurement/internal/fa;

    move-result-object v5

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/v$a;->z0()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/fa;->J(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_e

    .line 45
    invoke-static {}, Lax/e9/x6;->b()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/o5;->n()Lcom/google/android/gms/measurement/internal/fa;

    move-result-object v5

    sget-object v6, Lcom/google/android/gms/measurement/internal/s;->L0:Lcom/google/android/gms/measurement/internal/j3;

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/fa;->t(Lcom/google/android/gms/measurement/internal/j3;)Z

    move-result v5

    if-eqz v5, :cond_d

    .line 46
    invoke-virtual {v3}, Lax/i9/a;->o()Z

    move-result v5

    if-eqz v5, :cond_e

    .line 47
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_e

    .line 48
    invoke-virtual {v9, v14}, Lcom/google/android/gms/internal/measurement/v$a;->J0(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/v$a;

    goto :goto_1

    .line 49
    :cond_d
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/v$a;->z0()Ljava/lang/String;

    .line 50
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_e

    .line 51
    invoke-virtual {v9, v14}, Lcom/google/android/gms/internal/measurement/v$a;->J0(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/v$a;

    .line 52
    :cond_e
    :goto_1
    invoke-static {}, Lax/e9/x6;->b()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/o5;->n()Lcom/google/android/gms/measurement/internal/fa;

    move-result-object v5

    sget-object v6, Lcom/google/android/gms/measurement/internal/s;->L0:Lcom/google/android/gms/measurement/internal/j3;

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/fa;->t(Lcom/google/android/gms/measurement/internal/j3;)Z

    move-result v5

    if-eqz v5, :cond_f

    .line 53
    invoke-virtual {v3}, Lax/i9/a;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5}, Lcom/google/android/gms/internal/measurement/v$a;->P0(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/v$a;

    .line 54
    :cond_f
    invoke-static {}, Lax/e9/x6;->b()Z

    move-result v5

    if-eqz v5, :cond_10

    .line 55
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/o5;->n()Lcom/google/android/gms/measurement/internal/fa;

    move-result-object v5

    sget-object v6, Lcom/google/android/gms/measurement/internal/s;->L0:Lcom/google/android/gms/measurement/internal/j3;

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/fa;->t(Lcom/google/android/gms/measurement/internal/j3;)Z

    move-result v5

    if-eqz v5, :cond_10

    .line 56
    invoke-virtual {v3}, Lax/i9/a;->o()Z

    move-result v5

    if-eqz v5, :cond_11

    .line 57
    :cond_10
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/z8;->p()Lcom/google/android/gms/measurement/internal/h8;

    move-result-object v5

    .line 58
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/b4;->t()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6, v3}, Lcom/google/android/gms/measurement/internal/h8;->x(Ljava/lang/String;Lax/i9/a;)Landroid/util/Pair;

    move-result-object v5

    .line 59
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/b4;->l()Z

    move-result v6

    if-eqz v6, :cond_11

    if-eqz v5, :cond_11

    iget-object v6, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/CharSequence;

    .line 60
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v6, :cond_11

    .line 61
    :try_start_3
    iget-object v6, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-wide v7, v0, Lcom/google/android/gms/measurement/internal/q;->R:J

    .line 62
    invoke-static {v7, v8}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v7

    .line 63
    invoke-static {v6, v7}, Lcom/google/android/gms/measurement/internal/y6;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 64
    invoke-virtual {v9, v6}, Lcom/google/android/gms/internal/measurement/v$a;->s0(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/v$a;
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 65
    :try_start_4
    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v5, :cond_11

    .line 66
    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-virtual {v9, v5}, Lcom/google/android/gms/internal/measurement/v$a;->H(Z)Lcom/google/android/gms/internal/measurement/v$a;

    goto :goto_2

    :catch_0
    move-exception v0

    .line 67
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/o5;->i()Lcom/google/android/gms/measurement/internal/s3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/s3;->M()Lcom/google/android/gms/measurement/internal/u3;

    move-result-object v2

    const-string v3, "Resettable device id encryption failed"

    invoke-virtual {v0}, Ljava/lang/SecurityException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/measurement/internal/u3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v0, v4, [B
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 68
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/z8;->r()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/d;->B0()V

    return-object v0

    .line 69
    :cond_11
    :goto_2
    :try_start_5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/o5;->d()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v5

    .line 70
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/r5;->p()V

    .line 71
    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 72
    invoke-virtual {v9, v5}, Lcom/google/android/gms/internal/measurement/v$a;->X(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/v$a;

    move-result-object v5

    .line 73
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/o5;->d()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v6

    .line 74
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/r5;->p()V

    .line 75
    sget-object v6, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 76
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/measurement/v$a;->O(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/v$a;

    move-result-object v5

    .line 77
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/o5;->d()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/l;->v()J

    move-result-wide v6

    long-to-int v7, v6

    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/measurement/v$a;->i0(I)Lcom/google/android/gms/internal/measurement/v$a;

    move-result-object v5

    .line 78
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/o5;->d()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/l;->w()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/measurement/v$a;->a0(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/v$a;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 79
    :try_start_6
    invoke-static {}, Lax/e9/x6;->b()Z

    move-result v5

    if-eqz v5, :cond_12

    .line 80
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/o5;->n()Lcom/google/android/gms/measurement/internal/fa;

    move-result-object v5

    sget-object v6, Lcom/google/android/gms/measurement/internal/s;->L0:Lcom/google/android/gms/measurement/internal/j3;

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/fa;->t(Lcom/google/android/gms/measurement/internal/j3;)Z

    move-result v5

    if-eqz v5, :cond_12

    .line 81
    invoke-virtual {v3}, Lax/i9/a;->q()Z

    move-result v3

    if-eqz v3, :cond_13

    .line 82
    :cond_12
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/b4;->x()Ljava/lang/String;

    move-result-object v3

    iget-wide v5, v0, Lcom/google/android/gms/measurement/internal/q;->R:J

    invoke-static {v5, v6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    .line 83
    invoke-static {v3, v5}, Lcom/google/android/gms/measurement/internal/y6;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 84
    invoke-virtual {v9, v3}, Lcom/google/android/gms/internal/measurement/v$a;->w0(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/v$a;
    :try_end_6
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 85
    :cond_13
    :try_start_7
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/b4;->M()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_14

    .line 86
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/b4;->M()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3}, Lcom/google/android/gms/internal/measurement/v$a;->F0(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/v$a;

    .line 87
    :cond_14
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/b4;->t()Ljava/lang/String;

    move-result-object v3

    .line 88
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/z8;->r()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v5

    invoke-virtual {v5, v3}, Lcom/google/android/gms/measurement/internal/d;->L(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    .line 89
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_15
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_16

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/measurement/internal/m9;

    const-string v8, "_lte"

    .line 90
    iget-object v10, v7, Lcom/google/android/gms/measurement/internal/m9;->c:Ljava/lang/String;

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_15

    goto :goto_3

    :cond_16
    move-object v7, v14

    :goto_3
    const-wide/16 v23, 0x0

    if-eqz v7, :cond_17

    .line 91
    iget-object v6, v7, Lcom/google/android/gms/measurement/internal/m9;->e:Ljava/lang/Object;

    if-nez v6, :cond_18

    .line 92
    :cond_17
    new-instance v6, Lcom/google/android/gms/measurement/internal/m9;

    const-string v18, "auto"

    const-string v19, "_lte"

    .line 93
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/o5;->g()Lax/u8/f;

    move-result-object v7

    invoke-interface {v7}, Lax/u8/f;->a()J

    move-result-wide v20

    .line 94
    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v22

    move-object/from16 v16, v6

    move-object/from16 v17, v3

    invoke-direct/range {v16 .. v22}, Lcom/google/android/gms/measurement/internal/m9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 95
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/z8;->r()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v3

    invoke-virtual {v3, v6}, Lcom/google/android/gms/measurement/internal/d;->W(Lcom/google/android/gms/measurement/internal/m9;)Z

    .line 97
    :cond_18
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/z8;->o()Lcom/google/android/gms/measurement/internal/l9;

    move-result-object v3

    .line 98
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/o5;->i()Lcom/google/android/gms/measurement/internal/s3;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/s3;->N()Lcom/google/android/gms/measurement/internal/u3;

    move-result-object v6

    const-string v7, "Checking account type status for ad personalization signals"

    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/u3;->a(Ljava/lang/String;)V

    .line 99
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/o5;->d()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/l;->z()Z

    move-result v6

    const-wide/16 v7, 0x1

    if-eqz v6, :cond_1b

    .line 100
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/b4;->t()Ljava/lang/String;

    move-result-object v6

    .line 101
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/b4;->l()Z

    move-result v10

    if-eqz v10, :cond_1b

    .line 102
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/z8;->s()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v10

    invoke-virtual {v10, v6}, Lcom/google/android/gms/measurement/internal/p4;->I(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_1b

    .line 103
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/o5;->i()Lcom/google/android/gms/measurement/internal/s3;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/s3;->M()Lcom/google/android/gms/measurement/internal/u3;

    move-result-object v10

    const-string v12, "Turning off ad personalization due to account type"

    invoke-virtual {v10, v12}, Lcom/google/android/gms/measurement/internal/u3;->a(Ljava/lang/String;)V

    .line 104
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    .line 105
    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_1a

    .line 106
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/measurement/internal/m9;

    const-string v14, "_npa"

    .line 107
    iget-object v12, v12, Lcom/google/android/gms/measurement/internal/m9;->c:Ljava/lang/String;

    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_19

    .line 108
    invoke-interface {v10}, Ljava/util/Iterator;->remove()V

    goto :goto_5

    :cond_19
    const/4 v14, 0x0

    goto :goto_4

    .line 109
    :cond_1a
    :goto_5
    new-instance v10, Lcom/google/android/gms/measurement/internal/m9;

    const-string v18, "auto"

    const-string v19, "_npa"

    .line 110
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/o5;->g()Lax/u8/f;

    move-result-object v3

    invoke-interface {v3}, Lax/u8/f;->a()J

    move-result-wide v20

    .line 111
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v22

    move-object/from16 v16, v10

    move-object/from16 v17, v6

    invoke-direct/range {v16 .. v22}, Lcom/google/android/gms/measurement/internal/m9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 112
    invoke-interface {v5, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113
    :cond_1b
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [Lcom/google/android/gms/internal/measurement/z;

    .line 114
    :goto_6
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    if-ge v4, v6, :cond_1c

    .line 115
    invoke-static {}, Lcom/google/android/gms/internal/measurement/z;->a0()Lcom/google/android/gms/internal/measurement/z$a;

    move-result-object v6

    .line 116
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/measurement/internal/m9;

    iget-object v10, v10, Lcom/google/android/gms/measurement/internal/m9;->c:Ljava/lang/String;

    invoke-virtual {v6, v10}, Lcom/google/android/gms/internal/measurement/z$a;->z(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/z$a;

    move-result-object v6

    .line 117
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/measurement/internal/m9;

    iget-wide v7, v10, Lcom/google/android/gms/measurement/internal/m9;->d:J

    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/internal/measurement/z$a;->y(J)Lcom/google/android/gms/internal/measurement/z$a;

    move-result-object v6

    .line 118
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/z8;->o()Lcom/google/android/gms/measurement/internal/l9;

    move-result-object v7

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/measurement/internal/m9;

    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/m9;->e:Ljava/lang/Object;

    invoke-virtual {v7, v6, v8}, Lcom/google/android/gms/measurement/internal/l9;->M(Lcom/google/android/gms/internal/measurement/z$a;Ljava/lang/Object;)V

    .line 119
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/p1$a;->n()Lax/e9/i5;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/p1;

    check-cast v6, Lcom/google/android/gms/internal/measurement/z;

    aput-object v6, v3, v4

    add-int/lit8 v4, v4, 0x1

    const-wide/16 v7, 0x1

    goto :goto_6

    .line 120
    :cond_1c
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v9, v3}, Lcom/google/android/gms/internal/measurement/v$a;->M(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/v$a;

    .line 121
    invoke-static {}, Lax/e9/n8;->b()Z

    move-result v3

    if-eqz v3, :cond_1d

    .line 122
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/o5;->n()Lcom/google/android/gms/measurement/internal/fa;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/measurement/internal/s;->C0:Lcom/google/android/gms/measurement/internal/j3;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/fa;->t(Lcom/google/android/gms/measurement/internal/j3;)Z

    move-result v3

    if-eqz v3, :cond_1d

    .line 123
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/o5;->n()Lcom/google/android/gms/measurement/internal/fa;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/measurement/internal/s;->D0:Lcom/google/android/gms/measurement/internal/j3;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/fa;->t(Lcom/google/android/gms/measurement/internal/j3;)Z

    move-result v3

    if-eqz v3, :cond_1d

    .line 124
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/w3;->b(Lcom/google/android/gms/measurement/internal/q;)Lcom/google/android/gms/measurement/internal/w3;

    move-result-object v3

    .line 125
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/o5;->l()Lcom/google/android/gms/measurement/internal/p9;

    move-result-object v4

    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/w3;->d:Landroid/os/Bundle;

    .line 126
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/z8;->r()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v6

    invoke-virtual {v6, v15}, Lcom/google/android/gms/measurement/internal/d;->E0(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/measurement/internal/p9;->M(Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 127
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/o5;->l()Lcom/google/android/gms/measurement/internal/p9;

    move-result-object v4

    .line 128
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/o5;->n()Lcom/google/android/gms/measurement/internal/fa;

    move-result-object v5

    invoke-virtual {v5, v15}, Lcom/google/android/gms/measurement/internal/fa;->o(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v3, v5}, Lcom/google/android/gms/measurement/internal/p9;->V(Lcom/google/android/gms/measurement/internal/w3;I)V

    .line 129
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/w3;->d:Landroid/os/Bundle;

    goto :goto_7

    .line 130
    :cond_1d
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/q;->P:Lcom/google/android/gms/measurement/internal/m;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/m;->x()Landroid/os/Bundle;

    move-result-object v3

    :goto_7
    move-object v14, v3

    const-string v3, "_c"

    const-wide/16 v4, 0x1

    .line 131
    invoke-virtual {v14, v3, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 132
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/o5;->i()Lcom/google/android/gms/measurement/internal/s3;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/s3;->M()Lcom/google/android/gms/measurement/internal/u3;

    move-result-object v3

    const-string v4, "Marking in-app purchase as real-time"

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/u3;->a(Ljava/lang/String;)V

    const-wide/16 v3, 0x1

    .line 133
    invoke-virtual {v14, v2, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v3, "_o"

    .line 134
    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/q;->Q:Ljava/lang/String;

    invoke-virtual {v14, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/o5;->l()Lcom/google/android/gms/measurement/internal/p9;

    move-result-object v3

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/v$a;->z0()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/p9;->D0(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1e

    .line 136
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/o5;->l()Lcom/google/android/gms/measurement/internal/p9;

    move-result-object v3

    const-string v4, "_dbg"

    const-wide/16 v5, 0x1

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v3, v14, v4, v7}, Lcom/google/android/gms/measurement/internal/p9;->N(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 137
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/o5;->l()Lcom/google/android/gms/measurement/internal/p9;

    move-result-object v3

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v14, v2, v4}, Lcom/google/android/gms/measurement/internal/p9;->N(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 138
    :cond_1e
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/z8;->r()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v2

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/q;->O:Ljava/lang/String;

    invoke-virtual {v2, v15, v3}, Lcom/google/android/gms/measurement/internal/d;->G(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/n;

    move-result-object v2

    if-nez v2, :cond_1f

    .line 139
    new-instance v17, Lcom/google/android/gms/measurement/internal/n;

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/q;->O:Ljava/lang/String;

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    iget-wide v2, v0, Lcom/google/android/gms/measurement/internal/q;->R:J

    const-wide/16 v18, 0x0

    const/16 v16, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-wide/from16 v25, v2

    move-object/from16 v2, v17

    move-object/from16 v3, p2

    move-object v12, v9

    move-wide/from16 v9, v25

    move-object/from16 v25, v11

    move-object/from16 v27, v12

    move-wide/from16 v11, v18

    move-object/from16 v28, v13

    move-object/from16 v13, v16

    move-object/from16 v18, v14

    const/16 v19, 0x0

    move-object/from16 v14, v20

    move-object/from16 v15, v21

    move-object/from16 v16, v22

    invoke-direct/range {v2 .. v16}, Lcom/google/android/gms/measurement/internal/n;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    move-object/from16 v12, v17

    move-wide/from16 v9, v23

    goto :goto_8

    :cond_1f
    move-object/from16 v27, v9

    move-object/from16 v25, v11

    move-object/from16 v28, v13

    move-object/from16 v18, v14

    const/16 v19, 0x0

    .line 140
    iget-wide v3, v2, Lcom/google/android/gms/measurement/internal/n;->f:J

    .line 141
    iget-wide v5, v0, Lcom/google/android/gms/measurement/internal/q;->R:J

    .line 142
    invoke-virtual {v2, v5, v6}, Lcom/google/android/gms/measurement/internal/n;->a(J)Lcom/google/android/gms/measurement/internal/n;

    move-result-object v17

    move-wide v9, v3

    move-object/from16 v12, v17

    .line 143
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/z8;->r()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v2

    invoke-virtual {v2, v12}, Lcom/google/android/gms/measurement/internal/d;->Q(Lcom/google/android/gms/measurement/internal/n;)V

    .line 144
    new-instance v13, Lcom/google/android/gms/measurement/internal/k;

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/o5;->a:Lcom/google/android/gms/measurement/internal/u4;

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/q;->Q:Ljava/lang/String;

    iget-object v6, v0, Lcom/google/android/gms/measurement/internal/q;->O:Ljava/lang/String;

    iget-wide v7, v0, Lcom/google/android/gms/measurement/internal/q;->R:J

    move-object v2, v13

    move-object/from16 v5, p2

    move-object/from16 v11, v18

    invoke-direct/range {v2 .. v11}, Lcom/google/android/gms/measurement/internal/k;-><init>(Lcom/google/android/gms/measurement/internal/u4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLandroid/os/Bundle;)V

    .line 145
    invoke-static {}, Lcom/google/android/gms/internal/measurement/r;->d0()Lcom/google/android/gms/internal/measurement/r$a;

    move-result-object v2

    iget-wide v3, v13, Lcom/google/android/gms/measurement/internal/k;->d:J

    .line 146
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/measurement/r$a;->y(J)Lcom/google/android/gms/internal/measurement/r$a;

    move-result-object v2

    iget-object v3, v13, Lcom/google/android/gms/measurement/internal/k;->b:Ljava/lang/String;

    .line 147
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/measurement/r$a;->D(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/r$a;

    move-result-object v2

    iget-wide v3, v13, Lcom/google/android/gms/measurement/internal/k;->e:J

    .line 148
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/measurement/r$a;->I(J)Lcom/google/android/gms/internal/measurement/r$a;

    move-result-object v2

    .line 149
    iget-object v3, v13, Lcom/google/android/gms/measurement/internal/k;->f:Lcom/google/android/gms/measurement/internal/m;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/m;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_20

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 150
    invoke-static {}, Lcom/google/android/gms/internal/measurement/t;->g0()Lcom/google/android/gms/internal/measurement/t$a;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/measurement/t$a;->C(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/t$a;

    move-result-object v5

    .line 151
    iget-object v6, v13, Lcom/google/android/gms/measurement/internal/k;->f:Lcom/google/android/gms/measurement/internal/m;

    invoke-virtual {v6, v4}, Lcom/google/android/gms/measurement/internal/m;->w(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 152
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/z8;->o()Lcom/google/android/gms/measurement/internal/l9;

    move-result-object v6

    invoke-virtual {v6, v5, v4}, Lcom/google/android/gms/measurement/internal/l9;->L(Lcom/google/android/gms/internal/measurement/t$a;Ljava/lang/Object;)V

    .line 153
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/measurement/r$a;->z(Lcom/google/android/gms/internal/measurement/t$a;)Lcom/google/android/gms/internal/measurement/r$a;

    goto :goto_9

    :cond_20
    move-object/from16 v3, v27

    .line 154
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/measurement/v$a;->B(Lcom/google/android/gms/internal/measurement/r$a;)Lcom/google/android/gms/internal/measurement/v$a;

    move-result-object v4

    .line 155
    invoke-static {}, Lcom/google/android/gms/internal/measurement/w;->C()Lcom/google/android/gms/internal/measurement/w$a;

    move-result-object v5

    .line 156
    invoke-static {}, Lcom/google/android/gms/internal/measurement/s;->C()Lcom/google/android/gms/internal/measurement/s$a;

    move-result-object v6

    iget-wide v7, v12, Lcom/google/android/gms/measurement/internal/n;->c:J

    .line 157
    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/internal/measurement/s$a;->w(J)Lcom/google/android/gms/internal/measurement/s$a;

    move-result-object v6

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/q;->O:Ljava/lang/String;

    .line 158
    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/measurement/s$a;->x(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/s$a;

    move-result-object v0

    .line 159
    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/measurement/w$a;->w(Lcom/google/android/gms/internal/measurement/s$a;)Lcom/google/android/gms/internal/measurement/w$a;

    move-result-object v0

    .line 160
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/measurement/v$a;->C(Lcom/google/android/gms/internal/measurement/w$a;)Lcom/google/android/gms/internal/measurement/v$a;

    .line 161
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/z8;->q()Lcom/google/android/gms/measurement/internal/v9;

    move-result-object v5

    .line 162
    invoke-virtual/range {v25 .. v25}, Lcom/google/android/gms/measurement/internal/b4;->t()Ljava/lang/String;

    move-result-object v6

    .line 163
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v7

    .line 164
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/v$a;->c0()Ljava/util/List;

    move-result-object v8

    .line 165
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/r$a;->M()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    .line 166
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/r$a;->M()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    .line 167
    invoke-virtual/range {v5 .. v10}, Lcom/google/android/gms/measurement/internal/v9;->y(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;)Ljava/util/List;

    move-result-object v0

    .line 168
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/measurement/v$a;->W(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/v$a;

    .line 169
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/r$a;->L()Z

    move-result v0

    if-eqz v0, :cond_21

    .line 170
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/r$a;->M()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/measurement/v$a;->L(J)Lcom/google/android/gms/internal/measurement/v$a;

    move-result-object v0

    .line 171
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/r$a;->M()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/internal/measurement/v$a;->U(J)Lcom/google/android/gms/internal/measurement/v$a;

    .line 172
    :cond_21
    invoke-virtual/range {v25 .. v25}, Lcom/google/android/gms/measurement/internal/b4;->R()J

    move-result-wide v4

    cmp-long v0, v4, v23

    if-eqz v0, :cond_22

    .line 173
    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/measurement/v$a;->f0(J)Lcom/google/android/gms/internal/measurement/v$a;

    .line 174
    :cond_22
    invoke-virtual/range {v25 .. v25}, Lcom/google/android/gms/measurement/internal/b4;->P()J

    move-result-wide v6

    cmp-long v2, v6, v23

    if-eqz v2, :cond_23

    .line 175
    invoke-virtual {v3, v6, v7}, Lcom/google/android/gms/internal/measurement/v$a;->Y(J)Lcom/google/android/gms/internal/measurement/v$a;

    goto :goto_a

    :cond_23
    if-eqz v0, :cond_24

    .line 176
    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/measurement/v$a;->Y(J)Lcom/google/android/gms/internal/measurement/v$a;

    .line 177
    :cond_24
    :goto_a
    invoke-virtual/range {v25 .. v25}, Lcom/google/android/gms/measurement/internal/b4;->i0()V

    .line 178
    invoke-virtual/range {v25 .. v25}, Lcom/google/android/gms/measurement/internal/b4;->f0()J

    move-result-wide v4

    long-to-int v0, v4

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/measurement/v$a;->m0(I)Lcom/google/android/gms/internal/measurement/v$a;

    move-result-object v0

    const-wide/16 v4, 0x7d35

    .line 179
    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/internal/measurement/v$a;->n0(J)Lcom/google/android/gms/internal/measurement/v$a;

    move-result-object v0

    .line 180
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/o5;->g()Lax/u8/f;

    move-result-object v2

    invoke-interface {v2}, Lax/u8/f;->a()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/internal/measurement/v$a;->z(J)Lcom/google/android/gms/internal/measurement/v$a;

    move-result-object v0

    const/4 v2, 0x1

    .line 181
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/measurement/v$a;->Q(Z)Lcom/google/android/gms/internal/measurement/v$a;

    move-object/from16 v0, v28

    .line 182
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/measurement/u$a;->w(Lcom/google/android/gms/internal/measurement/v$a;)Lcom/google/android/gms/internal/measurement/u$a;

    .line 183
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/v$a;->h0()J

    move-result-wide v4

    move-object/from16 v2, v25

    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/measurement/internal/b4;->a(J)V

    .line 184
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/v$a;->l0()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/b4;->q(J)V

    .line 185
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/z8;->r()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/measurement/internal/d;->R(Lcom/google/android/gms/measurement/internal/b4;)V

    .line 186
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/z8;->r()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/d;->x()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 187
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/z8;->r()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/d;->B0()V

    .line 188
    :try_start_8
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/z8;->o()Lcom/google/android/gms/measurement/internal/l9;

    move-result-object v2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/p1$a;->n()Lax/e9/i5;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/p1;

    check-cast v0, Lcom/google/android/gms/internal/measurement/u;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/i0;->j()[B

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/android/gms/measurement/internal/l9;->Z([B)[B

    move-result-object v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1

    return-object v0

    :catch_1
    move-exception v0

    .line 189
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/o5;->i()Lcom/google/android/gms/measurement/internal/s3;

    move-result-object v2

    .line 190
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/s3;->F()Lcom/google/android/gms/measurement/internal/u3;

    move-result-object v2

    .line 191
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/measurement/internal/s3;->x(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "Data loss. Failed to bundle and serialize. appId"

    .line 192
    invoke-virtual {v2, v4, v3, v0}, Lcom/google/android/gms/measurement/internal/u3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v19

    :catch_2
    move-exception v0

    .line 193
    :try_start_9
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/o5;->i()Lcom/google/android/gms/measurement/internal/s3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/s3;->M()Lcom/google/android/gms/measurement/internal/u3;

    move-result-object v2

    const-string v3, "app instance id encryption failed"

    invoke-virtual {v0}, Ljava/lang/SecurityException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/measurement/internal/u3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v0, v4, [B
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 194
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/z8;->r()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/d;->B0()V

    return-object v0

    :catchall_0
    move-exception v0

    .line 195
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/z8;->r()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/d;->B0()V

    .line 196
    throw v0
.end method
