.class Lax/lg/a$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax/mh/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/lg/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "f"
.end annotation


# instance fields
.field b:Lax/g4/b;

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;

.field e:Ljava/lang/String;

.field f:Ljava/lang/String;

.field g:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lax/lg/a$f;->d:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lax/lg/a$f;->e:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lax/lg/a$f;->f:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lax/lg/a$f;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lax/mh/e0;Lax/mh/c0;)Lax/mh/a0;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p2 .. p2}, Lax/mh/c0;->g()Lax/mh/s;

    move-result-object v1

    const-string v2, "WWW-Authenticate"

    invoke-virtual {v1, v2}, Lax/mh/s;->j(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    const-string v5, "Authorization"

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 3
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    const-string v7, "basic"

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 4
    iget-object v1, v0, Lax/lg/a$f;->d:Ljava/lang/String;

    iget-object v2, v0, Lax/lg/a$f;->e:Ljava/lang/String;

    invoke-static {v1, v2}, Lax/mh/m;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lax/lg/a$f;->c:Ljava/lang/String;

    goto/16 :goto_1

    .line 5
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    const-string v7, "digest"

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 6
    iget-object v1, v0, Lax/lg/a$f;->b:Lax/g4/b;

    if-nez v1, :cond_2

    .line 7
    new-instance v1, Lax/g4/b;

    new-instance v2, Lax/g4/a;

    iget-object v3, v0, Lax/lg/a$f;->d:Ljava/lang/String;

    iget-object v4, v0, Lax/lg/a$f;->e:Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Lax/g4/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lax/g4/b;-><init>(Lax/g4/a;)V

    iput-object v1, v0, Lax/lg/a$f;->b:Lax/g4/b;

    .line 8
    :cond_2
    iget-object v1, v0, Lax/lg/a$f;->b:Lax/g4/b;

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    invoke-virtual {v1, v6, v7}, Lax/g4/b;->a(Lax/mh/e0;Lax/mh/c0;)Lax/mh/a0;

    move-result-object v1

    return-object v1

    :cond_3
    move-object/from16 v6, p1

    move-object/from16 v7, p2

    const-string v8, "NTLM"

    .line 9
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    const-string v10, "NTLM "

    if-eqz v9, :cond_4

    .line 10
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v8, Lax/lg/b;

    invoke-direct {v8}, Lax/lg/b;-><init>()V

    invoke-virtual {v8, v4, v4}, Lax/lg/b;->generateType1Msg(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 11
    invoke-virtual/range {p2 .. p2}, Lax/mh/c0;->N()Lax/mh/a0;

    move-result-object v4

    invoke-virtual {v4}, Lax/mh/a0;->g()Lax/mh/a0$a;

    move-result-object v4

    invoke-virtual {v4, v5, v3}, Lax/mh/a0$a;->c(Ljava/lang/String;Ljava/lang/String;)Lax/mh/a0$a;

    move-result-object v3

    invoke-virtual {v3}, Lax/mh/a0$a;->b()Lax/mh/a0;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    nop

    goto/16 :goto_0

    .line 12
    :cond_4
    invoke-virtual {v3, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 13
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v11, Lax/lg/b;

    invoke-direct {v11}, Lax/lg/b;-><init>()V

    iget-object v12, v0, Lax/lg/a$f;->d:Ljava/lang/String;

    iget-object v13, v0, Lax/lg/a$f;->e:Ljava/lang/String;

    iget-object v14, v0, Lax/lg/a$f;->f:Ljava/lang/String;

    const-string v15, "android-device"

    const/4 v4, 0x0

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/4 v8, 0x5

    invoke-virtual {v4, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v11 .. v16}, Lax/lg/b;->generateType3Msg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 14
    invoke-virtual/range {p2 .. p2}, Lax/mh/c0;->N()Lax/mh/a0;

    move-result-object v4

    invoke-virtual {v4}, Lax/mh/a0;->g()Lax/mh/a0$a;

    move-result-object v4

    invoke-virtual {v4, v5, v3}, Lax/mh/a0$a;->c(Ljava/lang/String;Ljava/lang/String;)Lax/mh/a0$a;

    move-result-object v3

    invoke-virtual {v3}, Lax/mh/a0$a;->b()Lax/mh/a0;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v1

    :cond_5
    :goto_1
    move-object/from16 v7, p2

    .line 15
    iget-object v1, v0, Lax/lg/a$f;->c:Ljava/lang/String;

    if-nez v1, :cond_6

    return-object v4

    .line 16
    :cond_6
    invoke-virtual/range {p2 .. p2}, Lax/mh/c0;->N()Lax/mh/a0;

    move-result-object v1

    invoke-virtual {v1, v5}, Lax/mh/a0;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 17
    iget-object v2, v0, Lax/lg/a$f;->c:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    return-object v4

    .line 18
    :cond_7
    invoke-virtual/range {p2 .. p2}, Lax/mh/c0;->N()Lax/mh/a0;

    move-result-object v1

    invoke-virtual {v1}, Lax/mh/a0;->g()Lax/mh/a0$a;

    move-result-object v1

    iget-object v2, v0, Lax/lg/a$f;->c:Ljava/lang/String;

    invoke-virtual {v1, v5, v2}, Lax/mh/a0$a;->c(Ljava/lang/String;Ljava/lang/String;)Lax/mh/a0$a;

    move-result-object v1

    invoke-virtual {v1}, Lax/mh/a0$a;->b()Lax/mh/a0;

    move-result-object v1

    return-object v1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/lg/a$f;->c:Ljava/lang/String;

    return-object v0
.end method

.method public c()Lax/g4/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/lg/a$f;->b:Lax/g4/b;

    return-object v0
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lax/lg/a$f;->d:Ljava/lang/String;

    iget-object v1, p0, Lax/lg/a$f;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lax/mh/m;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lax/lg/a$f;->c:Ljava/lang/String;

    return-void
.end method
