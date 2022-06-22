.class public final Lbo/app/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbo/app/a2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbo/app/e$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/braze/configuration/BrazeConfigurationProvider;

.field public final b:Lbo/app/i2;

.field public final c:Lbo/app/n0;

.field public final d:Z

.field public final e:Ljava/util/concurrent/locks/ReentrantLock;

.field public final f:Lbo/app/p0;

.field public volatile g:Z

.field public volatile h:Lkotlinx/coroutines/Job;


# direct methods
.method public constructor <init>(Lcom/braze/configuration/BrazeConfigurationProvider;Lbo/app/c2;Lbo/app/i2;Lbo/app/n0;Z)V
    .locals 1

    const-string v0, "appConfigurationProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "internalIEventMessenger"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestExecutor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatchManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbo/app/e;->a:Lcom/braze/configuration/BrazeConfigurationProvider;

    .line 4
    iput-object p3, p0, Lbo/app/e;->b:Lbo/app/i2;

    .line 5
    iput-object p4, p0, Lbo/app/e;->c:Lbo/app/n0;

    .line 6
    iput-boolean p5, p0, Lbo/app/e;->d:Z

    .line 8
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Lbo/app/e;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 12
    new-instance p1, Lbo/app/p0;

    invoke-direct {p1, p2, p5}, Lbo/app/p0;-><init>(Lbo/app/c2;Z)V

    iput-object p1, p0, Lbo/app/e;->f:Lbo/app/p0;

    .line 27
    new-instance p1, Lbo/app/e$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0, p2}, Lbo/app/e$$ExternalSyntheticLambda0;-><init>(Lbo/app/e;Lbo/app/c2;)V

    const-class p3, Lbo/app/l0;

    invoke-interface {p2, p1, p3}, Lbo/app/c2;->b(Lcom/appboy/events/IEventSubscriber;Ljava/lang/Class;)Z

    return-void
.end method

.method public static final synthetic a(Lbo/app/e;)Lbo/app/n0;
    .locals 0

    .line 2
    iget-object p0, p0, Lbo/app/e;->c:Lbo/app/n0;

    return-object p0
.end method

.method public static final a(Lbo/app/e;Lbo/app/c2;Lbo/app/l0;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$internalIEventMessenger"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p2}, Lbo/app/l0;->a()Lbo/app/l0$b;

    move-result-object v0

    invoke-virtual {p2}, Lbo/app/l0;->b()Lbo/app/q1;

    move-result-object v1

    invoke-virtual {p2}, Lbo/app/l0;->c()Lbo/app/z4;

    move-result-object v2

    invoke-virtual {p2}, Lbo/app/l0;->d()Lbo/app/v1;

    move-result-object p2

    .line 7
    sget-object v3, Lbo/app/e$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v3, v0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_6

    const/4 v3, 0x2

    if-eq v0, v3, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {p0, p1, p2}, Lbo/app/e;->a(Lbo/app/c2;Lbo/app/v1;)V

    goto :goto_0

    :cond_2
    if-nez v2, :cond_3

    goto :goto_0

    .line 12
    :cond_3
    invoke-virtual {p0, v2}, Lbo/app/e;->a(Lbo/app/z4;)V

    goto :goto_0

    :cond_4
    if-nez v1, :cond_5

    goto :goto_0

    .line 13
    :cond_5
    invoke-virtual {p0, v1}, Lbo/app/e;->a(Lbo/app/q1;)V

    goto :goto_0

    :cond_6
    if-nez v1, :cond_7

    goto :goto_0

    .line 14
    :cond_7
    invoke-virtual {p0, v1}, Lbo/app/e;->b(Lbo/app/q1;)V

    :goto_0
    return-void
.end method

.method public static final synthetic a(Lbo/app/e;Lbo/app/v1;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbo/app/e;->a(Lbo/app/v1;)V

    return-void
.end method


# virtual methods
.method public final a()Lbo/app/f0;
    .locals 4

    .line 3
    new-instance v0, Lbo/app/f0;

    iget-object v1, p0, Lbo/app/e;->a:Lcom/braze/configuration/BrazeConfigurationProvider;

    invoke-virtual {v1}, Lcom/braze/configuration/BrazeConfigurationProvider;->getBaseUrlForRequests()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3, v2}, Lbo/app/f0;-><init>(Ljava/lang/String;Lbo/app/q3;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final a(Lbo/app/c2;)V
    .locals 4

    const-string v0, "eventMessenger"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lbo/app/e;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 20
    :try_start_0
    iget-object v1, p0, Lbo/app/e;->h:Lkotlinx/coroutines/Job;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    invoke-static {v1, v2, v3, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 21
    :goto_0
    iput-object v2, p0, Lbo/app/e;->h:Lkotlinx/coroutines/Job;

    .line 22
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 30
    iget-object v0, p0, Lbo/app/e;->c:Lbo/app/n0;

    invoke-virtual {v0}, Lbo/app/n0;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 31
    iget-object v0, p0, Lbo/app/e;->c:Lbo/app/n0;

    invoke-virtual {p0}, Lbo/app/e;->a()Lbo/app/f0;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lbo/app/n0;->a(Lbo/app/c2;Lbo/app/v1;)V

    .line 38
    :cond_1
    iget-object v0, p0, Lbo/app/e;->c:Lbo/app/n0;

    invoke-virtual {v0}, Lbo/app/n0;->d()Lbo/app/v1;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    .line 39
    :cond_2
    invoke-virtual {p0, v0}, Lbo/app/e;->b(Lbo/app/v1;)V

    .line 40
    :goto_1
    invoke-interface {p1}, Lbo/app/c2;->a()V

    return-void

    :catchall_0
    move-exception p1

    .line 41
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public a(Lbo/app/c2;Lbo/app/v1;)V
    .locals 1

    const-string v0, "internalEventPublisher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "request"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lbo/app/e;->c:Lbo/app/n0;

    invoke-virtual {v0, p1, p2}, Lbo/app/n0;->a(Lbo/app/c2;Lbo/app/v1;)V

    return-void
.end method

.method public a(Lbo/app/q1;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lbo/app/e;->c:Lbo/app/n0;

    invoke-virtual {v0, p1}, Lbo/app/n0;->a(Lbo/app/q1;)V

    return-void
.end method

.method public final a(Lbo/app/v1;)V
    .locals 1

    .line 42
    invoke-interface {p1}, Lbo/app/v1;->a()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lbo/app/e;->d:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 45
    :cond_0
    iget-object v0, p0, Lbo/app/e;->b:Lbo/app/i2;

    invoke-interface {v0, p1}, Lbo/app/i2;->b(Lbo/app/h2;)V

    goto :goto_1

    .line 46
    :cond_1
    :goto_0
    iget-object v0, p0, Lbo/app/e;->f:Lbo/app/p0;

    invoke-virtual {v0, p1}, Lbo/app/p0;->b(Lbo/app/h2;)V

    :goto_1
    return-void
.end method

.method public a(Lbo/app/z4;)V
    .locals 1

    const-string v0, "sessionId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Lbo/app/e;->c:Lbo/app/n0;

    invoke-virtual {v0, p1}, Lbo/app/n0;->a(Lbo/app/z4;)V

    return-void
.end method

.method public final b()Lkotlinx/coroutines/Job;
    .locals 6

    .line 2
    sget-object v0, Lcom/braze/coroutine/BrazeCoroutineScope;->INSTANCE:Lcom/braze/coroutine/BrazeCoroutineScope;

    new-instance v3, Lbo/app/e$b;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lbo/app/e$b;-><init>(Lbo/app/e;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    return-object v0
.end method

.method public b(Lbo/app/q1;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lbo/app/e;->c:Lbo/app/n0;

    invoke-virtual {v0, p1}, Lbo/app/n0;->b(Lbo/app/q1;)V

    return-void
.end method

.method public final b(Lbo/app/v1;)V
    .locals 1

    .line 3
    invoke-interface {p1}, Lbo/app/v1;->a()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lbo/app/e;->d:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lbo/app/e;->b:Lbo/app/i2;

    invoke-interface {v0, p1}, Lbo/app/i2;->a(Lbo/app/h2;)V

    goto :goto_1

    .line 7
    :cond_1
    :goto_0
    iget-object v0, p0, Lbo/app/e;->f:Lbo/app/p0;

    invoke-virtual {v0, p1}, Lbo/app/p0;->a(Lbo/app/h2;)V

    :goto_1
    return-void
.end method

.method public final c()V
    .locals 10

    .line 1
    iget-object v0, p0, Lbo/app/e;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lbo/app/e;->g:Z

    if-eqz v1, :cond_0

    .line 3
    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    sget-object v7, Lbo/app/e$c;->a:Lbo/app/e$c;

    const/4 v8, 0x7

    const/4 v9, 0x0

    move-object v3, p0

    invoke-static/range {v2 .. v9}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    .line 6
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lbo/app/e;->b()Lkotlinx/coroutines/Job;

    move-result-object v1

    iput-object v1, p0, Lbo/app/e;->h:Lkotlinx/coroutines/Job;

    const/4 v1, 0x1

    .line 7
    iput-boolean v1, p0, Lbo/app/e;->g:Z

    .line 8
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method
