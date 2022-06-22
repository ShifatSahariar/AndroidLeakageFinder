.class final Lax/i4/g$a;
.super Lax/l4/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/i4/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lax/l4/b<",
        "Lax/i4/g;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lax/l4/b;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic d(Lax/l5/i;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lax/l4/a;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lax/i4/g$a;->m(Lax/l5/i;)Lax/i4/g;

    move-result-object p1

    return-object p1
.end method

.method public final m(Lax/l5/i;)Lax/i4/g;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lax/l4/a;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lax/l4/b;->b(Lax/l5/i;)Lax/l5/g;

    move-result-object v0

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v2

    .line 2
    :goto_0
    invoke-virtual {p1}, Lax/l5/i;->g()Lax/l5/l;

    move-result-object v4

    sget-object v5, Lax/l5/l;->c0:Lax/l5/l;

    if-ne v4, v5, :cond_3

    .line 3
    invoke-virtual {p1}, Lax/l5/i;->f()Ljava/lang/String;

    move-result-object v4

    .line 4
    invoke-virtual {p1}, Lax/l5/i;->S()Lax/l5/l;

    :try_start_0
    const-string v5, "key"

    .line 5
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 6
    sget-object v5, Lax/i4/g;->e:Lax/l4/b;

    invoke-virtual {v5, p1, v4, v1}, Lax/l4/b;->f(Lax/l5/i;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v5, "secret"

    .line 7
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 8
    sget-object v5, Lax/i4/g;->f:Lax/l4/b;

    invoke-virtual {v5, p1, v4, v3}, Lax/l4/b;->f(Lax/l5/i;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string v5, "host"

    .line 9
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 10
    sget-object v5, Lax/i4/k;->f:Lax/l4/b;

    invoke-virtual {v5, p1, v4, v2}, Lax/l4/b;->f(Lax/l5/i;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lax/i4/k;

    goto :goto_0

    .line 11
    :cond_2
    invoke-static {p1}, Lax/l4/b;->k(Lax/l5/i;)V
    :try_end_0
    .catch Lax/l4/a; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 12
    invoke-virtual {p1, v4}, Lax/l4/a;->a(Ljava/lang/String;)Lax/l4/a;

    move-result-object p1

    throw p1

    .line 13
    :cond_3
    invoke-static {p1}, Lax/l4/b;->a(Lax/l5/i;)V

    if-eqz v1, :cond_5

    if-nez v2, :cond_4

    .line 14
    sget-object v2, Lax/i4/k;->e:Lax/i4/k;

    .line 15
    :cond_4
    new-instance p1, Lax/i4/g;

    invoke-direct {p1, v1, v3, v2}, Lax/i4/g;-><init>(Ljava/lang/String;Ljava/lang/String;Lax/i4/k;)V

    return-object p1

    .line 16
    :cond_5
    new-instance p1, Lax/l4/a;

    const-string v1, "missing field \"key\""

    invoke-direct {p1, v1, v0}, Lax/l4/a;-><init>(Ljava/lang/String;Lax/l5/g;)V

    throw p1
.end method
