.class Lax/g1/c$j;
.super Lax/g1/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/g1/c;->q(Landroid/view/ViewGroup;Lax/g1/s;Lax/g1/s;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:Z

.field final synthetic b:Landroid/view/ViewGroup;

.field final synthetic c:Lax/g1/c;


# direct methods
.method constructor <init>(Lax/g1/c;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/g1/c$j;->c:Lax/g1/c;

    iput-object p2, p0, Lax/g1/c$j;->b:Landroid/view/ViewGroup;

    invoke-direct {p0}, Lax/g1/n;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lax/g1/c$j;->a:Z

    return-void
.end method


# virtual methods
.method public b(Lax/g1/m;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lax/g1/c$j;->a:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lax/g1/c$j;->b:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lax/g1/x;->c(Landroid/view/ViewGroup;Z)V

    .line 3
    :cond_0
    invoke-virtual {p1, p0}, Lax/g1/m;->Z(Lax/g1/m$f;)Lax/g1/m;

    return-void
.end method

.method public c(Lax/g1/m;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lax/g1/c$j;->b:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lax/g1/x;->c(Landroid/view/ViewGroup;Z)V

    return-void
.end method

.method public d(Lax/g1/m;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lax/g1/c$j;->b:Landroid/view/ViewGroup;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lax/g1/x;->c(Landroid/view/ViewGroup;Z)V

    return-void
.end method

.method public e(Lax/g1/m;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lax/g1/c$j;->b:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lax/g1/x;->c(Landroid/view/ViewGroup;Z)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lax/g1/c$j;->a:Z

    return-void
.end method
