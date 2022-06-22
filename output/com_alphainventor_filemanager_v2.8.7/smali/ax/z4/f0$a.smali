.class Lax/z4/f0$a;
.super Lax/n4/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/z4/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lax/n4/e<",
        "Lax/z4/f0;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lax/z4/f0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lax/z4/f0$a;

    invoke-direct {v0}, Lax/z4/f0$a;-><init>()V

    sput-object v0, Lax/z4/f0$a;->b:Lax/z4/f0$a;

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
    invoke-virtual {p0, p1, p2}, Lax/z4/f0$a;->u(Lax/l5/i;Z)Lax/z4/f0;

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
    check-cast p1, Lax/z4/f0;

    invoke-virtual {p0, p1, p2, p3}, Lax/z4/f0$a;->v(Lax/z4/f0;Lax/l5/f;Z)V

    return-void
.end method

.method public u(Lax/l5/i;Z)Lax/z4/f0;
    .locals 16
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
    if-nez v2, :cond_e

    .line 3
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object v5, v1

    move-object v11, v5

    move-object v12, v11

    move-object v13, v12

    move-object v1, v2

    move-object v4, v1

    move-object v6, v3

    move-object v7, v6

    move-object v3, v4

    .line 5
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lax/l5/i;->g()Lax/l5/l;

    move-result-object v8

    sget-object v9, Lax/l5/l;->c0:Lax/l5/l;

    if-ne v8, v9, :cond_b

    .line 6
    invoke-virtual/range {p1 .. p1}, Lax/l5/i;->f()Ljava/lang/String;

    move-result-object v8

    .line 7
    invoke-virtual/range {p1 .. p1}, Lax/l5/i;->S()Lax/l5/l;

    const-string v9, "path"

    .line 8
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 9
    invoke-static {}, Lax/n4/d;->f()Lax/n4/c;

    move-result-object v5

    invoke-virtual {v5, v0}, Lax/n4/c;->a(Lax/l5/i;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    goto :goto_1

    :cond_1
    const-string v9, "recursive"

    .line 10
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 11
    invoke-static {}, Lax/n4/d;->a()Lax/n4/c;

    move-result-object v2

    invoke-virtual {v2, v0}, Lax/n4/c;->a(Lax/l5/i;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    goto :goto_1

    :cond_2
    const-string v9, "include_media_info"

    .line 12
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 13
    invoke-static {}, Lax/n4/d;->a()Lax/n4/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lax/n4/c;->a(Lax/l5/i;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    goto :goto_1

    :cond_3
    const-string v9, "include_deleted"

    .line 14
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 15
    invoke-static {}, Lax/n4/d;->a()Lax/n4/c;

    move-result-object v3

    invoke-virtual {v3, v0}, Lax/n4/c;->a(Lax/l5/i;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    goto :goto_1

    :cond_4
    const-string v9, "include_has_explicit_shared_members"

    .line 16
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    .line 17
    invoke-static {}, Lax/n4/d;->a()Lax/n4/c;

    move-result-object v4

    invoke-virtual {v4, v0}, Lax/n4/c;->a(Lax/l5/i;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    goto :goto_1

    :cond_5
    const-string v9, "include_mounted_folders"

    .line 18
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    .line 19
    invoke-static {}, Lax/n4/d;->a()Lax/n4/c;

    move-result-object v6

    invoke-virtual {v6, v0}, Lax/n4/c;->a(Lax/l5/i;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    goto/16 :goto_1

    :cond_6
    const-string v9, "limit"

    .line 20
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    .line 21
    invoke-static {}, Lax/n4/d;->h()Lax/n4/c;

    move-result-object v8

    invoke-static {v8}, Lax/n4/d;->d(Lax/n4/c;)Lax/n4/c;

    move-result-object v8

    invoke-virtual {v8, v0}, Lax/n4/c;->a(Lax/l5/i;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    move-object v11, v8

    goto/16 :goto_1

    :cond_7
    const-string v9, "shared_link"

    .line 22
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    .line 23
    sget-object v8, Lax/z4/g1$a;->b:Lax/z4/g1$a;

    invoke-static {v8}, Lax/n4/d;->e(Lax/n4/e;)Lax/n4/e;

    move-result-object v8

    invoke-virtual {v8, v0}, Lax/n4/e;->a(Lax/l5/i;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lax/z4/g1;

    move-object v12, v8

    goto/16 :goto_1

    :cond_8
    const-string v9, "include_property_groups"

    .line 24
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    .line 25
    sget-object v8, Lax/x4/g$b;->b:Lax/x4/g$b;

    invoke-static {v8}, Lax/n4/d;->d(Lax/n4/c;)Lax/n4/c;

    move-result-object v8

    invoke-virtual {v8, v0}, Lax/n4/c;->a(Lax/l5/i;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lax/x4/g;

    move-object v13, v8

    goto/16 :goto_1

    :cond_9
    const-string v9, "include_non_downloadable_files"

    .line 26
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    .line 27
    invoke-static {}, Lax/n4/d;->a()Lax/n4/c;

    move-result-object v7

    invoke-virtual {v7, v0}, Lax/n4/c;->a(Lax/l5/i;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    goto/16 :goto_1

    .line 28
    :cond_a
    invoke-static/range {p1 .. p1}, Lax/n4/c;->o(Lax/l5/i;)V

    goto/16 :goto_1

    :cond_b
    if-eqz v5, :cond_d

    .line 29
    new-instance v15, Lax/z4/f0;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    move-object v4, v15

    move v6, v2

    move v7, v1

    invoke-direct/range {v4 .. v14}, Lax/z4/f0;-><init>(Ljava/lang/String;ZZZZZLjava/lang/Long;Lax/z4/g1;Lax/x4/g;Z)V

    if-nez p2, :cond_c

    .line 30
    invoke-static/range {p1 .. p1}, Lax/n4/c;->e(Lax/l5/i;)V

    .line 31
    :cond_c
    invoke-virtual {v15}, Lax/z4/f0;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Lax/n4/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v15

    .line 32
    :cond_d
    new-instance v1, Lax/l5/h;

    const-string v2, "Required field \"path\" missing."

    invoke-direct {v1, v0, v2}, Lax/l5/h;-><init>(Lax/l5/i;Ljava/lang/String;)V

    throw v1

    .line 33
    :cond_e
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

.method public v(Lax/z4/f0;Lax/l5/f;Z)V
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
    const-string v0, "path"

    .line 2
    invoke-virtual {p2, v0}, Lax/l5/f;->t(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lax/n4/d;->f()Lax/n4/c;

    move-result-object v0

    iget-object v1, p1, Lax/z4/f0;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, p2}, Lax/n4/c;->k(Ljava/lang/Object;Lax/l5/f;)V

    const-string v0, "recursive"

    .line 4
    invoke-virtual {p2, v0}, Lax/l5/f;->t(Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lax/n4/d;->a()Lax/n4/c;

    move-result-object v0

    iget-boolean v1, p1, Lax/z4/f0;->b:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lax/n4/c;->k(Ljava/lang/Object;Lax/l5/f;)V

    const-string v0, "include_media_info"

    .line 6
    invoke-virtual {p2, v0}, Lax/l5/f;->t(Ljava/lang/String;)V

    .line 7
    invoke-static {}, Lax/n4/d;->a()Lax/n4/c;

    move-result-object v0

    iget-boolean v1, p1, Lax/z4/f0;->c:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lax/n4/c;->k(Ljava/lang/Object;Lax/l5/f;)V

    const-string v0, "include_deleted"

    .line 8
    invoke-virtual {p2, v0}, Lax/l5/f;->t(Ljava/lang/String;)V

    .line 9
    invoke-static {}, Lax/n4/d;->a()Lax/n4/c;

    move-result-object v0

    iget-boolean v1, p1, Lax/z4/f0;->d:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lax/n4/c;->k(Ljava/lang/Object;Lax/l5/f;)V

    const-string v0, "include_has_explicit_shared_members"

    .line 10
    invoke-virtual {p2, v0}, Lax/l5/f;->t(Ljava/lang/String;)V

    .line 11
    invoke-static {}, Lax/n4/d;->a()Lax/n4/c;

    move-result-object v0

    iget-boolean v1, p1, Lax/z4/f0;->e:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lax/n4/c;->k(Ljava/lang/Object;Lax/l5/f;)V

    const-string v0, "include_mounted_folders"

    .line 12
    invoke-virtual {p2, v0}, Lax/l5/f;->t(Ljava/lang/String;)V

    .line 13
    invoke-static {}, Lax/n4/d;->a()Lax/n4/c;

    move-result-object v0

    iget-boolean v1, p1, Lax/z4/f0;->f:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lax/n4/c;->k(Ljava/lang/Object;Lax/l5/f;)V

    .line 14
    iget-object v0, p1, Lax/z4/f0;->g:Ljava/lang/Long;

    if-eqz v0, :cond_1

    const-string v0, "limit"

    .line 15
    invoke-virtual {p2, v0}, Lax/l5/f;->t(Ljava/lang/String;)V

    .line 16
    invoke-static {}, Lax/n4/d;->h()Lax/n4/c;

    move-result-object v0

    invoke-static {v0}, Lax/n4/d;->d(Lax/n4/c;)Lax/n4/c;

    move-result-object v0

    iget-object v1, p1, Lax/z4/f0;->g:Ljava/lang/Long;

    invoke-virtual {v0, v1, p2}, Lax/n4/c;->k(Ljava/lang/Object;Lax/l5/f;)V

    .line 17
    :cond_1
    iget-object v0, p1, Lax/z4/f0;->h:Lax/z4/g1;

    if-eqz v0, :cond_2

    const-string v0, "shared_link"

    .line 18
    invoke-virtual {p2, v0}, Lax/l5/f;->t(Ljava/lang/String;)V

    .line 19
    sget-object v0, Lax/z4/g1$a;->b:Lax/z4/g1$a;

    invoke-static {v0}, Lax/n4/d;->e(Lax/n4/e;)Lax/n4/e;

    move-result-object v0

    iget-object v1, p1, Lax/z4/f0;->h:Lax/z4/g1;

    invoke-virtual {v0, v1, p2}, Lax/n4/e;->k(Ljava/lang/Object;Lax/l5/f;)V

    .line 20
    :cond_2
    iget-object v0, p1, Lax/z4/f0;->i:Lax/x4/g;

    if-eqz v0, :cond_3

    const-string v0, "include_property_groups"

    .line 21
    invoke-virtual {p2, v0}, Lax/l5/f;->t(Ljava/lang/String;)V

    .line 22
    sget-object v0, Lax/x4/g$b;->b:Lax/x4/g$b;

    invoke-static {v0}, Lax/n4/d;->d(Lax/n4/c;)Lax/n4/c;

    move-result-object v0

    iget-object v1, p1, Lax/z4/f0;->i:Lax/x4/g;

    invoke-virtual {v0, v1, p2}, Lax/n4/c;->k(Ljava/lang/Object;Lax/l5/f;)V

    :cond_3
    const-string v0, "include_non_downloadable_files"

    .line 23
    invoke-virtual {p2, v0}, Lax/l5/f;->t(Ljava/lang/String;)V

    .line 24
    invoke-static {}, Lax/n4/d;->a()Lax/n4/c;

    move-result-object v0

    iget-boolean p1, p1, Lax/z4/f0;->j:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lax/n4/c;->k(Ljava/lang/Object;Lax/l5/f;)V

    if-nez p3, :cond_4

    .line 25
    invoke-virtual {p2}, Lax/l5/f;->n()V

    :cond_4
    return-void
.end method
