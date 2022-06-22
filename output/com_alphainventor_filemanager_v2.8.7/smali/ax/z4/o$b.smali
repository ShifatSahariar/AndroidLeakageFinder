.class Lax/z4/o$b;
.super Lax/n4/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/z4/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lax/n4/f<",
        "Lax/z4/o;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lax/z4/o$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lax/z4/o$b;

    invoke-direct {v0}, Lax/z4/o$b;-><init>()V

    sput-object v0, Lax/z4/o$b;->b:Lax/z4/o$b;

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
    invoke-virtual {p0, p1}, Lax/z4/o$b;->s(Lax/l5/i;)Lax/z4/o;

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
    check-cast p1, Lax/z4/o;

    invoke-virtual {p0, p1, p2}, Lax/z4/o$b;->t(Lax/z4/o;Lax/l5/f;)V

    return-void
.end method

.method public s(Lax/l5/i;)Lax/z4/o;
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

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-static {p1}, Lax/n4/c;->i(Lax/l5/i;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lax/l5/i;->S()Lax/l5/l;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    invoke-static {p1}, Lax/n4/c;->h(Lax/l5/i;)V

    .line 5
    invoke-static {p1}, Lax/n4/a;->q(Lax/l5/i;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_4

    const-string v2, "path"

    .line 6
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 7
    invoke-static {v2, p1}, Lax/n4/c;->f(Ljava/lang/String;Lax/l5/i;)V

    .line 8
    sget-object v1, Lax/z4/m0$b;->b:Lax/z4/m0$b;

    invoke-virtual {v1, p1}, Lax/z4/m0$b;->s(Lax/l5/i;)Lax/z4/m0;

    move-result-object v1

    .line 9
    invoke-static {v1}, Lax/z4/o;->d(Lax/z4/m0;)Lax/z4/o;

    move-result-object v1

    goto :goto_1

    :cond_1
    const-string v2, "unsupported_file"

    .line 10
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 11
    sget-object v1, Lax/z4/o;->c:Lax/z4/o;

    goto :goto_1

    .line 12
    :cond_2
    sget-object v1, Lax/z4/o;->d:Lax/z4/o;

    :goto_1
    if-nez v0, :cond_3

    .line 13
    invoke-static {p1}, Lax/n4/c;->n(Lax/l5/i;)V

    .line 14
    invoke-static {p1}, Lax/n4/c;->e(Lax/l5/i;)V

    :cond_3
    return-object v1

    .line 15
    :cond_4
    new-instance v0, Lax/l5/h;

    const-string v1, "Required field missing: .tag"

    invoke-direct {v0, p1, v1}, Lax/l5/h;-><init>(Lax/l5/i;Ljava/lang/String;)V

    throw v0
.end method

.method public t(Lax/z4/o;Lax/l5/f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lax/l5/e;
        }
    .end annotation

    .line 1
    sget-object v0, Lax/z4/o$a;->a:[I

    invoke-virtual {p1}, Lax/z4/o;->e()Lax/z4/o$c;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 p1, 0x2

    if-eq v0, p1, :cond_0

    const-string p1, "other"

    .line 2
    invoke-virtual {p2, p1}, Lax/l5/f;->n0(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "unsupported_file"

    .line 3
    invoke-virtual {p2, p1}, Lax/l5/f;->n0(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p2}, Lax/l5/f;->m0()V

    const-string v0, "path"

    .line 5
    invoke-virtual {p0, v0, p2}, Lax/n4/a;->r(Ljava/lang/String;Lax/l5/f;)V

    .line 6
    invoke-virtual {p2, v0}, Lax/l5/f;->t(Ljava/lang/String;)V

    .line 7
    sget-object v0, Lax/z4/m0$b;->b:Lax/z4/m0$b;

    invoke-static {p1}, Lax/z4/o;->a(Lax/z4/o;)Lax/z4/m0;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lax/z4/m0$b;->t(Lax/z4/m0;Lax/l5/f;)V

    .line 8
    invoke-virtual {p2}, Lax/l5/f;->n()V

    :goto_0
    return-void
.end method
