.class public Lax/v4/c$a;
.super Lax/n4/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/v4/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lax/n4/e<",
        "Lax/v4/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lax/v4/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lax/v4/c$a;

    invoke-direct {v0}, Lax/v4/c$a;-><init>()V

    sput-object v0, Lax/v4/c$a;->b:Lax/v4/c$a;

    return-void
.end method

.method public constructor <init>()V
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
    invoke-virtual {p0, p1, p2}, Lax/v4/c$a;->u(Lax/l5/i;Z)Lax/v4/c;

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
    check-cast p1, Lax/v4/c;

    invoke-virtual {p0, p1, p2, p3}, Lax/v4/c$a;->v(Lax/v4/c;Lax/l5/f;Z)V

    return-void
.end method

.method public u(Lax/l5/i;Z)Lax/v4/c;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lax/l5/h;
        }
    .end annotation

    const-string v0, ""

    const/4 v1, 0x0

    if-nez p2, :cond_0

    .line 1
    invoke-static {p1}, Lax/n4/c;->h(Lax/l5/i;)V

    .line 2
    invoke-static {p1}, Lax/n4/a;->q(Lax/l5/i;)Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    move-object v2, v1

    :cond_1
    if-nez v2, :cond_7

    move-object v0, v1

    .line 4
    :goto_0
    invoke-virtual {p1}, Lax/l5/i;->g()Lax/l5/l;

    move-result-object v2

    sget-object v3, Lax/l5/l;->c0:Lax/l5/l;

    if-ne v2, v3, :cond_4

    .line 5
    invoke-virtual {p1}, Lax/l5/i;->f()Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-virtual {p1}, Lax/l5/i;->S()Lax/l5/l;

    const-string v3, "root_namespace_id"

    .line 7
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 8
    invoke-static {}, Lax/n4/d;->f()Lax/n4/c;

    move-result-object v1

    invoke-virtual {v1, p1}, Lax/n4/c;->a(Lax/l5/i;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_0

    :cond_2
    const-string v3, "home_namespace_id"

    .line 9
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 10
    invoke-static {}, Lax/n4/d;->f()Lax/n4/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lax/n4/c;->a(Lax/l5/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    .line 11
    :cond_3
    invoke-static {p1}, Lax/n4/c;->o(Lax/l5/i;)V

    goto :goto_0

    :cond_4
    if-eqz v1, :cond_6

    if-eqz v0, :cond_5

    .line 12
    new-instance v2, Lax/v4/c;

    invoke-direct {v2, v1, v0}, Lax/v4/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 13
    :cond_5
    new-instance p2, Lax/l5/h;

    const-string v0, "Required field \"home_namespace_id\" missing."

    invoke-direct {p2, p1, v0}, Lax/l5/h;-><init>(Lax/l5/i;Ljava/lang/String;)V

    throw p2

    .line 14
    :cond_6
    new-instance p2, Lax/l5/h;

    const-string v0, "Required field \"root_namespace_id\" missing."

    invoke-direct {p2, p1, v0}, Lax/l5/h;-><init>(Lax/l5/i;Ljava/lang/String;)V

    throw p2

    .line 15
    :cond_7
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_8

    .line 16
    sget-object v0, Lax/v4/c$a;->b:Lax/v4/c$a;

    invoke-virtual {v0, p1, v1}, Lax/v4/c$a;->u(Lax/l5/i;Z)Lax/v4/c;

    move-result-object v2

    goto :goto_1

    :cond_8
    const-string v0, "team"

    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 18
    sget-object v0, Lax/v4/d$a;->b:Lax/v4/d$a;

    invoke-virtual {v0, p1, v1}, Lax/v4/d$a;->u(Lax/l5/i;Z)Lax/v4/d;

    move-result-object v2

    goto :goto_1

    :cond_9
    const-string v0, "user"

    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 20
    sget-object v0, Lax/v4/e$a;->b:Lax/v4/e$a;

    invoke-virtual {v0, p1, v1}, Lax/v4/e$a;->u(Lax/l5/i;Z)Lax/v4/e;

    move-result-object v2

    :goto_1
    if-nez p2, :cond_a

    .line 21
    invoke-static {p1}, Lax/n4/c;->e(Lax/l5/i;)V

    .line 22
    :cond_a
    invoke-virtual {v2}, Lax/v4/c;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lax/n4/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v2

    .line 23
    :cond_b
    new-instance p2, Lax/l5/h;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "No subtype found that matches tag: \""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, p1, v0}, Lax/l5/h;-><init>(Lax/l5/i;Ljava/lang/String;)V

    throw p2
.end method

.method public v(Lax/v4/c;Lax/l5/f;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lax/l5/e;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lax/v4/d;

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lax/v4/d$a;->b:Lax/v4/d$a;

    check-cast p1, Lax/v4/d;

    invoke-virtual {v0, p1, p2, p3}, Lax/v4/d$a;->v(Lax/v4/d;Lax/l5/f;Z)V

    return-void

    .line 3
    :cond_0
    instance-of v0, p1, Lax/v4/e;

    if-eqz v0, :cond_1

    .line 4
    sget-object v0, Lax/v4/e$a;->b:Lax/v4/e$a;

    check-cast p1, Lax/v4/e;

    invoke-virtual {v0, p1, p2, p3}, Lax/v4/e$a;->v(Lax/v4/e;Lax/l5/f;Z)V

    return-void

    :cond_1
    if-nez p3, :cond_2

    .line 5
    invoke-virtual {p2}, Lax/l5/f;->m0()V

    :cond_2
    const-string v0, "root_namespace_id"

    .line 6
    invoke-virtual {p2, v0}, Lax/l5/f;->t(Ljava/lang/String;)V

    .line 7
    invoke-static {}, Lax/n4/d;->f()Lax/n4/c;

    move-result-object v0

    iget-object v1, p1, Lax/v4/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, p2}, Lax/n4/c;->k(Ljava/lang/Object;Lax/l5/f;)V

    const-string v0, "home_namespace_id"

    .line 8
    invoke-virtual {p2, v0}, Lax/l5/f;->t(Ljava/lang/String;)V

    .line 9
    invoke-static {}, Lax/n4/d;->f()Lax/n4/c;

    move-result-object v0

    iget-object p1, p1, Lax/v4/c;->b:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Lax/n4/c;->k(Ljava/lang/Object;Lax/l5/f;)V

    if-nez p3, :cond_3

    .line 10
    invoke-virtual {p2}, Lax/l5/f;->n()V

    :cond_3
    return-void
.end method
