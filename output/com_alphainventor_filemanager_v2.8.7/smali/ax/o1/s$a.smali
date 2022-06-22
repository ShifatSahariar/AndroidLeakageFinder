.class Lax/o1/s$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax/r1/d0$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/o1/s;->J0(Ljava/lang/String;Lax/zh/g0;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lax/zh/g0;

.field final synthetic b:Lax/o1/s;


# direct methods
.method constructor <init>(Lax/o1/s;Lax/zh/g0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/o1/s$a;->b:Lax/o1/s;

    iput-object p2, p0, Lax/o1/s$a;->a:Lax/zh/g0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lax/o1/h$e;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lax/o1/s$a;->b:Lax/o1/s;

    invoke-static {v0, p2}, Lax/o1/s;->b0(Lax/o1/s;Z)Z

    .line 2
    iget-object p2, p0, Lax/o1/s$a;->b:Lax/o1/s;

    invoke-static {p2, p1}, Lax/o1/s;->d0(Lax/o1/s;Lax/o1/h$e;)Lax/o1/h$e;

    .line 3
    :try_start_0
    sget-object p2, Lax/o1/s$b;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p2, p2, v0

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq p2, v2, :cond_2

    if-eq p2, v1, :cond_2

    if-eq p2, v0, :cond_1

    const/4 p1, 0x4

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lax/o1/s$a;->b:Lax/o1/s;

    invoke-virtual {p1}, Lax/o1/h;->d()V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lax/o1/s$a;->b:Lax/o1/s;

    invoke-virtual {p1}, Lax/o1/h;->o()Lax/o1/t;

    move-result-object p1

    sget-object p2, Lax/o1/t$b;->Q:Lax/o1/t$b;

    invoke-virtual {p1, p2, v2}, Lax/o1/t;->c(Lax/o1/t$b;I)V

    .line 6
    iget-object p1, p0, Lax/o1/s$a;->b:Lax/o1/s;

    invoke-static {p1}, Lax/o1/s;->x0(Lax/o1/s;)V

    goto :goto_0

    .line 7
    :cond_2
    sget-object p2, Lax/o1/s$b;->a:[I

    iget-object v3, p0, Lax/o1/s$a;->b:Lax/o1/s;

    invoke-static {v3}, Lax/o1/s;->p0(Lax/o1/s;)Lax/o1/r$a;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget p2, p2, v3

    const/4 v3, 0x0

    if-eq p2, v2, :cond_4

    if-eq p2, v1, :cond_3

    if-eq p2, v0, :cond_3

    .line 8
    invoke-static {}, Lax/l2/b;->e()V

    goto :goto_0

    .line 9
    :cond_3
    iget-object p2, p0, Lax/o1/s$a;->b:Lax/o1/s;

    invoke-static {p2, p1}, Lax/o1/s;->w0(Lax/o1/s;Lax/o1/h$e;)Lax/o1/s$c;

    move-result-object p1

    invoke-static {p2, p1}, Lax/o1/s;->u0(Lax/o1/s;Lax/l2/k;)Lax/l2/k;

    .line 10
    iget-object p1, p0, Lax/o1/s$a;->b:Lax/o1/s;

    invoke-static {p1}, Lax/o1/s;->t0(Lax/o1/s;)Lax/l2/k;

    move-result-object p1

    new-array p2, v3, [Ljava/lang/Void;

    invoke-virtual {p1, p2}, Lax/l2/k;->i([Ljava/lang/Object;)Lax/l2/k;

    goto :goto_0

    .line 11
    :cond_4
    iget-object p2, p0, Lax/o1/s$a;->b:Lax/o1/s;

    iget-object v0, p0, Lax/o1/s$a;->a:Lax/zh/g0;

    invoke-static {p2, v0, p1}, Lax/o1/s;->v0(Lax/o1/s;Lax/zh/g0;Lax/o1/h$e;)Lax/o1/s$c;

    move-result-object p1

    invoke-static {p2, p1}, Lax/o1/s;->u0(Lax/o1/s;Lax/l2/k;)Lax/l2/k;

    .line 12
    iget-object p1, p0, Lax/o1/s$a;->b:Lax/o1/s;

    invoke-static {p1}, Lax/o1/s;->t0(Lax/o1/s;)Lax/l2/k;

    move-result-object p1

    new-array p2, v3, [Ljava/lang/Void;

    invoke-virtual {p1, p2}, Lax/l2/k;->i([Ljava/lang/Object;)Lax/l2/k;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
