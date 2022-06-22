.class public abstract Lax/p8/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/p8/c$j;,
        Lax/p8/c$f;,
        Lax/p8/c$k;,
        Lax/p8/c$l;,
        Lax/p8/c$d;,
        Lax/p8/c$h;,
        Lax/p8/c$g;,
        Lax/p8/c$e;,
        Lax/p8/c$c;,
        Lax/p8/c$b;,
        Lax/p8/c$a;,
        Lax/p8/c$i;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroid/os/IInterface;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final r0:[Lax/m8/e;

.field public static final s0:[Ljava/lang/String;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field


# instance fields
.field private O:I

.field private P:J

.field private Q:J

.field private R:I

.field private S:J

.field private volatile T:Ljava/lang/String;

.field private U:Lax/p8/w0;

.field private final V:Landroid/content/Context;

.field private final W:Landroid/os/Looper;

.field private final X:Lax/p8/h;

.field private final Y:Lax/m8/g;

.field final Z:Landroid/os/Handler;

.field private final a0:Ljava/lang/Object;

.field private final b0:Ljava/lang/Object;

.field private c0:Lax/p8/n;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mServiceBrokerLock"
    .end annotation
.end field

.field protected d0:Lax/p8/c$c;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field

.field private e0:Landroid/os/IInterface;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field private final f0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lax/p8/c$h<",
            "*>;>;"
        }
    .end annotation
.end field

.field private g0:Lax/p8/c$i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/p8/c$i;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field private h0:I
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field private final i0:Lax/p8/c$a;

.field private final j0:Lax/p8/c$b;

.field private final k0:I

.field private final l0:Ljava/lang/String;

.field private volatile m0:Ljava/lang/String;

.field private n0:Lax/m8/c;

.field private o0:Z

.field private volatile p0:Lax/p8/n0;

.field protected q0:Ljava/util/concurrent/atomic/AtomicInteger;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Lax/m8/e;

    .line 1
    sput-object v0, Lax/p8/c;->r0:[Lax/m8/e;

    const-string v0, "service_esmobile"

    const-string v1, "service_googleme"

    .line 2
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lax/p8/c;->s0:[Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Landroid/os/Looper;ILax/p8/c$a;Lax/p8/c$b;Ljava/lang/String;)V
    .locals 9
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Looper;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p4    # Lax/p8/c$a;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p5    # Lax/p8/c$b;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lax/p8/h;->c(Landroid/content/Context;)Lax/p8/h;

    move-result-object v3

    .line 2
    invoke-static {}, Lax/m8/g;->f()Lax/m8/g;

    move-result-object v4

    .line 3
    invoke-static {p4}, Lax/p8/q;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    move-object v6, p4

    check-cast v6, Lax/p8/c$a;

    .line 4
    invoke-static {p5}, Lax/p8/q;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    move-object v7, p4

    check-cast v7, Lax/p8/c$b;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p3

    move-object v8, p6

    .line 5
    invoke-direct/range {v0 .. v8}, Lax/p8/c;-><init>(Landroid/content/Context;Landroid/os/Looper;Lax/p8/h;Lax/m8/g;ILax/p8/c$a;Lax/p8/c$b;Ljava/lang/String;)V

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lax/p8/h;Lax/m8/g;ILax/p8/c$a;Lax/p8/c$b;Ljava/lang/String;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Looper;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p3    # Lax/p8/h;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p4    # Lax/m8/g;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lax/p8/c;->T:Ljava/lang/String;

    .line 8
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lax/p8/c;->a0:Ljava/lang/Object;

    .line 9
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lax/p8/c;->b0:Ljava/lang/Object;

    .line 10
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lax/p8/c;->f0:Ljava/util/ArrayList;

    const/4 v1, 0x1

    .line 11
    iput v1, p0, Lax/p8/c;->h0:I

    .line 12
    iput-object v0, p0, Lax/p8/c;->n0:Lax/m8/c;

    const/4 v1, 0x0

    .line 13
    iput-boolean v1, p0, Lax/p8/c;->o0:Z

    .line 14
    iput-object v0, p0, Lax/p8/c;->p0:Lax/p8/n0;

    .line 15
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lax/p8/c;->q0:Ljava/util/concurrent/atomic/AtomicInteger;

    const-string v0, "Context must not be null"

    .line 16
    invoke-static {p1, v0}, Lax/p8/q;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Lax/p8/c;->V:Landroid/content/Context;

    const-string p1, "Looper must not be null"

    .line 17
    invoke-static {p2, p1}, Lax/p8/q;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Looper;

    iput-object p1, p0, Lax/p8/c;->W:Landroid/os/Looper;

    const-string p1, "Supervisor must not be null"

    .line 18
    invoke-static {p3, p1}, Lax/p8/q;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lax/p8/h;

    iput-object p1, p0, Lax/p8/c;->X:Lax/p8/h;

    const-string p1, "API availability must not be null"

    .line 19
    invoke-static {p4, p1}, Lax/p8/q;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lax/m8/g;

    iput-object p1, p0, Lax/p8/c;->Y:Lax/m8/g;

    .line 20
    new-instance p1, Lax/p8/c$g;

    invoke-direct {p1, p0, p2}, Lax/p8/c$g;-><init>(Lax/p8/c;Landroid/os/Looper;)V

    iput-object p1, p0, Lax/p8/c;->Z:Landroid/os/Handler;

    .line 21
    iput p5, p0, Lax/p8/c;->k0:I

    .line 22
    iput-object p6, p0, Lax/p8/c;->i0:Lax/p8/c$a;

    .line 23
    iput-object p7, p0, Lax/p8/c;->j0:Lax/p8/c$b;

    .line 24
    iput-object p8, p0, Lax/p8/c;->l0:Ljava/lang/String;

    return-void
.end method

.method static synthetic Q(Lax/p8/c;Lax/m8/c;)Lax/m8/c;
    .locals 0

    .line 1
    iput-object p1, p0, Lax/p8/c;->n0:Lax/m8/c;

    return-object p1
.end method

.method static synthetic R(Lax/p8/c;Lax/p8/n;)Lax/p8/n;
    .locals 0

    .line 1
    iput-object p1, p0, Lax/p8/c;->c0:Lax/p8/n;

    return-object p1
.end method

.method static synthetic S(Lax/p8/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lax/p8/c;->b0:Ljava/lang/Object;

    return-object p0
.end method

.method private final T()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/p8/c;->l0:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lax/p8/c;->V:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method private final U(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lax/p8/c;->d0()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x5

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lax/p8/c;->o0:Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    .line 3
    :goto_0
    iget-object v0, p0, Lax/p8/c;->Z:Landroid/os/Handler;

    iget-object v1, p0, Lax/p8/c;->q0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/16 v2, 0x10

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method private final W(ILandroid/os/IInterface;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    const/4 v0, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p1, v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz p2, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-ne v3, v4, :cond_2

    const/4 v1, 0x1

    .line 1
    :cond_2
    invoke-static {v1}, Lax/p8/q;->a(Z)V

    .line 2
    iget-object v1, p0, Lax/p8/c;->a0:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    iput p1, p0, Lax/p8/c;->h0:I

    .line 4
    iput-object p2, p0, Lax/p8/c;->e0:Landroid/os/IInterface;

    const/4 v3, 0x0

    if-eq p1, v2, :cond_9

    const/4 v2, 0x2

    const/4 v4, 0x3

    if-eq p1, v2, :cond_4

    if-eq p1, v4, :cond_4

    if-eq p1, v0, :cond_3

    goto/16 :goto_4

    .line 5
    :cond_3
    invoke-static {p2}, Lax/p8/q;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/IInterface;

    invoke-virtual {p0, p1}, Lax/p8/c;->H(Landroid/os/IInterface;)V

    goto/16 :goto_4

    .line 6
    :cond_4
    iget-object v9, p0, Lax/p8/c;->g0:Lax/p8/c$i;

    if-eqz v9, :cond_5

    .line 7
    iget-object p1, p0, Lax/p8/c;->U:Lax/p8/w0;

    if-eqz p1, :cond_5

    const-string p2, "GmsClient"

    .line 8
    invoke-virtual {p1}, Lax/p8/w0;->a()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lax/p8/c;->U:Lax/p8/w0;

    .line 9
    invoke-virtual {v0}, Lax/p8/w0;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x46

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v2, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Calling connect() while still connected, missing disconnect() for "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " on "

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    iget-object v5, p0, Lax/p8/c;->X:Lax/p8/h;

    iget-object p1, p0, Lax/p8/c;->U:Lax/p8/w0;

    .line 12
    invoke-virtual {p1}, Lax/p8/w0;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lax/p8/q;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Ljava/lang/String;

    iget-object p1, p0, Lax/p8/c;->U:Lax/p8/w0;

    .line 13
    invoke-virtual {p1}, Lax/p8/w0;->b()Ljava/lang/String;

    move-result-object v7

    iget-object p1, p0, Lax/p8/c;->U:Lax/p8/w0;

    .line 14
    invoke-virtual {p1}, Lax/p8/w0;->c()I

    move-result v8

    .line 15
    invoke-direct {p0}, Lax/p8/c;->T()Ljava/lang/String;

    move-result-object v10

    iget-object p1, p0, Lax/p8/c;->U:Lax/p8/w0;

    .line 16
    invoke-virtual {p1}, Lax/p8/w0;->d()Z

    move-result v11

    .line 17
    invoke-virtual/range {v5 .. v11}, Lax/p8/h;->e(Ljava/lang/String;Ljava/lang/String;ILandroid/content/ServiceConnection;Ljava/lang/String;Z)V

    .line 18
    iget-object p1, p0, Lax/p8/c;->q0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 19
    :cond_5
    new-instance p1, Lax/p8/c$i;

    iget-object p2, p0, Lax/p8/c;->q0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p2

    invoke-direct {p1, p0, p2}, Lax/p8/c$i;-><init>(Lax/p8/c;I)V

    .line 20
    iput-object p1, p0, Lax/p8/c;->g0:Lax/p8/c$i;

    .line 21
    iget p2, p0, Lax/p8/c;->h0:I

    if-ne p2, v4, :cond_6

    invoke-virtual {p0}, Lax/p8/c;->z()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_6

    .line 22
    new-instance p2, Lax/p8/w0;

    .line 23
    invoke-virtual {p0}, Lax/p8/c;->x()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    .line 24
    invoke-virtual {p0}, Lax/p8/c;->z()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    .line 25
    invoke-static {}, Lax/p8/h;->b()I

    move-result v8

    const/4 v9, 0x0

    move-object v4, p2

    .line 26
    invoke-direct/range {v4 .. v9}, Lax/p8/w0;-><init>(Ljava/lang/String;Ljava/lang/String;ZIZ)V

    goto :goto_2

    .line 27
    :cond_6
    new-instance p2, Lax/p8/w0;

    .line 28
    invoke-virtual {p0}, Lax/p8/c;->E()Ljava/lang/String;

    move-result-object v5

    .line 29
    invoke-virtual {p0}, Lax/p8/c;->D()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    .line 30
    invoke-static {}, Lax/p8/h;->b()I

    move-result v8

    .line 31
    invoke-virtual {p0}, Lax/p8/c;->G()Z

    move-result v9

    move-object v4, p2

    invoke-direct/range {v4 .. v9}, Lax/p8/w0;-><init>(Ljava/lang/String;Ljava/lang/String;ZIZ)V

    .line 32
    :goto_2
    iput-object p2, p0, Lax/p8/c;->U:Lax/p8/w0;

    .line 33
    invoke-virtual {p2}, Lax/p8/w0;->d()Z

    move-result p2

    if-eqz p2, :cond_8

    .line 34
    invoke-virtual {p0}, Lax/p8/c;->i()I

    move-result p2

    const v0, 0x1110e58

    if-ge p2, v0, :cond_8

    .line 35
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Internal Error, the minimum apk version of this BaseGmsClient is too low to support dynamic lookup. Start service action: "

    iget-object v0, p0, Lax/p8/c;->U:Lax/p8/w0;

    .line 36
    invoke-virtual {v0}, Lax/p8/w0;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_3

    :cond_7
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p2, v0

    :goto_3
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 37
    :cond_8
    iget-object p2, p0, Lax/p8/c;->X:Lax/p8/h;

    iget-object v0, p0, Lax/p8/c;->U:Lax/p8/w0;

    .line 38
    invoke-virtual {v0}, Lax/p8/w0;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lax/p8/q;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v2, p0, Lax/p8/c;->U:Lax/p8/w0;

    .line 39
    invoke-virtual {v2}, Lax/p8/w0;->b()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lax/p8/c;->U:Lax/p8/w0;

    .line 40
    invoke-virtual {v4}, Lax/p8/w0;->c()I

    move-result v4

    .line 41
    invoke-direct {p0}, Lax/p8/c;->T()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lax/p8/c;->U:Lax/p8/w0;

    .line 42
    invoke-virtual {v6}, Lax/p8/w0;->d()Z

    move-result v6

    .line 43
    new-instance v7, Lax/p8/h$a;

    invoke-direct {v7, v0, v2, v4, v6}, Lax/p8/h$a;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-virtual {p2, v7, p1, v5}, Lax/p8/h;->f(Lax/p8/h$a;Landroid/content/ServiceConnection;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_a

    const-string p1, "GmsClient"

    .line 44
    iget-object p2, p0, Lax/p8/c;->U:Lax/p8/w0;

    .line 45
    invoke-virtual {p2}, Lax/p8/w0;->a()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lax/p8/c;->U:Lax/p8/w0;

    .line 46
    invoke-virtual {v0}, Lax/p8/w0;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x22

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v2, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "unable to connect to service: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " on "

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 47
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p1, 0x10

    .line 48
    iget-object p2, p0, Lax/p8/c;->q0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 49
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p2

    .line 50
    invoke-virtual {p0, p1, v3, p2}, Lax/p8/c;->V(ILandroid/os/Bundle;I)V

    goto :goto_4

    .line 51
    :cond_9
    iget-object v8, p0, Lax/p8/c;->g0:Lax/p8/c$i;

    if-eqz v8, :cond_a

    .line 52
    iget-object v4, p0, Lax/p8/c;->X:Lax/p8/h;

    iget-object p1, p0, Lax/p8/c;->U:Lax/p8/w0;

    .line 53
    invoke-virtual {p1}, Lax/p8/w0;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lax/p8/q;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Ljava/lang/String;

    iget-object p1, p0, Lax/p8/c;->U:Lax/p8/w0;

    .line 54
    invoke-virtual {p1}, Lax/p8/w0;->b()Ljava/lang/String;

    move-result-object v6

    iget-object p1, p0, Lax/p8/c;->U:Lax/p8/w0;

    .line 55
    invoke-virtual {p1}, Lax/p8/w0;->c()I

    move-result v7

    .line 56
    invoke-direct {p0}, Lax/p8/c;->T()Ljava/lang/String;

    move-result-object v9

    iget-object p1, p0, Lax/p8/c;->U:Lax/p8/w0;

    .line 57
    invoke-virtual {p1}, Lax/p8/w0;->d()Z

    move-result v10

    .line 58
    invoke-virtual/range {v4 .. v10}, Lax/p8/h;->e(Ljava/lang/String;Ljava/lang/String;ILandroid/content/ServiceConnection;Ljava/lang/String;Z)V

    .line 59
    iput-object v3, p0, Lax/p8/c;->g0:Lax/p8/c$i;

    .line 60
    :cond_a
    :goto_4
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method static synthetic X(Lax/p8/c;I)V
    .locals 0

    const/16 p1, 0x10

    .line 1
    invoke-direct {p0, p1}, Lax/p8/c;->U(I)V

    return-void
.end method

.method static synthetic Y(Lax/p8/c;ILandroid/os/IInterface;)V
    .locals 0

    const/4 p2, 0x0

    .line 1
    invoke-direct {p0, p1, p2}, Lax/p8/c;->W(ILandroid/os/IInterface;)V

    return-void
.end method

.method static synthetic Z(Lax/p8/c;Lax/p8/n0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lax/p8/c;->a0(Lax/p8/n0;)V

    return-void
.end method

.method private final a0(Lax/p8/n0;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lax/p8/c;->p0:Lax/p8/n0;

    .line 2
    invoke-virtual {p0}, Lax/p8/c;->P()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object p1, p1, Lax/p8/n0;->R:Lax/p8/e;

    .line 4
    invoke-static {}, Lax/p8/r;->b()Lax/p8/r;

    move-result-object v0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lax/p8/e;->y()Lax/p8/s;

    move-result-object p1

    .line 6
    :goto_0
    invoke-virtual {v0, p1}, Lax/p8/r;->c(Lax/p8/s;)V

    :cond_1
    return-void
.end method

.method private final b0(IILandroid/os/IInterface;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IITT;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/p8/c;->a0:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget v1, p0, Lax/p8/c;->h0:I

    if-eq v1, p1, :cond_0

    const/4 p1, 0x0

    .line 3
    monitor-exit v0

    return p1

    .line 4
    :cond_0
    invoke-direct {p0, p2, p3}, Lax/p8/c;->W(ILandroid/os/IInterface;)V

    const/4 p1, 0x1

    .line 5
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method static synthetic c0(Lax/p8/c;IILandroid/os/IInterface;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lax/p8/c;->b0(IILandroid/os/IInterface;)Z

    move-result p0

    return p0
.end method

.method private final d0()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lax/p8/c;->a0:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget v1, p0, Lax/p8/c;->h0:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method static synthetic e0(Lax/p8/c;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lax/p8/c;->f0()Z

    move-result p0

    return p0
.end method

.method private final f0()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lax/p8/c;->o0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lax/p8/c;->C()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-virtual {p0}, Lax/p8/c;->z()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    .line 4
    :cond_2
    :try_start_0
    invoke-virtual {p0}, Lax/p8/c;->C()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    return v1
.end method

.method static synthetic g0(Lax/p8/c;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lax/p8/c;->o0:Z

    return p0
.end method

.method static synthetic h0(Lax/p8/c;)Lax/m8/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lax/p8/c;->n0:Lax/m8/c;

    return-object p0
.end method

.method static synthetic i0(Lax/p8/c;)Lax/p8/c$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lax/p8/c;->i0:Lax/p8/c$a;

    return-object p0
.end method

.method static synthetic j0(Lax/p8/c;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lax/p8/c;->f0:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic k0(Lax/p8/c;)Lax/p8/c$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lax/p8/c;->j0:Lax/p8/c$b;

    return-object p0
.end method


# virtual methods
.method protected A()Ljava/util/Set;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final B()Landroid/os/IInterface;
    .locals 3
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/DeadObjectException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/p8/c;->a0:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget v1, p0, Lax/p8/c;->h0:I

    const/4 v2, 0x5

    if-eq v1, v2, :cond_0

    .line 3
    invoke-virtual {p0}, Lax/p8/c;->r()V

    .line 4
    iget-object v1, p0, Lax/p8/c;->e0:Landroid/os/IInterface;

    const-string v2, "Client is connected but service is null"

    invoke-static {v1, v2}, Lax/p8/q;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/IInterface;

    monitor-exit v0

    return-object v1

    .line 5
    :cond_0
    new-instance v1, Landroid/os/DeadObjectException;

    invoke-direct {v1}, Landroid/os/DeadObjectException;-><init>()V

    throw v1

    :catchall_0
    move-exception v1

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method protected abstract C()Ljava/lang/String;
.end method

.method protected abstract D()Ljava/lang/String;
.end method

.method protected E()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    const-string v0, "com.google.android.gms"

    return-object v0
.end method

.method public F()Lax/p8/e;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lax/p8/c;->p0:Lax/p8/n0;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, v0, Lax/p8/n0;->R:Lax/p8/e;

    return-object v0
.end method

.method protected G()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected H(Landroid/os/IInterface;)V
    .locals 2
    .param p1    # Landroid/os/IInterface;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lax/p8/c;->Q:J

    return-void
.end method

.method protected I(Lax/m8/c;)V
    .locals 2
    .param p1    # Lax/m8/c;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lax/m8/c;->u()I

    move-result p1

    iput p1, p0, Lax/p8/c;->R:I

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lax/p8/c;->S:J

    return-void
.end method

.method protected J(I)V
    .locals 2

    .line 1
    iput p1, p0, Lax/p8/c;->O:I

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lax/p8/c;->P:J

    return-void
.end method

.method protected K(ILandroid/os/IBinder;Landroid/os/Bundle;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lax/p8/c;->Z:Landroid/os/Handler;

    new-instance v1, Lax/p8/c$k;

    invoke-direct {v1, p0, p1, p2, p3}, Lax/p8/c$k;-><init>(Lax/p8/c;ILandroid/os/IBinder;Landroid/os/Bundle;)V

    const/4 p1, 0x1

    const/4 p2, -0x1

    .line 2
    invoke-virtual {v0, p1, p4, p2, v1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 3
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public L()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public M(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lax/p8/c;->m0:Ljava/lang/String;

    return-void
.end method

.method public N(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lax/p8/c;->Z:Landroid/os/Handler;

    iget-object v1, p0, Lax/p8/c;->q0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v2, 0x6

    .line 3
    invoke-virtual {v0, v2, v1, p1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    .line 4
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method protected O(Lax/p8/c$c;ILandroid/app/PendingIntent;)V
    .locals 2
    .param p1    # Lax/p8/c$c;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    const-string v0, "Connection progress callbacks cannot be null."

    .line 1
    invoke-static {p1, v0}, Lax/p8/q;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lax/p8/c$c;

    iput-object p1, p0, Lax/p8/c;->d0:Lax/p8/c$c;

    .line 2
    iget-object p1, p0, Lax/p8/c;->Z:Landroid/os/Handler;

    iget-object v0, p0, Lax/p8/c;->q0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x3

    .line 4
    invoke-virtual {p1, v1, v0, p2, p3}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    .line 5
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public P()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected final V(ILandroid/os/Bundle;I)V
    .locals 2

    .line 1
    iget-object p2, p0, Lax/p8/c;->Z:Landroid/os/Handler;

    new-instance v0, Lax/p8/c$l;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lax/p8/c$l;-><init>(Lax/p8/c;ILandroid/os/Bundle;)V

    const/4 p1, 0x7

    const/4 v1, -0x1

    .line 2
    invoke-virtual {p2, p1, p3, v1, v0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 3
    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public a()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lax/p8/c;->a0:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget v1, p0, Lax/p8/c;->h0:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lax/p8/c;->q0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 2
    iget-object v0, p0, Lax/p8/c;->f0:Ljava/util/ArrayList;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lax/p8/c;->f0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 4
    iget-object v3, p0, Lax/p8/c;->f0:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lax/p8/c$h;

    invoke-virtual {v3}, Lax/p8/c$h;->e()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lax/p8/c;->f0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    iget-object v1, p0, Lax/p8/c;->b0:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x0

    .line 8
    :try_start_1
    iput-object v0, p0, Lax/p8/c;->c0:Lax/p8/n;

    .line 9
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x1

    .line 10
    invoke-direct {p0, v1, v0}, Lax/p8/c;->W(ILandroid/os/IInterface;)V

    return-void

    :catchall_0
    move-exception v0

    .line 11
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v1

    .line 12
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v1
.end method

.method public c(Lax/p8/c$e;)V
    .locals 0
    .param p1    # Lax/p8/c$e;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    .line 1
    invoke-interface {p1}, Lax/p8/c$e;->a()V

    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lax/p8/c;->T:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lax/p8/c;->b()V

    return-void
.end method

.method public g()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public h(Lax/p8/c$c;)V
    .locals 1
    .param p1    # Lax/p8/c$c;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    const-string v0, "Connection progress callbacks cannot be null."

    .line 1
    invoke-static {p1, v0}, Lax/p8/q;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lax/p8/c$c;

    iput-object p1, p0, Lax/p8/c;->d0:Lax/p8/c$c;

    const/4 p1, 0x2

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lax/p8/c;->W(ILandroid/os/IInterface;)V

    return-void
.end method

.method public i()I
    .locals 1

    .line 1
    sget v0, Lax/m8/g;->a:I

    return v0
.end method

.method public j()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lax/p8/c;->a0:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget v1, p0, Lax/p8/c;->h0:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final k()[Lax/m8/e;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lax/p8/c;->p0:Lax/p8/n0;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, v0, Lax/p8/n0;->P:[Lax/m8/e;

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lax/p8/c;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lax/p8/c;->U:Lax/p8/w0;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lax/p8/w0;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Failed to connect when checking package"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public m(Lax/p8/j;Ljava/util/Set;)V
    .locals 4
    .param p2    # Ljava/util/Set;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/p8/j;",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lax/p8/c;->y()Landroid/os/Bundle;

    move-result-object v0

    .line 2
    new-instance v1, Lax/p8/f;

    iget v2, p0, Lax/p8/c;->k0:I

    .line 3
    iget-object v3, p0, Lax/p8/c;->m0:Ljava/lang/String;

    .line 4
    invoke-direct {v1, v2, v3}, Lax/p8/f;-><init>(ILjava/lang/String;)V

    iget-object v2, p0, Lax/p8/c;->V:Landroid/content/Context;

    .line 5
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 6
    iput-object v2, v1, Lax/p8/f;->R:Ljava/lang/String;

    .line 7
    iput-object v0, v1, Lax/p8/f;->U:Landroid/os/Bundle;

    if-eqz p2, :cond_0

    .line 8
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/android/gms/common/api/Scope;

    invoke-interface {p2, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lcom/google/android/gms/common/api/Scope;

    iput-object p2, v1, Lax/p8/f;->T:[Lcom/google/android/gms/common/api/Scope;

    .line 9
    :cond_0
    invoke-virtual {p0}, Lax/p8/c;->o()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 10
    invoke-virtual {p0}, Lax/p8/c;->u()Landroid/accounts/Account;

    move-result-object p2

    if-eqz p2, :cond_1

    goto :goto_0

    .line 11
    :cond_1
    new-instance p2, Landroid/accounts/Account;

    const-string v0, "<<default account>>"

    const-string v2, "com.google"

    invoke-direct {p2, v0, v2}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :goto_0
    iput-object p2, v1, Lax/p8/f;->V:Landroid/accounts/Account;

    if-eqz p1, :cond_3

    .line 13
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    iput-object p1, v1, Lax/p8/f;->S:Landroid/os/IBinder;

    goto :goto_1

    .line 14
    :cond_2
    invoke-virtual {p0}, Lax/p8/c;->L()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 15
    invoke-virtual {p0}, Lax/p8/c;->u()Landroid/accounts/Account;

    move-result-object p1

    .line 16
    iput-object p1, v1, Lax/p8/f;->V:Landroid/accounts/Account;

    .line 17
    :cond_3
    :goto_1
    sget-object p1, Lax/p8/c;->r0:[Lax/m8/e;

    .line 18
    iput-object p1, v1, Lax/p8/f;->W:[Lax/m8/e;

    .line 19
    invoke-virtual {p0}, Lax/p8/c;->v()[Lax/m8/e;

    move-result-object p1

    .line 20
    iput-object p1, v1, Lax/p8/f;->X:[Lax/m8/e;

    .line 21
    invoke-virtual {p0}, Lax/p8/c;->P()Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x1

    .line 22
    iput-boolean p1, v1, Lax/p8/f;->a0:Z

    .line 23
    :cond_4
    :try_start_0
    iget-object p1, p0, Lax/p8/c;->b0:Ljava/lang/Object;

    monitor-enter p1
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    :try_start_1
    iget-object p2, p0, Lax/p8/c;->c0:Lax/p8/n;

    if-eqz p2, :cond_5

    .line 25
    new-instance v0, Lax/p8/c$j;

    iget-object v2, p0, Lax/p8/c;->q0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 26
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    invoke-direct {v0, p0, v2}, Lax/p8/c$j;-><init>(Lax/p8/c;I)V

    .line 27
    invoke-interface {p2, v0, v1}, Lax/p8/n;->n5(Lax/p8/l;Lax/p8/f;)V

    goto :goto_2

    :cond_5
    const-string p2, "GmsClient"

    const-string v0, "mServiceBroker is null, client disconnected"

    .line 28
    invoke-static {p2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    :goto_2
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p2
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    goto :goto_3

    :catch_1
    move-exception p1

    :goto_3
    const-string p2, "GmsClient"

    const-string v0, "IGmsServiceBroker.getService failed"

    .line 30
    invoke-static {p2, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/16 p1, 0x8

    .line 31
    iget-object p2, p0, Lax/p8/c;->q0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 32
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p2

    const/4 v0, 0x0

    .line 33
    invoke-virtual {p0, p1, v0, v0, p2}, Lax/p8/c;->K(ILandroid/os/IBinder;Landroid/os/Bundle;I)V

    return-void

    :catch_2
    move-exception p1

    .line 34
    throw p1

    :catch_3
    move-exception p1

    const-string p2, "GmsClient"

    const-string v0, "IGmsServiceBroker.getService failed"

    .line 35
    invoke-static {p2, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p1, 0x3

    .line 36
    invoke-virtual {p0, p1}, Lax/p8/c;->N(I)V

    return-void
.end method

.method public n()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lax/p8/c;->T:Ljava/lang/String;

    return-object v0
.end method

.method public o()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public q()V
    .locals 3

    .line 1
    iget-object v0, p0, Lax/p8/c;->Y:Lax/m8/g;

    iget-object v1, p0, Lax/p8/c;->V:Landroid/content/Context;

    .line 2
    invoke-virtual {p0}, Lax/p8/c;->i()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lax/m8/g;->h(Landroid/content/Context;I)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 3
    invoke-direct {p0, v1, v2}, Lax/p8/c;->W(ILandroid/os/IInterface;)V

    .line 4
    new-instance v1, Lax/p8/c$d;

    invoke-direct {v1, p0}, Lax/p8/c$d;-><init>(Lax/p8/c;)V

    invoke-virtual {p0, v1, v0, v2}, Lax/p8/c;->O(Lax/p8/c$c;ILandroid/app/PendingIntent;)V

    return-void

    .line 5
    :cond_0
    new-instance v0, Lax/p8/c$d;

    invoke-direct {v0, p0}, Lax/p8/c$d;-><init>(Lax/p8/c;)V

    invoke-virtual {p0, v0}, Lax/p8/c;->h(Lax/p8/c$c;)V

    return-void
.end method

.method protected final r()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lax/p8/c;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not connected. Call connect() and wait for onConnected() to be called."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected abstract s(Landroid/os/IBinder;)Landroid/os/IInterface;
    .param p1    # Landroid/os/IBinder;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/IBinder;",
            ")TT;"
        }
    .end annotation
.end method

.method protected t()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public u()Landroid/accounts/Account;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public v()[Lax/m8/e;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .line 1
    sget-object v0, Lax/p8/c;->r0:[Lax/m8/e;

    return-object v0
.end method

.method public w()Landroid/os/Bundle;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final x()Landroid/content/Context;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lax/p8/c;->V:Landroid/content/Context;

    return-object v0
.end method

.method protected y()Landroid/os/Bundle;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0
.end method

.method protected z()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method
