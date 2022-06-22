.class public Lax/d5/e$a;
.super Lax/n4/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/d5/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lax/n4/e<",
        "Lax/d5/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lax/d5/e$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lax/d5/e$a;

    invoke-direct {v0}, Lax/d5/e$a;-><init>()V

    sput-object v0, Lax/d5/e$a;->b:Lax/d5/e$a;

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
    invoke-virtual {p0, p1, p2}, Lax/d5/e$a;->u(Lax/l5/i;Z)Lax/d5/e;

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
    check-cast p1, Lax/d5/e;

    invoke-virtual {p0, p1, p2, p3}, Lax/d5/e$a;->v(Lax/d5/e;Lax/l5/f;Z)V

    return-void
.end method

.method public u(Lax/l5/i;Z)Lax/d5/e;
    .locals 5
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

    move-object v1, v0

    move-object v2, v1

    .line 3
    :goto_1
    invoke-virtual {p1}, Lax/l5/i;->g()Lax/l5/l;

    move-result-object v3

    sget-object v4, Lax/l5/l;->c0:Lax/l5/l;

    if-ne v3, v4, :cond_4

    .line 4
    invoke-virtual {p1}, Lax/l5/i;->f()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {p1}, Lax/l5/i;->S()Lax/l5/l;

    const-string v4, "shared_folder_member_policy"

    .line 6
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 7
    sget-object v0, Lax/d5/c$b;->b:Lax/d5/c$b;

    invoke-virtual {v0, p1}, Lax/d5/c$b;->s(Lax/l5/i;)Lax/d5/c;

    move-result-object v0

    goto :goto_1

    :cond_1
    const-string v4, "shared_folder_join_policy"

    .line 8
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 9
    sget-object v1, Lax/d5/b$b;->b:Lax/d5/b$b;

    invoke-virtual {v1, p1}, Lax/d5/b$b;->s(Lax/l5/i;)Lax/d5/b;

    move-result-object v1

    goto :goto_1

    :cond_2
    const-string v4, "shared_link_create_policy"

    .line 10
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 11
    sget-object v2, Lax/d5/d$b;->b:Lax/d5/d$b;

    invoke-virtual {v2, p1}, Lax/d5/d$b;->s(Lax/l5/i;)Lax/d5/d;

    move-result-object v2

    goto :goto_1

    .line 12
    :cond_3
    invoke-static {p1}, Lax/n4/c;->o(Lax/l5/i;)V

    goto :goto_1

    :cond_4
    if-eqz v0, :cond_8

    if-eqz v1, :cond_7

    if-eqz v2, :cond_6

    .line 13
    new-instance v3, Lax/d5/e;

    invoke-direct {v3, v0, v1, v2}, Lax/d5/e;-><init>(Lax/d5/c;Lax/d5/b;Lax/d5/d;)V

    if-nez p2, :cond_5

    .line 14
    invoke-static {p1}, Lax/n4/c;->e(Lax/l5/i;)V

    .line 15
    :cond_5
    invoke-virtual {v3}, Lax/d5/e;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lax/n4/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v3

    .line 16
    :cond_6
    new-instance p2, Lax/l5/h;

    const-string v0, "Required field \"shared_link_create_policy\" missing."

    invoke-direct {p2, p1, v0}, Lax/l5/h;-><init>(Lax/l5/i;Ljava/lang/String;)V

    throw p2

    .line 17
    :cond_7
    new-instance p2, Lax/l5/h;

    const-string v0, "Required field \"shared_folder_join_policy\" missing."

    invoke-direct {p2, p1, v0}, Lax/l5/h;-><init>(Lax/l5/i;Ljava/lang/String;)V

    throw p2

    .line 18
    :cond_8
    new-instance p2, Lax/l5/h;

    const-string v0, "Required field \"shared_folder_member_policy\" missing."

    invoke-direct {p2, p1, v0}, Lax/l5/h;-><init>(Lax/l5/i;Ljava/lang/String;)V

    throw p2

    .line 19
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

.method public v(Lax/d5/e;Lax/l5/f;Z)V
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
    const-string v0, "shared_folder_member_policy"

    .line 2
    invoke-virtual {p2, v0}, Lax/l5/f;->t(Ljava/lang/String;)V

    .line 3
    sget-object v0, Lax/d5/c$b;->b:Lax/d5/c$b;

    iget-object v1, p1, Lax/d5/e;->a:Lax/d5/c;

    invoke-virtual {v0, v1, p2}, Lax/d5/c$b;->t(Lax/d5/c;Lax/l5/f;)V

    const-string v0, "shared_folder_join_policy"

    .line 4
    invoke-virtual {p2, v0}, Lax/l5/f;->t(Ljava/lang/String;)V

    .line 5
    sget-object v0, Lax/d5/b$b;->b:Lax/d5/b$b;

    iget-object v1, p1, Lax/d5/e;->b:Lax/d5/b;

    invoke-virtual {v0, v1, p2}, Lax/d5/b$b;->t(Lax/d5/b;Lax/l5/f;)V

    const-string v0, "shared_link_create_policy"

    .line 6
    invoke-virtual {p2, v0}, Lax/l5/f;->t(Ljava/lang/String;)V

    .line 7
    sget-object v0, Lax/d5/d$b;->b:Lax/d5/d$b;

    iget-object p1, p1, Lax/d5/e;->c:Lax/d5/d;

    invoke-virtual {v0, p1, p2}, Lax/d5/d$b;->t(Lax/d5/d;Lax/l5/f;)V

    if-nez p3, :cond_1

    .line 8
    invoke-virtual {p2}, Lax/l5/f;->n()V

    :cond_1
    return-void
.end method
