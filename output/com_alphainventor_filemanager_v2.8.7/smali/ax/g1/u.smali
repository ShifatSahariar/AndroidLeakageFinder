.class Lax/g1/u;
.super Lax/g1/z;
.source "SourceFile"

# interfaces
.implements Lax/g1/w;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lax/g1/z;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;)V

    return-void
.end method

.method static g(Landroid/view/ViewGroup;)Lax/g1/u;
    .locals 0

    .line 1
    invoke-static {p0}, Lax/g1/z;->e(Landroid/view/View;)Lax/g1/z;

    move-result-object p0

    check-cast p0, Lax/g1/u;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lax/g1/z;->a:Lax/g1/z$a;

    invoke-virtual {v0, p1}, Lax/g1/z$a;->b(Landroid/view/View;)V

    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lax/g1/z;->a:Lax/g1/z$a;

    invoke-virtual {v0, p1}, Lax/g1/z$a;->g(Landroid/view/View;)V

    return-void
.end method
