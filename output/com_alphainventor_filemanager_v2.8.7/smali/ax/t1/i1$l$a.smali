.class Lax/t1/i1$l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax/he/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/t1/i1$l;->h(Landroid/app/Activity;Lax/z1/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lax/he/c<",
        "Lax/je/k3;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lax/z1/j;

.field final synthetic b:Lax/t1/i1$l;


# direct methods
.method constructor <init>(Lax/t1/i1$l;Lax/z1/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/t1/i1$l$a;->b:Lax/t1/i1$l;

    iput-object p2, p0, Lax/t1/i1$l$a;->a:Lax/z1/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lax/ie/d;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lax/t1/i1$l$a;->a:Lax/z1/j;

    if-eqz p1, :cond_0

    .line 2
    new-instance p1, Lax/t1/i1$l$a$b;

    invoke-direct {p1, p0}, Lax/t1/i1$l$a$b;-><init>(Lax/t1/i1$l$a;)V

    invoke-static {p1}, Lax/l2/q;->W(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lax/je/k3;

    invoke-virtual {p0, p1}, Lax/t1/i1$l$a;->d(Lax/je/k3;)V

    return-void
.end method

.method public d(Lax/je/k3;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Lax/ie/f;->c()Lax/ge/a;

    move-result-object p1

    check-cast p1, Lax/ge/b;

    .line 2
    invoke-virtual {p1}, Lax/ge/b;->f()Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lax/t1/i1$l$a;->b:Lax/t1/i1$l;

    invoke-virtual {v0}, Lax/t1/i1$l;->i()I

    move-result v0

    .line 4
    iget-object v1, p0, Lax/t1/i1$l$a;->b:Lax/t1/i1$l;

    const-string v2, ""

    invoke-virtual {v1, v0, p1, v2, v2}, Lax/t1/i1$l;->k(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lax/t1/i1$l$a;->a:Lax/z1/j;

    if-eqz p1, :cond_0

    .line 6
    new-instance p1, Lax/t1/i1$l$a$a;

    invoke-direct {p1, p0, v0}, Lax/t1/i1$l$a$a;-><init>(Lax/t1/i1$l$a;I)V

    invoke-static {p1}, Lax/l2/q;->W(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
