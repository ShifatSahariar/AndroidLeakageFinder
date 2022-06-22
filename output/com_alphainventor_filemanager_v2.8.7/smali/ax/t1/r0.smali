.class public Lax/t1/r0;
.super Lax/t1/u0;
.source "SourceFile"


# instance fields
.field private A0:Ljava/lang/String;

.field private y0:Lax/t1/q0$a;

.field private z0:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lax/t1/q0;Ljava/io/File;Lax/t1/q0$a;Lax/t1/w0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p4}, Lax/t1/u0;-><init>(Lax/t1/t0;Ljava/io/File;Lax/t1/w0;)V

    .line 2
    iput-object p3, p0, Lax/t1/r0;->y0:Lax/t1/q0$a;

    return-void
.end method

.method public constructor <init>(Lax/t1/t0;Lax/t1/u0;Lax/t1/q0$a;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lax/t1/u0;-><init>(Lax/t1/t0;Lax/t1/u0;)V

    .line 4
    iput-object p3, p0, Lax/t1/r0;->y0:Lax/t1/q0$a;

    return-void
.end method

.method static synthetic S0(Lax/t1/r0;)Lax/t1/q0$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lax/t1/r0;->y0:Lax/t1/q0$a;

    return-object p0
.end method

.method private static V0(Lax/t1/w0;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/HashMap;)Lax/t1/u0$b;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/t1/w0;",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lax/t1/u0$b;",
            ">;)",
            "Lax/t1/u0$b;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object p1

    :goto_0
    if-eqz p6, :cond_1

    .line 4
    invoke-virtual {p6, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p6, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lax/t1/u0$b;

    return-object p0

    .line 6
    :cond_1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 8
    invoke-static {}, Lax/t1/s0;->H()Ljava/util/Set;

    move-result-object v2

    .line 9
    invoke-virtual {v0}, Ljava/io/File;->isHidden()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 10
    sget-object p0, Lax/t1/u0$b;->P:Lax/t1/u0$b;

    invoke-virtual {p6, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :cond_2
    const-string v3, ".nomedia"

    if-nez p4, :cond_3

    .line 11
    new-instance p4, Ljava/io/File;

    invoke-direct {p4, p1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p4}, Ljava/io/File;->exists()Z

    move-result p4

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    :cond_3
    if-nez v1, :cond_4

    .line 13
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    if-eqz p4, :cond_4

    .line 14
    sget-object p0, Lax/t1/u0$b;->S:Lax/t1/u0$b;

    invoke-virtual {p6, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :cond_4
    if-eqz p5, :cond_5

    .line 15
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    if-eqz p4, :cond_6

    :cond_5
    invoke-static {p0, v0}, Lax/t1/r0;->Y0(Lax/t1/w0;Ljava/io/File;)Z

    move-result p4

    if-eqz p4, :cond_6

    .line 16
    sget-object p0, Lax/t1/u0$b;->Q:Lax/t1/u0$b;

    invoke-virtual {p6, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    .line 17
    :cond_6
    invoke-interface {v2, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_7

    .line 18
    sget-object p0, Lax/t1/u0$b;->U:Lax/t1/u0$b;

    invoke-virtual {p6, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    .line 19
    :cond_7
    sget-object p3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_8

    .line 20
    sget-object p0, Lax/t1/u0$b;->O:Lax/t1/u0$b;

    invoke-virtual {p6, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    .line 21
    :cond_8
    invoke-static {p1}, Lax/t1/t1;->N(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p4

    .line 22
    array-length p5, p4

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p5, :cond_11

    aget-object v1, p4, v0

    .line 23
    invoke-static {p3, v1}, Lax/t1/t1;->G(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 24
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v4

    if-gt v1, v4, :cond_9

    goto/16 :goto_2

    .line 25
    :cond_9
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p3, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    if-eqz p6, :cond_a

    .line 26
    invoke-virtual {p6, p3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 27
    invoke-virtual {p6, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lax/t1/u0$b;

    .line 28
    sget-object v4, Lax/t1/u0$b;->O:Lax/t1/u0$b;

    if-eq v1, v4, :cond_10

    .line 29
    sget-object p0, Lax/t1/u0$b;->V:Lax/t1/u0$b;

    invoke-virtual {p6, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    .line 30
    :cond_a
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 31
    sget-object p0, Lax/t1/u0$b;->O:Lax/t1/u0$b;

    invoke-virtual {p6, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    .line 32
    :cond_b
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 33
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, p3, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    invoke-virtual {v4}, Ljava/io/File;->isHidden()Z

    move-result v6

    if-eqz v6, :cond_c

    .line 35
    sget-object p0, Lax/t1/u0$b;->P:Lax/t1/u0$b;

    invoke-virtual {p6, p3, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    sget-object p0, Lax/t1/u0$b;->V:Lax/t1/u0$b;

    invoke-virtual {p6, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    .line 37
    :cond_c
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_d

    .line 38
    sget-object p0, Lax/t1/u0$b;->S:Lax/t1/u0$b;

    invoke-virtual {p6, p3, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    sget-object p0, Lax/t1/u0$b;->V:Lax/t1/u0$b;

    invoke-virtual {p6, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    .line 40
    :cond_d
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 41
    sget-object v1, Lax/t1/u0$b;->U:Lax/t1/u0$b;

    invoke-virtual {p6, p3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    sget-object v1, Lax/t1/u0$b;->V:Lax/t1/u0$b;

    invoke-virtual {p6, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 43
    :cond_e
    invoke-static {p0, v4}, Lax/t1/r0;->Y0(Lax/t1/w0;Ljava/io/File;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 44
    sget-object p0, Lax/t1/u0$b;->Q:Lax/t1/u0$b;

    invoke-virtual {p6, p3, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    sget-object p0, Lax/t1/u0$b;->V:Lax/t1/u0$b;

    invoke-virtual {p6, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    .line 46
    :cond_f
    sget-object v1, Lax/t1/u0$b;->O:Lax/t1/u0$b;

    invoke-virtual {p6, p3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_1

    .line 47
    :cond_11
    sget-object p0, Lax/t1/u0$b;->O:Lax/t1/u0$b;

    invoke-virtual {p6, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public static W0(Lax/t1/r0;Lax/t1/s0$e;Ljava/lang/Boolean;Ljava/util/HashMap;)Lax/t1/u0$b;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/t1/r0;",
            "Lax/t1/s0$e;",
            "Ljava/lang/Boolean;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lax/t1/u0$b;",
            ">;)",
            "Lax/t1/u0$b;"
        }
    .end annotation

    const-string v0, ":"

    .line 1
    iget-object v1, p1, Lax/t1/s0$e;->a:Lax/t1/w0;

    .line 2
    iget-object v2, p1, Lax/t1/s0$e;->c:Lax/t1/u0;

    .line 3
    invoke-virtual {v2}, Lax/t1/x;->k()Ljava/lang/String;

    move-result-object v8

    .line 4
    invoke-virtual {v1}, Lax/t1/w0;->e()Ljava/lang/String;

    move-result-object v3

    .line 5
    :try_start_0
    invoke-virtual {v2}, Lax/t1/u0;->t()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 6
    sget-object p0, Lax/t1/u0$b;->P:Lax/t1/u0$b;

    return-object p0

    .line 7
    :cond_0
    invoke-virtual {v8, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/StringIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1

    const-string v5, "/storage/emulated/0"

    const-string v6, "/sdcard"

    if-nez v4, :cond_3

    .line 8
    :try_start_1
    invoke-virtual {v8, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x7

    .line 9
    invoke-virtual {v8, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    move-object v4, v3

    move-object v9, v6

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {v8, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x13

    .line 11
    invoke-virtual {v8, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    move-object v4, v3

    move-object v9, v5

    goto :goto_0

    .line 12
    :cond_2
    invoke-static {}, Lax/gg/c;->l()Lax/gg/b;

    move-result-object v4

    invoke-virtual {v4}, Lax/gg/b;->k()Lax/gg/b;

    move-result-object v4

    const-string v5, "Invalid Hidden Media Path problem!"

    invoke-virtual {v4, v5}, Lax/gg/b;->h(Ljava/lang/String;)Lax/gg/b;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lax/gg/b;->l(Ljava/lang/Object;)Lax/gg/b;

    move-result-object v4

    invoke-virtual {v4}, Lax/gg/b;->n()V

    move-object v9, v3

    move-object v4, v8

    goto :goto_0

    .line 13
    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v8, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/StringIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v9, v3

    :goto_0
    :try_start_2
    const-string v3, "/Android/data"

    .line 14
    invoke-virtual {v4, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 15
    invoke-static {v4}, Lax/t1/s0;->T(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_5

    .line 16
    iget-object p0, p1, Lax/t1/s0$e;->d:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_4

    .line 17
    sget-object p0, Lax/t1/u0$b;->S:Lax/t1/u0$b;

    return-object p0

    .line 18
    :cond_4
    sget-object p0, Lax/t1/u0$b;->O:Lax/t1/u0$b;

    return-object p0

    .line 19
    :cond_5
    sget-object p0, Lax/t1/u0$b;->T:Lax/t1/u0$b;

    return-object p0

    .line 20
    :cond_6
    invoke-static {}, Lax/q1/f;->h()Lax/q1/f;

    move-result-object v3

    invoke-virtual {v3, p0}, Lax/q1/f;->e(Lax/t1/x;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_7

    .line 21
    invoke-static {p0}, Lax/q1/f;->c(Ljava/lang/String;)Lax/t1/u0$b;

    move-result-object p0

    .line 22
    sget-object v3, Lax/t1/u0$b;->O:Lax/t1/u0$b;

    if-eq p0, v3, :cond_7

    return-object p0

    .line 23
    :cond_7
    invoke-virtual {v2}, Lax/t1/u0;->o0()Ljava/io/File;

    move-result-object v2

    iget-object v5, p1, Lax/t1/s0$e;->d:Ljava/lang/Boolean;

    move-object v3, v9

    move-object v6, p2

    move-object v7, p3

    invoke-static/range {v1 .. v7}, Lax/t1/r0;->V0(Lax/t1/w0;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/HashMap;)Lax/t1/u0$b;

    move-result-object p0
    :try_end_2
    .catch Ljava/lang/StringIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_0

    return-object p0

    :catch_0
    move-object v3, v9

    .line 24
    :catch_1
    invoke-static {}, Lax/gg/c;->l()Lax/gg/b;

    move-result-object p0

    const-string p1, "IsHidenMedia Path problem!"

    invoke-virtual {p0, p1}, Lax/gg/b;->h(Ljava/lang/String;)Lax/gg/b;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lax/gg/b;->l(Ljava/lang/Object;)Lax/gg/b;

    move-result-object p0

    invoke-virtual {p0}, Lax/gg/b;->n()V

    .line 25
    sget-object p0, Lax/t1/u0$b;->O:Lax/t1/u0$b;

    return-object p0
.end method

.method public static Y0(Lax/t1/w0;Ljava/io/File;)Z
    .locals 4

    .line 1
    invoke-static {}, Lax/q1/f;->h()Lax/q1/f;

    move-result-object v0

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v2, v1}, Lax/q1/f;->f(Lax/t1/w0;Lax/t1/w0;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "S"

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    return v0

    .line 3
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p0

    .line 4
    new-instance v1, Ljava/io/File;

    const-string v3, ".hidden"

    invoke-direct {v1, p0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p0

    const/4 v3, 0x0

    if-nez p0, :cond_1

    return v3

    .line 6
    :cond_1
    :try_start_0
    new-instance p0, Ljava/util/Scanner;

    invoke-direct {p0, v1}, Ljava/util/Scanner;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    :cond_2
    :try_start_1
    invoke-virtual {p0}, Ljava/util/Scanner;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 8
    invoke-virtual {p0}, Ljava/util/Scanner;->nextLine()Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_2

    .line 10
    invoke-virtual {p0}, Ljava/util/Scanner;->close()V

    return v0

    :cond_3
    invoke-virtual {p0}, Ljava/util/Scanner;->close()V

    return v3

    :catchall_0
    move-exception p1

    move-object v2, p0

    goto :goto_0

    :catch_0
    move-object v2, p0

    goto :goto_1

    :catchall_1
    move-exception p1

    :goto_0
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/util/Scanner;->close()V

    .line 11
    :cond_4
    throw p1

    :catch_1
    nop

    :goto_1
    if-eqz v2, :cond_5

    .line 12
    invoke-virtual {v2}, Ljava/util/Scanner;->close()V

    :cond_5
    return v3
.end method


# virtual methods
.method public D0(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lax/t1/x;->P()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lax/t1/x;->P()I

    move-result v0

    const/4 v2, -0x3

    if-ne v0, v2, :cond_3

    :cond_0
    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lax/t1/r0;->y0:Lax/t1/q0$a;

    goto :goto_0

    .line 4
    :cond_1
    new-instance p1, Lax/t1/r0$a;

    invoke-direct {p1, p0}, Lax/t1/r0$a;-><init>(Lax/t1/r0;)V

    .line 5
    :goto_0
    iget-object v0, p0, Lax/t1/u0;->b0:Ljava/io/File;

    invoke-virtual {v0, p1}, Ljava/io/File;->list(Ljava/io/FilenameFilter;)[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 6
    array-length v1, p1

    :cond_2
    invoke-virtual {p0, v1}, Lax/t1/x;->S(I)V

    :cond_3
    return-void
.end method

.method public T0()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lax/t1/u0;->l0()Lax/t1/w0;

    move-result-object v0

    invoke-virtual {p0}, Lax/t1/x;->k()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lax/t1/f0;->U(Lax/t1/w0;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public U0()Lax/t1/q0$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/t1/r0;->y0:Lax/t1/q0$a;

    return-object v0
.end method

.method public X0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/t1/r0;->A0:Ljava/lang/String;

    return-object v0
.end method

.method public Z0(J)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lax/t1/r0;->z0:Ljava/lang/Long;

    return-void
.end method

.method public a1(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/t1/r0;->A0:Ljava/lang/String;

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lax/t1/r0;

    if-nez v1, :cond_1

    return v0

    .line 2
    :cond_1
    invoke-virtual {p0}, Lax/t1/u0;->o0()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    check-cast p1, Lax/t1/r0;

    invoke-virtual {p1}, Lax/t1/u0;->o0()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public z()J
    .locals 2

    .line 1
    iget-object v0, p0, Lax/t1/r0;->z0:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 3
    :cond_0
    invoke-super {p0}, Lax/t1/u0;->z()J

    move-result-wide v0

    return-wide v0
.end method
