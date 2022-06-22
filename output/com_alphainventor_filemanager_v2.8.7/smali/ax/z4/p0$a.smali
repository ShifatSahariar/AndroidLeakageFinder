.class Lax/z4/p0$a;
.super Lax/n4/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/z4/p0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lax/n4/e<",
        "Lax/z4/p0;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lax/z4/p0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lax/z4/p0$a;

    invoke-direct {v0}, Lax/z4/p0$a;-><init>()V

    sput-object v0, Lax/z4/p0$a;->b:Lax/z4/p0$a;

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
    invoke-virtual {p0, p1, p2}, Lax/z4/p0$a;->u(Lax/l5/i;Z)Lax/z4/p0;

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
    check-cast p1, Lax/z4/p0;

    invoke-virtual {p0, p1, p2, p3}, Lax/z4/p0$a;->v(Lax/z4/p0;Lax/l5/f;Z)V

    return-void
.end method

.method public u(Lax/l5/i;Z)Lax/z4/p0;
    .locals 6
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
    if-nez v2, :cond_8

    move-object v0, v1

    move-object v2, v0

    move-object v3, v2

    .line 4
    :goto_0
    invoke-virtual {p1}, Lax/l5/i;->g()Lax/l5/l;

    move-result-object v4

    sget-object v5, Lax/l5/l;->c0:Lax/l5/l;

    if-ne v4, v5, :cond_6

    .line 5
    invoke-virtual {p1}, Lax/l5/i;->f()Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-virtual {p1}, Lax/l5/i;->S()Lax/l5/l;

    const-string v5, "name"

    .line 7
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 8
    invoke-static {}, Lax/n4/d;->f()Lax/n4/c;

    move-result-object v1

    invoke-virtual {v1, p1}, Lax/n4/c;->a(Lax/l5/i;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_0

    :cond_2
    const-string v5, "path_lower"

    .line 9
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 10
    invoke-static {}, Lax/n4/d;->f()Lax/n4/c;

    move-result-object v0

    invoke-static {v0}, Lax/n4/d;->d(Lax/n4/c;)Lax/n4/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lax/n4/c;->a(Lax/l5/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_3
    const-string v5, "path_display"

    .line 11
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 12
    invoke-static {}, Lax/n4/d;->f()Lax/n4/c;

    move-result-object v2

    invoke-static {v2}, Lax/n4/d;->d(Lax/n4/c;)Lax/n4/c;

    move-result-object v2

    invoke-virtual {v2, p1}, Lax/n4/c;->a(Lax/l5/i;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_0

    :cond_4
    const-string v5, "parent_shared_folder_id"

    .line 13
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 14
    invoke-static {}, Lax/n4/d;->f()Lax/n4/c;

    move-result-object v3

    invoke-static {v3}, Lax/n4/d;->d(Lax/n4/c;)Lax/n4/c;

    move-result-object v3

    invoke-virtual {v3, p1}, Lax/n4/c;->a(Lax/l5/i;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    goto :goto_0

    .line 15
    :cond_5
    invoke-static {p1}, Lax/n4/c;->o(Lax/l5/i;)V

    goto :goto_0

    :cond_6
    if-eqz v1, :cond_7

    .line 16
    new-instance v4, Lax/z4/p0;

    invoke-direct {v4, v1, v0, v2, v3}, Lax/z4/p0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 17
    :cond_7
    new-instance p2, Lax/l5/h;

    const-string v0, "Required field \"name\" missing."

    invoke-direct {p2, p1, v0}, Lax/l5/h;-><init>(Lax/l5/i;Ljava/lang/String;)V

    throw p2

    .line 18
    :cond_8
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_9

    .line 19
    sget-object v0, Lax/z4/p0$a;->b:Lax/z4/p0$a;

    invoke-virtual {v0, p1, v1}, Lax/z4/p0$a;->u(Lax/l5/i;Z)Lax/z4/p0;

    move-result-object v4

    goto :goto_1

    :cond_9
    const-string v0, "file"

    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 21
    sget-object v0, Lax/z4/t$a;->b:Lax/z4/t$a;

    invoke-virtual {v0, p1, v1}, Lax/z4/t$a;->u(Lax/l5/i;Z)Lax/z4/t;

    move-result-object v4

    goto :goto_1

    :cond_a
    const-string v0, "folder"

    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 23
    sget-object v0, Lax/z4/x$a;->b:Lax/z4/x$a;

    invoke-virtual {v0, p1, v1}, Lax/z4/x$a;->u(Lax/l5/i;Z)Lax/z4/x;

    move-result-object v4

    goto :goto_1

    :cond_b
    const-string v0, "deleted"

    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 25
    sget-object v0, Lax/z4/k$a;->b:Lax/z4/k$a;

    invoke-virtual {v0, p1, v1}, Lax/z4/k$a;->u(Lax/l5/i;Z)Lax/z4/k;

    move-result-object v4

    :goto_1
    if-nez p2, :cond_c

    .line 26
    invoke-static {p1}, Lax/n4/c;->e(Lax/l5/i;)V

    .line 27
    :cond_c
    invoke-virtual {v4}, Lax/z4/p0;->d()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lax/n4/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v4

    .line 28
    :cond_d
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

.method public v(Lax/z4/p0;Lax/l5/f;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lax/l5/e;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lax/z4/t;

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lax/z4/t$a;->b:Lax/z4/t$a;

    check-cast p1, Lax/z4/t;

    invoke-virtual {v0, p1, p2, p3}, Lax/z4/t$a;->v(Lax/z4/t;Lax/l5/f;Z)V

    return-void

    .line 3
    :cond_0
    instance-of v0, p1, Lax/z4/x;

    if-eqz v0, :cond_1

    .line 4
    sget-object v0, Lax/z4/x$a;->b:Lax/z4/x$a;

    check-cast p1, Lax/z4/x;

    invoke-virtual {v0, p1, p2, p3}, Lax/z4/x$a;->v(Lax/z4/x;Lax/l5/f;Z)V

    return-void

    .line 5
    :cond_1
    instance-of v0, p1, Lax/z4/k;

    if-eqz v0, :cond_2

    .line 6
    sget-object v0, Lax/z4/k$a;->b:Lax/z4/k$a;

    check-cast p1, Lax/z4/k;

    invoke-virtual {v0, p1, p2, p3}, Lax/z4/k$a;->v(Lax/z4/k;Lax/l5/f;Z)V

    return-void

    :cond_2
    if-nez p3, :cond_3

    .line 7
    invoke-virtual {p2}, Lax/l5/f;->m0()V

    :cond_3
    const-string v0, "name"

    .line 8
    invoke-virtual {p2, v0}, Lax/l5/f;->t(Ljava/lang/String;)V

    .line 9
    invoke-static {}, Lax/n4/d;->f()Lax/n4/c;

    move-result-object v0

    iget-object v1, p1, Lax/z4/p0;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, p2}, Lax/n4/c;->k(Ljava/lang/Object;Lax/l5/f;)V

    .line 10
    iget-object v0, p1, Lax/z4/p0;->b:Ljava/lang/String;

    if-eqz v0, :cond_4

    const-string v0, "path_lower"

    .line 11
    invoke-virtual {p2, v0}, Lax/l5/f;->t(Ljava/lang/String;)V

    .line 12
    invoke-static {}, Lax/n4/d;->f()Lax/n4/c;

    move-result-object v0

    invoke-static {v0}, Lax/n4/d;->d(Lax/n4/c;)Lax/n4/c;

    move-result-object v0

    iget-object v1, p1, Lax/z4/p0;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, p2}, Lax/n4/c;->k(Ljava/lang/Object;Lax/l5/f;)V

    .line 13
    :cond_4
    iget-object v0, p1, Lax/z4/p0;->c:Ljava/lang/String;

    if-eqz v0, :cond_5

    const-string v0, "path_display"

    .line 14
    invoke-virtual {p2, v0}, Lax/l5/f;->t(Ljava/lang/String;)V

    .line 15
    invoke-static {}, Lax/n4/d;->f()Lax/n4/c;

    move-result-object v0

    invoke-static {v0}, Lax/n4/d;->d(Lax/n4/c;)Lax/n4/c;

    move-result-object v0

    iget-object v1, p1, Lax/z4/p0;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, p2}, Lax/n4/c;->k(Ljava/lang/Object;Lax/l5/f;)V

    .line 16
    :cond_5
    iget-object v0, p1, Lax/z4/p0;->d:Ljava/lang/String;

    if-eqz v0, :cond_6

    const-string v0, "parent_shared_folder_id"

    .line 17
    invoke-virtual {p2, v0}, Lax/l5/f;->t(Ljava/lang/String;)V

    .line 18
    invoke-static {}, Lax/n4/d;->f()Lax/n4/c;

    move-result-object v0

    invoke-static {v0}, Lax/n4/d;->d(Lax/n4/c;)Lax/n4/c;

    move-result-object v0

    iget-object p1, p1, Lax/z4/p0;->d:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Lax/n4/c;->k(Ljava/lang/Object;Lax/l5/f;)V

    :cond_6
    if-nez p3, :cond_7

    .line 19
    invoke-virtual {p2}, Lax/l5/f;->n()V

    :cond_7
    return-void
.end method
