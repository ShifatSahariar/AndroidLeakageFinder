.class public Lax/z4/t;
.super Lax/z4/p0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/z4/t$a;
    }
.end annotation


# instance fields
.field protected final e:Ljava/lang/String;

.field protected final f:Ljava/util/Date;

.field protected final g:Ljava/util/Date;

.field protected final h:Ljava/lang/String;

.field protected final i:J

.field protected final j:Lax/z4/n0;

.field protected final k:Lax/z4/i1;

.field protected final l:Lax/z4/v;

.field protected final m:Z

.field protected final n:Lax/z4/q;

.field protected final o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lax/x4/e;",
            ">;"
        }
    .end annotation
.end field

.field protected final p:Ljava/lang/Boolean;

.field protected final q:Ljava/lang/String;

.field protected final r:Lax/z4/s;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lax/z4/n0;Lax/z4/i1;Lax/z4/v;ZLax/z4/q;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Lax/z4/s;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Date;",
            "Ljava/util/Date;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lax/z4/n0;",
            "Lax/z4/i1;",
            "Lax/z4/v;",
            "Z",
            "Lax/z4/q;",
            "Ljava/util/List<",
            "Lax/x4/e;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Lax/z4/s;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p2

    move-object v2, p5

    move-object/from16 v3, p16

    move-object/from16 v4, p18

    move-object v5, p1

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    move-object/from16 v8, p10

    .line 1
    invoke-direct {p0, p1, v6, v7, v8}, Lax/z4/p0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_b

    .line 2
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v6, 0x1

    if-lt v5, v6, :cond_a

    .line 3
    iput-object v1, v0, Lax/z4/t;->e:Ljava/lang/String;

    if-eqz p3, :cond_9

    .line 4
    invoke-static {p3}, Lax/o4/d;->b(Ljava/util/Date;)Ljava/util/Date;

    move-result-object v1

    iput-object v1, v0, Lax/z4/t;->f:Ljava/util/Date;

    if-eqz p4, :cond_8

    .line 5
    invoke-static {p4}, Lax/o4/d;->b(Ljava/util/Date;)Ljava/util/Date;

    move-result-object v1

    iput-object v1, v0, Lax/z4/t;->g:Ljava/util/Date;

    if-eqz v2, :cond_7

    .line 6
    invoke-virtual {p5}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v5, 0x9

    if-lt v1, v5, :cond_6

    const-string v1, "[0-9a-f]+"

    .line 7
    invoke-static {v1, p5}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 8
    iput-object v2, v0, Lax/z4/t;->h:Ljava/lang/String;

    move-wide v1, p6

    .line 9
    iput-wide v1, v0, Lax/z4/t;->i:J

    move-object/from16 v1, p11

    .line 10
    iput-object v1, v0, Lax/z4/t;->j:Lax/z4/n0;

    move-object/from16 v1, p12

    .line 11
    iput-object v1, v0, Lax/z4/t;->k:Lax/z4/i1;

    move-object/from16 v1, p13

    .line 12
    iput-object v1, v0, Lax/z4/t;->l:Lax/z4/v;

    move/from16 v1, p14

    .line 13
    iput-boolean v1, v0, Lax/z4/t;->m:Z

    move-object/from16 v1, p15

    .line 14
    iput-object v1, v0, Lax/z4/t;->n:Lax/z4/q;

    if-eqz v3, :cond_1

    .line 15
    invoke-interface/range {p16 .. p16}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lax/x4/e;

    if-eqz v2, :cond_0

    goto :goto_0

    .line 16
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "An item in list \'propertyGroups\' is null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 17
    :cond_1
    iput-object v3, v0, Lax/z4/t;->o:Ljava/util/List;

    move-object/from16 v1, p17

    .line 18
    iput-object v1, v0, Lax/z4/t;->p:Ljava/lang/Boolean;

    if-eqz v4, :cond_4

    .line 19
    invoke-virtual/range {p18 .. p18}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x40

    if-lt v1, v2, :cond_3

    .line 20
    invoke-virtual/range {p18 .. p18}, Ljava/lang/String;->length()I

    move-result v1

    if-gt v1, v2, :cond_2

    goto :goto_1

    .line 21
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "String \'contentHash\' is longer than 64"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 22
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "String \'contentHash\' is shorter than 64"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 23
    :cond_4
    :goto_1
    iput-object v4, v0, Lax/z4/t;->q:Ljava/lang/String;

    move-object/from16 v1, p19

    .line 24
    iput-object v1, v0, Lax/z4/t;->r:Lax/z4/s;

    return-void

    .line 25
    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "String \'rev\' does not match pattern"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 26
    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "String \'rev\' is shorter than 9"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 27
    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Required value for \'rev\' is null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 28
    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Required value for \'serverModified\' is null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 29
    :cond_9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Required value for \'clientModified\' is null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 30
    :cond_a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "String \'id\' is shorter than 1"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 31
    :cond_b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Required value for \'id\' is null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/z4/p0;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/z4/p0;->c:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/z4/p0;->b:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lax/z4/t$a;->b:Lax/z4/t$a;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Lax/n4/c;->j(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/z4/t;->f:Ljava/util/Date;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

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

    if-eqz v2, :cond_13

    .line 2
    check-cast p1, Lax/z4/t;

    .line 3
    iget-object v2, p0, Lax/z4/p0;->a:Ljava/lang/String;

    iget-object v3, p1, Lax/z4/p0;->a:Ljava/lang/String;

    if-eq v2, v3, :cond_2

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    :cond_2
    iget-object v2, p0, Lax/z4/t;->e:Ljava/lang/String;

    iget-object v3, p1, Lax/z4/t;->e:Ljava/lang/String;

    if-eq v2, v3, :cond_3

    .line 4
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    :cond_3
    iget-object v2, p0, Lax/z4/t;->f:Ljava/util/Date;

    iget-object v3, p1, Lax/z4/t;->f:Ljava/util/Date;

    if-eq v2, v3, :cond_4

    .line 5
    invoke-virtual {v2, v3}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    :cond_4
    iget-object v2, p0, Lax/z4/t;->g:Ljava/util/Date;

    iget-object v3, p1, Lax/z4/t;->g:Ljava/util/Date;

    if-eq v2, v3, :cond_5

    .line 6
    invoke-virtual {v2, v3}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    :cond_5
    iget-object v2, p0, Lax/z4/t;->h:Ljava/lang/String;

    iget-object v3, p1, Lax/z4/t;->h:Ljava/lang/String;

    if-eq v2, v3, :cond_6

    .line 7
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    :cond_6
    iget-wide v2, p0, Lax/z4/t;->i:J

    iget-wide v4, p1, Lax/z4/t;->i:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_11

    iget-object v2, p0, Lax/z4/p0;->b:Ljava/lang/String;

    iget-object v3, p1, Lax/z4/p0;->b:Ljava/lang/String;

    if-eq v2, v3, :cond_7

    if-eqz v2, :cond_11

    .line 8
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    :cond_7
    iget-object v2, p0, Lax/z4/p0;->c:Ljava/lang/String;

    iget-object v3, p1, Lax/z4/p0;->c:Ljava/lang/String;

    if-eq v2, v3, :cond_8

    if-eqz v2, :cond_11

    .line 9
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    :cond_8
    iget-object v2, p0, Lax/z4/p0;->d:Ljava/lang/String;

    iget-object v3, p1, Lax/z4/p0;->d:Ljava/lang/String;

    if-eq v2, v3, :cond_9

    if-eqz v2, :cond_11

    .line 10
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    :cond_9
    iget-object v2, p0, Lax/z4/t;->j:Lax/z4/n0;

    iget-object v3, p1, Lax/z4/t;->j:Lax/z4/n0;

    if-eq v2, v3, :cond_a

    if-eqz v2, :cond_11

    .line 11
    invoke-virtual {v2, v3}, Lax/z4/n0;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    :cond_a
    iget-object v2, p0, Lax/z4/t;->k:Lax/z4/i1;

    iget-object v3, p1, Lax/z4/t;->k:Lax/z4/i1;

    if-eq v2, v3, :cond_b

    if-eqz v2, :cond_11

    .line 12
    invoke-virtual {v2, v3}, Lax/z4/i1;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    :cond_b
    iget-object v2, p0, Lax/z4/t;->l:Lax/z4/v;

    iget-object v3, p1, Lax/z4/t;->l:Lax/z4/v;

    if-eq v2, v3, :cond_c

    if-eqz v2, :cond_11

    .line 13
    invoke-virtual {v2, v3}, Lax/z4/v;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    :cond_c
    iget-boolean v2, p0, Lax/z4/t;->m:Z

    iget-boolean v3, p1, Lax/z4/t;->m:Z

    if-ne v2, v3, :cond_11

    iget-object v2, p0, Lax/z4/t;->n:Lax/z4/q;

    iget-object v3, p1, Lax/z4/t;->n:Lax/z4/q;

    if-eq v2, v3, :cond_d

    if-eqz v2, :cond_11

    .line 14
    invoke-virtual {v2, v3}, Lax/z4/q;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    :cond_d
    iget-object v2, p0, Lax/z4/t;->o:Ljava/util/List;

    iget-object v3, p1, Lax/z4/t;->o:Ljava/util/List;

    if-eq v2, v3, :cond_e

    if-eqz v2, :cond_11

    .line 15
    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    :cond_e
    iget-object v2, p0, Lax/z4/t;->p:Ljava/lang/Boolean;

    iget-object v3, p1, Lax/z4/t;->p:Ljava/lang/Boolean;

    if-eq v2, v3, :cond_f

    if-eqz v2, :cond_11

    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    :cond_f
    iget-object v2, p0, Lax/z4/t;->q:Ljava/lang/String;

    iget-object v3, p1, Lax/z4/t;->q:Ljava/lang/String;

    if-eq v2, v3, :cond_10

    if-eqz v2, :cond_11

    .line 17
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    :cond_10
    iget-object v2, p0, Lax/z4/t;->r:Lax/z4/s;

    iget-object p1, p1, Lax/z4/t;->r:Lax/z4/s;

    if-eq v2, p1, :cond_12

    if-eqz v2, :cond_11

    .line 18
    invoke-virtual {v2, p1}, Lax/z4/s;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_11

    goto :goto_0

    :cond_11
    const/4 v0, 0x0

    :cond_12
    :goto_0
    return v0

    :cond_13
    return v1
.end method

.method public f()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lax/z4/t;->i:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    const/16 v0, 0xe

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lax/z4/t;->e:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lax/z4/t;->f:Ljava/util/Date;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lax/z4/t;->g:Ljava/util/Date;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lax/z4/t;->h:Ljava/lang/String;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-wide v1, p0, Lax/z4/t;->i:J

    .line 2
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-object v1, p0, Lax/z4/t;->j:Lax/z4/n0;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget-object v1, p0, Lax/z4/t;->k:Lax/z4/i1;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    iget-object v1, p0, Lax/z4/t;->l:Lax/z4/v;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lax/z4/t;->m:Z

    .line 3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    iget-object v1, p0, Lax/z4/t;->n:Lax/z4/q;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    iget-object v1, p0, Lax/z4/t;->o:Ljava/util/List;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    iget-object v1, p0, Lax/z4/t;->p:Ljava/lang/Boolean;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    iget-object v1, p0, Lax/z4/t;->q:Ljava/lang/String;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    iget-object v1, p0, Lax/z4/t;->r:Lax/z4/s;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    .line 4
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 5
    invoke-super {p0}, Lax/z4/p0;->hashCode()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lax/z4/t$a;->b:Lax/z4/t$a;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lax/n4/c;->j(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
