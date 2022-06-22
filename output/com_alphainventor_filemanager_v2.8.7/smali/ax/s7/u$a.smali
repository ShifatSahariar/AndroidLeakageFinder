.class public final Lax/s7/u$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/s7/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/os/Handler;

.field private final b:Lax/s7/u;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lax/s7/u;)V
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
    iput-object p1, p0, Lax/s7/u$a;->a:Landroid/os/Handler;

    .line 3
    iput-object p2, p0, Lax/s7/u$a;->b:Lax/s7/u;

    return-void
.end method

.method public static synthetic a(Lax/s7/u$a;Lax/g6/f0;)V
    .locals 0

    invoke-direct {p0, p1}, Lax/s7/u$a;->q(Lax/g6/f0;)V

    return-void
.end method

.method public static synthetic b(Lax/s7/u$a;Lax/j6/c;)V
    .locals 0

    invoke-direct {p0, p1}, Lax/s7/u$a;->p(Lax/j6/c;)V

    return-void
.end method

.method public static synthetic c(Lax/s7/u$a;IJ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lax/s7/u$a;->o(IJ)V

    return-void
.end method

.method public static synthetic d(Lax/s7/u$a;Ljava/lang/String;JJ)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lax/s7/u$a;->m(Ljava/lang/String;JJ)V

    return-void
.end method

.method public static synthetic e(Lax/s7/u$a;Landroid/view/Surface;)V
    .locals 0

    invoke-direct {p0, p1}, Lax/s7/u$a;->r(Landroid/view/Surface;)V

    return-void
.end method

.method public static synthetic f(Lax/s7/u$a;Lax/j6/c;)V
    .locals 0

    invoke-direct {p0, p1}, Lax/s7/u$a;->n(Lax/j6/c;)V

    return-void
.end method

.method public static synthetic g(Lax/s7/u$a;IIIF)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lax/s7/u$a;->s(IIIF)V

    return-void
.end method

.method private synthetic m(Ljava/lang/String;JJ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lax/s7/u$a;->b:Lax/s7/u;

    invoke-static {v0}, Lax/r7/i0;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lax/s7/u;

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    .line 2
    invoke-interface/range {v1 .. v6}, Lax/s7/u;->l(Ljava/lang/String;JJ)V

    return-void
.end method

.method private synthetic n(Lax/j6/c;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lax/j6/c;->a()V

    .line 2
    iget-object v0, p0, Lax/s7/u$a;->b:Lax/s7/u;

    invoke-static {v0}, Lax/r7/i0;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/s7/u;

    invoke-interface {v0, p1}, Lax/s7/u;->I(Lax/j6/c;)V

    return-void
.end method

.method private synthetic o(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lax/s7/u$a;->b:Lax/s7/u;

    invoke-static {v0}, Lax/r7/i0;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/s7/u;

    invoke-interface {v0, p1, p2, p3}, Lax/s7/u;->L(IJ)V

    return-void
.end method

.method private synthetic p(Lax/j6/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lax/s7/u$a;->b:Lax/s7/u;

    invoke-static {v0}, Lax/r7/i0;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/s7/u;

    invoke-interface {v0, p1}, Lax/s7/u;->j(Lax/j6/c;)V

    return-void
.end method

.method private synthetic q(Lax/g6/f0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lax/s7/u$a;->b:Lax/s7/u;

    invoke-static {v0}, Lax/r7/i0;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/s7/u;

    invoke-interface {v0, p1}, Lax/s7/u;->s(Lax/g6/f0;)V

    return-void
.end method

.method private synthetic r(Landroid/view/Surface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lax/s7/u$a;->b:Lax/s7/u;

    invoke-static {v0}, Lax/r7/i0;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/s7/u;

    invoke-interface {v0, p1}, Lax/s7/u;->y(Landroid/view/Surface;)V

    return-void
.end method

.method private synthetic s(IIIF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lax/s7/u$a;->b:Lax/s7/u;

    invoke-static {v0}, Lax/r7/i0;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/s7/u;

    .line 2
    invoke-interface {v0, p1, p2, p3, p4}, Lax/s7/u;->b(IIIF)V

    return-void
.end method


# virtual methods
.method public h(Ljava/lang/String;JJ)V
    .locals 9

    .line 1
    iget-object v0, p0, Lax/s7/u$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 2
    new-instance v8, Lax/s7/t;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Lax/s7/t;-><init>(Lax/s7/u$a;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public i(Lax/j6/c;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lax/j6/c;->a()V

    .line 2
    iget-object v0, p0, Lax/s7/u$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Lax/s7/s;

    invoke-direct {v1, p0, p1}, Lax/s7/s;-><init>(Lax/s7/u$a;Lax/j6/c;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public j(IJ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lax/s7/u$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lax/s7/o;

    invoke-direct {v1, p0, p1, p2, p3}, Lax/s7/o;-><init>(Lax/s7/u$a;IJ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public k(Lax/j6/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lax/s7/u$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lax/s7/r;

    invoke-direct {v1, p0, p1}, Lax/s7/r;-><init>(Lax/s7/u$a;Lax/j6/c;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public l(Lax/g6/f0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lax/s7/u$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lax/s7/q;

    invoke-direct {v1, p0, p1}, Lax/s7/q;-><init>(Lax/s7/u$a;Lax/g6/f0;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public t(Landroid/view/Surface;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lax/s7/u$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lax/s7/p;

    invoke-direct {v1, p0, p1}, Lax/s7/p;-><init>(Lax/s7/u$a;Landroid/view/Surface;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public u(IIIF)V
    .locals 8

    .line 1
    iget-object v0, p0, Lax/s7/u$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 2
    new-instance v7, Lax/s7/n;

    move-object v1, v7

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lax/s7/n;-><init>(Lax/s7/u$a;IIIF)V

    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
