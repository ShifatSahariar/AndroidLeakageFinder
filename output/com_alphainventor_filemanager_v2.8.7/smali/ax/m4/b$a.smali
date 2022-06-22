.class final Lax/m4/b$a;
.super Lax/l4/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/m4/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lax/l4/b<",
        "Lax/m4/b;",
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
    invoke-virtual {p0, p1}, Lax/m4/b$a;->m(Lax/l5/i;)Lax/m4/b;

    move-result-object p1

    return-object p1
.end method

.method public final m(Lax/l5/i;)Lax/m4/b;
    .locals 5
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

    .line 2
    :goto_0
    invoke-virtual {p1}, Lax/l5/i;->g()Lax/l5/l;

    move-result-object v3

    sget-object v4, Lax/l5/l;->c0:Lax/l5/l;

    if-ne v3, v4, :cond_2

    .line 3
    invoke-virtual {p1}, Lax/l5/i;->f()Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-virtual {p1}, Lax/l5/i;->S()Lax/l5/l;

    :try_start_0
    const-string v4, "error"

    .line 5
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 6
    sget-object v4, Lax/l4/b;->h:Lax/l4/b;

    invoke-virtual {v4, p1, v3, v1}, Lax/l4/b;->f(Lax/l5/i;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v4, "error_description"

    .line 7
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 8
    sget-object v4, Lax/l4/b;->h:Lax/l4/b;

    invoke-virtual {v4, p1, v3, v2}, Lax/l4/b;->f(Lax/l5/i;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {p1}, Lax/l4/b;->k(Lax/l5/i;)V
    :try_end_0
    .catch Lax/l4/a; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 10
    invoke-virtual {p1, v3}, Lax/l4/a;->a(Ljava/lang/String;)Lax/l4/a;

    move-result-object p1

    throw p1

    .line 11
    :cond_2
    invoke-static {p1}, Lax/l4/b;->a(Lax/l5/i;)V

    if-eqz v1, :cond_3

    .line 12
    new-instance p1, Lax/m4/b;

    invoke-direct {p1, v1, v2}, Lax/m4/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    .line 13
    :cond_3
    new-instance p1, Lax/l4/a;

    const-string v1, "missing field \"error\""

    invoke-direct {p1, v1, v0}, Lax/l4/a;-><init>(Ljava/lang/String;Lax/l5/g;)V

    throw p1
.end method
