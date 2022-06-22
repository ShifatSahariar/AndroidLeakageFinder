.class Lax/z4/s0$a;
.super Lax/n4/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/z4/s0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lax/n4/e<",
        "Lax/z4/s0;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lax/z4/s0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lax/z4/s0$a;

    invoke-direct {v0}, Lax/z4/s0$a;-><init>()V

    sput-object v0, Lax/z4/s0$a;->b:Lax/z4/s0$a;

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
    invoke-virtual {p0, p1, p2}, Lax/z4/s0$a;->u(Lax/l5/i;Z)Lax/z4/s0;

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
    check-cast p1, Lax/z4/s0;

    invoke-virtual {p0, p1, p2, p3}, Lax/z4/s0$a;->v(Lax/z4/s0;Lax/l5/f;Z)V

    return-void
.end method

.method public u(Lax/l5/i;Z)Lax/z4/s0;
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

    const-string v2, "photo"

    .line 3
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    move-object v1, v0

    :cond_1
    if-nez v1, :cond_7

    move-object v1, v0

    move-object v2, v1

    .line 4
    :goto_0
    invoke-virtual {p1}, Lax/l5/i;->g()Lax/l5/l;

    move-result-object v3

    sget-object v4, Lax/l5/l;->c0:Lax/l5/l;

    if-ne v3, v4, :cond_5

    .line 5
    invoke-virtual {p1}, Lax/l5/i;->f()Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-virtual {p1}, Lax/l5/i;->S()Lax/l5/l;

    const-string v4, "dimensions"

    .line 7
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 8
    sget-object v0, Lax/z4/l$a;->b:Lax/z4/l$a;

    invoke-static {v0}, Lax/n4/d;->e(Lax/n4/e;)Lax/n4/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lax/n4/e;->a(Lax/l5/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/z4/l;

    goto :goto_0

    :cond_2
    const-string v4, "location"

    .line 9
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 10
    sget-object v1, Lax/z4/d0$a;->b:Lax/z4/d0$a;

    invoke-static {v1}, Lax/n4/d;->e(Lax/n4/e;)Lax/n4/e;

    move-result-object v1

    invoke-virtual {v1, p1}, Lax/n4/e;->a(Lax/l5/i;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lax/z4/d0;

    goto :goto_0

    :cond_3
    const-string v4, "time_taken"

    .line 11
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 12
    invoke-static {}, Lax/n4/d;->g()Lax/n4/c;

    move-result-object v2

    invoke-static {v2}, Lax/n4/d;->d(Lax/n4/c;)Lax/n4/c;

    move-result-object v2

    invoke-virtual {v2, p1}, Lax/n4/c;->a(Lax/l5/i;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Date;

    goto :goto_0

    .line 13
    :cond_4
    invoke-static {p1}, Lax/n4/c;->o(Lax/l5/i;)V

    goto :goto_0

    .line 14
    :cond_5
    new-instance v3, Lax/z4/s0;

    invoke-direct {v3, v0, v1, v2}, Lax/z4/s0;-><init>(Lax/z4/l;Lax/z4/d0;Ljava/util/Date;)V

    if-nez p2, :cond_6

    .line 15
    invoke-static {p1}, Lax/n4/c;->e(Lax/l5/i;)V

    .line 16
    :cond_6
    invoke-virtual {v3}, Lax/z4/s0;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lax/n4/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v3

    .line 17
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

.method public v(Lax/z4/s0;Lax/l5/f;Z)V
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
    const-string v0, "photo"

    .line 2
    invoke-virtual {p0, v0, p2}, Lax/n4/a;->r(Ljava/lang/String;Lax/l5/f;)V

    .line 3
    iget-object v0, p1, Lax/z4/o0;->a:Lax/z4/l;

    if-eqz v0, :cond_1

    const-string v0, "dimensions"

    .line 4
    invoke-virtual {p2, v0}, Lax/l5/f;->t(Ljava/lang/String;)V

    .line 5
    sget-object v0, Lax/z4/l$a;->b:Lax/z4/l$a;

    invoke-static {v0}, Lax/n4/d;->e(Lax/n4/e;)Lax/n4/e;

    move-result-object v0

    iget-object v1, p1, Lax/z4/o0;->a:Lax/z4/l;

    invoke-virtual {v0, v1, p2}, Lax/n4/e;->k(Ljava/lang/Object;Lax/l5/f;)V

    .line 6
    :cond_1
    iget-object v0, p1, Lax/z4/o0;->b:Lax/z4/d0;

    if-eqz v0, :cond_2

    const-string v0, "location"

    .line 7
    invoke-virtual {p2, v0}, Lax/l5/f;->t(Ljava/lang/String;)V

    .line 8
    sget-object v0, Lax/z4/d0$a;->b:Lax/z4/d0$a;

    invoke-static {v0}, Lax/n4/d;->e(Lax/n4/e;)Lax/n4/e;

    move-result-object v0

    iget-object v1, p1, Lax/z4/o0;->b:Lax/z4/d0;

    invoke-virtual {v0, v1, p2}, Lax/n4/e;->k(Ljava/lang/Object;Lax/l5/f;)V

    .line 9
    :cond_2
    iget-object v0, p1, Lax/z4/o0;->c:Ljava/util/Date;

    if-eqz v0, :cond_3

    const-string v0, "time_taken"

    .line 10
    invoke-virtual {p2, v0}, Lax/l5/f;->t(Ljava/lang/String;)V

    .line 11
    invoke-static {}, Lax/n4/d;->g()Lax/n4/c;

    move-result-object v0

    invoke-static {v0}, Lax/n4/d;->d(Lax/n4/c;)Lax/n4/c;

    move-result-object v0

    iget-object p1, p1, Lax/z4/o0;->c:Ljava/util/Date;

    invoke-virtual {v0, p1, p2}, Lax/n4/c;->k(Ljava/lang/Object;Lax/l5/f;)V

    :cond_3
    if-nez p3, :cond_4

    .line 12
    invoke-virtual {p2}, Lax/l5/f;->n()V

    :cond_4
    return-void
.end method
