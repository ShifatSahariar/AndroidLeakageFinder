.class Lax/o1/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax/r1/d0$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/o1/j;->l0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lax/o1/j;


# direct methods
.method constructor <init>(Lax/o1/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/o1/j$a;->a:Lax/o1/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lax/o1/h$e;Z)V
    .locals 2

    .line 1
    :try_start_0
    sget-object p2, Lax/o1/j$b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 v0, 0x0

    if-eq p1, p2, :cond_3

    const/4 p2, 0x2

    if-eq p1, p2, :cond_2

    const/4 p2, 0x3

    if-eq p1, p2, :cond_1

    const/4 p2, 0x4

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lax/o1/j$a;->a:Lax/o1/j;

    invoke-virtual {p1}, Lax/o1/h;->d()V

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Lax/o1/j$a;->a:Lax/o1/j;

    invoke-virtual {p1}, Lax/o1/h;->d()V

    goto :goto_0

    .line 4
    :cond_2
    iget-object p1, p0, Lax/o1/j$a;->a:Lax/o1/j;

    invoke-static {p1}, Lax/o1/j;->d0(Lax/o1/j;)Lax/t1/a0;

    move-result-object p2

    iget-object v1, p0, Lax/o1/j$a;->a:Lax/o1/j;

    invoke-static {v1}, Lax/o1/j;->b0(Lax/o1/j;)Lax/t1/x;

    move-result-object v1

    invoke-virtual {p2, v1, v0}, Lax/t1/a0;->Q(Lax/t1/x;Z)Lax/t1/x;

    move-result-object p2

    invoke-static {p1, p2}, Lax/o1/j;->c0(Lax/o1/j;Lax/t1/x;)Lax/t1/x;

    .line 5
    iget-object p1, p0, Lax/o1/j$a;->a:Lax/o1/j;

    new-instance p2, Lax/o1/j$c;

    iget-object v1, p0, Lax/o1/j$a;->a:Lax/o1/j;

    invoke-direct {p2, v1}, Lax/o1/j$c;-><init>(Lax/o1/j;)V

    invoke-static {p1, p2}, Lax/o1/j;->f0(Lax/o1/j;Lax/o1/j$c;)Lax/o1/j$c;

    .line 6
    iget-object p1, p0, Lax/o1/j$a;->a:Lax/o1/j;

    invoke-static {p1}, Lax/o1/j;->e0(Lax/o1/j;)Lax/o1/j$c;

    move-result-object p1

    new-array p2, v0, [Ljava/lang/Void;

    invoke-virtual {p1, p2}, Lax/l2/k;->h([Ljava/lang/Object;)Lax/l2/k;

    goto :goto_0

    .line 7
    :cond_3
    iget-object p1, p0, Lax/o1/j$a;->a:Lax/o1/j;

    invoke-static {p1}, Lax/o1/j;->d0(Lax/o1/j;)Lax/t1/a0;

    move-result-object p1

    iget-object p2, p0, Lax/o1/j$a;->a:Lax/o1/j;

    invoke-static {p2}, Lax/o1/j;->b0(Lax/o1/j;)Lax/t1/x;

    move-result-object p2

    invoke-virtual {p1, p2}, Lax/t1/a0;->p(Lax/t1/x;)V

    .line 8
    iget-object p1, p0, Lax/o1/j$a;->a:Lax/o1/j;

    new-instance p2, Lax/o1/j$c;

    iget-object v1, p0, Lax/o1/j$a;->a:Lax/o1/j;

    invoke-direct {p2, v1}, Lax/o1/j$c;-><init>(Lax/o1/j;)V

    invoke-static {p1, p2}, Lax/o1/j;->f0(Lax/o1/j;Lax/o1/j$c;)Lax/o1/j$c;

    .line 9
    iget-object p1, p0, Lax/o1/j$a;->a:Lax/o1/j;

    invoke-static {p1}, Lax/o1/j;->e0(Lax/o1/j;)Lax/o1/j$c;

    move-result-object p1

    new-array p2, v0, [Ljava/lang/Void;

    invoke-virtual {p1, p2}, Lax/l2/k;->h([Ljava/lang/Object;)Lax/l2/k;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
