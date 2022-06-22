.class Lax/z4/z$a;
.super Lax/n4/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/z4/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lax/n4/e<",
        "Lax/z4/z;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lax/z4/z$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lax/z4/z$a;

    invoke-direct {v0}, Lax/z4/z$a;-><init>()V

    sput-object v0, Lax/z4/z$a;->b:Lax/z4/z$a;

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
    invoke-virtual {p0, p1, p2}, Lax/z4/z$a;->u(Lax/l5/i;Z)Lax/z4/z;

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
    check-cast p1, Lax/z4/z;

    invoke-virtual {p0, p1, p2, p3}, Lax/z4/z$a;->v(Lax/z4/z;Lax/l5/f;Z)V

    return-void
.end method

.method public u(Lax/l5/i;Z)Lax/z4/z;
    .locals 9
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

    move-object v7, v3

    move-object v0, v1

    move-object v2, v0

    .line 4
    :goto_1
    invoke-virtual {p1}, Lax/l5/i;->g()Lax/l5/l;

    move-result-object v4

    sget-object v5, Lax/l5/l;->c0:Lax/l5/l;

    if-ne v4, v5, :cond_6

    .line 5
    invoke-virtual {p1}, Lax/l5/i;->f()Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-virtual {p1}, Lax/l5/i;->S()Lax/l5/l;

    const-string v5, "path"

    .line 7
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 8
    invoke-static {}, Lax/n4/d;->f()Lax/n4/c;

    move-result-object v3

    invoke-virtual {v3, p1}, Lax/n4/c;->a(Lax/l5/i;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    goto :goto_1

    :cond_1
    const-string v5, "include_media_info"

    .line 9
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 10
    invoke-static {}, Lax/n4/d;->a()Lax/n4/c;

    move-result-object v1

    invoke-virtual {v1, p1}, Lax/n4/c;->a(Lax/l5/i;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    goto :goto_1

    :cond_2
    const-string v5, "include_deleted"

    .line 11
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 12
    invoke-static {}, Lax/n4/d;->a()Lax/n4/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lax/n4/c;->a(Lax/l5/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    goto :goto_1

    :cond_3
    const-string v5, "include_has_explicit_shared_members"

    .line 13
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 14
    invoke-static {}, Lax/n4/d;->a()Lax/n4/c;

    move-result-object v2

    invoke-virtual {v2, p1}, Lax/n4/c;->a(Lax/l5/i;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    goto :goto_1

    :cond_4
    const-string v5, "include_property_groups"

    .line 15
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 16
    sget-object v4, Lax/x4/g$b;->b:Lax/x4/g$b;

    invoke-static {v4}, Lax/n4/d;->d(Lax/n4/c;)Lax/n4/c;

    move-result-object v4

    invoke-virtual {v4, p1}, Lax/n4/c;->a(Lax/l5/i;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lax/x4/g;

    move-object v7, v4

    goto :goto_1

    .line 17
    :cond_5
    invoke-static {p1}, Lax/n4/c;->o(Lax/l5/i;)V

    goto :goto_1

    :cond_6
    if-eqz v3, :cond_8

    .line 18
    new-instance v8, Lax/z4/z;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lax/z4/z;-><init>(Ljava/lang/String;ZZZLax/x4/g;)V

    if-nez p2, :cond_7

    .line 19
    invoke-static {p1}, Lax/n4/c;->e(Lax/l5/i;)V

    .line 20
    :cond_7
    invoke-virtual {v8}, Lax/z4/z;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {v8, p1}, Lax/n4/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v8

    .line 21
    :cond_8
    new-instance p2, Lax/l5/h;

    const-string v0, "Required field \"path\" missing."

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

.method public v(Lax/z4/z;Lax/l5/f;Z)V
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
    const-string v0, "path"

    .line 2
    invoke-virtual {p2, v0}, Lax/l5/f;->t(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lax/n4/d;->f()Lax/n4/c;

    move-result-object v0

    iget-object v1, p1, Lax/z4/z;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, p2}, Lax/n4/c;->k(Ljava/lang/Object;Lax/l5/f;)V

    const-string v0, "include_media_info"

    .line 4
    invoke-virtual {p2, v0}, Lax/l5/f;->t(Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lax/n4/d;->a()Lax/n4/c;

    move-result-object v0

    iget-boolean v1, p1, Lax/z4/z;->b:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lax/n4/c;->k(Ljava/lang/Object;Lax/l5/f;)V

    const-string v0, "include_deleted"

    .line 6
    invoke-virtual {p2, v0}, Lax/l5/f;->t(Ljava/lang/String;)V

    .line 7
    invoke-static {}, Lax/n4/d;->a()Lax/n4/c;

    move-result-object v0

    iget-boolean v1, p1, Lax/z4/z;->c:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lax/n4/c;->k(Ljava/lang/Object;Lax/l5/f;)V

    const-string v0, "include_has_explicit_shared_members"

    .line 8
    invoke-virtual {p2, v0}, Lax/l5/f;->t(Ljava/lang/String;)V

    .line 9
    invoke-static {}, Lax/n4/d;->a()Lax/n4/c;

    move-result-object v0

    iget-boolean v1, p1, Lax/z4/z;->d:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lax/n4/c;->k(Ljava/lang/Object;Lax/l5/f;)V

    .line 10
    iget-object v0, p1, Lax/z4/z;->e:Lax/x4/g;

    if-eqz v0, :cond_1

    const-string v0, "include_property_groups"

    .line 11
    invoke-virtual {p2, v0}, Lax/l5/f;->t(Ljava/lang/String;)V

    .line 12
    sget-object v0, Lax/x4/g$b;->b:Lax/x4/g$b;

    invoke-static {v0}, Lax/n4/d;->d(Lax/n4/c;)Lax/n4/c;

    move-result-object v0

    iget-object p1, p1, Lax/z4/z;->e:Lax/x4/g;

    invoke-virtual {v0, p1, p2}, Lax/n4/c;->k(Ljava/lang/Object;Lax/l5/f;)V

    :cond_1
    if-nez p3, :cond_2

    .line 13
    invoke-virtual {p2}, Lax/l5/f;->n()V

    :cond_2
    return-void
.end method
