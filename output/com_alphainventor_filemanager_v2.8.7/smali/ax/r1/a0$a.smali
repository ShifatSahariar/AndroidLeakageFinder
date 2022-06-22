.class Lax/r1/a0$a;
.super Lax/r1/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/r1/a0;->P2()Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic P:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic Q:Lax/r1/a0;


# direct methods
.method constructor <init>(Lax/r1/a0;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/r1/a0$a;->Q:Lax/r1/a0;

    iput-object p2, p0, Lax/r1/a0$a;->P:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p0}, Lax/r1/o;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lax/r1/a0$a;->P:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-static {}, Lax/gg/c;->l()Lax/gg/b;

    move-result-object p1

    invoke-virtual {p1}, Lax/gg/b;->k()Lax/gg/b;

    move-result-object p1

    const-string p2, "ONRESULT CALLED TWICE"

    invoke-virtual {p1, p2}, Lax/gg/b;->h(Ljava/lang/String;)Lax/gg/b;

    move-result-object p1

    invoke-virtual {p1}, Lax/gg/b;->n()V

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lax/r1/a0$a;->P:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 p1, -0x2

    if-eq p2, p1, :cond_2

    const/4 p1, -0x1

    if-eq p2, p1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lax/r1/a0$a;->Q:Lax/r1/a0;

    invoke-static {p1}, Lax/r1/a0;->R2(Lax/r1/a0;)Lax/r1/a0$b;

    move-result-object p1

    invoke-interface {p1, v0}, Lax/r1/a0$b;->a(Z)V

    goto :goto_0

    .line 5
    :cond_2
    iget-object p1, p0, Lax/r1/a0$a;->Q:Lax/r1/a0;

    invoke-static {p1}, Lax/r1/a0;->R2(Lax/r1/a0;)Lax/r1/a0$b;

    move-result-object p1

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lax/r1/a0$b;->a(Z)V

    :goto_0
    return-void
.end method
