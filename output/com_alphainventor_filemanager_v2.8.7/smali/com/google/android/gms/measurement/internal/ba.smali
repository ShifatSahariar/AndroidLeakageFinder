.class final Lcom/google/android/gms/measurement/internal/ba;
.super Lcom/google/android/gms/measurement/internal/ca;
.source "SourceFile"


# instance fields
.field private g:Lcom/google/android/gms/internal/measurement/e;

.field private final synthetic h:Lcom/google/android/gms/measurement/internal/v9;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/v9;Ljava/lang/String;ILcom/google/android/gms/internal/measurement/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/ba;->h:Lcom/google/android/gms/measurement/internal/v9;

    .line 2
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/measurement/internal/ca;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/ba;->g:Lcom/google/android/gms/internal/measurement/e;

    return-void
.end method


# virtual methods
.method final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ba;->g:Lcom/google/android/gms/internal/measurement/e;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/e;->F()I

    move-result v0

    return v0
.end method

.method final i()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method final j()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method final k(Ljava/lang/Long;Ljava/lang/Long;Lcom/google/android/gms/internal/measurement/z;Z)Z
    .locals 10

    .line 1
    invoke-static {}, Lax/e9/j7;->b()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ba;->h:Lcom/google/android/gms/measurement/internal/v9;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/o5;->n()Lcom/google/android/gms/measurement/internal/fa;

    move-result-object v0

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/ca;->a:Ljava/lang/String;

    sget-object v4, Lcom/google/android/gms/measurement/internal/s;->b0:Lcom/google/android/gms/measurement/internal/j3;

    .line 3
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/measurement/internal/fa;->A(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/j3;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/ba;->g:Lcom/google/android/gms/internal/measurement/e;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/e;->I()Z

    move-result v3

    .line 5
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/ba;->g:Lcom/google/android/gms/internal/measurement/e;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/e;->J()Z

    move-result v4

    .line 6
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/ba;->g:Lcom/google/android/gms/internal/measurement/e;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/e;->L()Z

    move-result v5

    if-nez v3, :cond_2

    if-nez v4, :cond_2

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v3, 0x1

    :goto_2
    const/4 v4, 0x0

    if-eqz p4, :cond_4

    if-nez v3, :cond_4

    .line 7
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/ba;->h:Lcom/google/android/gms/measurement/internal/v9;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/o5;->i()Lcom/google/android/gms/measurement/internal/s3;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/s3;->N()Lcom/google/android/gms/measurement/internal/u3;

    move-result-object p1

    iget p2, p0, Lcom/google/android/gms/measurement/internal/ca;->b:I

    .line 9
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 10
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/ba;->g:Lcom/google/android/gms/internal/measurement/e;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/e;->E()Z

    move-result p3

    if-eqz p3, :cond_3

    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/ba;->g:Lcom/google/android/gms/internal/measurement/e;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/e;->F()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_3
    const-string p3, "Property filter already evaluated true and it is not associated with an enhanced audience. audience ID, filter ID"

    .line 11
    invoke-virtual {p1, p3, p2, v4}, Lcom/google/android/gms/measurement/internal/u3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return v2

    .line 12
    :cond_4
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/ba;->g:Lcom/google/android/gms/internal/measurement/e;

    .line 13
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/e;->H()Lcom/google/android/gms/internal/measurement/c;

    move-result-object v6

    .line 14
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/c;->J()Z

    move-result v7

    .line 15
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/z;->W()Z

    move-result v8

    if-eqz v8, :cond_6

    .line 16
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/c;->G()Z

    move-result v8

    if-nez v8, :cond_5

    .line 17
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/ba;->h:Lcom/google/android/gms/measurement/internal/v9;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/o5;->i()Lcom/google/android/gms/measurement/internal/s3;

    move-result-object v6

    .line 18
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/s3;->I()Lcom/google/android/gms/measurement/internal/u3;

    move-result-object v6

    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/ba;->h:Lcom/google/android/gms/measurement/internal/v9;

    .line 19
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/o5;->e()Lcom/google/android/gms/measurement/internal/q3;

    move-result-object v7

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/z;->R()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/q3;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "No number filter for long property. property"

    .line 20
    invoke-virtual {v6, v8, v7}, Lcom/google/android/gms/measurement/internal/u3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 21
    :cond_5
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/z;->X()J

    move-result-wide v8

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/c;->H()Lcom/google/android/gms/internal/measurement/d;

    move-result-object v4

    invoke-static {v8, v9, v4}, Lcom/google/android/gms/measurement/internal/ca;->c(JLcom/google/android/gms/internal/measurement/d;)Ljava/lang/Boolean;

    move-result-object v4

    .line 22
    invoke-static {v4, v7}, Lcom/google/android/gms/measurement/internal/ca;->d(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    move-result-object v4

    goto/16 :goto_3

    .line 23
    :cond_6
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/z;->Y()Z

    move-result v8

    if-eqz v8, :cond_8

    .line 24
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/c;->G()Z

    move-result v8

    if-nez v8, :cond_7

    .line 25
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/ba;->h:Lcom/google/android/gms/measurement/internal/v9;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/o5;->i()Lcom/google/android/gms/measurement/internal/s3;

    move-result-object v6

    .line 26
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/s3;->I()Lcom/google/android/gms/measurement/internal/u3;

    move-result-object v6

    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/ba;->h:Lcom/google/android/gms/measurement/internal/v9;

    .line 27
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/o5;->e()Lcom/google/android/gms/measurement/internal/q3;

    move-result-object v7

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/z;->R()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/q3;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "No number filter for double property. property"

    .line 28
    invoke-virtual {v6, v8, v7}, Lcom/google/android/gms/measurement/internal/u3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 29
    :cond_7
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/z;->Z()D

    move-result-wide v8

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/c;->H()Lcom/google/android/gms/internal/measurement/d;

    move-result-object v4

    invoke-static {v8, v9, v4}, Lcom/google/android/gms/measurement/internal/ca;->b(DLcom/google/android/gms/internal/measurement/d;)Ljava/lang/Boolean;

    move-result-object v4

    .line 30
    invoke-static {v4, v7}, Lcom/google/android/gms/measurement/internal/ca;->d(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    move-result-object v4

    goto/16 :goto_3

    .line 31
    :cond_8
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/z;->U()Z

    move-result v8

    if-eqz v8, :cond_c

    .line 32
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/c;->E()Z

    move-result v8

    if-nez v8, :cond_b

    .line 33
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/c;->G()Z

    move-result v8

    if-nez v8, :cond_9

    .line 34
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/ba;->h:Lcom/google/android/gms/measurement/internal/v9;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/o5;->i()Lcom/google/android/gms/measurement/internal/s3;

    move-result-object v6

    .line 35
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/s3;->I()Lcom/google/android/gms/measurement/internal/u3;

    move-result-object v6

    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/ba;->h:Lcom/google/android/gms/measurement/internal/v9;

    .line 36
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/o5;->e()Lcom/google/android/gms/measurement/internal/q3;

    move-result-object v7

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/z;->R()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/q3;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "No string or number filter defined. property"

    .line 37
    invoke-virtual {v6, v8, v7}, Lcom/google/android/gms/measurement/internal/u3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_3

    .line 38
    :cond_9
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/z;->V()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/l9;->V(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_a

    .line 39
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/z;->V()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/c;->H()Lcom/google/android/gms/internal/measurement/d;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/google/android/gms/measurement/internal/ca;->e(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/d;)Ljava/lang/Boolean;

    move-result-object v4

    .line 40
    invoke-static {v4, v7}, Lcom/google/android/gms/measurement/internal/ca;->d(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_3

    .line 41
    :cond_a
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/ba;->h:Lcom/google/android/gms/measurement/internal/v9;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/o5;->i()Lcom/google/android/gms/measurement/internal/s3;

    move-result-object v6

    .line 42
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/s3;->I()Lcom/google/android/gms/measurement/internal/u3;

    move-result-object v6

    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/ba;->h:Lcom/google/android/gms/measurement/internal/v9;

    .line 43
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/o5;->e()Lcom/google/android/gms/measurement/internal/q3;

    move-result-object v7

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/z;->R()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/q3;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 44
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/z;->V()Ljava/lang/String;

    move-result-object v8

    const-string v9, "Invalid user property value for Numeric number filter. property, value"

    .line 45
    invoke-virtual {v6, v9, v7, v8}, Lcom/google/android/gms/measurement/internal/u3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    .line 46
    :cond_b
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/z;->V()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/c;->F()Lcom/google/android/gms/internal/measurement/f;

    move-result-object v6

    iget-object v8, p0, Lcom/google/android/gms/measurement/internal/ba;->h:Lcom/google/android/gms/measurement/internal/v9;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/o5;->i()Lcom/google/android/gms/measurement/internal/s3;

    move-result-object v8

    invoke-static {v4, v6, v8}, Lcom/google/android/gms/measurement/internal/ca;->g(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/f;Lcom/google/android/gms/measurement/internal/s3;)Ljava/lang/Boolean;

    move-result-object v4

    .line 47
    invoke-static {v4, v7}, Lcom/google/android/gms/measurement/internal/ca;->d(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_3

    .line 48
    :cond_c
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/ba;->h:Lcom/google/android/gms/measurement/internal/v9;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/o5;->i()Lcom/google/android/gms/measurement/internal/s3;

    move-result-object v6

    .line 49
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/s3;->I()Lcom/google/android/gms/measurement/internal/u3;

    move-result-object v6

    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/ba;->h:Lcom/google/android/gms/measurement/internal/v9;

    .line 50
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/o5;->e()Lcom/google/android/gms/measurement/internal/q3;

    move-result-object v7

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/z;->R()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/q3;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "User property has no value, property"

    .line 51
    invoke-virtual {v6, v8, v7}, Lcom/google/android/gms/measurement/internal/u3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 52
    :goto_3
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/ba;->h:Lcom/google/android/gms/measurement/internal/v9;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/o5;->i()Lcom/google/android/gms/measurement/internal/s3;

    move-result-object v6

    .line 53
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/s3;->N()Lcom/google/android/gms/measurement/internal/u3;

    move-result-object v6

    if-nez v4, :cond_d

    const-string v7, "null"

    goto :goto_4

    :cond_d
    move-object v7, v4

    :goto_4
    const-string v8, "Property filter result"

    .line 54
    invoke-virtual {v6, v8, v7}, Lcom/google/android/gms/measurement/internal/u3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    if-nez v4, :cond_e

    return v1

    .line 55
    :cond_e
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/ca;->c:Ljava/lang/Boolean;

    if-eqz v5, :cond_f

    .line 56
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    if-eqz p4, :cond_10

    .line 57
    iget-object p4, p0, Lcom/google/android/gms/measurement/internal/ba;->g:Lcom/google/android/gms/internal/measurement/e;

    invoke-virtual {p4}, Lcom/google/android/gms/internal/measurement/e;->I()Z

    move-result p4

    if-eqz p4, :cond_11

    .line 58
    :cond_10
    iput-object v4, p0, Lcom/google/android/gms/measurement/internal/ca;->d:Ljava/lang/Boolean;

    .line 59
    :cond_11
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    if-eqz p4, :cond_15

    if-eqz v3, :cond_15

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/z;->J()Z

    move-result p4

    if-eqz p4, :cond_15

    .line 60
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/z;->K()J

    move-result-wide p3

    if-eqz p1, :cond_12

    .line 61
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p3

    :cond_12
    if-eqz v0, :cond_13

    .line 62
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/ba;->g:Lcom/google/android/gms/internal/measurement/e;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/e;->I()Z

    move-result p1

    if-eqz p1, :cond_13

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/ba;->g:Lcom/google/android/gms/internal/measurement/e;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/e;->J()Z

    move-result p1

    if-nez p1, :cond_13

    if-eqz p2, :cond_13

    .line 63
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p3

    .line 64
    :cond_13
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/ba;->g:Lcom/google/android/gms/internal/measurement/e;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/e;->J()Z

    move-result p1

    if-eqz p1, :cond_14

    .line 65
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/ca;->f:Ljava/lang/Long;

    goto :goto_5

    .line 66
    :cond_14
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/ca;->e:Ljava/lang/Long;

    :cond_15
    :goto_5
    return v2
.end method
