.class public abstract Lax/ab/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private d(ZLjava/lang/Object;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 2
    invoke-static {p2}, Lax/cb/i;->c(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {p0}, Lax/ab/d;->i()V

    goto/16 :goto_9

    .line 4
    :cond_1
    instance-of v1, p2, Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 5
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p2}, Lax/ab/d;->r(Ljava/lang/String;)V

    goto/16 :goto_9

    .line 6
    :cond_2
    instance-of v1, p2, Ljava/lang/Number;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_c

    if-eqz p1, :cond_3

    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lax/ab/d;->r(Ljava/lang/String;)V

    goto/16 :goto_9

    .line 8
    :cond_3
    instance-of p1, p2, Ljava/math/BigDecimal;

    if-eqz p1, :cond_4

    .line 9
    check-cast p2, Ljava/math/BigDecimal;

    invoke-virtual {p0, p2}, Lax/ab/d;->n(Ljava/math/BigDecimal;)V

    goto/16 :goto_9

    .line 10
    :cond_4
    instance-of p1, p2, Ljava/math/BigInteger;

    if-eqz p1, :cond_5

    .line 11
    check-cast p2, Ljava/math/BigInteger;

    invoke-virtual {p0, p2}, Lax/ab/d;->o(Ljava/math/BigInteger;)V

    goto/16 :goto_9

    .line 12
    :cond_5
    instance-of p1, p2, Ljava/lang/Long;

    if-eqz p1, :cond_6

    .line 13
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lax/ab/d;->m(J)V

    goto/16 :goto_9

    .line 14
    :cond_6
    instance-of p1, p2, Ljava/lang/Float;

    if-eqz p1, :cond_8

    .line 15
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p1

    .line 16
    invoke-static {p1}, Ljava/lang/Float;->isInfinite(F)Z

    move-result p2

    if-nez p2, :cond_7

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p2

    if-nez p2, :cond_7

    goto :goto_0

    :cond_7
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Lax/cb/x;->a(Z)V

    .line 17
    invoke-virtual {p0, p1}, Lax/ab/d;->k(F)V

    goto/16 :goto_9

    .line 18
    :cond_8
    instance-of p1, p2, Ljava/lang/Integer;

    if-nez p1, :cond_b

    instance-of p1, p2, Ljava/lang/Short;

    if-nez p1, :cond_b

    instance-of p1, p2, Ljava/lang/Byte;

    if-eqz p1, :cond_9

    goto :goto_2

    .line 19
    :cond_9
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p1

    .line 20
    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_1

    :cond_a
    const/4 v2, 0x0

    :goto_1
    invoke-static {v2}, Lax/cb/x;->a(Z)V

    .line 21
    invoke-virtual {p0, p1, p2}, Lax/ab/d;->j(D)V

    goto/16 :goto_9

    .line 22
    :cond_b
    :goto_2
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lax/ab/d;->l(I)V

    goto/16 :goto_9

    .line 23
    :cond_c
    instance-of v1, p2, Ljava/lang/Boolean;

    if-eqz v1, :cond_d

    .line 24
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lax/ab/d;->e(Z)V

    goto/16 :goto_9

    .line 25
    :cond_d
    instance-of v1, p2, Lax/cb/k;

    if-eqz v1, :cond_e

    .line 26
    check-cast p2, Lax/cb/k;

    invoke-virtual {p2}, Lax/cb/k;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lax/ab/d;->r(Ljava/lang/String;)V

    goto/16 :goto_9

    .line 27
    :cond_e
    instance-of v1, p2, Ljava/lang/Iterable;

    if-nez v1, :cond_18

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_f

    goto/16 :goto_7

    .line 28
    :cond_f
    invoke-virtual {v0}, Ljava/lang/Class;->isEnum()Z

    move-result v1

    if-eqz v1, :cond_11

    .line 29
    check-cast p2, Ljava/lang/Enum;

    invoke-static {p2}, Lax/cb/l;->j(Ljava/lang/Enum;)Lax/cb/l;

    move-result-object p1

    invoke-virtual {p1}, Lax/cb/l;->e()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_10

    .line 30
    invoke-virtual {p0}, Lax/ab/d;->i()V

    goto/16 :goto_9

    .line 31
    :cond_10
    invoke-virtual {p0, p1}, Lax/ab/d;->r(Ljava/lang/String;)V

    goto/16 :goto_9

    .line 32
    :cond_11
    invoke-virtual {p0}, Lax/ab/d;->q()V

    .line 33
    instance-of v1, p2, Ljava/util/Map;

    if-eqz v1, :cond_12

    instance-of v1, p2, Lax/cb/m;

    if-nez v1, :cond_12

    const/4 v1, 0x1

    goto :goto_3

    :cond_12
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_13

    const/4 v0, 0x0

    goto :goto_4

    .line 34
    :cond_13
    invoke-static {v0}, Lax/cb/h;->f(Ljava/lang/Class;)Lax/cb/h;

    move-result-object v0

    .line 35
    :goto_4
    invoke-static {p2}, Lax/cb/i;->f(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_14
    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_17

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 36
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_14

    .line 37
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v1, :cond_15

    move v6, p1

    goto :goto_6

    .line 38
    :cond_15
    invoke-virtual {v0, v4}, Lax/cb/h;->a(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    if-eqz v6, :cond_16

    .line 39
    const-class v7, Lax/ab/h;

    invoke-virtual {v6, v7}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v6

    if-eqz v6, :cond_16

    const/4 v6, 0x1

    goto :goto_6

    :cond_16
    const/4 v6, 0x0

    .line 40
    :goto_6
    invoke-virtual {p0, v4}, Lax/ab/d;->h(Ljava/lang/String;)V

    .line 41
    invoke-direct {p0, v6, v5}, Lax/ab/d;->d(ZLjava/lang/Object;)V

    goto :goto_5

    .line 42
    :cond_17
    invoke-virtual {p0}, Lax/ab/d;->g()V

    goto :goto_9

    .line 43
    :cond_18
    :goto_7
    invoke-virtual {p0}, Lax/ab/d;->p()V

    .line 44
    invoke-static {p2}, Lax/cb/e0;->l(Ljava/lang/Object;)Ljava/lang/Iterable;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_8
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 45
    invoke-direct {p0, p1, v0}, Lax/ab/d;->d(ZLjava/lang/Object;)V

    goto :goto_8

    .line 46
    :cond_19
    invoke-virtual {p0}, Lax/ab/d;->f()V

    :goto_9
    return-void
.end method


# virtual methods
.method public abstract a()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract b()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, p1}, Lax/ab/d;->d(ZLjava/lang/Object;)V

    return-void
.end method

.method public abstract e(Z)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract f()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract g()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract h(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract i()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract j(D)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract k(F)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract l(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract m(J)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract n(Ljava/math/BigDecimal;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract o(Ljava/math/BigInteger;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract p()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract q()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract r(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
