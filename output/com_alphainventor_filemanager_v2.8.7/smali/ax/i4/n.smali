.class public final Lax/i4/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/i4/n$b;,
        Lax/i4/n$c;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/Random;

.field public static b:Lax/s4/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lax/i4/n;->a:Ljava/util/Random;

    return-void
.end method

.method public static A(Lax/k4/a$b;)Lax/i4/j;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/i4/u;,
            Lax/i4/e;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lax/i4/n;->B(Lax/k4/a$b;Ljava/lang/String;)Lax/i4/j;

    move-result-object p0

    return-object p0
.end method

.method public static B(Lax/k4/a$b;Ljava/lang/String;)Lax/i4/j;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/i4/u;,
            Lax/i4/e;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lax/i4/n;->q(Lax/k4/a$b;)Ljava/lang/String;

    move-result-object v6

    .line 2
    invoke-virtual {p0}, Lax/k4/a$b;->d()I

    move-result v0

    const/16 v1, 0x190

    const/4 v7, 0x0

    if-eq v0, v1, :cond_9

    const/16 v1, 0x191

    const-string v2, "Bad JSON: "

    if-eq v0, v1, :cond_8

    const/16 v1, 0x193

    if-eq v0, v1, :cond_6

    const/16 v1, 0x1a6

    if-eq v0, v1, :cond_4

    const/16 v1, 0x1ad

    const-string v8, "Invalid value for HTTP header: \"Retry-After\""

    const-string v2, "Retry-After"

    if-eq v0, v1, :cond_3

    const/16 v1, 0x1f4

    if-eq v0, v1, :cond_2

    const/16 v1, 0x1f7

    if-eq v0, v1, :cond_0

    .line 3
    new-instance v0, Lax/i4/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unexpected HTTP status code: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p0}, Lax/k4/a$b;->d()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {p0}, Lax/k4/a$b;->d()I

    move-result p0

    invoke-direct {v0, v6, v1, p0}, Lax/i4/d;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_4

    .line 6
    :cond_0
    invoke-static {p0, v2}, Lax/i4/n;->p(Lax/k4/a$b;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 7
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 8
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    .line 9
    new-instance v9, Lax/i4/y;

    int-to-long v3, p0

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v2, 0x0

    move-object v0, v9

    move-object v1, v6

    invoke-direct/range {v0 .. v5}, Lax/i4/y;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    goto :goto_0

    .line 10
    :cond_1
    new-instance v0, Lax/i4/y;

    invoke-direct {v0, v6, v7}, Lax/i4/y;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_4

    .line 11
    :catch_0
    new-instance v0, Lax/i4/e;

    invoke-direct {v0, v6, v8}, Lax/i4/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 12
    :cond_2
    new-instance v0, Lax/i4/z;

    invoke-direct {v0, v6, v7}, Lax/i4/z;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 13
    :cond_3
    :try_start_1
    invoke-static {p0, v2}, Lax/i4/n;->o(Lax/k4/a$b;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    .line 14
    new-instance v9, Lax/i4/x;

    int-to-long v3, p0

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v2, 0x0

    move-object v0, v9

    move-object v1, v6

    invoke-direct/range {v0 .. v5}, Lax/i4/x;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_0
    move-object v0, v9

    goto/16 :goto_4

    .line 15
    :catch_1
    new-instance v0, Lax/i4/e;

    invoke-direct {v0, v6, v8}, Lax/i4/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 16
    :cond_4
    :try_start_2
    new-instance v0, Lax/i4/b$a;

    sget-object v1, Lax/v4/b$b;->b:Lax/v4/b$b;

    invoke-direct {v0, v1}, Lax/i4/b$a;-><init>(Lax/n4/c;)V

    .line 17
    invoke-virtual {p0}, Lax/k4/a$b;->b()Ljava/io/InputStream;

    move-result-object p0

    invoke-virtual {v0, p0}, Lax/n4/c;->b(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lax/i4/b;

    .line 18
    invoke-virtual {p0}, Lax/i4/b;->b()Lax/i4/t;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 19
    invoke-virtual {p0}, Lax/i4/b;->b()Lax/i4/t;

    move-result-object v0

    invoke-virtual {v0}, Lax/i4/t;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_5
    move-object v0, v7

    .line 20
    :goto_1
    invoke-virtual {p0}, Lax/i4/b;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lax/v4/b;

    .line 21
    new-instance v1, Lax/i4/v;

    invoke-direct {v1, v6, v0, p0}, Lax/i4/v;-><init>(Ljava/lang/String;Ljava/lang/String;Lax/v4/b;)V
    :try_end_2
    .catch Lax/l5/j; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_3

    :catch_2
    move-exception p0

    .line 22
    new-instance p1, Lax/i4/u;

    invoke-direct {p1, p0}, Lax/i4/u;-><init>(Ljava/io/IOException;)V

    throw p1

    :catch_3
    move-exception p0

    .line 23
    new-instance p1, Lax/i4/e;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lax/l5/j;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v6, v0, p0}, Lax/i4/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    .line 24
    :cond_6
    :try_start_3
    new-instance v0, Lax/i4/b$a;

    sget-object v1, Lax/r4/a$b;->b:Lax/r4/a$b;

    invoke-direct {v0, v1}, Lax/i4/b$a;-><init>(Lax/n4/c;)V

    .line 25
    invoke-virtual {p0}, Lax/k4/a$b;->b()Ljava/io/InputStream;

    move-result-object p0

    invoke-virtual {v0, p0}, Lax/n4/c;->b(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lax/i4/b;

    .line 26
    invoke-virtual {p0}, Lax/i4/b;->b()Lax/i4/t;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 27
    invoke-virtual {p0}, Lax/i4/b;->b()Lax/i4/t;

    move-result-object v0

    invoke-virtual {v0}, Lax/i4/t;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_7
    move-object v0, v7

    .line 28
    :goto_2
    invoke-virtual {p0}, Lax/i4/b;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lax/r4/a;

    .line 29
    new-instance v1, Lax/i4/a;

    invoke-direct {v1, v6, v0, p0}, Lax/i4/a;-><init>(Ljava/lang/String;Ljava/lang/String;Lax/r4/a;)V
    :try_end_3
    .catch Lax/l5/j; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4

    goto :goto_3

    :catch_4
    move-exception p0

    .line 30
    new-instance p1, Lax/i4/u;

    invoke-direct {p1, p0}, Lax/i4/u;-><init>(Ljava/io/IOException;)V

    throw p1

    :catch_5
    move-exception p0

    .line 31
    new-instance p1, Lax/i4/e;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lax/l5/j;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v6, v0, p0}, Lax/i4/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    .line 32
    :cond_8
    invoke-static {p0, v6}, Lax/i4/n;->s(Lax/k4/a$b;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 33
    :try_start_4
    new-instance v0, Lax/i4/b$a;

    sget-object v1, Lax/r4/b$b;->b:Lax/r4/b$b;

    invoke-direct {v0, v1}, Lax/i4/b$a;-><init>(Lax/n4/c;)V

    .line 34
    invoke-virtual {v0, p0}, Lax/n4/c;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/i4/b;

    .line 35
    invoke-virtual {v0}, Lax/i4/b;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/r4/b;

    .line 36
    new-instance v1, Lax/i4/s;

    invoke-direct {v1, v6, p0, v0}, Lax/i4/s;-><init>(Ljava/lang/String;Ljava/lang/String;Lax/r4/b;)V
    :try_end_4
    .catch Lax/l5/h; {:try_start_4 .. :try_end_4} :catch_6

    :goto_3
    move-object v0, v1

    goto :goto_4

    :catch_6
    move-exception p0

    .line 37
    new-instance p1, Lax/i4/e;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lax/l5/j;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v6, v0, p0}, Lax/i4/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    .line 38
    :cond_9
    invoke-static {p0, v6}, Lax/i4/n;->s(Lax/k4/a$b;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 39
    new-instance v0, Lax/i4/c;

    invoke-direct {v0, v6, p0}, Lax/i4/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    :goto_4
    sget-object p0, Lax/i4/n;->b:Lax/s4/a;

    if-nez p0, :cond_a

    return-object v0

    .line 41
    :cond_a
    invoke-interface {p0, p1}, Lax/s4/a;->b(Ljava/lang/String;)Lax/s4/b;

    .line 42
    throw v7
.end method

.method public static a(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lax/k4/a$a;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lax/k4/a$a;",
            ">;"
        }
    .end annotation

    const-string v0, "accessToken"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    if-nez p0, :cond_0

    .line 2
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    :cond_0
    new-instance v0, Lax/k4/a$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bearer "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Authorization"

    invoke-direct {v0, v1, p1}, Lax/k4/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public static b(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lax/k4/a$a;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lax/k4/a$a;",
            ">;"
        }
    .end annotation

    const-string v0, "username"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "password"

    .line 2
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    if-nez p0, :cond_0

    .line 3
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ":"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {p1}, Lax/o4/f;->j(Ljava/lang/String;)[B

    move-result-object p1

    invoke-static {p1}, Lax/o4/f;->a([B)Ljava/lang/String;

    move-result-object p1

    .line 6
    new-instance p2, Lax/k4/a$a;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Basic "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Authorization"

    invoke-direct {p2, v0, p1}, Lax/k4/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public static c(Ljava/util/List;Lax/v4/a;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lax/k4/a$a;",
            ">;",
            "Lax/v4/a;",
            ")",
            "Ljava/util/List<",
            "Lax/k4/a$a;",
            ">;"
        }
    .end annotation

    return-object p0
.end method

.method public static d(Ljava/util/List;Lax/i4/m;Ljava/lang/String;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lax/k4/a$a;",
            ">;",
            "Lax/i4/m;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lax/k4/a$a;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    :cond_0
    invoke-static {p1, p2}, Lax/i4/n;->h(Lax/i4/m;Ljava/lang/String;)Lax/k4/a$a;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public static e(Ljava/util/List;Lax/i4/m;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lax/k4/a$a;",
            ">;",
            "Lax/i4/m;",
            ")",
            "Ljava/util/List<",
            "Lax/k4/a$a;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lax/i4/m;->d()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    if-nez p0, :cond_1

    .line 2
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    :cond_1
    new-instance v0, Lax/k4/a$a;

    invoke-virtual {p1}, Lax/i4/m;->d()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Dropbox-API-User-Locale"

    invoke-direct {v0, v1, p1}, Lax/k4/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Ljava/net/URI;

    const-string v1, "https"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, p0, v2, v3}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URI;->toASCIIString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "URI creation failed, host="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lax/o4/f;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", path="

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lax/o4/f;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lax/o4/d;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public static g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1, p2}, Lax/i4/n;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "?"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0, p3}, Lax/i4/n;->l(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static h(Lax/i4/m;Ljava/lang/String;)Lax/k4/a$a;
    .locals 2

    .line 1
    new-instance v0, Lax/k4/a$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lax/i4/m;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Lax/i4/o;->a:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "User-Agent"

    invoke-direct {v0, p1, p0}, Lax/k4/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private static i(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lax/k4/a$a;",
            ">;)",
            "Ljava/util/List<",
            "Lax/k4/a$a;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public static j(Lax/i4/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/util/List;Lax/i4/n$c;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lax/i4/m;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lax/k4/a$a;",
            ">;",
            "Lax/i4/n$c<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/i4/j;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lax/i4/m;->c()I

    move-result v0

    new-instance v9, Lax/i4/n$a;

    move-object v1, v9

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object/from16 v8, p6

    invoke-direct/range {v1 .. v8}, Lax/i4/n$a;-><init>(Lax/i4/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/util/List;Lax/i4/n$c;)V

    invoke-static {v0, v9}, Lax/i4/n;->w(ILax/i4/n$b;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static k(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    :try_start_0
    const-string v0, "UTF-8"

    .line 1
    invoke-static {p0, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string v0, "UTF-8 should always be supported"

    .line 2
    invoke-static {v0, p0}, Lax/o4/d;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method private static l(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "&"

    if-eqz p0, :cond_0

    const-string v2, "locale="

    .line 2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lax/i4/n;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object p0, v1

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    if-eqz p1, :cond_4

    .line 3
    array-length v2, p1

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_3

    const/4 v2, 0x0

    .line 4
    :goto_1
    array-length v3, p1

    if-ge v2, v3, :cond_4

    .line 5
    aget-object v3, p1, v2

    add-int/lit8 v4, v2, 0x1

    .line 6
    aget-object v4, p1, v4

    if-eqz v3, :cond_2

    if-eqz v4, :cond_1

    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-static {v3}, Lax/i4/n;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "="

    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-static {v4}, Lax/i4/n;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object p0, v1

    :cond_1
    add-int/lit8 v2, v2, 0x2

    goto :goto_1

    .line 11
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "params["

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "] is null"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 12
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\'params.length\' is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p1, p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "; expecting a multiple of two"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 13
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static m(Lax/k4/a$b;Lax/i4/n$c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lax/k4/a$b;",
            "Lax/i4/n$c<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/i4/j;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p1, p0}, Lax/i4/n$c;->a(Lax/k4/a$b;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    invoke-virtual {p0}, Lax/k4/a$b;->b()Ljava/io/InputStream;

    move-result-object p0

    invoke-static {p0}, Lax/o4/c;->a(Ljava/io/InputStream;)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lax/k4/a$b;->b()Ljava/io/InputStream;

    move-result-object p0

    invoke-static {p0}, Lax/o4/c;->a(Ljava/io/InputStream;)V

    .line 3
    throw p1
.end method

.method public static n(Lax/k4/a$b;)Ljava/lang/String;
    .locals 1

    const-string v0, "Content-Type"

    .line 1
    invoke-static {p0, v0}, Lax/i4/n;->p(Lax/k4/a$b;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static o(Lax/k4/a$b;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/i4/e;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lax/k4/a$b;->c()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p0, 0x0

    .line 3
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    .line 4
    :cond_0
    new-instance v0, Lax/i4/e;

    invoke-static {p0}, Lax/i4/n;->q(Lax/k4/a$b;)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "missing HTTP header \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\""

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lax/i4/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0
.end method

.method public static p(Lax/k4/a$b;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lax/k4/a$b;->c()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_1

    .line 2
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static q(Lax/k4/a$b;)Ljava/lang/String;
    .locals 1

    const-string v0, "X-Dropbox-Request-Id"

    .line 1
    invoke-static {p0, v0}, Lax/i4/n;->p(Lax/k4/a$b;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static r(Lax/k4/a$b;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/i4/u;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lax/k4/a$b;->b()Ljava/io/InputStream;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [B

    return-object p0

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lax/k4/a$b;->b()Ljava/io/InputStream;

    move-result-object p0

    const/16 v0, 0x1000

    invoke-static {p0, v0}, Lax/o4/c;->g(Ljava/io/InputStream;I)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 3
    new-instance v0, Lax/i4/u;

    invoke-direct {v0, p0}, Lax/i4/u;-><init>(Ljava/io/IOException;)V

    throw v0
.end method

.method private static s(Lax/k4/a$b;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/i4/u;,
            Lax/i4/e;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lax/i4/n;->r(Lax/k4/a$b;)[B

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lax/k4/a$b;->d()I

    move-result p0

    invoke-static {p1, p0, v0}, Lax/i4/n;->t(Ljava/lang/String;I[B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static t(Ljava/lang/String;I[B)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/i4/e;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p2}, Lax/o4/f;->l([B)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/nio/charset/CharacterCodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p2

    .line 2
    new-instance v0, Lax/i4/e;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Got non-UTF8 response body: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/nio/charset/CharacterCodingException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lax/i4/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0
.end method

.method public static u(Lax/l4/b;Lax/k4/a$b;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lax/l4/b<",
            "TT;>;",
            "Lax/k4/a$b;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/i4/e;,
            Lax/i4/u;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lax/k4/a$b;->b()Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {p0, v0}, Lax/l4/b;->h(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Lax/l4/a; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 2
    new-instance p1, Lax/i4/u;

    invoke-direct {p1, p0}, Lax/i4/u;-><init>(Ljava/io/IOException;)V

    throw p1

    :catch_1
    move-exception p0

    .line 3
    invoke-static {p1}, Lax/i4/n;->q(Lax/k4/a$b;)Ljava/lang/String;

    move-result-object p1

    .line 4
    new-instance v0, Lax/i4/e;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "error in response JSON: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lax/l4/a;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1, p0}, Lax/i4/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static v(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lax/k4/a$a;",
            ">;)",
            "Ljava/util/List<",
            "Lax/k4/a$a;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lax/k4/a$a;

    .line 4
    invoke-virtual {v2}, Lax/k4/a$a;->a()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Authorization"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 5
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_2
    invoke-interface {p0, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public static w(ILax/i4/n$b;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Throwable;",
            ">(I",
            "Lax/i4/n$b<",
            "TT;TE;>;)TT;^",
            "Lax/i4/j;",
            "^TE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/i4/j;,
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    const-wide/16 v1, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lax/i4/n$b;->a()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Lax/i4/y; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lax/i4/z; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v3

    move-wide v4, v1

    goto :goto_1

    :catch_1
    move-exception v3

    .line 2
    invoke-virtual {v3}, Lax/i4/y;->a()J

    move-result-wide v4

    :goto_1
    if-ge v0, p0, :cond_1

    .line 3
    sget-object v3, Lax/i4/n;->a:Ljava/util/Random;

    const/16 v6, 0x3e8

    invoke-virtual {v3, v6}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    int-to-long v6, v3

    add-long/2addr v4, v6

    cmp-long v3, v4, v1

    if-lez v3, :cond_0

    .line 4
    :try_start_1
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_2

    .line 5
    :catch_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6
    :cond_1
    throw v3
.end method

.method public static x(Lax/i4/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/util/List;)Lax/k4/a$b;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/i4/m;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lax/k4/a$a;",
            ">;)",
            "Lax/k4/a$b;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/i4/u;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lax/i4/m;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p4}, Lax/i4/n;->l(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Lax/o4/f;->j(Ljava/lang/String;)[B

    move-result-object v4

    .line 2
    invoke-static {p5}, Lax/i4/n;->i(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    .line 3
    new-instance p4, Lax/k4/a$a;

    const-string p5, "Content-Type"

    const-string v0, "application/x-www-form-urlencoded; charset=utf-8"

    invoke-direct {p4, p5, v0}, Lax/k4/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 4
    invoke-static/range {v0 .. v5}, Lax/i4/n;->y(Lax/i4/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/util/List;)Lax/k4/a$b;

    move-result-object p0

    return-object p0
.end method

.method public static y(Lax/i4/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/util/List;)Lax/k4/a$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/i4/m;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[B",
            "Ljava/util/List<",
            "Lax/k4/a$a;",
            ">;)",
            "Lax/k4/a$b;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/i4/u;
        }
    .end annotation

    .line 1
    invoke-static {p2, p3}, Lax/i4/n;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2
    invoke-static {p5}, Lax/i4/n;->i(Ljava/util/List;)Ljava/util/List;

    move-result-object p3

    .line 3
    invoke-static {p3, p0, p1}, Lax/i4/n;->d(Ljava/util/List;Lax/i4/m;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 4
    new-instance p3, Lax/k4/a$a;

    array-length p5, p4

    invoke-static {p5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p5

    const-string v0, "Content-Length"

    invoke-direct {p3, v0, p5}, Lax/k4/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    :try_start_0
    invoke-virtual {p0}, Lax/i4/m;->b()Lax/k4/a;

    move-result-object p0

    invoke-virtual {p0, p2, p1}, Lax/k4/a;->a(Ljava/lang/String;Ljava/lang/Iterable;)Lax/k4/a$c;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :try_start_1
    invoke-virtual {p0, p4}, Lax/k4/a$c;->f([B)V

    .line 7
    invoke-virtual {p0}, Lax/k4/a$c;->b()Lax/k4/a$b;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    :try_start_2
    invoke-virtual {p0}, Lax/k4/a$c;->a()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lax/k4/a$c;->a()V

    .line 9
    throw p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p0

    .line 10
    new-instance p1, Lax/i4/u;

    invoke-direct {p1, p0}, Lax/i4/u;-><init>(Ljava/io/IOException;)V

    throw p1
.end method

.method public static z(Ljava/util/Map;)[Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)[",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    .line 2
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    aput-object v3, v0, v1

    add-int/lit8 v3, v1, 0x1

    .line 4
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    aput-object v2, v0, v3

    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_0
    return-object v0
.end method
