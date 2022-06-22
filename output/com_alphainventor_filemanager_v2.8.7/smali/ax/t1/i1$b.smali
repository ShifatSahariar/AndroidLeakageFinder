.class Lax/t1/i1$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax/he/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/t1/i1;->j(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lax/t1/d$a;)V
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
.field final synthetic a:Landroidx/fragment/app/Fragment;

.field final synthetic b:Lax/t1/d$a;

.field final synthetic c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic d:Ljava/util/concurrent/atomic/AtomicInteger;

.field final synthetic e:Lax/t1/i1;


# direct methods
.method constructor <init>(Lax/t1/i1;Landroidx/fragment/app/Fragment;Lax/t1/d$a;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicInteger;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/t1/i1$b;->e:Lax/t1/i1;

    iput-object p2, p0, Lax/t1/i1$b;->a:Landroidx/fragment/app/Fragment;

    iput-object p3, p0, Lax/t1/i1$b;->b:Lax/t1/d$a;

    iput-object p4, p0, Lax/t1/i1$b;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p5, p0, Lax/t1/i1$b;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lax/ie/d;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lax/t1/i1$b;->b:Lax/t1/d$a;

    if-eqz p1, :cond_0

    .line 2
    new-instance p1, Lax/t1/i1$b$b;

    invoke-direct {p1, p0}, Lax/t1/i1$b$b;-><init>(Lax/t1/i1$b;)V

    invoke-static {p1}, Lax/l2/q;->W(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lax/je/k3;

    invoke-virtual {p0, p1}, Lax/t1/i1$b;->d(Lax/je/k3;)V

    return-void
.end method

.method public d(Lax/je/k3;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lax/t1/i1$b;->e:Lax/t1/i1;

    invoke-static {v0}, Lax/t1/i1;->X(Lax/t1/i1;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lax/t1/i1$b;->e:Lax/t1/i1;

    invoke-static {v0}, Lax/t1/i1;->Y(Lax/t1/i1;)V

    .line 3
    iget-object v0, p0, Lax/t1/i1$b;->e:Lax/t1/i1;

    iget-object v1, p0, Lax/t1/i1$b;->a:Landroidx/fragment/app/Fragment;

    check-cast v1, Lax/u1/d0;

    invoke-static {v0, p1, v1}, Lax/t1/i1;->Z(Lax/t1/i1;Lax/je/k3;Lax/u1/d0;)V

    .line 4
    iget-object p1, p0, Lax/t1/i1$b;->b:Lax/t1/d$a;

    if-eqz p1, :cond_0

    .line 5
    new-instance p1, Lax/t1/i1$b$a;

    invoke-direct {p1, p0}, Lax/t1/i1$b$a;-><init>(Lax/t1/i1$b;)V

    invoke-static {p1}, Lax/l2/q;->W(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
