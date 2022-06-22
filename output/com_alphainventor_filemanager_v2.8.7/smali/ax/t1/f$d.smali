.class Lax/t1/f$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/box/androidsdk/content/auth/BoxAuthentication$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/t1/f;->j(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lax/t1/d$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O:Lcom/box/androidsdk/content/models/BoxSession;

.field final synthetic P:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic Q:Ljava/util/concurrent/atomic/AtomicInteger;

.field final synthetic R:Lax/t1/d$a;

.field final synthetic S:Lax/t1/f;


# direct methods
.method constructor <init>(Lax/t1/f;Lcom/box/androidsdk/content/models/BoxSession;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicInteger;Lax/t1/d$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/t1/f$d;->S:Lax/t1/f;

    iput-object p2, p0, Lax/t1/f$d;->O:Lcom/box/androidsdk/content/models/BoxSession;

    iput-object p3, p0, Lax/t1/f$d;->P:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p4, p0, Lax/t1/f$d;->Q:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p5, p0, Lax/t1/f$d;->R:Lax/t1/d$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public f(Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;Ljava/lang/Exception;)V
    .locals 2

    .line 1
    invoke-static {}, Lax/t1/f;->W()Ljava/util/logging/Logger;

    move-result-object p1

    const-string p2, "Box : onAuthFailure"

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lax/t1/f$d;->P:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lax/t1/f$d;->P:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 4
    iget-object p1, p0, Lax/t1/f$d;->Q:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 5
    iget-object p1, p0, Lax/t1/f$d;->S:Lax/t1/f;

    new-instance p2, Lax/t1/f$d$b;

    invoke-direct {p2, p0}, Lax/t1/f$d$b;-><init>(Lax/t1/f$d;)V

    invoke-static {p1, p2}, Lax/t1/f;->Y(Lax/t1/f;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lax/t1/f$d;->Q:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    .line 7
    invoke-static {}, Lax/gg/c;->l()Lax/gg/b;

    move-result-object p2

    invoke-virtual {p2}, Lax/gg/b;->k()Lax/gg/b;

    move-result-object p2

    const-string v0, "Box onConnectResult Twice 2"

    invoke-virtual {p2, v0}, Lax/gg/b;->h(Ljava/lang/String;)Lax/gg/b;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "called:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lax/gg/b;->l(Ljava/lang/Object;)Lax/gg/b;

    move-result-object p1

    invoke-virtual {p1}, Lax/gg/b;->n()V

    :goto_0
    return-void
.end method

.method public h(Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;)V
    .locals 1

    .line 1
    invoke-static {}, Lax/t1/f;->W()Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Box : onRefreshed"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    return-void
.end method

.method public i(Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lax/t1/f$d;->S:Lax/t1/f;

    iget-object v0, p0, Lax/t1/f$d;->O:Lcom/box/androidsdk/content/models/BoxSession;

    invoke-static {p1, v0}, Lax/t1/f;->X(Lax/t1/f;Lcom/box/androidsdk/content/models/BoxSession;)V

    .line 2
    iget-object p1, p0, Lax/t1/f$d;->P:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lax/t1/f$d;->P:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 4
    iget-object p1, p0, Lax/t1/f$d;->Q:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 5
    iget-object p1, p0, Lax/t1/f$d;->S:Lax/t1/f;

    new-instance v0, Lax/t1/f$d$a;

    invoke-direct {v0, p0}, Lax/t1/f$d$a;-><init>(Lax/t1/f$d;)V

    invoke-static {p1, v0}, Lax/t1/f;->Y(Lax/t1/f;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lax/t1/f$d;->Q:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    .line 7
    invoke-static {}, Lax/gg/c;->l()Lax/gg/b;

    move-result-object v0

    invoke-virtual {v0}, Lax/gg/b;->k()Lax/gg/b;

    move-result-object v0

    const-string v1, "Box onConnectResult Twice 1"

    invoke-virtual {v0, v1}, Lax/gg/b;->h(Ljava/lang/String;)Lax/gg/b;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "called:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lax/gg/b;->l(Ljava/lang/Object;)Lax/gg/b;

    move-result-object p1

    invoke-virtual {p1}, Lax/gg/b;->n()V

    :goto_0
    return-void
.end method
