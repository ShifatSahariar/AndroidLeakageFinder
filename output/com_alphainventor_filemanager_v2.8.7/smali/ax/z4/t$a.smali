.class Lax/z4/t$a;
.super Lax/n4/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/z4/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lax/n4/e<",
        "Lax/z4/t;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lax/z4/t$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lax/z4/t$a;

    invoke-direct {v0}, Lax/z4/t$a;-><init>()V

    sput-object v0, Lax/z4/t$a;->b:Lax/z4/t$a;

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
    invoke-virtual {p0, p1, p2}, Lax/z4/t$a;->u(Lax/l5/i;Z)Lax/z4/t;

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
    check-cast p1, Lax/z4/t;

    invoke-virtual {p0, p1, p2, p3}, Lax/z4/t$a;->v(Lax/z4/t;Lax/l5/f;Z)V

    return-void
.end method

.method public u(Lax/l5/i;Z)Lax/z4/t;
    .locals 25
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

    const-string v3, "file"

    .line 3
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    move-object v2, v1

    :cond_1
    if-nez v2, :cond_1c

    .line 4
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object v4, v1

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    move-object v11, v8

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    move-object/from16 v16, v15

    move-object/from16 v18, v16

    move-object/from16 v19, v18

    move-object/from16 v20, v19

    move-object/from16 v21, v20

    move-object/from16 v22, v21

    .line 5
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lax/l5/i;->g()Lax/l5/l;

    move-result-object v3

    sget-object v9, Lax/l5/l;->c0:Lax/l5/l;

    if-ne v3, v9, :cond_14

    .line 6
    invoke-virtual/range {p1 .. p1}, Lax/l5/i;->f()Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-virtual/range {p1 .. p1}, Lax/l5/i;->S()Lax/l5/l;

    const-string v9, "name"

    .line 8
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 9
    invoke-static {}, Lax/n4/d;->f()Lax/n4/c;

    move-result-object v3

    invoke-virtual {v3, v0}, Lax/n4/c;->a(Lax/l5/i;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    move-object v4, v3

    goto :goto_0

    :cond_2
    const-string v9, "id"

    .line 10
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 11
    invoke-static {}, Lax/n4/d;->f()Lax/n4/c;

    move-result-object v3

    invoke-virtual {v3, v0}, Lax/n4/c;->a(Lax/l5/i;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    move-object v5, v3

    goto :goto_0

    :cond_3
    const-string v9, "client_modified"

    .line 12
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 13
    invoke-static {}, Lax/n4/d;->g()Lax/n4/c;

    move-result-object v3

    invoke-virtual {v3, v0}, Lax/n4/c;->a(Lax/l5/i;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Date;

    move-object v6, v3

    goto :goto_0

    :cond_4
    const-string v9, "server_modified"

    .line 14
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    .line 15
    invoke-static {}, Lax/n4/d;->g()Lax/n4/c;

    move-result-object v3

    invoke-virtual {v3, v0}, Lax/n4/c;->a(Lax/l5/i;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Date;

    move-object v7, v3

    goto :goto_0

    :cond_5
    const-string v9, "rev"

    .line 16
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    .line 17
    invoke-static {}, Lax/n4/d;->f()Lax/n4/c;

    move-result-object v3

    invoke-virtual {v3, v0}, Lax/n4/c;->a(Lax/l5/i;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    move-object v8, v3

    goto :goto_0

    :cond_6
    const-string v9, "size"

    .line 18
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    .line 19
    invoke-static {}, Lax/n4/d;->i()Lax/n4/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lax/n4/c;->a(Lax/l5/i;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    goto/16 :goto_0

    :cond_7
    const-string v9, "path_lower"

    .line 20
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    .line 21
    invoke-static {}, Lax/n4/d;->f()Lax/n4/c;

    move-result-object v3

    invoke-static {v3}, Lax/n4/d;->d(Lax/n4/c;)Lax/n4/c;

    move-result-object v3

    invoke-virtual {v3, v0}, Lax/n4/c;->a(Lax/l5/i;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    move-object v11, v3

    goto/16 :goto_0

    :cond_8
    const-string v9, "path_display"

    .line 22
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    .line 23
    invoke-static {}, Lax/n4/d;->f()Lax/n4/c;

    move-result-object v3

    invoke-static {v3}, Lax/n4/d;->d(Lax/n4/c;)Lax/n4/c;

    move-result-object v3

    invoke-virtual {v3, v0}, Lax/n4/c;->a(Lax/l5/i;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    move-object v12, v3

    goto/16 :goto_0

    :cond_9
    const-string v9, "parent_shared_folder_id"

    .line 24
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    .line 25
    invoke-static {}, Lax/n4/d;->f()Lax/n4/c;

    move-result-object v3

    invoke-static {v3}, Lax/n4/d;->d(Lax/n4/c;)Lax/n4/c;

    move-result-object v3

    invoke-virtual {v3, v0}, Lax/n4/c;->a(Lax/l5/i;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    move-object v13, v3

    goto/16 :goto_0

    :cond_a
    const-string v9, "media_info"

    .line 26
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_b

    .line 27
    sget-object v3, Lax/z4/n0$b;->b:Lax/z4/n0$b;

    invoke-static {v3}, Lax/n4/d;->d(Lax/n4/c;)Lax/n4/c;

    move-result-object v3

    invoke-virtual {v3, v0}, Lax/n4/c;->a(Lax/l5/i;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lax/z4/n0;

    move-object v14, v3

    goto/16 :goto_0

    :cond_b
    const-string v9, "symlink_info"

    .line 28
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_c

    .line 29
    sget-object v3, Lax/z4/i1$a;->b:Lax/z4/i1$a;

    invoke-static {v3}, Lax/n4/d;->e(Lax/n4/e;)Lax/n4/e;

    move-result-object v3

    invoke-virtual {v3, v0}, Lax/n4/e;->a(Lax/l5/i;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lax/z4/i1;

    move-object v15, v3

    goto/16 :goto_0

    :cond_c
    const-string v9, "sharing_info"

    .line 30
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_d

    .line 31
    sget-object v3, Lax/z4/v$a;->b:Lax/z4/v$a;

    invoke-static {v3}, Lax/n4/d;->e(Lax/n4/e;)Lax/n4/e;

    move-result-object v3

    invoke-virtual {v3, v0}, Lax/n4/e;->a(Lax/l5/i;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lax/z4/v;

    move-object/from16 v16, v3

    goto/16 :goto_0

    :cond_d
    const-string v9, "is_downloadable"

    .line 32
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_e

    .line 33
    invoke-static {}, Lax/n4/d;->a()Lax/n4/c;

    move-result-object v2

    invoke-virtual {v2, v0}, Lax/n4/c;->a(Lax/l5/i;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    goto/16 :goto_0

    :cond_e
    const-string v9, "export_info"

    .line 34
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_f

    .line 35
    sget-object v3, Lax/z4/q$a;->b:Lax/z4/q$a;

    invoke-static {v3}, Lax/n4/d;->e(Lax/n4/e;)Lax/n4/e;

    move-result-object v3

    invoke-virtual {v3, v0}, Lax/n4/e;->a(Lax/l5/i;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lax/z4/q;

    move-object/from16 v18, v3

    goto/16 :goto_0

    :cond_f
    const-string v9, "property_groups"

    .line 36
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_10

    .line 37
    sget-object v3, Lax/x4/e$a;->b:Lax/x4/e$a;

    invoke-static {v3}, Lax/n4/d;->c(Lax/n4/c;)Lax/n4/c;

    move-result-object v3

    invoke-static {v3}, Lax/n4/d;->d(Lax/n4/c;)Lax/n4/c;

    move-result-object v3

    invoke-virtual {v3, v0}, Lax/n4/c;->a(Lax/l5/i;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    move-object/from16 v19, v3

    goto/16 :goto_0

    :cond_10
    const-string v9, "has_explicit_shared_members"

    .line 38
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_11

    .line 39
    invoke-static {}, Lax/n4/d;->a()Lax/n4/c;

    move-result-object v3

    invoke-static {v3}, Lax/n4/d;->d(Lax/n4/c;)Lax/n4/c;

    move-result-object v3

    invoke-virtual {v3, v0}, Lax/n4/c;->a(Lax/l5/i;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    move-object/from16 v20, v3

    goto/16 :goto_0

    :cond_11
    const-string v9, "content_hash"

    .line 40
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_12

    .line 41
    invoke-static {}, Lax/n4/d;->f()Lax/n4/c;

    move-result-object v3

    invoke-static {v3}, Lax/n4/d;->d(Lax/n4/c;)Lax/n4/c;

    move-result-object v3

    invoke-virtual {v3, v0}, Lax/n4/c;->a(Lax/l5/i;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    move-object/from16 v21, v3

    goto/16 :goto_0

    :cond_12
    const-string v9, "file_lock_info"

    .line 42
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 43
    sget-object v3, Lax/z4/s$a;->b:Lax/z4/s$a;

    invoke-static {v3}, Lax/n4/d;->e(Lax/n4/e;)Lax/n4/e;

    move-result-object v3

    invoke-virtual {v3, v0}, Lax/n4/e;->a(Lax/l5/i;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lax/z4/s;

    move-object/from16 v22, v3

    goto/16 :goto_0

    .line 44
    :cond_13
    invoke-static/range {p1 .. p1}, Lax/n4/c;->o(Lax/l5/i;)V

    goto/16 :goto_0

    :cond_14
    if-eqz v4, :cond_1b

    if-eqz v5, :cond_1a

    if-eqz v6, :cond_19

    if-eqz v7, :cond_18

    if-eqz v8, :cond_17

    if-eqz v1, :cond_16

    .line 45
    new-instance v9, Lax/z4/t;

    move-object v3, v9

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v23

    move-object v1, v9

    move-wide/from16 v9, v23

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v17

    invoke-direct/range {v3 .. v22}, Lax/z4/t;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lax/z4/n0;Lax/z4/i1;Lax/z4/v;ZLax/z4/q;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Lax/z4/s;)V

    if-nez p2, :cond_15

    .line 46
    invoke-static/range {p1 .. p1}, Lax/n4/c;->e(Lax/l5/i;)V

    .line 47
    :cond_15
    invoke-virtual {v1}, Lax/z4/t;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lax/n4/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    .line 48
    :cond_16
    new-instance v1, Lax/l5/h;

    const-string v2, "Required field \"size\" missing."

    invoke-direct {v1, v0, v2}, Lax/l5/h;-><init>(Lax/l5/i;Ljava/lang/String;)V

    throw v1

    .line 49
    :cond_17
    new-instance v1, Lax/l5/h;

    const-string v2, "Required field \"rev\" missing."

    invoke-direct {v1, v0, v2}, Lax/l5/h;-><init>(Lax/l5/i;Ljava/lang/String;)V

    throw v1

    .line 50
    :cond_18
    new-instance v1, Lax/l5/h;

    const-string v2, "Required field \"server_modified\" missing."

    invoke-direct {v1, v0, v2}, Lax/l5/h;-><init>(Lax/l5/i;Ljava/lang/String;)V

    throw v1

    .line 51
    :cond_19
    new-instance v1, Lax/l5/h;

    const-string v2, "Required field \"client_modified\" missing."

    invoke-direct {v1, v0, v2}, Lax/l5/h;-><init>(Lax/l5/i;Ljava/lang/String;)V

    throw v1

    .line 52
    :cond_1a
    new-instance v1, Lax/l5/h;

    const-string v2, "Required field \"id\" missing."

    invoke-direct {v1, v0, v2}, Lax/l5/h;-><init>(Lax/l5/i;Ljava/lang/String;)V

    throw v1

    .line 53
    :cond_1b
    new-instance v1, Lax/l5/h;

    const-string v2, "Required field \"name\" missing."

    invoke-direct {v1, v0, v2}, Lax/l5/h;-><init>(Lax/l5/i;Ljava/lang/String;)V

    throw v1

    .line 54
    :cond_1c
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

.method public v(Lax/z4/t;Lax/l5/f;Z)V
    .locals 3
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
    const-string v0, "file"

    .line 2
    invoke-virtual {p0, v0, p2}, Lax/n4/a;->r(Ljava/lang/String;Lax/l5/f;)V

    const-string v0, "name"

    .line 3
    invoke-virtual {p2, v0}, Lax/l5/f;->t(Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lax/n4/d;->f()Lax/n4/c;

    move-result-object v0

    iget-object v1, p1, Lax/z4/p0;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, p2}, Lax/n4/c;->k(Ljava/lang/Object;Lax/l5/f;)V

    const-string v0, "id"

    .line 5
    invoke-virtual {p2, v0}, Lax/l5/f;->t(Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lax/n4/d;->f()Lax/n4/c;

    move-result-object v0

    iget-object v1, p1, Lax/z4/t;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, p2}, Lax/n4/c;->k(Ljava/lang/Object;Lax/l5/f;)V

    const-string v0, "client_modified"

    .line 7
    invoke-virtual {p2, v0}, Lax/l5/f;->t(Ljava/lang/String;)V

    .line 8
    invoke-static {}, Lax/n4/d;->g()Lax/n4/c;

    move-result-object v0

    iget-object v1, p1, Lax/z4/t;->f:Ljava/util/Date;

    invoke-virtual {v0, v1, p2}, Lax/n4/c;->k(Ljava/lang/Object;Lax/l5/f;)V

    const-string v0, "server_modified"

    .line 9
    invoke-virtual {p2, v0}, Lax/l5/f;->t(Ljava/lang/String;)V

    .line 10
    invoke-static {}, Lax/n4/d;->g()Lax/n4/c;

    move-result-object v0

    iget-object v1, p1, Lax/z4/t;->g:Ljava/util/Date;

    invoke-virtual {v0, v1, p2}, Lax/n4/c;->k(Ljava/lang/Object;Lax/l5/f;)V

    const-string v0, "rev"

    .line 11
    invoke-virtual {p2, v0}, Lax/l5/f;->t(Ljava/lang/String;)V

    .line 12
    invoke-static {}, Lax/n4/d;->f()Lax/n4/c;

    move-result-object v0

    iget-object v1, p1, Lax/z4/t;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, p2}, Lax/n4/c;->k(Ljava/lang/Object;Lax/l5/f;)V

    const-string v0, "size"

    .line 13
    invoke-virtual {p2, v0}, Lax/l5/f;->t(Ljava/lang/String;)V

    .line 14
    invoke-static {}, Lax/n4/d;->i()Lax/n4/c;

    move-result-object v0

    iget-wide v1, p1, Lax/z4/t;->i:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lax/n4/c;->k(Ljava/lang/Object;Lax/l5/f;)V

    .line 15
    iget-object v0, p1, Lax/z4/p0;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v0, "path_lower"

    .line 16
    invoke-virtual {p2, v0}, Lax/l5/f;->t(Ljava/lang/String;)V

    .line 17
    invoke-static {}, Lax/n4/d;->f()Lax/n4/c;

    move-result-object v0

    invoke-static {v0}, Lax/n4/d;->d(Lax/n4/c;)Lax/n4/c;

    move-result-object v0

    iget-object v1, p1, Lax/z4/p0;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, p2}, Lax/n4/c;->k(Ljava/lang/Object;Lax/l5/f;)V

    .line 18
    :cond_1
    iget-object v0, p1, Lax/z4/p0;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    const-string v0, "path_display"

    .line 19
    invoke-virtual {p2, v0}, Lax/l5/f;->t(Ljava/lang/String;)V

    .line 20
    invoke-static {}, Lax/n4/d;->f()Lax/n4/c;

    move-result-object v0

    invoke-static {v0}, Lax/n4/d;->d(Lax/n4/c;)Lax/n4/c;

    move-result-object v0

    iget-object v1, p1, Lax/z4/p0;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, p2}, Lax/n4/c;->k(Ljava/lang/Object;Lax/l5/f;)V

    .line 21
    :cond_2
    iget-object v0, p1, Lax/z4/p0;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    const-string v0, "parent_shared_folder_id"

    .line 22
    invoke-virtual {p2, v0}, Lax/l5/f;->t(Ljava/lang/String;)V

    .line 23
    invoke-static {}, Lax/n4/d;->f()Lax/n4/c;

    move-result-object v0

    invoke-static {v0}, Lax/n4/d;->d(Lax/n4/c;)Lax/n4/c;

    move-result-object v0

    iget-object v1, p1, Lax/z4/p0;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, p2}, Lax/n4/c;->k(Ljava/lang/Object;Lax/l5/f;)V

    .line 24
    :cond_3
    iget-object v0, p1, Lax/z4/t;->j:Lax/z4/n0;

    if-eqz v0, :cond_4

    const-string v0, "media_info"

    .line 25
    invoke-virtual {p2, v0}, Lax/l5/f;->t(Ljava/lang/String;)V

    .line 26
    sget-object v0, Lax/z4/n0$b;->b:Lax/z4/n0$b;

    invoke-static {v0}, Lax/n4/d;->d(Lax/n4/c;)Lax/n4/c;

    move-result-object v0

    iget-object v1, p1, Lax/z4/t;->j:Lax/z4/n0;

    invoke-virtual {v0, v1, p2}, Lax/n4/c;->k(Ljava/lang/Object;Lax/l5/f;)V

    .line 27
    :cond_4
    iget-object v0, p1, Lax/z4/t;->k:Lax/z4/i1;

    if-eqz v0, :cond_5

    const-string v0, "symlink_info"

    .line 28
    invoke-virtual {p2, v0}, Lax/l5/f;->t(Ljava/lang/String;)V

    .line 29
    sget-object v0, Lax/z4/i1$a;->b:Lax/z4/i1$a;

    invoke-static {v0}, Lax/n4/d;->e(Lax/n4/e;)Lax/n4/e;

    move-result-object v0

    iget-object v1, p1, Lax/z4/t;->k:Lax/z4/i1;

    invoke-virtual {v0, v1, p2}, Lax/n4/e;->k(Ljava/lang/Object;Lax/l5/f;)V

    .line 30
    :cond_5
    iget-object v0, p1, Lax/z4/t;->l:Lax/z4/v;

    if-eqz v0, :cond_6

    const-string v0, "sharing_info"

    .line 31
    invoke-virtual {p2, v0}, Lax/l5/f;->t(Ljava/lang/String;)V

    .line 32
    sget-object v0, Lax/z4/v$a;->b:Lax/z4/v$a;

    invoke-static {v0}, Lax/n4/d;->e(Lax/n4/e;)Lax/n4/e;

    move-result-object v0

    iget-object v1, p1, Lax/z4/t;->l:Lax/z4/v;

    invoke-virtual {v0, v1, p2}, Lax/n4/e;->k(Ljava/lang/Object;Lax/l5/f;)V

    :cond_6
    const-string v0, "is_downloadable"

    .line 33
    invoke-virtual {p2, v0}, Lax/l5/f;->t(Ljava/lang/String;)V

    .line 34
    invoke-static {}, Lax/n4/d;->a()Lax/n4/c;

    move-result-object v0

    iget-boolean v1, p1, Lax/z4/t;->m:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lax/n4/c;->k(Ljava/lang/Object;Lax/l5/f;)V

    .line 35
    iget-object v0, p1, Lax/z4/t;->n:Lax/z4/q;

    if-eqz v0, :cond_7

    const-string v0, "export_info"

    .line 36
    invoke-virtual {p2, v0}, Lax/l5/f;->t(Ljava/lang/String;)V

    .line 37
    sget-object v0, Lax/z4/q$a;->b:Lax/z4/q$a;

    invoke-static {v0}, Lax/n4/d;->e(Lax/n4/e;)Lax/n4/e;

    move-result-object v0

    iget-object v1, p1, Lax/z4/t;->n:Lax/z4/q;

    invoke-virtual {v0, v1, p2}, Lax/n4/e;->k(Ljava/lang/Object;Lax/l5/f;)V

    .line 38
    :cond_7
    iget-object v0, p1, Lax/z4/t;->o:Ljava/util/List;

    if-eqz v0, :cond_8

    const-string v0, "property_groups"

    .line 39
    invoke-virtual {p2, v0}, Lax/l5/f;->t(Ljava/lang/String;)V

    .line 40
    sget-object v0, Lax/x4/e$a;->b:Lax/x4/e$a;

    invoke-static {v0}, Lax/n4/d;->c(Lax/n4/c;)Lax/n4/c;

    move-result-object v0

    invoke-static {v0}, Lax/n4/d;->d(Lax/n4/c;)Lax/n4/c;

    move-result-object v0

    iget-object v1, p1, Lax/z4/t;->o:Ljava/util/List;

    invoke-virtual {v0, v1, p2}, Lax/n4/c;->k(Ljava/lang/Object;Lax/l5/f;)V

    .line 41
    :cond_8
    iget-object v0, p1, Lax/z4/t;->p:Ljava/lang/Boolean;

    if-eqz v0, :cond_9

    const-string v0, "has_explicit_shared_members"

    .line 42
    invoke-virtual {p2, v0}, Lax/l5/f;->t(Ljava/lang/String;)V

    .line 43
    invoke-static {}, Lax/n4/d;->a()Lax/n4/c;

    move-result-object v0

    invoke-static {v0}, Lax/n4/d;->d(Lax/n4/c;)Lax/n4/c;

    move-result-object v0

    iget-object v1, p1, Lax/z4/t;->p:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, p2}, Lax/n4/c;->k(Ljava/lang/Object;Lax/l5/f;)V

    .line 44
    :cond_9
    iget-object v0, p1, Lax/z4/t;->q:Ljava/lang/String;

    if-eqz v0, :cond_a

    const-string v0, "content_hash"

    .line 45
    invoke-virtual {p2, v0}, Lax/l5/f;->t(Ljava/lang/String;)V

    .line 46
    invoke-static {}, Lax/n4/d;->f()Lax/n4/c;

    move-result-object v0

    invoke-static {v0}, Lax/n4/d;->d(Lax/n4/c;)Lax/n4/c;

    move-result-object v0

    iget-object v1, p1, Lax/z4/t;->q:Ljava/lang/String;

    invoke-virtual {v0, v1, p2}, Lax/n4/c;->k(Ljava/lang/Object;Lax/l5/f;)V

    .line 47
    :cond_a
    iget-object v0, p1, Lax/z4/t;->r:Lax/z4/s;

    if-eqz v0, :cond_b

    const-string v0, "file_lock_info"

    .line 48
    invoke-virtual {p2, v0}, Lax/l5/f;->t(Ljava/lang/String;)V

    .line 49
    sget-object v0, Lax/z4/s$a;->b:Lax/z4/s$a;

    invoke-static {v0}, Lax/n4/d;->e(Lax/n4/e;)Lax/n4/e;

    move-result-object v0

    iget-object p1, p1, Lax/z4/t;->r:Lax/z4/s;

    invoke-virtual {v0, p1, p2}, Lax/n4/e;->k(Ljava/lang/Object;Lax/l5/f;)V

    :cond_b
    if-nez p3, :cond_c

    .line 50
    invoke-virtual {p2}, Lax/l5/f;->n()V

    :cond_c
    return-void
.end method
