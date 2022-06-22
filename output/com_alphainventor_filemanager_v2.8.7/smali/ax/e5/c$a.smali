.class Lax/e5/c$a;
.super Lax/n4/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/e5/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lax/n4/e<",
        "Lax/e5/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lax/e5/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lax/e5/c$a;

    invoke-direct {v0}, Lax/e5/c$a;-><init>()V

    sput-object v0, Lax/e5/c$a;->b:Lax/e5/c$a;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lax/n4/e;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic s(Lax/l5/i;Z)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lax/l5/h;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lax/e5/c$a;->u(Lax/l5/i;Z)Lax/e5/c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic t(Ljava/lang/Object;Lax/l5/f;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lax/l5/e;
        }
    .end annotation

    .line 1
    check-cast p1, Lax/e5/c;

    invoke-virtual {p0, p1, p2, p3}, Lax/e5/c$a;->v(Lax/e5/c;Lax/l5/f;Z)V

    return-void
.end method

.method public u(Lax/l5/i;Z)Lax/e5/c;
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lax/l5/h;
        }
    .end annotation

    move-object/from16 v0, p1

    const/4 v1, 0x0

    if-nez p2, :cond_0

    .line 1
    invoke-static/range {p1 .. p1}, Lax/n4/c;->h(Lax/l5/i;)V

    .line 2
    invoke-static/range {p1 .. p1}, Lax/n4/a;->q(Lax/l5/i;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-nez v2, :cond_1b

    move-object v2, v1

    move-object v3, v2

    move-object v4, v3

    move-object v5, v4

    move-object v6, v5

    move-object v9, v6

    move-object v10, v9

    move-object v12, v10

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    move-object/from16 v16, v15

    move-object/from16 v17, v16

    .line 3
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lax/l5/i;->g()Lax/l5/l;

    move-result-object v7

    sget-object v8, Lax/l5/l;->c0:Lax/l5/l;

    if-ne v7, v8, :cond_f

    .line 4
    invoke-virtual/range {p1 .. p1}, Lax/l5/i;->f()Ljava/lang/String;

    move-result-object v7

    .line 5
    invoke-virtual/range {p1 .. p1}, Lax/l5/i;->S()Lax/l5/l;

    const-string v8, "account_id"

    .line 6
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 7
    invoke-static {}, Lax/n4/d;->f()Lax/n4/c;

    move-result-object v4

    invoke-virtual {v4, v0}, Lax/n4/c;->a(Lax/l5/i;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_1

    :cond_1
    const-string v8, "name"

    .line 8
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 9
    sget-object v5, Lax/e5/f$a;->b:Lax/e5/f$a;

    invoke-virtual {v5, v0}, Lax/n4/e;->a(Lax/l5/i;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lax/e5/f;

    goto :goto_1

    :cond_2
    const-string v8, "email"

    .line 10
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 11
    invoke-static {}, Lax/n4/d;->f()Lax/n4/c;

    move-result-object v6

    invoke-virtual {v6, v0}, Lax/n4/c;->a(Lax/l5/i;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    goto :goto_1

    :cond_3
    const-string v8, "email_verified"

    .line 12
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 13
    invoke-static {}, Lax/n4/d;->a()Lax/n4/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lax/n4/c;->a(Lax/l5/i;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    goto :goto_1

    :cond_4
    const-string v8, "disabled"

    .line 14
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 15
    invoke-static {}, Lax/n4/d;->a()Lax/n4/c;

    move-result-object v2

    invoke-virtual {v2, v0}, Lax/n4/c;->a(Lax/l5/i;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    goto :goto_1

    :cond_5
    const-string v8, "locale"

    .line 16
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 17
    invoke-static {}, Lax/n4/d;->f()Lax/n4/c;

    move-result-object v7

    invoke-virtual {v7, v0}, Lax/n4/c;->a(Lax/l5/i;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    move-object v9, v7

    goto :goto_1

    :cond_6
    const-string v8, "referral_link"

    .line 18
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    .line 19
    invoke-static {}, Lax/n4/d;->f()Lax/n4/c;

    move-result-object v7

    invoke-virtual {v7, v0}, Lax/n4/c;->a(Lax/l5/i;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    move-object v10, v7

    goto/16 :goto_1

    :cond_7
    const-string v8, "is_paired"

    .line 20
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    .line 21
    invoke-static {}, Lax/n4/d;->a()Lax/n4/c;

    move-result-object v3

    invoke-virtual {v3, v0}, Lax/n4/c;->a(Lax/l5/i;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    goto/16 :goto_1

    :cond_8
    const-string v8, "account_type"

    .line 22
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    .line 23
    sget-object v7, Lax/f5/a$b;->b:Lax/f5/a$b;

    invoke-virtual {v7, v0}, Lax/f5/a$b;->s(Lax/l5/i;)Lax/f5/a;

    move-result-object v7

    move-object v12, v7

    goto/16 :goto_1

    :cond_9
    const-string v8, "root_info"

    .line 24
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    .line 25
    sget-object v7, Lax/v4/c$a;->b:Lax/v4/c$a;

    invoke-virtual {v7, v0}, Lax/n4/e;->a(Lax/l5/i;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lax/v4/c;

    move-object v13, v7

    goto/16 :goto_1

    :cond_a
    const-string v8, "profile_photo_url"

    .line 26
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_b

    .line 27
    invoke-static {}, Lax/n4/d;->f()Lax/n4/c;

    move-result-object v7

    invoke-static {v7}, Lax/n4/d;->d(Lax/n4/c;)Lax/n4/c;

    move-result-object v7

    invoke-virtual {v7, v0}, Lax/n4/c;->a(Lax/l5/i;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    move-object v14, v7

    goto/16 :goto_1

    :cond_b
    const-string v8, "country"

    .line 28
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_c

    .line 29
    invoke-static {}, Lax/n4/d;->f()Lax/n4/c;

    move-result-object v7

    invoke-static {v7}, Lax/n4/d;->d(Lax/n4/c;)Lax/n4/c;

    move-result-object v7

    invoke-virtual {v7, v0}, Lax/n4/c;->a(Lax/l5/i;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    move-object v15, v7

    goto/16 :goto_1

    :cond_c
    const-string v8, "team"

    .line 30
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_d

    .line 31
    sget-object v7, Lax/e5/d$a;->b:Lax/e5/d$a;

    invoke-static {v7}, Lax/n4/d;->e(Lax/n4/e;)Lax/n4/e;

    move-result-object v7

    invoke-virtual {v7, v0}, Lax/n4/e;->a(Lax/l5/i;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lax/e5/d;

    move-object/from16 v16, v7

    goto/16 :goto_1

    :cond_d
    const-string v8, "team_member_id"

    .line 32
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_e

    .line 33
    invoke-static {}, Lax/n4/d;->f()Lax/n4/c;

    move-result-object v7

    invoke-static {v7}, Lax/n4/d;->d(Lax/n4/c;)Lax/n4/c;

    move-result-object v7

    invoke-virtual {v7, v0}, Lax/n4/c;->a(Lax/l5/i;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    move-object/from16 v17, v7

    goto/16 :goto_1

    .line 34
    :cond_e
    invoke-static/range {p1 .. p1}, Lax/n4/c;->o(Lax/l5/i;)V

    goto/16 :goto_1

    :cond_f
    if-eqz v4, :cond_1a

    if-eqz v5, :cond_19

    if-eqz v6, :cond_18

    if-eqz v1, :cond_17

    if-eqz v2, :cond_16

    if-eqz v9, :cond_15

    if-eqz v10, :cond_14

    if-eqz v3, :cond_13

    if-eqz v12, :cond_12

    if-eqz v13, :cond_11

    .line 35
    new-instance v11, Lax/e5/c;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move-object v3, v11

    move-object v2, v11

    move v11, v1

    invoke-direct/range {v3 .. v17}, Lax/e5/c;-><init>(Ljava/lang/String;Lax/e5/f;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ZLax/f5/a;Lax/v4/c;Ljava/lang/String;Ljava/lang/String;Lax/e5/d;Ljava/lang/String;)V

    if-nez p2, :cond_10

    .line 36
    invoke-static/range {p1 .. p1}, Lax/n4/c;->e(Lax/l5/i;)V

    .line 37
    :cond_10
    invoke-virtual {v2}, Lax/e5/c;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lax/n4/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v2

    .line 38
    :cond_11
    new-instance v1, Lax/l5/h;

    const-string v2, "Required field \"root_info\" missing."

    invoke-direct {v1, v0, v2}, Lax/l5/h;-><init>(Lax/l5/i;Ljava/lang/String;)V

    throw v1

    .line 39
    :cond_12
    new-instance v1, Lax/l5/h;

    const-string v2, "Required field \"account_type\" missing."

    invoke-direct {v1, v0, v2}, Lax/l5/h;-><init>(Lax/l5/i;Ljava/lang/String;)V

    throw v1

    .line 40
    :cond_13
    new-instance v1, Lax/l5/h;

    const-string v2, "Required field \"is_paired\" missing."

    invoke-direct {v1, v0, v2}, Lax/l5/h;-><init>(Lax/l5/i;Ljava/lang/String;)V

    throw v1

    .line 41
    :cond_14
    new-instance v1, Lax/l5/h;

    const-string v2, "Required field \"referral_link\" missing."

    invoke-direct {v1, v0, v2}, Lax/l5/h;-><init>(Lax/l5/i;Ljava/lang/String;)V

    throw v1

    .line 42
    :cond_15
    new-instance v1, Lax/l5/h;

    const-string v2, "Required field \"locale\" missing."

    invoke-direct {v1, v0, v2}, Lax/l5/h;-><init>(Lax/l5/i;Ljava/lang/String;)V

    throw v1

    .line 43
    :cond_16
    new-instance v1, Lax/l5/h;

    const-string v2, "Required field \"disabled\" missing."

    invoke-direct {v1, v0, v2}, Lax/l5/h;-><init>(Lax/l5/i;Ljava/lang/String;)V

    throw v1

    .line 44
    :cond_17
    new-instance v1, Lax/l5/h;

    const-string v2, "Required field \"email_verified\" missing."

    invoke-direct {v1, v0, v2}, Lax/l5/h;-><init>(Lax/l5/i;Ljava/lang/String;)V

    throw v1

    .line 45
    :cond_18
    new-instance v1, Lax/l5/h;

    const-string v2, "Required field \"email\" missing."

    invoke-direct {v1, v0, v2}, Lax/l5/h;-><init>(Lax/l5/i;Ljava/lang/String;)V

    throw v1

    .line 46
    :cond_19
    new-instance v1, Lax/l5/h;

    const-string v2, "Required field \"name\" missing."

    invoke-direct {v1, v0, v2}, Lax/l5/h;-><init>(Lax/l5/i;Ljava/lang/String;)V

    throw v1

    .line 47
    :cond_1a
    new-instance v1, Lax/l5/h;

    const-string v2, "Required field \"account_id\" missing."

    invoke-direct {v1, v0, v2}, Lax/l5/h;-><init>(Lax/l5/i;Ljava/lang/String;)V

    throw v1

    .line 48
    :cond_1b
    new-instance v1, Lax/l5/h;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "No subtype found that matches tag: \""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\""

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lax/l5/h;-><init>(Lax/l5/i;Ljava/lang/String;)V

    throw v1
.end method

.method public v(Lax/e5/c;Lax/l5/f;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lax/l5/e;
        }
    .end annotation

    if-nez p3, :cond_0

    .line 1
    invoke-virtual {p2}, Lax/l5/f;->m0()V

    :cond_0
    const-string v0, "account_id"

    .line 2
    invoke-virtual {p2, v0}, Lax/l5/f;->t(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lax/n4/d;->f()Lax/n4/c;

    move-result-object v0

    iget-object v1, p1, Lax/e5/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, p2}, Lax/n4/c;->k(Ljava/lang/Object;Lax/l5/f;)V

    const-string v0, "name"

    .line 4
    invoke-virtual {p2, v0}, Lax/l5/f;->t(Ljava/lang/String;)V

    .line 5
    sget-object v0, Lax/e5/f$a;->b:Lax/e5/f$a;

    iget-object v1, p1, Lax/e5/a;->b:Lax/e5/f;

    invoke-virtual {v0, v1, p2}, Lax/n4/e;->k(Ljava/lang/Object;Lax/l5/f;)V

    const-string v0, "email"

    .line 6
    invoke-virtual {p2, v0}, Lax/l5/f;->t(Ljava/lang/String;)V

    .line 7
    invoke-static {}, Lax/n4/d;->f()Lax/n4/c;

    move-result-object v0

    iget-object v1, p1, Lax/e5/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, p2}, Lax/n4/c;->k(Ljava/lang/Object;Lax/l5/f;)V

    const-string v0, "email_verified"

    .line 8
    invoke-virtual {p2, v0}, Lax/l5/f;->t(Ljava/lang/String;)V

    .line 9
    invoke-static {}, Lax/n4/d;->a()Lax/n4/c;

    move-result-object v0

    iget-boolean v1, p1, Lax/e5/a;->d:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lax/n4/c;->k(Ljava/lang/Object;Lax/l5/f;)V

    const-string v0, "disabled"

    .line 10
    invoke-virtual {p2, v0}, Lax/l5/f;->t(Ljava/lang/String;)V

    .line 11
    invoke-static {}, Lax/n4/d;->a()Lax/n4/c;

    move-result-object v0

    iget-boolean v1, p1, Lax/e5/a;->f:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lax/n4/c;->k(Ljava/lang/Object;Lax/l5/f;)V

    const-string v0, "locale"

    .line 12
    invoke-virtual {p2, v0}, Lax/l5/f;->t(Ljava/lang/String;)V

    .line 13
    invoke-static {}, Lax/n4/d;->f()Lax/n4/c;

    move-result-object v0

    iget-object v1, p1, Lax/e5/c;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, p2}, Lax/n4/c;->k(Ljava/lang/Object;Lax/l5/f;)V

    const-string v0, "referral_link"

    .line 14
    invoke-virtual {p2, v0}, Lax/l5/f;->t(Ljava/lang/String;)V

    .line 15
    invoke-static {}, Lax/n4/d;->f()Lax/n4/c;

    move-result-object v0

    iget-object v1, p1, Lax/e5/c;->i:Ljava/lang/String;

    invoke-virtual {v0, v1, p2}, Lax/n4/c;->k(Ljava/lang/Object;Lax/l5/f;)V

    const-string v0, "is_paired"

    .line 16
    invoke-virtual {p2, v0}, Lax/l5/f;->t(Ljava/lang/String;)V

    .line 17
    invoke-static {}, Lax/n4/d;->a()Lax/n4/c;

    move-result-object v0

    iget-boolean v1, p1, Lax/e5/c;->l:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lax/n4/c;->k(Ljava/lang/Object;Lax/l5/f;)V

    const-string v0, "account_type"

    .line 18
    invoke-virtual {p2, v0}, Lax/l5/f;->t(Ljava/lang/String;)V

    .line 19
    sget-object v0, Lax/f5/a$b;->b:Lax/f5/a$b;

    iget-object v1, p1, Lax/e5/c;->m:Lax/f5/a;

    invoke-virtual {v0, v1, p2}, Lax/f5/a$b;->t(Lax/f5/a;Lax/l5/f;)V

    const-string v0, "root_info"

    .line 20
    invoke-virtual {p2, v0}, Lax/l5/f;->t(Ljava/lang/String;)V

    .line 21
    sget-object v0, Lax/v4/c$a;->b:Lax/v4/c$a;

    iget-object v1, p1, Lax/e5/c;->n:Lax/v4/c;

    invoke-virtual {v0, v1, p2}, Lax/n4/e;->k(Ljava/lang/Object;Lax/l5/f;)V

    .line 22
    iget-object v0, p1, Lax/e5/a;->e:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v0, "profile_photo_url"

    .line 23
    invoke-virtual {p2, v0}, Lax/l5/f;->t(Ljava/lang/String;)V

    .line 24
    invoke-static {}, Lax/n4/d;->f()Lax/n4/c;

    move-result-object v0

    invoke-static {v0}, Lax/n4/d;->d(Lax/n4/c;)Lax/n4/c;

    move-result-object v0

    iget-object v1, p1, Lax/e5/a;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, p2}, Lax/n4/c;->k(Ljava/lang/Object;Lax/l5/f;)V

    .line 25
    :cond_1
    iget-object v0, p1, Lax/e5/c;->g:Ljava/lang/String;

    if-eqz v0, :cond_2

    const-string v0, "country"

    .line 26
    invoke-virtual {p2, v0}, Lax/l5/f;->t(Ljava/lang/String;)V

    .line 27
    invoke-static {}, Lax/n4/d;->f()Lax/n4/c;

    move-result-object v0

    invoke-static {v0}, Lax/n4/d;->d(Lax/n4/c;)Lax/n4/c;

    move-result-object v0

    iget-object v1, p1, Lax/e5/c;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, p2}, Lax/n4/c;->k(Ljava/lang/Object;Lax/l5/f;)V

    .line 28
    :cond_2
    iget-object v0, p1, Lax/e5/c;->j:Lax/e5/d;

    if-eqz v0, :cond_3

    const-string v0, "team"

    .line 29
    invoke-virtual {p2, v0}, Lax/l5/f;->t(Ljava/lang/String;)V

    .line 30
    sget-object v0, Lax/e5/d$a;->b:Lax/e5/d$a;

    invoke-static {v0}, Lax/n4/d;->e(Lax/n4/e;)Lax/n4/e;

    move-result-object v0

    iget-object v1, p1, Lax/e5/c;->j:Lax/e5/d;

    invoke-virtual {v0, v1, p2}, Lax/n4/e;->k(Ljava/lang/Object;Lax/l5/f;)V

    .line 31
    :cond_3
    iget-object v0, p1, Lax/e5/c;->k:Ljava/lang/String;

    if-eqz v0, :cond_4

    const-string v0, "team_member_id"

    .line 32
    invoke-virtual {p2, v0}, Lax/l5/f;->t(Ljava/lang/String;)V

    .line 33
    invoke-static {}, Lax/n4/d;->f()Lax/n4/c;

    move-result-object v0

    invoke-static {v0}, Lax/n4/d;->d(Lax/n4/c;)Lax/n4/c;

    move-result-object v0

    iget-object p1, p1, Lax/e5/c;->k:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Lax/n4/c;->k(Ljava/lang/Object;Lax/l5/f;)V

    :cond_4
    if-nez p3, :cond_5

    .line 34
    invoke-virtual {p2}, Lax/l5/f;->n()V

    :cond_5
    return-void
.end method
