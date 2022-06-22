.class public Lax/u1/g0$f;
.super Lax/y0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/u1/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lax/y0/a<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field p:Lax/j1/a;

.field q:Lax/u1/g0$e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lax/j1/a;Lax/u1/g0$e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lax/y0/a;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p2, p0, Lax/u1/g0$f;->p:Lax/j1/a;

    .line 3
    iput-object p3, p0, Lax/u1/g0$f;->q:Lax/u1/g0$e;

    return-void
.end method


# virtual methods
.method public bridge synthetic H()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lax/u1/g0$f;->K()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public K()Ljava/lang/Boolean;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lax/y0/c;->j()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lax/u1/g0$f;->p:Lax/j1/a;

    invoke-virtual {v0}, Lax/j1/a;->S()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lax/u1/g0$f;->p:Lax/j1/a;

    invoke-virtual {v0}, Lax/j1/a;->h()Z

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 4
    :goto_0
    iget-object v1, p0, Lax/u1/g0$f;->q:Lax/u1/g0$e;

    iget-boolean v2, v1, Lax/u1/g0$e;->a:Z

    if-eqz v2, :cond_2

    .line 5
    :try_start_0
    iget-object v1, v1, Lax/u1/g0$e;->b:Ljava/util/concurrent/CountDownLatch;

    const-wide/16 v2, 0x5dc

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v4}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :catch_0
    iget-object v1, p0, Lax/u1/g0$f;->q:Lax/u1/g0$e;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lax/u1/g0$e;->a:Z

    .line 7
    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected t()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lax/y0/c;->a()V

    return-void
.end method
