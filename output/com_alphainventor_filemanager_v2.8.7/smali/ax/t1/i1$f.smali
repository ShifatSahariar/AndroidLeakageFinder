.class Lax/t1/i1$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax/he/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/t1/i1;->v0(Lax/je/z2;Lax/t1/m0;JZLax/l2/c;Lax/z1/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lax/he/e<",
        "Lax/je/q0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lax/z1/i;

.field final synthetic b:Ljava/util/concurrent/atomic/AtomicReference;

.field final synthetic c:Lax/t1/i1;


# direct methods
.method constructor <init>(Lax/t1/i1;Lax/z1/i;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/t1/i1$f;->c:Lax/t1/i1;

    iput-object p2, p0, Lax/t1/i1$f;->a:Lax/z1/i;

    iput-object p3, p0, Lax/t1/i1$f;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lax/ie/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lax/t1/i1$f;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public b(JJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lax/t1/i1$f;->a:Lax/z1/i;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2, p3, p4}, Lax/z1/i;->a(JJ)V

    :cond_0
    return-void
.end method

.method public bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lax/je/q0;

    invoke-virtual {p0, p1}, Lax/t1/i1$f;->d(Lax/je/q0;)V

    return-void
.end method

.method public d(Lax/je/q0;)V
    .locals 0

    return-void
.end method
