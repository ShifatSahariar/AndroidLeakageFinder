.class final Lax/p8/c$g;
.super Lax/d9/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/p8/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "g"
.end annotation


# instance fields
.field private final synthetic a:Lax/p8/c;


# direct methods
.method public constructor <init>(Lax/p8/c;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/p8/c$g;->a:Lax/p8/c;

    .line 2
    invoke-direct {p0, p2}, Lax/d9/d;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method private static a(Landroid/os/Message;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p0, Lax/p8/c$h;

    .line 2
    invoke-virtual {p0}, Lax/p8/c$h;->b()V

    .line 3
    invoke-virtual {p0}, Lax/p8/c$h;->d()V

    return-void
.end method

.method private static b(Landroid/os/Message;)Z
    .locals 2

    .line 1
    iget p0, p0, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x7

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    return v0
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lax/p8/c$g;->a:Lax/p8/c;

    iget-object v0, v0, Lax/p8/c;->q0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iget v1, p1, Landroid/os/Message;->arg1:I

    if-eq v0, v1, :cond_1

    .line 2
    invoke-static {p1}, Lax/p8/c$g;->b(Landroid/os/Message;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p1}, Lax/p8/c$g;->a(Landroid/os/Message;)V

    :cond_0
    return-void

    .line 4
    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x5

    if-eq v0, v2, :cond_3

    const/4 v4, 0x7

    if-eq v0, v4, :cond_3

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lax/p8/c$g;->a:Lax/p8/c;

    .line 5
    invoke-virtual {v0}, Lax/p8/c;->t()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v0, v3, :cond_4

    :cond_3
    iget-object v0, p0, Lax/p8/c$g;->a:Lax/p8/c;

    .line 6
    invoke-virtual {v0}, Lax/p8/c;->j()Z

    move-result v0

    if-nez v0, :cond_4

    .line 7
    invoke-static {p1}, Lax/p8/c$g;->a(Landroid/os/Message;)V

    return-void

    .line 8
    :cond_4
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v4, 0x8

    const/4 v5, 0x3

    const/4 v6, 0x0

    if-ne v0, v1, :cond_7

    .line 9
    iget-object v0, p0, Lax/p8/c$g;->a:Lax/p8/c;

    new-instance v1, Lax/m8/c;

    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-direct {v1, p1}, Lax/m8/c;-><init>(I)V

    invoke-static {v0, v1}, Lax/p8/c;->Q(Lax/p8/c;Lax/m8/c;)Lax/m8/c;

    .line 10
    iget-object p1, p0, Lax/p8/c$g;->a:Lax/p8/c;

    invoke-static {p1}, Lax/p8/c;->e0(Lax/p8/c;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lax/p8/c$g;->a:Lax/p8/c;

    invoke-static {p1}, Lax/p8/c;->g0(Lax/p8/c;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 11
    iget-object p1, p0, Lax/p8/c$g;->a:Lax/p8/c;

    invoke-static {p1, v5, v6}, Lax/p8/c;->Y(Lax/p8/c;ILandroid/os/IInterface;)V

    return-void

    .line 12
    :cond_5
    iget-object p1, p0, Lax/p8/c$g;->a:Lax/p8/c;

    invoke-static {p1}, Lax/p8/c;->h0(Lax/p8/c;)Lax/m8/c;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 13
    iget-object p1, p0, Lax/p8/c$g;->a:Lax/p8/c;

    invoke-static {p1}, Lax/p8/c;->h0(Lax/p8/c;)Lax/m8/c;

    move-result-object p1

    goto :goto_0

    .line 14
    :cond_6
    new-instance p1, Lax/m8/c;

    invoke-direct {p1, v4}, Lax/m8/c;-><init>(I)V

    .line 15
    :goto_0
    iget-object v0, p0, Lax/p8/c$g;->a:Lax/p8/c;

    iget-object v0, v0, Lax/p8/c;->d0:Lax/p8/c$c;

    invoke-interface {v0, p1}, Lax/p8/c$c;->a(Lax/m8/c;)V

    .line 16
    iget-object v0, p0, Lax/p8/c$g;->a:Lax/p8/c;

    invoke-virtual {v0, p1}, Lax/p8/c;->I(Lax/m8/c;)V

    return-void

    :cond_7
    if-ne v0, v3, :cond_9

    .line 17
    iget-object p1, p0, Lax/p8/c$g;->a:Lax/p8/c;

    invoke-static {p1}, Lax/p8/c;->h0(Lax/p8/c;)Lax/m8/c;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 18
    iget-object p1, p0, Lax/p8/c$g;->a:Lax/p8/c;

    invoke-static {p1}, Lax/p8/c;->h0(Lax/p8/c;)Lax/m8/c;

    move-result-object p1

    goto :goto_1

    .line 19
    :cond_8
    new-instance p1, Lax/m8/c;

    invoke-direct {p1, v4}, Lax/m8/c;-><init>(I)V

    .line 20
    :goto_1
    iget-object v0, p0, Lax/p8/c$g;->a:Lax/p8/c;

    iget-object v0, v0, Lax/p8/c;->d0:Lax/p8/c$c;

    invoke-interface {v0, p1}, Lax/p8/c$c;->a(Lax/m8/c;)V

    .line 21
    iget-object v0, p0, Lax/p8/c$g;->a:Lax/p8/c;

    invoke-virtual {v0, p1}, Lax/p8/c;->I(Lax/m8/c;)V

    return-void

    :cond_9
    if-ne v0, v5, :cond_b

    .line 22
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v1, v0, Landroid/app/PendingIntent;

    if-eqz v1, :cond_a

    move-object v6, v0

    check-cast v6, Landroid/app/PendingIntent;

    .line 23
    :cond_a
    new-instance v0, Lax/m8/c;

    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-direct {v0, p1, v6}, Lax/m8/c;-><init>(ILandroid/app/PendingIntent;)V

    .line 24
    iget-object p1, p0, Lax/p8/c$g;->a:Lax/p8/c;

    iget-object p1, p1, Lax/p8/c;->d0:Lax/p8/c$c;

    invoke-interface {p1, v0}, Lax/p8/c$c;->a(Lax/m8/c;)V

    .line 25
    iget-object p1, p0, Lax/p8/c$g;->a:Lax/p8/c;

    invoke-virtual {p1, v0}, Lax/p8/c;->I(Lax/m8/c;)V

    return-void

    :cond_b
    const/4 v1, 0x6

    if-ne v0, v1, :cond_d

    .line 26
    iget-object v0, p0, Lax/p8/c$g;->a:Lax/p8/c;

    invoke-static {v0, v3, v6}, Lax/p8/c;->Y(Lax/p8/c;ILandroid/os/IInterface;)V

    .line 27
    iget-object v0, p0, Lax/p8/c$g;->a:Lax/p8/c;

    invoke-static {v0}, Lax/p8/c;->i0(Lax/p8/c;)Lax/p8/c$a;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 28
    iget-object v0, p0, Lax/p8/c$g;->a:Lax/p8/c;

    invoke-static {v0}, Lax/p8/c;->i0(Lax/p8/c;)Lax/p8/c$a;

    move-result-object v0

    iget v1, p1, Landroid/os/Message;->arg2:I

    invoke-interface {v0, v1}, Lax/p8/c$a;->X(I)V

    .line 29
    :cond_c
    iget-object v0, p0, Lax/p8/c$g;->a:Lax/p8/c;

    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-virtual {v0, p1}, Lax/p8/c;->J(I)V

    .line 30
    iget-object p1, p0, Lax/p8/c$g;->a:Lax/p8/c;

    invoke-static {p1, v3, v2, v6}, Lax/p8/c;->c0(Lax/p8/c;IILandroid/os/IInterface;)Z

    return-void

    :cond_d
    const/4 v1, 0x2

    if-ne v0, v1, :cond_e

    .line 31
    iget-object v0, p0, Lax/p8/c$g;->a:Lax/p8/c;

    invoke-virtual {v0}, Lax/p8/c;->a()Z

    move-result v0

    if-nez v0, :cond_e

    .line 32
    invoke-static {p1}, Lax/p8/c$g;->a(Landroid/os/Message;)V

    return-void

    .line 33
    :cond_e
    invoke-static {p1}, Lax/p8/c$g;->b(Landroid/os/Message;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 34
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lax/p8/c$h;

    .line 35
    invoke-virtual {p1}, Lax/p8/c$h;->c()V

    return-void

    .line 36
    :cond_f
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x2d

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Don\'t know how to handle message: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    const-string v1, "GmsClient"

    invoke-static {v1, p1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method
