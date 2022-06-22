.class Lax/e5/j$a;
.super Lax/n4/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/e5/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lax/n4/e<",
        "Lax/e5/j;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lax/e5/j$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lax/e5/j$a;

    invoke-direct {v0}, Lax/e5/j$a;-><init>()V

    sput-object v0, Lax/e5/j$a;->b:Lax/e5/j$a;

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
    invoke-virtual {p0, p1, p2}, Lax/e5/j$a;->u(Lax/l5/i;Z)Lax/e5/j;

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
    check-cast p1, Lax/e5/j;

    invoke-virtual {p0, p1, p2, p3}, Lax/e5/j$a;->v(Lax/e5/j;Lax/l5/f;Z)V

    return-void
.end method

.method public u(Lax/l5/i;Z)Lax/e5/j;
    .locals 15
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
    if-nez v2, :cond_d

    move-object v2, v1

    move-object v3, v2

    move-object v4, v3

    move-object v11, v4

    .line 3
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lax/l5/i;->g()Lax/l5/l;

    move-result-object v5

    sget-object v6, Lax/l5/l;->c0:Lax/l5/l;

    if-ne v5, v6, :cond_6

    .line 4
    invoke-virtual/range {p1 .. p1}, Lax/l5/i;->f()Ljava/lang/String;

    move-result-object v5

    .line 5
    invoke-virtual/range {p1 .. p1}, Lax/l5/i;->S()Lax/l5/l;

    const-string v6, "used"

    .line 6
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 7
    invoke-static {}, Lax/n4/d;->i()Lax/n4/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lax/n4/c;->a(Lax/l5/i;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    goto :goto_1

    :cond_1
    const-string v6, "allocated"

    .line 8
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 9
    invoke-static {}, Lax/n4/d;->i()Lax/n4/c;

    move-result-object v2

    invoke-virtual {v2, v0}, Lax/n4/c;->a(Lax/l5/i;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    goto :goto_1

    :cond_2
    const-string v6, "user_within_team_space_allocated"

    .line 10
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 11
    invoke-static {}, Lax/n4/d;->i()Lax/n4/c;

    move-result-object v3

    invoke-virtual {v3, v0}, Lax/n4/c;->a(Lax/l5/i;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    goto :goto_1

    :cond_3
    const-string v6, "user_within_team_space_limit_type"

    .line 12
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 13
    sget-object v5, Lax/c5/a$b;->b:Lax/c5/a$b;

    invoke-virtual {v5, v0}, Lax/c5/a$b;->s(Lax/l5/i;)Lax/c5/a;

    move-result-object v5

    move-object v11, v5

    goto :goto_1

    :cond_4
    const-string v6, "user_within_team_space_used_cached"

    .line 14
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 15
    invoke-static {}, Lax/n4/d;->i()Lax/n4/c;

    move-result-object v4

    invoke-virtual {v4, v0}, Lax/n4/c;->a(Lax/l5/i;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    goto :goto_1

    .line 16
    :cond_5
    invoke-static/range {p1 .. p1}, Lax/n4/c;->o(Lax/l5/i;)V

    goto :goto_1

    :cond_6
    if-eqz v1, :cond_c

    if-eqz v2, :cond_b

    if-eqz v3, :cond_a

    if-eqz v11, :cond_9

    if-eqz v4, :cond_8

    .line 17
    new-instance v14, Lax/e5/j;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    move-object v4, v14

    invoke-direct/range {v4 .. v13}, Lax/e5/j;-><init>(JJJLax/c5/a;J)V

    if-nez p2, :cond_7

    .line 18
    invoke-static/range {p1 .. p1}, Lax/n4/c;->e(Lax/l5/i;)V

    .line 19
    :cond_7
    invoke-virtual {v14}, Lax/e5/j;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Lax/n4/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v14

    .line 20
    :cond_8
    new-instance v1, Lax/l5/h;

    const-string v2, "Required field \"user_within_team_space_used_cached\" missing."

    invoke-direct {v1, v0, v2}, Lax/l5/h;-><init>(Lax/l5/i;Ljava/lang/String;)V

    throw v1

    .line 21
    :cond_9
    new-instance v1, Lax/l5/h;

    const-string v2, "Required field \"user_within_team_space_limit_type\" missing."

    invoke-direct {v1, v0, v2}, Lax/l5/h;-><init>(Lax/l5/i;Ljava/lang/String;)V

    throw v1

    .line 22
    :cond_a
    new-instance v1, Lax/l5/h;

    const-string v2, "Required field \"user_within_team_space_allocated\" missing."

    invoke-direct {v1, v0, v2}, Lax/l5/h;-><init>(Lax/l5/i;Ljava/lang/String;)V

    throw v1

    .line 23
    :cond_b
    new-instance v1, Lax/l5/h;

    const-string v2, "Required field \"allocated\" missing."

    invoke-direct {v1, v0, v2}, Lax/l5/h;-><init>(Lax/l5/i;Ljava/lang/String;)V

    throw v1

    .line 24
    :cond_c
    new-instance v1, Lax/l5/h;

    const-string v2, "Required field \"used\" missing."

    invoke-direct {v1, v0, v2}, Lax/l5/h;-><init>(Lax/l5/i;Ljava/lang/String;)V

    throw v1

    .line 25
    :cond_d
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

.method public v(Lax/e5/j;Lax/l5/f;Z)V
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
    const-string v0, "used"

    .line 2
    invoke-virtual {p2, v0}, Lax/l5/f;->t(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lax/n4/d;->i()Lax/n4/c;

    move-result-object v0

    iget-wide v1, p1, Lax/e5/j;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lax/n4/c;->k(Ljava/lang/Object;Lax/l5/f;)V

    const-string v0, "allocated"

    .line 4
    invoke-virtual {p2, v0}, Lax/l5/f;->t(Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lax/n4/d;->i()Lax/n4/c;

    move-result-object v0

    iget-wide v1, p1, Lax/e5/j;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lax/n4/c;->k(Ljava/lang/Object;Lax/l5/f;)V

    const-string v0, "user_within_team_space_allocated"

    .line 6
    invoke-virtual {p2, v0}, Lax/l5/f;->t(Ljava/lang/String;)V

    .line 7
    invoke-static {}, Lax/n4/d;->i()Lax/n4/c;

    move-result-object v0

    iget-wide v1, p1, Lax/e5/j;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lax/n4/c;->k(Ljava/lang/Object;Lax/l5/f;)V

    const-string v0, "user_within_team_space_limit_type"

    .line 8
    invoke-virtual {p2, v0}, Lax/l5/f;->t(Ljava/lang/String;)V

    .line 9
    sget-object v0, Lax/c5/a$b;->b:Lax/c5/a$b;

    iget-object v1, p1, Lax/e5/j;->d:Lax/c5/a;

    invoke-virtual {v0, v1, p2}, Lax/c5/a$b;->t(Lax/c5/a;Lax/l5/f;)V

    const-string v0, "user_within_team_space_used_cached"

    .line 10
    invoke-virtual {p2, v0}, Lax/l5/f;->t(Ljava/lang/String;)V

    .line 11
    invoke-static {}, Lax/n4/d;->i()Lax/n4/c;

    move-result-object v0

    iget-wide v1, p1, Lax/e5/j;->e:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lax/n4/c;->k(Ljava/lang/Object;Lax/l5/f;)V

    if-nez p3, :cond_1

    .line 12
    invoke-virtual {p2}, Lax/l5/f;->n()V

    :cond_1
    return-void
.end method
