.class Lax/z4/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/z4/f0$a;
    }
.end annotation


# instance fields
.field protected final a:Ljava/lang/String;

.field protected final b:Z

.field protected final c:Z

.field protected final d:Z

.field protected final e:Z

.field protected final f:Z

.field protected final g:Ljava/lang/Long;

.field protected final h:Lax/z4/g1;

.field protected final i:Lax/x4/g;

.field protected final j:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 11

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    move-object v0, p0

    move-object v1, p1

    .line 19
    invoke-direct/range {v0 .. v10}, Lax/z4/f0;-><init>(Ljava/lang/String;ZZZZZLjava/lang/Long;Lax/z4/g1;Lax/x4/g;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZZZZZLjava/lang/Long;Lax/z4/g1;Lax/x4/g;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_4

    const-string v0, "(/(.|[\\r\\n])*)?|id:.*|(ns:[0-9]+(/.*)?)"

    .line 2
    invoke-static {v0, p1}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3
    iput-object p1, p0, Lax/z4/f0;->a:Ljava/lang/String;

    .line 4
    iput-boolean p2, p0, Lax/z4/f0;->b:Z

    .line 5
    iput-boolean p3, p0, Lax/z4/f0;->c:Z

    .line 6
    iput-boolean p4, p0, Lax/z4/f0;->d:Z

    .line 7
    iput-boolean p5, p0, Lax/z4/f0;->e:Z

    .line 8
    iput-boolean p6, p0, Lax/z4/f0;->f:Z

    if-eqz p7, :cond_2

    .line 9
    invoke-virtual {p7}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    const-wide/16 p3, 0x1

    cmp-long p5, p1, p3

    if-ltz p5, :cond_1

    .line 10
    invoke-virtual {p7}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    const-wide/16 p3, 0x7d0

    cmp-long p5, p1, p3

    if-gtz p5, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Number \'limit\' is larger than 2000L"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Number \'limit\' is smaller than 1L"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_2
    :goto_0
    iput-object p7, p0, Lax/z4/f0;->g:Ljava/lang/Long;

    .line 14
    iput-object p8, p0, Lax/z4/f0;->h:Lax/z4/g1;

    .line 15
    iput-object p9, p0, Lax/z4/f0;->i:Lax/x4/g;

    .line 16
    iput-boolean p10, p0, Lax/z4/f0;->j:Z

    return-void

    .line 17
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "String \'path\' does not match pattern"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value for \'path\' is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lax/z4/f0$a;->b:Lax/z4/f0$a;

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

    if-eqz v2, :cond_7

    .line 2
    check-cast p1, Lax/z4/f0;

    .line 3
    iget-object v2, p0, Lax/z4/f0;->a:Ljava/lang/String;

    iget-object v3, p1, Lax/z4/f0;->a:Ljava/lang/String;

    if-eq v2, v3, :cond_2

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    :cond_2
    iget-boolean v2, p0, Lax/z4/f0;->b:Z

    iget-boolean v3, p1, Lax/z4/f0;->b:Z

    if-ne v2, v3, :cond_6

    iget-boolean v2, p0, Lax/z4/f0;->c:Z

    iget-boolean v3, p1, Lax/z4/f0;->c:Z

    if-ne v2, v3, :cond_6

    iget-boolean v2, p0, Lax/z4/f0;->d:Z

    iget-boolean v3, p1, Lax/z4/f0;->d:Z

    if-ne v2, v3, :cond_6

    iget-boolean v2, p0, Lax/z4/f0;->e:Z

    iget-boolean v3, p1, Lax/z4/f0;->e:Z

    if-ne v2, v3, :cond_6

    iget-boolean v2, p0, Lax/z4/f0;->f:Z

    iget-boolean v3, p1, Lax/z4/f0;->f:Z

    if-ne v2, v3, :cond_6

    iget-object v2, p0, Lax/z4/f0;->g:Ljava/lang/Long;

    iget-object v3, p1, Lax/z4/f0;->g:Ljava/lang/Long;

    if-eq v2, v3, :cond_3

    if-eqz v2, :cond_6

    .line 4
    invoke-virtual {v2, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    :cond_3
    iget-object v2, p0, Lax/z4/f0;->h:Lax/z4/g1;

    iget-object v3, p1, Lax/z4/f0;->h:Lax/z4/g1;

    if-eq v2, v3, :cond_4

    if-eqz v2, :cond_6

    .line 5
    invoke-virtual {v2, v3}, Lax/z4/g1;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    :cond_4
    iget-object v2, p0, Lax/z4/f0;->i:Lax/x4/g;

    iget-object v3, p1, Lax/z4/f0;->i:Lax/x4/g;

    if-eq v2, v3, :cond_5

    if-eqz v2, :cond_6

    .line 6
    invoke-virtual {v2, v3}, Lax/x4/g;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    :cond_5
    iget-boolean v2, p0, Lax/z4/f0;->j:Z

    iget-boolean p1, p1, Lax/z4/f0;->j:Z

    if-ne v2, p1, :cond_6

    goto :goto_0

    :cond_6
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_7
    return v1
.end method

.method public hashCode()I
    .locals 3

    const/16 v0, 0xa

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lax/z4/f0;->a:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lax/z4/f0;->b:Z

    .line 2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lax/z4/f0;->c:Z

    .line 3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lax/z4/f0;->d:Z

    .line 4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lax/z4/f0;->e:Z

    .line 5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lax/z4/f0;->f:Z

    .line 6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget-object v1, p0, Lax/z4/f0;->g:Ljava/lang/Long;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    iget-object v1, p0, Lax/z4/f0;->h:Lax/z4/g1;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    iget-object v1, p0, Lax/z4/f0;->i:Lax/x4/g;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lax/z4/f0;->j:Z

    .line 7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0x9

    aput-object v1, v0, v2

    .line 8
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lax/z4/f0$a;->b:Lax/z4/f0$a;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lax/n4/c;->j(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
