.class Lax/z4/y$a;
.super Lax/n4/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/z4/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lax/n4/e<",
        "Lax/z4/y;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lax/z4/y$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lax/z4/y$a;

    invoke-direct {v0}, Lax/z4/y$a;-><init>()V

    sput-object v0, Lax/z4/y$a;->b:Lax/z4/y$a;

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
    invoke-virtual {p0, p1, p2}, Lax/z4/y$a;->u(Lax/l5/i;Z)Lax/z4/y;

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
    check-cast p1, Lax/z4/y;

    invoke-virtual {p0, p1, p2, p3}, Lax/z4/y$a;->v(Lax/z4/y;Lax/l5/f;Z)V

    return-void
.end method

.method public u(Lax/l5/i;Z)Lax/z4/y;
    .locals 8
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
    if-nez v1, :cond_9

    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object v3, v0

    move-object v4, v3

    move-object v2, v1

    .line 4
    :goto_1
    invoke-virtual {p1}, Lax/l5/i;->g()Lax/l5/l;

    move-result-object v5

    sget-object v6, Lax/l5/l;->c0:Lax/l5/l;

    if-ne v5, v6, :cond_6

    .line 5
    invoke-virtual {p1}, Lax/l5/i;->f()Ljava/lang/String;

    move-result-object v5

    .line 6
    invoke-virtual {p1}, Lax/l5/i;->S()Lax/l5/l;

    const-string v6, "read_only"

    .line 7
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 8
    invoke-static {}, Lax/n4/d;->a()Lax/n4/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lax/n4/c;->a(Lax/l5/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    const-string v6, "parent_shared_folder_id"

    .line 9
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 10
    invoke-static {}, Lax/n4/d;->f()Lax/n4/c;

    move-result-object v3

    invoke-static {v3}, Lax/n4/d;->d(Lax/n4/c;)Lax/n4/c;

    move-result-object v3

    invoke-virtual {v3, p1}, Lax/n4/c;->a(Lax/l5/i;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    goto :goto_1

    :cond_2
    const-string v6, "shared_folder_id"

    .line 11
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 12
    invoke-static {}, Lax/n4/d;->f()Lax/n4/c;

    move-result-object v4

    invoke-static {v4}, Lax/n4/d;->d(Lax/n4/c;)Lax/n4/c;

    move-result-object v4

    invoke-virtual {v4, p1}, Lax/n4/c;->a(Lax/l5/i;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_1

    :cond_3
    const-string v6, "traverse_only"

    .line 13
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 14
    invoke-static {}, Lax/n4/d;->a()Lax/n4/c;

    move-result-object v1

    invoke-virtual {v1, p1}, Lax/n4/c;->a(Lax/l5/i;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    goto :goto_1

    :cond_4
    const-string v6, "no_access"

    .line 15
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 16
    invoke-static {}, Lax/n4/d;->a()Lax/n4/c;

    move-result-object v2

    invoke-virtual {v2, p1}, Lax/n4/c;->a(Lax/l5/i;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    goto :goto_1

    .line 17
    :cond_5
    invoke-static {p1}, Lax/n4/c;->o(Lax/l5/i;)V

    goto :goto_1

    :cond_6
    if-eqz v0, :cond_8

    .line 18
    new-instance v7, Lax/z4/y;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    move-object v1, v7

    move v2, v0

    invoke-direct/range {v1 .. v6}, Lax/z4/y;-><init>(ZLjava/lang/String;Ljava/lang/String;ZZ)V

    if-nez p2, :cond_7

    .line 19
    invoke-static {p1}, Lax/n4/c;->e(Lax/l5/i;)V

    .line 20
    :cond_7
    invoke-virtual {v7}, Lax/z4/y;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {v7, p1}, Lax/n4/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v7

    .line 21
    :cond_8
    new-instance p2, Lax/l5/h;

    const-string v0, "Required field \"read_only\" missing."

    invoke-direct {p2, p1, v0}, Lax/l5/h;-><init>(Lax/l5/i;Ljava/lang/String;)V

    throw p2

    .line 22
    :cond_9
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

.method public v(Lax/z4/y;Lax/l5/f;Z)V
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
    const-string v0, "read_only"

    .line 2
    invoke-virtual {p2, v0}, Lax/l5/f;->t(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lax/n4/d;->a()Lax/n4/c;

    move-result-object v0

    iget-boolean v1, p1, Lax/z4/h1;->a:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lax/n4/c;->k(Ljava/lang/Object;Lax/l5/f;)V

    .line 4
    iget-object v0, p1, Lax/z4/y;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v0, "parent_shared_folder_id"

    .line 5
    invoke-virtual {p2, v0}, Lax/l5/f;->t(Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lax/n4/d;->f()Lax/n4/c;

    move-result-object v0

    invoke-static {v0}, Lax/n4/d;->d(Lax/n4/c;)Lax/n4/c;

    move-result-object v0

    iget-object v1, p1, Lax/z4/y;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, p2}, Lax/n4/c;->k(Ljava/lang/Object;Lax/l5/f;)V

    .line 7
    :cond_1
    iget-object v0, p1, Lax/z4/y;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    const-string v0, "shared_folder_id"

    .line 8
    invoke-virtual {p2, v0}, Lax/l5/f;->t(Ljava/lang/String;)V

    .line 9
    invoke-static {}, Lax/n4/d;->f()Lax/n4/c;

    move-result-object v0

    invoke-static {v0}, Lax/n4/d;->d(Lax/n4/c;)Lax/n4/c;

    move-result-object v0

    iget-object v1, p1, Lax/z4/y;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, p2}, Lax/n4/c;->k(Ljava/lang/Object;Lax/l5/f;)V

    :cond_2
    const-string v0, "traverse_only"

    .line 10
    invoke-virtual {p2, v0}, Lax/l5/f;->t(Ljava/lang/String;)V

    .line 11
    invoke-static {}, Lax/n4/d;->a()Lax/n4/c;

    move-result-object v0

    iget-boolean v1, p1, Lax/z4/y;->d:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lax/n4/c;->k(Ljava/lang/Object;Lax/l5/f;)V

    const-string v0, "no_access"

    .line 12
    invoke-virtual {p2, v0}, Lax/l5/f;->t(Ljava/lang/String;)V

    .line 13
    invoke-static {}, Lax/n4/d;->a()Lax/n4/c;

    move-result-object v0

    iget-boolean p1, p1, Lax/z4/y;->e:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lax/n4/c;->k(Ljava/lang/Object;Lax/l5/f;)V

    if-nez p3, :cond_3

    .line 14
    invoke-virtual {p2}, Lax/l5/f;->n()V

    :cond_3
    return-void
.end method
