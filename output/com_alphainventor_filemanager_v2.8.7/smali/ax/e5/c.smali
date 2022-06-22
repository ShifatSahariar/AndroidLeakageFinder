.class public Lax/e5/c;
.super Lax/e5/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/e5/c$a;
    }
.end annotation


# instance fields
.field protected final g:Ljava/lang/String;

.field protected final h:Ljava/lang/String;

.field protected final i:Ljava/lang/String;

.field protected final j:Lax/e5/d;

.field protected final k:Ljava/lang/String;

.field protected final l:Z

.field protected final m:Lax/f5/a;

.field protected final n:Lax/v4/c;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lax/e5/f;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ZLax/f5/a;Lax/v4/c;Ljava/lang/String;Ljava/lang/String;Lax/e5/d;Ljava/lang/String;)V
    .locals 13

    move-object v7, p0

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p12

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p11

    .line 1
    invoke-direct/range {v0 .. v6}, Lax/e5/a;-><init>(Ljava/lang/String;Lax/e5/f;Ljava/lang/String;ZZLjava/lang/String;)V

    const/4 v0, 0x2

    if-eqz v12, :cond_2

    .line 2
    invoke-virtual/range {p12 .. p12}, Ljava/lang/String;->length()I

    move-result v1

    if-lt v1, v0, :cond_1

    .line 3
    invoke-virtual/range {p12 .. p12}, Ljava/lang/String;->length()I

    move-result v1

    if-gt v1, v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "String \'country\' is longer than 2"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "String \'country\' is shorter than 2"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_2
    :goto_0
    iput-object v12, v7, Lax/e5/c;->g:Ljava/lang/String;

    if-eqz v8, :cond_7

    .line 7
    invoke-virtual/range {p6 .. p6}, Ljava/lang/String;->length()I

    move-result v1

    if-lt v1, v0, :cond_6

    .line 8
    iput-object v8, v7, Lax/e5/c;->h:Ljava/lang/String;

    if-eqz v9, :cond_5

    .line 9
    iput-object v9, v7, Lax/e5/c;->i:Ljava/lang/String;

    move-object/from16 v0, p13

    .line 10
    iput-object v0, v7, Lax/e5/c;->j:Lax/e5/d;

    move-object/from16 v0, p14

    .line 11
    iput-object v0, v7, Lax/e5/c;->k:Ljava/lang/String;

    move/from16 v0, p8

    .line 12
    iput-boolean v0, v7, Lax/e5/c;->l:Z

    if-eqz v10, :cond_4

    .line 13
    iput-object v10, v7, Lax/e5/c;->m:Lax/f5/a;

    if-eqz v11, :cond_3

    .line 14
    iput-object v11, v7, Lax/e5/c;->n:Lax/v4/c;

    return-void

    .line 15
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value for \'rootInfo\' is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 16
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value for \'accountType\' is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 17
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value for \'referralLink\' is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 18
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "String \'locale\' is shorter than 2"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 19
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value for \'locale\' is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/e5/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/e5/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public c()Lax/e5/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/e5/a;->b:Lax/e5/f;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lax/e5/c$a;->b:Lax/e5/c$a;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Lax/n4/c;->j(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 1
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 2
    check-cast p1, Lax/e5/c;

    .line 3
    iget-object v2, p0, Lax/e5/a;->a:Ljava/lang/String;

    iget-object v3, p1, Lax/e5/a;->a:Ljava/lang/String;

    if-eq v2, v3, :cond_2

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    :cond_2
    iget-object v2, p0, Lax/e5/a;->b:Lax/e5/f;

    iget-object v3, p1, Lax/e5/a;->b:Lax/e5/f;

    if-eq v2, v3, :cond_3

    .line 4
    invoke-virtual {v2, v3}, Lax/e5/f;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    :cond_3
    iget-object v2, p0, Lax/e5/a;->c:Ljava/lang/String;

    iget-object v3, p1, Lax/e5/a;->c:Ljava/lang/String;

    if-eq v2, v3, :cond_4

    .line 5
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    :cond_4
    iget-boolean v2, p0, Lax/e5/a;->d:Z

    iget-boolean v3, p1, Lax/e5/a;->d:Z

    if-ne v2, v3, :cond_c

    iget-boolean v2, p0, Lax/e5/a;->f:Z

    iget-boolean v3, p1, Lax/e5/a;->f:Z

    if-ne v2, v3, :cond_c

    iget-object v2, p0, Lax/e5/c;->h:Ljava/lang/String;

    iget-object v3, p1, Lax/e5/c;->h:Ljava/lang/String;

    if-eq v2, v3, :cond_5

    .line 6
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    :cond_5
    iget-object v2, p0, Lax/e5/c;->i:Ljava/lang/String;

    iget-object v3, p1, Lax/e5/c;->i:Ljava/lang/String;

    if-eq v2, v3, :cond_6

    .line 7
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    :cond_6
    iget-boolean v2, p0, Lax/e5/c;->l:Z

    iget-boolean v3, p1, Lax/e5/c;->l:Z

    if-ne v2, v3, :cond_c

    iget-object v2, p0, Lax/e5/c;->m:Lax/f5/a;

    iget-object v3, p1, Lax/e5/c;->m:Lax/f5/a;

    if-eq v2, v3, :cond_7

    .line 8
    invoke-virtual {v2, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    :cond_7
    iget-object v2, p0, Lax/e5/c;->n:Lax/v4/c;

    iget-object v3, p1, Lax/e5/c;->n:Lax/v4/c;

    if-eq v2, v3, :cond_8

    .line 9
    invoke-virtual {v2, v3}, Lax/v4/c;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    :cond_8
    iget-object v2, p0, Lax/e5/a;->e:Ljava/lang/String;

    iget-object v3, p1, Lax/e5/a;->e:Ljava/lang/String;

    if-eq v2, v3, :cond_9

    if-eqz v2, :cond_c

    .line 10
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    :cond_9
    iget-object v2, p0, Lax/e5/c;->g:Ljava/lang/String;

    iget-object v3, p1, Lax/e5/c;->g:Ljava/lang/String;

    if-eq v2, v3, :cond_a

    if-eqz v2, :cond_c

    .line 11
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    :cond_a
    iget-object v2, p0, Lax/e5/c;->j:Lax/e5/d;

    iget-object v3, p1, Lax/e5/c;->j:Lax/e5/d;

    if-eq v2, v3, :cond_b

    if-eqz v2, :cond_c

    .line 12
    invoke-virtual {v2, v3}, Lax/e5/d;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    :cond_b
    iget-object v2, p0, Lax/e5/c;->k:Ljava/lang/String;

    iget-object p1, p1, Lax/e5/c;->k:Ljava/lang/String;

    if-eq v2, p1, :cond_d

    if-eqz v2, :cond_c

    .line 13
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    goto :goto_0

    :cond_c
    const/4 v0, 0x0

    :cond_d
    :goto_0
    return v0

    :cond_e
    return v1
.end method

.method public hashCode()I
    .locals 3

    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lax/e5/c;->g:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lax/e5/c;->h:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lax/e5/c;->i:Ljava/lang/String;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lax/e5/c;->j:Lax/e5/d;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Lax/e5/c;->k:Ljava/lang/String;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lax/e5/c;->l:Z

    .line 2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget-object v1, p0, Lax/e5/c;->m:Lax/f5/a;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    iget-object v1, p0, Lax/e5/c;->n:Lax/v4/c;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 4
    invoke-super {p0}, Lax/e5/a;->hashCode()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lax/e5/c$a;->b:Lax/e5/c$a;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lax/n4/c;->j(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
