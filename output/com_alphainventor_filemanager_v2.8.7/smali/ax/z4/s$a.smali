.class Lax/z4/s$a;
.super Lax/n4/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/z4/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lax/n4/e<",
        "Lax/z4/s;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lax/z4/s$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lax/z4/s$a;

    invoke-direct {v0}, Lax/z4/s$a;-><init>()V

    sput-object v0, Lax/z4/s$a;->b:Lax/z4/s$a;

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
    invoke-virtual {p0, p1, p2}, Lax/z4/s$a;->u(Lax/l5/i;Z)Lax/z4/s;

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
    check-cast p1, Lax/z4/s;

    invoke-virtual {p0, p1, p2, p3}, Lax/z4/s$a;->v(Lax/z4/s;Lax/l5/f;Z)V

    return-void
.end method

.method public u(Lax/l5/i;Z)Lax/z4/s;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lax/l5/h;
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 1
    invoke-static {p1}, Lax/n4/c;->h(Lax/l5/i;)V

    .line 2
    invoke-static {p1}, Lax/n4/a;->q(Lax/l5/i;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-nez v1, :cond_7

    move-object v1, v0

    move-object v2, v1

    move-object v3, v2

    .line 3
    :goto_1
    invoke-virtual {p1}, Lax/l5/i;->g()Lax/l5/l;

    move-result-object v4

    sget-object v5, Lax/l5/l;->c0:Lax/l5/l;

    if-ne v4, v5, :cond_5

    .line 4
    invoke-virtual {p1}, Lax/l5/i;->f()Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-virtual {p1}, Lax/l5/i;->S()Lax/l5/l;

    const-string v5, "is_lockholder"

    .line 6
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 7
    invoke-static {}, Lax/n4/d;->a()Lax/n4/c;

    move-result-object v0

    invoke-static {v0}, Lax/n4/d;->d(Lax/n4/c;)Lax/n4/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lax/n4/c;->a(Lax/l5/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    const-string v5, "lockholder_name"

    .line 8
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 9
    invoke-static {}, Lax/n4/d;->f()Lax/n4/c;

    move-result-object v1

    invoke-static {v1}, Lax/n4/d;->d(Lax/n4/c;)Lax/n4/c;

    move-result-object v1

    invoke-virtual {v1, p1}, Lax/n4/c;->a(Lax/l5/i;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_1

    :cond_2
    const-string v5, "lockholder_account_id"

    .line 10
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 11
    invoke-static {}, Lax/n4/d;->f()Lax/n4/c;

    move-result-object v2

    invoke-static {v2}, Lax/n4/d;->d(Lax/n4/c;)Lax/n4/c;

    move-result-object v2

    invoke-virtual {v2, p1}, Lax/n4/c;->a(Lax/l5/i;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_1

    :cond_3
    const-string v5, "created"

    .line 12
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 13
    invoke-static {}, Lax/n4/d;->g()Lax/n4/c;

    move-result-object v3

    invoke-static {v3}, Lax/n4/d;->d(Lax/n4/c;)Lax/n4/c;

    move-result-object v3

    invoke-virtual {v3, p1}, Lax/n4/c;->a(Lax/l5/i;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Date;

    goto :goto_1

    .line 14
    :cond_4
    invoke-static {p1}, Lax/n4/c;->o(Lax/l5/i;)V

    goto :goto_1

    .line 15
    :cond_5
    new-instance v4, Lax/z4/s;

    invoke-direct {v4, v0, v1, v2, v3}, Lax/z4/s;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;)V

    if-nez p2, :cond_6

    .line 16
    invoke-static {p1}, Lax/n4/c;->e(Lax/l5/i;)V

    .line 17
    :cond_6
    invoke-virtual {v4}, Lax/z4/s;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lax/n4/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v4

    .line 18
    :cond_7
    new-instance p2, Lax/l5/h;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No subtype found that matches tag: \""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, p1, v0}, Lax/l5/h;-><init>(Lax/l5/i;Ljava/lang/String;)V

    throw p2
.end method

.method public v(Lax/z4/s;Lax/l5/f;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lax/l5/e;
        }
    .end annotation

    if-nez p3, :cond_0

    .line 1
    invoke-virtual {p2}, Lax/l5/f;->m0()V

    .line 2
    :cond_0
    iget-object v0, p1, Lax/z4/s;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    const-string v0, "is_lockholder"

    .line 3
    invoke-virtual {p2, v0}, Lax/l5/f;->t(Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lax/n4/d;->a()Lax/n4/c;

    move-result-object v0

    invoke-static {v0}, Lax/n4/d;->d(Lax/n4/c;)Lax/n4/c;

    move-result-object v0

    iget-object v1, p1, Lax/z4/s;->a:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, p2}, Lax/n4/c;->k(Ljava/lang/Object;Lax/l5/f;)V

    .line 5
    :cond_1
    iget-object v0, p1, Lax/z4/s;->b:Ljava/lang/String;

    if-eqz v0, :cond_2

    const-string v0, "lockholder_name"

    .line 6
    invoke-virtual {p2, v0}, Lax/l5/f;->t(Ljava/lang/String;)V

    .line 7
    invoke-static {}, Lax/n4/d;->f()Lax/n4/c;

    move-result-object v0

    invoke-static {v0}, Lax/n4/d;->d(Lax/n4/c;)Lax/n4/c;

    move-result-object v0

    iget-object v1, p1, Lax/z4/s;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, p2}, Lax/n4/c;->k(Ljava/lang/Object;Lax/l5/f;)V

    .line 8
    :cond_2
    iget-object v0, p1, Lax/z4/s;->c:Ljava/lang/String;

    if-eqz v0, :cond_3

    const-string v0, "lockholder_account_id"

    .line 9
    invoke-virtual {p2, v0}, Lax/l5/f;->t(Ljava/lang/String;)V

    .line 10
    invoke-static {}, Lax/n4/d;->f()Lax/n4/c;

    move-result-object v0

    invoke-static {v0}, Lax/n4/d;->d(Lax/n4/c;)Lax/n4/c;

    move-result-object v0

    iget-object v1, p1, Lax/z4/s;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, p2}, Lax/n4/c;->k(Ljava/lang/Object;Lax/l5/f;)V

    .line 11
    :cond_3
    iget-object v0, p1, Lax/z4/s;->d:Ljava/util/Date;

    if-eqz v0, :cond_4

    const-string v0, "created"

    .line 12
    invoke-virtual {p2, v0}, Lax/l5/f;->t(Ljava/lang/String;)V

    .line 13
    invoke-static {}, Lax/n4/d;->g()Lax/n4/c;

    move-result-object v0

    invoke-static {v0}, Lax/n4/d;->d(Lax/n4/c;)Lax/n4/c;

    move-result-object v0

    iget-object p1, p1, Lax/z4/s;->d:Ljava/util/Date;

    invoke-virtual {v0, p1, p2}, Lax/n4/c;->k(Ljava/lang/Object;Lax/l5/f;)V

    :cond_4
    if-nez p3, :cond_5

    .line 14
    invoke-virtual {p2}, Lax/l5/f;->n()V

    :cond_5
    return-void
.end method
