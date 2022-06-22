.class Lax/e5/d$a;
.super Lax/n4/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/e5/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lax/n4/e<",
        "Lax/e5/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lax/e5/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lax/e5/d$a;

    invoke-direct {v0}, Lax/e5/d$a;-><init>()V

    sput-object v0, Lax/e5/d$a;->b:Lax/e5/d$a;

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
    invoke-virtual {p0, p1, p2}, Lax/e5/d$a;->u(Lax/l5/i;Z)Lax/e5/d;

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
    check-cast p1, Lax/e5/d;

    invoke-virtual {p0, p1, p2, p3}, Lax/e5/d$a;->v(Lax/e5/d;Lax/l5/f;Z)V

    return-void
.end method

.method public u(Lax/l5/i;Z)Lax/e5/d;
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
    if-nez v1, :cond_b

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

    const-string v5, "id"

    .line 6
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 7
    invoke-static {}, Lax/n4/d;->f()Lax/n4/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lax/n4/c;->a(Lax/l5/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_1

    :cond_1
    const-string v5, "name"

    .line 8
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 9
    invoke-static {}, Lax/n4/d;->f()Lax/n4/c;

    move-result-object v1

    invoke-virtual {v1, p1}, Lax/n4/c;->a(Lax/l5/i;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_1

    :cond_2
    const-string v5, "sharing_policies"

    .line 10
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 11
    sget-object v2, Lax/d5/e$a;->b:Lax/d5/e$a;

    invoke-virtual {v2, p1}, Lax/n4/e;->a(Lax/l5/i;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lax/d5/e;

    goto :goto_1

    :cond_3
    const-string v5, "office_addin_policy"

    .line 12
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 13
    sget-object v3, Lax/d5/a$b;->b:Lax/d5/a$b;

    invoke-virtual {v3, p1}, Lax/d5/a$b;->s(Lax/l5/i;)Lax/d5/a;

    move-result-object v3

    goto :goto_1

    .line 14
    :cond_4
    invoke-static {p1}, Lax/n4/c;->o(Lax/l5/i;)V

    goto :goto_1

    :cond_5
    if-eqz v0, :cond_a

    if-eqz v1, :cond_9

    if-eqz v2, :cond_8

    if-eqz v3, :cond_7

    .line 15
    new-instance v4, Lax/e5/d;

    invoke-direct {v4, v0, v1, v2, v3}, Lax/e5/d;-><init>(Ljava/lang/String;Ljava/lang/String;Lax/d5/e;Lax/d5/a;)V

    if-nez p2, :cond_6

    .line 16
    invoke-static {p1}, Lax/n4/c;->e(Lax/l5/i;)V

    .line 17
    :cond_6
    invoke-virtual {v4}, Lax/e5/d;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lax/n4/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v4

    .line 18
    :cond_7
    new-instance p2, Lax/l5/h;

    const-string v0, "Required field \"office_addin_policy\" missing."

    invoke-direct {p2, p1, v0}, Lax/l5/h;-><init>(Lax/l5/i;Ljava/lang/String;)V

    throw p2

    .line 19
    :cond_8
    new-instance p2, Lax/l5/h;

    const-string v0, "Required field \"sharing_policies\" missing."

    invoke-direct {p2, p1, v0}, Lax/l5/h;-><init>(Lax/l5/i;Ljava/lang/String;)V

    throw p2

    .line 20
    :cond_9
    new-instance p2, Lax/l5/h;

    const-string v0, "Required field \"name\" missing."

    invoke-direct {p2, p1, v0}, Lax/l5/h;-><init>(Lax/l5/i;Ljava/lang/String;)V

    throw p2

    .line 21
    :cond_a
    new-instance p2, Lax/l5/h;

    const-string v0, "Required field \"id\" missing."

    invoke-direct {p2, p1, v0}, Lax/l5/h;-><init>(Lax/l5/i;Ljava/lang/String;)V

    throw p2

    .line 22
    :cond_b
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

.method public v(Lax/e5/d;Lax/l5/f;Z)V
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

    :cond_0
    const-string v0, "id"

    .line 2
    invoke-virtual {p2, v0}, Lax/l5/f;->t(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lax/n4/d;->f()Lax/n4/c;

    move-result-object v0

    iget-object v1, p1, Lax/e5/i;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, p2}, Lax/n4/c;->k(Ljava/lang/Object;Lax/l5/f;)V

    const-string v0, "name"

    .line 4
    invoke-virtual {p2, v0}, Lax/l5/f;->t(Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lax/n4/d;->f()Lax/n4/c;

    move-result-object v0

    iget-object v1, p1, Lax/e5/i;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, p2}, Lax/n4/c;->k(Ljava/lang/Object;Lax/l5/f;)V

    const-string v0, "sharing_policies"

    .line 6
    invoke-virtual {p2, v0}, Lax/l5/f;->t(Ljava/lang/String;)V

    .line 7
    sget-object v0, Lax/d5/e$a;->b:Lax/d5/e$a;

    iget-object v1, p1, Lax/e5/d;->c:Lax/d5/e;

    invoke-virtual {v0, v1, p2}, Lax/n4/e;->k(Ljava/lang/Object;Lax/l5/f;)V

    const-string v0, "office_addin_policy"

    .line 8
    invoke-virtual {p2, v0}, Lax/l5/f;->t(Ljava/lang/String;)V

    .line 9
    sget-object v0, Lax/d5/a$b;->b:Lax/d5/a$b;

    iget-object p1, p1, Lax/e5/d;->d:Lax/d5/a;

    invoke-virtual {v0, p1, p2}, Lax/d5/a$b;->t(Lax/d5/a;Lax/l5/f;)V

    if-nez p3, :cond_1

    .line 10
    invoke-virtual {p2}, Lax/l5/f;->n()V

    :cond_1
    return-void
.end method
