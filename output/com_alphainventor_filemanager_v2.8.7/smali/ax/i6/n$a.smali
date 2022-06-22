.class public final Lax/i6/n$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/i6/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/os/Handler;

.field private final b:Lax/i6/n;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lax/i6/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    .line 2
    invoke-static {p1}, Lax/r7/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Handler;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lax/i6/n$a;->a:Landroid/os/Handler;

    .line 3
    iput-object p2, p0, Lax/i6/n$a;->b:Lax/i6/n;

    return-void
.end method

.method public static synthetic a(Lax/i6/n$a;Lax/g6/f0;)V
    .locals 0

    invoke-direct {p0, p1}, Lax/i6/n$a;->r(Lax/g6/f0;)V

    return-void
.end method

.method public static synthetic b(Lax/i6/n$a;IJJ)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lax/i6/n$a;->n(IJJ)V

    return-void
.end method

.method public static synthetic c(Lax/i6/n$a;I)V
    .locals 0

    invoke-direct {p0, p1}, Lax/i6/n$a;->m(I)V

    return-void
.end method

.method public static synthetic d(Lax/i6/n$a;Ljava/lang/String;JJ)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lax/i6/n$a;->o(Ljava/lang/String;JJ)V

    return-void
.end method

.method public static synthetic e(Lax/i6/n$a;Lax/j6/c;)V
    .locals 0

    invoke-direct {p0, p1}, Lax/i6/n$a;->q(Lax/j6/c;)V

    return-void
.end method

.method public static synthetic f(Lax/i6/n$a;Lax/j6/c;)V
    .locals 0

    invoke-direct {p0, p1}, Lax/i6/n$a;->p(Lax/j6/c;)V

    return-void
.end method

.method private synthetic m(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lax/i6/n$a;->b:Lax/i6/n;

    invoke-static {v0}, Lax/r7/i0;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/i6/n;

    invoke-interface {v0, p1}, Lax/i6/n;->a(I)V

    return-void
.end method

.method private synthetic n(IJJ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lax/i6/n$a;->b:Lax/i6/n;

    invoke-static {v0}, Lax/r7/i0;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lax/i6/n;

    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    .line 2
    invoke-interface/range {v1 .. v6}, Lax/i6/n;->x(IJJ)V

    return-void
.end method

.method private synthetic o(Ljava/lang/String;JJ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lax/i6/n$a;->b:Lax/i6/n;

    invoke-static {v0}, Lax/r7/i0;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lax/i6/n;

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    .line 2
    invoke-interface/range {v1 .. v6}, Lax/i6/n;->D(Ljava/lang/String;JJ)V

    return-void
.end method

.method private synthetic p(Lax/j6/c;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lax/j6/c;->a()V

    .line 2
    iget-object v0, p0, Lax/i6/n$a;->b:Lax/i6/n;

    invoke-static {v0}, Lax/r7/i0;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/i6/n;

    invoke-interface {v0, p1}, Lax/i6/n;->w(Lax/j6/c;)V

    return-void
.end method

.method private synthetic q(Lax/j6/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lax/i6/n$a;->b:Lax/i6/n;

    invoke-static {v0}, Lax/r7/i0;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/i6/n;

    invoke-interface {v0, p1}, Lax/i6/n;->G(Lax/j6/c;)V

    return-void
.end method

.method private synthetic r(Lax/g6/f0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lax/i6/n$a;->b:Lax/i6/n;

    invoke-static {v0}, Lax/r7/i0;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/i6/n;

    invoke-interface {v0, p1}, Lax/i6/n;->m(Lax/g6/f0;)V

    return-void
.end method


# virtual methods
.method public g(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lax/i6/n$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lax/i6/h;

    invoke-direct {v1, p0, p1}, Lax/i6/h;-><init>(Lax/i6/n$a;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public h(IJJ)V
    .locals 9

    .line 1
    iget-object v0, p0, Lax/i6/n$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 2
    new-instance v8, Lax/i6/i;

    move-object v1, v8

    move-object v2, p0

    move v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Lax/i6/i;-><init>(Lax/i6/n$a;IJJ)V

    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public i(Ljava/lang/String;JJ)V
    .locals 9

    .line 1
    iget-object v0, p0, Lax/i6/n$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 2
    new-instance v8, Lax/i6/m;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Lax/i6/m;-><init>(Lax/i6/n$a;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public j(Lax/j6/c;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lax/j6/c;->a()V

    .line 2
    iget-object v0, p0, Lax/i6/n$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Lax/i6/l;

    invoke-direct {v1, p0, p1}, Lax/i6/l;-><init>(Lax/i6/n$a;Lax/j6/c;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public k(Lax/j6/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lax/i6/n$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lax/i6/k;

    invoke-direct {v1, p0, p1}, Lax/i6/k;-><init>(Lax/i6/n$a;Lax/j6/c;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public l(Lax/g6/f0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lax/i6/n$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lax/i6/j;

    invoke-direct {v1, p0, p1}, Lax/i6/j;-><init>(Lax/i6/n$a;Lax/g6/f0;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
