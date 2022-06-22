.class public Lax/l0/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/l0/e0$a;,
        Lax/l0/e0$n;,
        Lax/l0/e0$m;,
        Lax/l0/e0$e;,
        Lax/l0/e0$d;,
        Lax/l0/e0$c;,
        Lax/l0/e0$f;,
        Lax/l0/e0$b;,
        Lax/l0/e0$k;,
        Lax/l0/e0$j;,
        Lax/l0/e0$i;,
        Lax/l0/e0$h;,
        Lax/l0/e0$g;,
        Lax/l0/e0$l;
    }
.end annotation


# static fields
.field public static final b:Lax/l0/e0;


# instance fields
.field private final a:Lax/l0/e0$l;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 2
    sget-object v0, Lax/l0/e0$k;->r:Lax/l0/e0;

    sput-object v0, Lax/l0/e0;->b:Lax/l0/e0;

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lax/l0/e0$l;->b:Lax/l0/e0;

    sput-object v0, Lax/l0/e0;->b:Lax/l0/e0;

    :goto_0
    return-void
.end method

.method private constructor <init>(Landroid/view/WindowInsets;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 3
    new-instance v0, Lax/l0/e0$k;

    invoke-direct {v0, p0, p1}, Lax/l0/e0$k;-><init>(Lax/l0/e0;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Lax/l0/e0;->a:Lax/l0/e0$l;

    goto :goto_0

    :cond_0
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    .line 4
    new-instance v0, Lax/l0/e0$j;

    invoke-direct {v0, p0, p1}, Lax/l0/e0$j;-><init>(Lax/l0/e0;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Lax/l0/e0;->a:Lax/l0/e0$l;

    goto :goto_0

    :cond_1
    const/16 v1, 0x1c

    if-lt v0, v1, :cond_2

    .line 5
    new-instance v0, Lax/l0/e0$i;

    invoke-direct {v0, p0, p1}, Lax/l0/e0$i;-><init>(Lax/l0/e0;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Lax/l0/e0;->a:Lax/l0/e0$l;

    goto :goto_0

    :cond_2
    const/16 v1, 0x15

    if-lt v0, v1, :cond_3

    .line 6
    new-instance v0, Lax/l0/e0$h;

    invoke-direct {v0, p0, p1}, Lax/l0/e0$h;-><init>(Lax/l0/e0;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Lax/l0/e0;->a:Lax/l0/e0$l;

    goto :goto_0

    :cond_3
    const/16 v1, 0x14

    if-lt v0, v1, :cond_4

    .line 7
    new-instance v0, Lax/l0/e0$g;

    invoke-direct {v0, p0, p1}, Lax/l0/e0$g;-><init>(Lax/l0/e0;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Lax/l0/e0;->a:Lax/l0/e0$l;

    goto :goto_0

    .line 8
    :cond_4
    new-instance p1, Lax/l0/e0$l;

    invoke-direct {p1, p0}, Lax/l0/e0$l;-><init>(Lax/l0/e0;)V

    iput-object p1, p0, Lax/l0/e0;->a:Lax/l0/e0$l;

    :goto_0
    return-void
.end method

.method public constructor <init>(Lax/l0/e0;)V
    .locals 2

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_5

    .line 10
    iget-object p1, p1, Lax/l0/e0;->a:Lax/l0/e0$l;

    .line 11
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    instance-of v1, p1, Lax/l0/e0$k;

    if-eqz v1, :cond_0

    .line 12
    new-instance v0, Lax/l0/e0$k;

    move-object v1, p1

    check-cast v1, Lax/l0/e0$k;

    invoke-direct {v0, p0, v1}, Lax/l0/e0$k;-><init>(Lax/l0/e0;Lax/l0/e0$k;)V

    iput-object v0, p0, Lax/l0/e0;->a:Lax/l0/e0$l;

    goto :goto_0

    :cond_0
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    .line 13
    instance-of v1, p1, Lax/l0/e0$j;

    if-eqz v1, :cond_1

    .line 14
    new-instance v0, Lax/l0/e0$j;

    move-object v1, p1

    check-cast v1, Lax/l0/e0$j;

    invoke-direct {v0, p0, v1}, Lax/l0/e0$j;-><init>(Lax/l0/e0;Lax/l0/e0$j;)V

    iput-object v0, p0, Lax/l0/e0;->a:Lax/l0/e0$l;

    goto :goto_0

    :cond_1
    const/16 v1, 0x1c

    if-lt v0, v1, :cond_2

    .line 15
    instance-of v1, p1, Lax/l0/e0$i;

    if-eqz v1, :cond_2

    .line 16
    new-instance v0, Lax/l0/e0$i;

    move-object v1, p1

    check-cast v1, Lax/l0/e0$i;

    invoke-direct {v0, p0, v1}, Lax/l0/e0$i;-><init>(Lax/l0/e0;Lax/l0/e0$i;)V

    iput-object v0, p0, Lax/l0/e0;->a:Lax/l0/e0$l;

    goto :goto_0

    :cond_2
    const/16 v1, 0x15

    if-lt v0, v1, :cond_3

    .line 17
    instance-of v1, p1, Lax/l0/e0$h;

    if-eqz v1, :cond_3

    .line 18
    new-instance v0, Lax/l0/e0$h;

    move-object v1, p1

    check-cast v1, Lax/l0/e0$h;

    invoke-direct {v0, p0, v1}, Lax/l0/e0$h;-><init>(Lax/l0/e0;Lax/l0/e0$h;)V

    iput-object v0, p0, Lax/l0/e0;->a:Lax/l0/e0$l;

    goto :goto_0

    :cond_3
    const/16 v1, 0x14

    if-lt v0, v1, :cond_4

    .line 19
    instance-of v0, p1, Lax/l0/e0$g;

    if-eqz v0, :cond_4

    .line 20
    new-instance v0, Lax/l0/e0$g;

    move-object v1, p1

    check-cast v1, Lax/l0/e0$g;

    invoke-direct {v0, p0, v1}, Lax/l0/e0$g;-><init>(Lax/l0/e0;Lax/l0/e0$g;)V

    iput-object v0, p0, Lax/l0/e0;->a:Lax/l0/e0$l;

    goto :goto_0

    .line 21
    :cond_4
    new-instance v0, Lax/l0/e0$l;

    invoke-direct {v0, p0}, Lax/l0/e0$l;-><init>(Lax/l0/e0;)V

    iput-object v0, p0, Lax/l0/e0;->a:Lax/l0/e0$l;

    .line 22
    :goto_0
    invoke-virtual {p1, p0}, Lax/l0/e0$l;->e(Lax/l0/e0;)V

    goto :goto_1

    .line 23
    :cond_5
    new-instance p1, Lax/l0/e0$l;

    invoke-direct {p1, p0}, Lax/l0/e0$l;-><init>(Lax/l0/e0;)V

    iput-object p1, p0, Lax/l0/e0;->a:Lax/l0/e0$l;

    :goto_1
    return-void
.end method

.method public static t(Landroid/view/WindowInsets;)Lax/l0/e0;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lax/l0/e0;->u(Landroid/view/WindowInsets;Landroid/view/View;)Lax/l0/e0;

    move-result-object p0

    return-object p0
.end method

.method public static u(Landroid/view/WindowInsets;Landroid/view/View;)Lax/l0/e0;
    .locals 1

    .line 1
    new-instance v0, Lax/l0/e0;

    invoke-static {p0}, Lax/k0/i;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowInsets;

    invoke-direct {v0, p0}, Lax/l0/e0;-><init>(Landroid/view/WindowInsets;)V

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 3
    invoke-static {p1}, Lax/l0/w;->E(Landroid/view/View;)Lax/l0/e0;

    move-result-object p0

    invoke-virtual {v0, p0}, Lax/l0/e0;->q(Lax/l0/e0;)V

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {v0, p0}, Lax/l0/e0;->d(Landroid/view/View;)V

    :cond_0
    return-object v0
.end method


# virtual methods
.method public a()Lax/l0/e0;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lax/l0/e0;->a:Lax/l0/e0$l;

    invoke-virtual {v0}, Lax/l0/e0$l;->a()Lax/l0/e0;

    move-result-object v0

    return-object v0
.end method

.method public b()Lax/l0/e0;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lax/l0/e0;->a:Lax/l0/e0$l;

    invoke-virtual {v0}, Lax/l0/e0$l;->b()Lax/l0/e0;

    move-result-object v0

    return-object v0
.end method

.method public c()Lax/l0/e0;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lax/l0/e0;->a:Lax/l0/e0$l;

    invoke-virtual {v0}, Lax/l0/e0$l;->c()Lax/l0/e0;

    move-result-object v0

    return-object v0
.end method

.method d(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lax/l0/e0;->a:Lax/l0/e0$l;

    invoke-virtual {v0, p1}, Lax/l0/e0$l;->d(Landroid/view/View;)V

    return-void
.end method

.method public e()Lax/l0/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/l0/e0;->a:Lax/l0/e0$l;

    invoke-virtual {v0}, Lax/l0/e0$l;->f()Lax/l0/c;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    instance-of v0, p1, Lax/l0/e0;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_1
    check-cast p1, Lax/l0/e0;

    .line 3
    iget-object v0, p0, Lax/l0/e0;->a:Lax/l0/e0$l;

    iget-object p1, p1, Lax/l0/e0;->a:Lax/l0/e0$l;

    invoke-static {v0, p1}, Lax/k0/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public f(I)Lax/c0/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/l0/e0;->a:Lax/l0/e0$l;

    invoke-virtual {v0, p1}, Lax/l0/e0$l;->g(I)Lax/c0/b;

    move-result-object p1

    return-object p1
.end method

.method public g()Lax/c0/b;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lax/l0/e0;->a:Lax/l0/e0$l;

    invoke-virtual {v0}, Lax/l0/e0$l;->h()Lax/c0/b;

    move-result-object v0

    return-object v0
.end method

.method public h()Lax/c0/b;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lax/l0/e0;->a:Lax/l0/e0$l;

    invoke-virtual {v0}, Lax/l0/e0$l;->i()Lax/c0/b;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lax/l0/e0;->a:Lax/l0/e0$l;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lax/l0/e0$l;->hashCode()I

    move-result v0

    :goto_0
    return v0
.end method

.method public i()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lax/l0/e0;->a:Lax/l0/e0$l;

    invoke-virtual {v0}, Lax/l0/e0$l;->k()Lax/c0/b;

    move-result-object v0

    iget v0, v0, Lax/c0/b;->d:I

    return v0
.end method

.method public j()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lax/l0/e0;->a:Lax/l0/e0$l;

    invoke-virtual {v0}, Lax/l0/e0$l;->k()Lax/c0/b;

    move-result-object v0

    iget v0, v0, Lax/c0/b;->a:I

    return v0
.end method

.method public k()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lax/l0/e0;->a:Lax/l0/e0$l;

    invoke-virtual {v0}, Lax/l0/e0$l;->k()Lax/c0/b;

    move-result-object v0

    iget v0, v0, Lax/c0/b;->c:I

    return v0
.end method

.method public l()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lax/l0/e0;->a:Lax/l0/e0$l;

    invoke-virtual {v0}, Lax/l0/e0$l;->k()Lax/c0/b;

    move-result-object v0

    iget v0, v0, Lax/c0/b;->b:I

    return v0
.end method

.method public m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lax/l0/e0;->a:Lax/l0/e0$l;

    invoke-virtual {v0}, Lax/l0/e0$l;->m()Z

    move-result v0

    return v0
.end method

.method public n(IIII)Lax/l0/e0;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lax/l0/e0$b;

    invoke-direct {v0, p0}, Lax/l0/e0$b;-><init>(Lax/l0/e0;)V

    .line 2
    invoke-static {p1, p2, p3, p4}, Lax/c0/b;->b(IIII)Lax/c0/b;

    move-result-object p1

    invoke-virtual {v0, p1}, Lax/l0/e0$b;->c(Lax/c0/b;)Lax/l0/e0$b;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lax/l0/e0$b;->a()Lax/l0/e0;

    move-result-object p1

    return-object p1
.end method

.method o([Lax/c0/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lax/l0/e0;->a:Lax/l0/e0$l;

    invoke-virtual {v0, p1}, Lax/l0/e0$l;->o([Lax/c0/b;)V

    return-void
.end method

.method p(Lax/c0/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lax/l0/e0;->a:Lax/l0/e0$l;

    invoke-virtual {v0, p1}, Lax/l0/e0$l;->p(Lax/c0/b;)V

    return-void
.end method

.method q(Lax/l0/e0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lax/l0/e0;->a:Lax/l0/e0$l;

    invoke-virtual {v0, p1}, Lax/l0/e0$l;->q(Lax/l0/e0;)V

    return-void
.end method

.method r(Lax/c0/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lax/l0/e0;->a:Lax/l0/e0$l;

    invoke-virtual {v0, p1}, Lax/l0/e0$l;->r(Lax/c0/b;)V

    return-void
.end method

.method public s()Landroid/view/WindowInsets;
    .locals 2

    .line 1
    iget-object v0, p0, Lax/l0/e0;->a:Lax/l0/e0$l;

    instance-of v1, v0, Lax/l0/e0$g;

    if-eqz v1, :cond_0

    check-cast v0, Lax/l0/e0$g;

    iget-object v0, v0, Lax/l0/e0$g;->c:Landroid/view/WindowInsets;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
