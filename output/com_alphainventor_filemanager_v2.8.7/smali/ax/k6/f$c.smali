.class Lax/k6/f$c;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "HandlerLeak"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/k6/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lax/k6/f;


# direct methods
.method public constructor <init>(Lax/k6/f;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/k6/f$c;->a:Lax/k6/f;

    .line 2
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method private a(Landroid/os/Message;Ljava/lang/Exception;)Z
    .locals 11

    .line 1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lax/k6/f$d;

    .line 2
    iget-boolean v1, v0, Lax/k6/f$d;->a:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 3
    :cond_0
    iget v1, v0, Lax/k6/f$d;->d:I

    const/4 v3, 0x1

    add-int/2addr v1, v3

    iput v1, v0, Lax/k6/f$d;->d:I

    .line 4
    iget-object v4, p0, Lax/k6/f$c;->a:Lax/k6/f;

    .line 5
    invoke-static {v4}, Lax/k6/f;->j(Lax/k6/f;)Lax/q7/w;

    move-result-object v4

    const/4 v5, 0x3

    invoke-interface {v4, v5}, Lax/q7/w;->a(I)I

    move-result v4

    if-le v1, v4, :cond_1

    return v2

    .line 6
    :cond_1
    instance-of v1, p2, Ljava/io/IOException;

    if-eqz v1, :cond_2

    check-cast p2, Ljava/io/IOException;

    move-object v8, p2

    goto :goto_0

    :cond_2
    new-instance v1, Lax/k6/f$f;

    invoke-direct {v1, p2}, Lax/k6/f$f;-><init>(Ljava/lang/Throwable;)V

    move-object v8, v1

    .line 7
    :goto_0
    iget-object p2, p0, Lax/k6/f$c;->a:Lax/k6/f;

    .line 8
    invoke-static {p2}, Lax/k6/f;->j(Lax/k6/f;)Lax/q7/w;

    move-result-object v4

    const/4 v5, 0x3

    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iget-wide v9, v0, Lax/k6/f$d;->b:J

    sub-long/2addr v6, v9

    iget v9, v0, Lax/k6/f$d;->d:I

    .line 10
    invoke-interface/range {v4 .. v9}, Lax/q7/w;->b(IJLjava/io/IOException;I)J

    move-result-wide v0

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p2, v0, v4

    if-nez p2, :cond_3

    return v2

    .line 11
    :cond_3
    invoke-static {p1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return v3
.end method


# virtual methods
.method b(ILjava/lang/Object;Z)V
    .locals 3

    .line 1
    new-instance v0, Lax/k6/f$d;

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-direct {v0, p3, v1, v2, p2}, Lax/k6/f$d;-><init>(ZJLjava/lang/Object;)V

    .line 3
    invoke-virtual {p0, p1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lax/k6/f$d;

    .line 2
    :try_start_0
    iget v1, p1, Landroid/os/Message;->what:I

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 3
    iget-object v1, p0, Lax/k6/f$c;->a:Lax/k6/f;

    iget-object v2, v1, Lax/k6/f;->k:Lax/k6/u;

    iget-object v1, v1, Lax/k6/f;->l:Ljava/util/UUID;

    iget-object v3, v0, Lax/k6/f$d;->c:Ljava/lang/Object;

    check-cast v3, Lax/k6/r$a;

    invoke-interface {v2, v1, v3}, Lax/k6/u;->a(Ljava/util/UUID;Lax/k6/r$a;)[B

    move-result-object v1

    goto :goto_0

    .line 4
    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    .line 5
    :cond_1
    iget-object v1, p0, Lax/k6/f$c;->a:Lax/k6/f;

    iget-object v2, v1, Lax/k6/f;->k:Lax/k6/u;

    iget-object v1, v1, Lax/k6/f;->l:Ljava/util/UUID;

    iget-object v3, v0, Lax/k6/f$d;->c:Ljava/lang/Object;

    check-cast v3, Lax/k6/r$d;

    .line 6
    invoke-interface {v2, v1, v3}, Lax/k6/u;->b(Ljava/util/UUID;Lax/k6/r$d;)[B

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 7
    invoke-direct {p0, p1, v1}, Lax/k6/f$c;->a(Landroid/os/Message;Ljava/lang/Exception;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-void

    .line 8
    :cond_2
    :goto_0
    iget-object v2, p0, Lax/k6/f$c;->a:Lax/k6/f;

    iget-object v2, v2, Lax/k6/f;->m:Lax/k6/f$e;

    iget p1, p1, Landroid/os/Message;->what:I

    iget-object v0, v0, Lax/k6/f$d;->c:Ljava/lang/Object;

    .line 9
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {v2, p1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method
