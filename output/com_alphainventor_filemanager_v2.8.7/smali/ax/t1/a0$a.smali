.class Lax/t1/a0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax/t1/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/t1/a0;->w()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic P:Ljava/util/concurrent/CountDownLatch;

.field final synthetic Q:Lax/t1/a0;


# direct methods
.method constructor <init>(Lax/t1/a0;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/t1/a0$a;->Q:Lax/t1/a0;

    iput-object p2, p0, Lax/t1/a0$a;->O:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p3, p0, Lax/t1/a0$a;->P:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public J(ZLjava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lax/t1/a0$a;->O:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 2
    iget-object p1, p0, Lax/t1/a0$a;->P:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public S()V
    .locals 0

    return-void
.end method
