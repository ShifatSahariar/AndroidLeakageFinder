.class Lax/u1/x$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax/o1/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/u1/x;->v5(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/concurrent/atomic/AtomicReference;

.field final synthetic b:Lax/o1/k;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lax/u1/x;


# direct methods
.method constructor <init>(Lax/u1/x;Ljava/util/concurrent/atomic/AtomicReference;Lax/o1/k;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/u1/x$a;->d:Lax/u1/x;

    iput-object p2, p0, Lax/u1/x$a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p3, p0, Lax/u1/x$a;->b:Lax/o1/k;

    iput-object p4, p0, Lax/u1/x$a;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lax/o1/f$b;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/o1/f$b;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/u1/x$a;->c:Ljava/lang/String;

    iget-object v1, p0, Lax/u1/x$a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lax/t1/t1;->G(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lax/u1/x$a;->d:Lax/u1/x;

    invoke-virtual {v1}, Lax/u1/r;->N5()Lax/t1/a0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lax/t1/a0;->m(Ljava/lang/String;)Lax/t1/x;

    move-result-object v0
    :try_end_0
    .catch Lax/s1/g; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lax/t1/e;->w()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lax/u1/x$a;->d:Lax/u1/x;

    invoke-static {v1, v0}, Lax/u1/x;->d8(Lax/u1/x;Lax/t1/x;)Z

    move-result v0

    .line 5
    iget-object v1, p0, Lax/u1/x$a;->d:Lax/u1/x;

    invoke-virtual {v1}, Lax/u1/r;->k7()V

    if-eqz v0, :cond_0

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lax/u1/x$a;->d:Lax/u1/x;

    invoke-virtual {v0, p1, p2, p3, p4}, Lax/u1/g;->X3(Lax/o1/f$b;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lax/u1/x$a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p0, Lax/u1/x$a;->b:Lax/o1/k;

    invoke-virtual {v1}, Lax/o1/k;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method
