.class Lax/z4/z1$b;
.super Lax/n4/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/z4/z1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lax/n4/f<",
        "Lax/z4/z1;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lax/z4/z1$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lax/z4/z1$b;

    invoke-direct {v0}, Lax/z4/z1$b;-><init>()V

    sput-object v0, Lax/z4/z1$b;->b:Lax/z4/z1$b;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lax/n4/f;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lax/l5/i;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lax/l5/h;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lax/z4/z1$b;->s(Lax/l5/i;)Lax/z4/z1;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic k(Ljava/lang/Object;Lax/l5/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lax/l5/e;
        }
    .end annotation

    .line 1
    check-cast p1, Lax/z4/z1;

    invoke-virtual {p0, p1, p2}, Lax/z4/z1$b;->t(Lax/z4/z1;Lax/l5/f;)V

    return-void
.end method

.method public s(Lax/l5/i;)Lax/z4/z1;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lax/l5/h;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lax/l5/i;->g()Lax/l5/l;

    move-result-object v0

    sget-object v1, Lax/l5/l;->e0:Lax/l5/l;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-static {p1}, Lax/n4/c;->i(Lax/l5/i;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lax/l5/i;->S()Lax/l5/l;

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    invoke-static {p1}, Lax/n4/c;->h(Lax/l5/i;)V

    .line 5
    invoke-static {p1}, Lax/n4/a;->q(Lax/l5/i;)Ljava/lang/String;

    move-result-object v1

    move-object v0, v1

    const/4 v1, 0x0

    :goto_0
    if-eqz v0, :cond_7

    const-string v3, "not_found"

    .line 6
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 7
    sget-object v0, Lax/z4/z1;->c:Lax/z4/z1;

    goto :goto_1

    :cond_1
    const-string v3, "incorrect_offset"

    .line 8
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 9
    sget-object v0, Lax/z4/b2$a;->b:Lax/z4/b2$a;

    invoke-virtual {v0, p1, v2}, Lax/z4/b2$a;->u(Lax/l5/i;Z)Lax/z4/b2;

    move-result-object v0

    .line 10
    invoke-static {v0}, Lax/z4/z1;->c(Lax/z4/b2;)Lax/z4/z1;

    move-result-object v0

    goto :goto_1

    :cond_2
    const-string v2, "closed"

    .line 11
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 12
    sget-object v0, Lax/z4/z1;->d:Lax/z4/z1;

    goto :goto_1

    :cond_3
    const-string v2, "not_closed"

    .line 13
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 14
    sget-object v0, Lax/z4/z1;->e:Lax/z4/z1;

    goto :goto_1

    :cond_4
    const-string v2, "too_large"

    .line 15
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 16
    sget-object v0, Lax/z4/z1;->f:Lax/z4/z1;

    goto :goto_1

    .line 17
    :cond_5
    sget-object v0, Lax/z4/z1;->g:Lax/z4/z1;

    :goto_1
    if-nez v1, :cond_6

    .line 18
    invoke-static {p1}, Lax/n4/c;->n(Lax/l5/i;)V

    .line 19
    invoke-static {p1}, Lax/n4/c;->e(Lax/l5/i;)V

    :cond_6
    return-object v0

    .line 20
    :cond_7
    new-instance v0, Lax/l5/h;

    const-string v1, "Required field missing: .tag"

    invoke-direct {v0, p1, v1}, Lax/l5/h;-><init>(Lax/l5/i;Ljava/lang/String;)V

    throw v0
.end method

.method public t(Lax/z4/z1;Lax/l5/f;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lax/l5/e;
        }
    .end annotation

    .line 1
    sget-object v0, Lax/z4/z1$a;->a:[I

    invoke-virtual {p1}, Lax/z4/z1;->e()Lax/z4/z1$c;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    const/4 p1, 0x3

    if-eq v0, p1, :cond_2

    const/4 p1, 0x4

    if-eq v0, p1, :cond_1

    const/4 p1, 0x5

    if-eq v0, p1, :cond_0

    const-string p1, "other"

    .line 2
    invoke-virtual {p2, p1}, Lax/l5/f;->n0(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "too_large"

    .line 3
    invoke-virtual {p2, p1}, Lax/l5/f;->n0(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p1, "not_closed"

    .line 4
    invoke-virtual {p2, p1}, Lax/l5/f;->n0(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string p1, "closed"

    .line 5
    invoke-virtual {p2, p1}, Lax/l5/f;->n0(Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_3
    invoke-virtual {p2}, Lax/l5/f;->m0()V

    const-string v0, "incorrect_offset"

    .line 7
    invoke-virtual {p0, v0, p2}, Lax/n4/a;->r(Ljava/lang/String;Lax/l5/f;)V

    .line 8
    sget-object v0, Lax/z4/b2$a;->b:Lax/z4/b2$a;

    invoke-static {p1}, Lax/z4/z1;->a(Lax/z4/z1;)Lax/z4/b2;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lax/z4/b2$a;->v(Lax/z4/b2;Lax/l5/f;Z)V

    .line 9
    invoke-virtual {p2}, Lax/l5/f;->n()V

    goto :goto_0

    :cond_4
    const-string p1, "not_found"

    .line 10
    invoke-virtual {p2, p1}, Lax/l5/f;->n0(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
