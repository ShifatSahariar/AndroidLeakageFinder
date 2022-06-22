.class public final Lbo/app/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbo/app/e0$c;,
        Lbo/app/e0$d;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lbo/app/d0;

.field public c:Landroid/content/BroadcastReceiver;

.field public d:Landroid/net/ConnectivityManager$NetworkCallback;

.field public final e:Lbo/app/c1;

.field public f:Lcom/braze/enums/d;

.field public g:J

.field public volatile h:Z

.field public final i:Landroid/net/ConnectivityManager;

.field public j:Lcom/braze/enums/c;

.field public k:Lkotlinx/coroutines/Job;

.field public l:I

.field public m:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbo/app/e0$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbo/app/e0$c;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbo/app/c2;Lbo/app/d0;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventPublisher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataSyncConfigurationProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lbo/app/e0;->a:Landroid/content/Context;

    .line 5
    iput-object p3, p0, Lbo/app/e0;->b:Lbo/app/d0;

    .line 11
    new-instance p3, Lbo/app/c1;

    .line 12
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    long-to-int v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 13
    invoke-direct {p3, v0, v1, v2, v3}, Lbo/app/c1;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p3, p0, Lbo/app/e0;->e:Lbo/app/c1;

    .line 16
    sget-object p3, Lcom/braze/enums/d;->b:Lcom/braze/enums/d;

    iput-object p3, p0, Lbo/app/e0;->f:Lcom/braze/enums/d;

    const-wide/16 v0, -0x1

    .line 19
    iput-wide v0, p0, Lbo/app/e0;->g:J

    const-string p3, "connectivity"

    .line 23
    invoke-virtual {p1, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string p3, "null cannot be cast to non-null type android.net.ConnectivityManager"

    .line 83
    invoke-static {p1, p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    check-cast p1, Landroid/net/ConnectivityManager;

    iput-object p1, p0, Lbo/app/e0;->i:Landroid/net/ConnectivityManager;

    .line 24
    sget-object p1, Lcom/braze/enums/c;->a:Lcom/braze/enums/c;

    iput-object p1, p0, Lbo/app/e0;->j:Lcom/braze/enums/c;

    .line 50
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x1e

    if-lt p1, p3, :cond_0

    .line 51
    new-instance p1, Lbo/app/e0$a;

    invoke-direct {p1, p0}, Lbo/app/e0$a;-><init>(Lbo/app/e0;)V

    iput-object p1, p0, Lbo/app/e0;->d:Landroid/net/ConnectivityManager$NetworkCallback;

    goto :goto_0

    .line 64
    :cond_0
    new-instance p1, Lbo/app/e0$b;

    invoke-direct {p1, p0, p2}, Lbo/app/e0$b;-><init>(Lbo/app/e0;Lbo/app/c2;)V

    iput-object p1, p0, Lbo/app/e0;->c:Landroid/content/BroadcastReceiver;

    .line 82
    :goto_0
    invoke-virtual {p0, p2}, Lbo/app/e0;->a(Lbo/app/c2;)V

    return-void
.end method

.method public static final synthetic a(Lbo/app/e0;)Landroid/net/ConnectivityManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lbo/app/e0;->i:Landroid/net/ConnectivityManager;

    return-object p0
.end method

.method public static final synthetic a(Lbo/app/e0;Landroid/net/NetworkCapabilities;)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lbo/app/e0;->a(Landroid/net/NetworkCapabilities;)V

    return-void
.end method

.method public static final a(Lbo/app/e0;Lbo/app/b5;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    sget-object p1, Lcom/braze/enums/d;->a:Lcom/braze/enums/d;

    iput-object p1, p0, Lbo/app/e0;->f:Lcom/braze/enums/d;

    const/4 p1, 0x0

    .line 87
    invoke-virtual {p0, p1}, Lbo/app/e0;->a(I)V

    .line 88
    invoke-virtual {p0}, Lbo/app/e0;->d()V

    return-void
.end method

.method public static final synthetic a(Lbo/app/e0;Lbo/app/c2;Ljava/lang/Throwable;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lbo/app/e0;->a(Lbo/app/c2;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final a(Lbo/app/e0;Lbo/app/c5;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    sget-object p1, Lcom/braze/enums/d;->b:Lcom/braze/enums/d;

    iput-object p1, p0, Lbo/app/e0;->f:Lcom/braze/enums/d;

    .line 90
    invoke-virtual {p0}, Lbo/app/e0;->d()V

    return-void
.end method

.method public static final a(Lbo/app/e0;Lbo/app/k4;)V
    .locals 8

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v5, Lbo/app/e0$e;->a:Lbo/app/e0$e;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 93
    invoke-virtual {p0}, Lbo/app/e0;->c()J

    move-result-wide v0

    iget-object p1, p0, Lbo/app/e0;->e:Lbo/app/c1;

    .line 94
    invoke-virtual {p0}, Lbo/app/e0;->c()J

    move-result-wide v2

    long-to-int v2, v2

    .line 95
    invoke-virtual {p1, v2}, Lbo/app/c1;->a(I)I

    move-result p1

    int-to-long v2, p1

    add-long/2addr v0, v2

    .line 96
    invoke-virtual {p0, v0, v1}, Lbo/app/e0;->b(J)V

    return-void
.end method

.method public static final a(Lbo/app/e0;Lbo/app/l4;)V
    .locals 8

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    iget-object p1, p0, Lbo/app/e0;->e:Lbo/app/c1;

    invoke-virtual {p1}, Lbo/app/c1;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 98
    iget-object p1, p0, Lbo/app/e0;->e:Lbo/app/c1;

    invoke-virtual {p1}, Lbo/app/c1;->c()V

    .line 99
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v5, Lbo/app/e0$f;

    invoke-direct {v5, p0}, Lbo/app/e0$f;-><init>(Lbo/app/e0;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 102
    invoke-virtual {p0}, Lbo/app/e0;->c()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lbo/app/e0;->b(J)V

    :cond_0
    const/4 p1, 0x0

    .line 104
    invoke-virtual {p0, p1}, Lbo/app/e0;->a(I)V

    return-void
.end method

.method public static final a(Lbo/app/e0;Lbo/app/x4;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    invoke-virtual {p1}, Lbo/app/x4;->a()Lbo/app/j2;

    move-result-object p1

    .line 106
    instance-of p1, p1, Lbo/app/o4;

    if-eqz p1, :cond_0

    .line 107
    invoke-virtual {p0}, Lbo/app/e0;->b()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lbo/app/e0;->a(I)V

    .line 108
    invoke-virtual {p0}, Lbo/app/e0;->d()V

    :cond_0
    return-void
.end method

.method public static final synthetic a(Lbo/app/e0;Lcom/braze/enums/c;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lbo/app/e0;->j:Lcom/braze/enums/c;

    return-void
.end method

.method public static final synthetic b(Lbo/app/e0;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lbo/app/e0;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic c(Lbo/app/e0;)Lcom/braze/enums/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lbo/app/e0;->j:Lcom/braze/enums/c;

    return-object p0
.end method

.method public static final synthetic d(Lbo/app/e0;)Lcom/braze/enums/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lbo/app/e0;->f:Lcom/braze/enums/d;

    return-object p0
.end method


# virtual methods
.method public final a(J)Lkotlinx/coroutines/Job;
    .locals 18

    move-object/from16 v8, p0

    move-wide/from16 v9, p1

    .line 12
    iget-wide v0, v8, Lbo/app/e0;->g:J

    const-wide/16 v2, 0x3e8

    cmp-long v0, v0, v2

    const/4 v11, 0x0

    if-ltz v0, :cond_0

    .line 13
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v5, Lbo/app/e0$g;

    invoke-direct {v5, v9, v10, v8}, Lbo/app/e0$g;-><init>(JLbo/app/e0;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object/from16 v1, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 16
    sget-object v12, Lcom/braze/coroutine/BrazeCoroutineScope;->INSTANCE:Lcom/braze/coroutine/BrazeCoroutineScope;

    new-instance v15, Lbo/app/e0$h;

    invoke-direct {v15, v8, v9, v10, v11}, Lbo/app/e0$h;-><init>(Lbo/app/e0;JLkotlin/coroutines/Continuation;)V

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x3

    const/16 v17, 0x0

    invoke-static/range {v12 .. v17}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v11

    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, v8, Lbo/app/e0;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/braze/Braze;->getInstance(Landroid/content/Context;)Lcom/braze/Braze;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appboy/Appboy;->requestImmediateDataFlush()V

    .line 29
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v5, Lbo/app/e0$i;

    invoke-direct {v5, v8}, Lbo/app/e0$i;-><init>(Lbo/app/e0;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    move-object/from16 v1, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :goto_0
    return-object v11
.end method

.method public final a()V
    .locals 3

    .line 30
    iget-object v0, p0, Lbo/app/e0;->k:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 31
    :goto_0
    iput-object v1, p0, Lbo/app/e0;->k:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final a(I)V
    .locals 0

    .line 5
    iput p1, p0, Lbo/app/e0;->l:I

    return-void
.end method

.method public final a(Landroid/net/NetworkCapabilities;)V
    .locals 9

    .line 35
    invoke-static {p1}, Lbo/app/u;->a(Landroid/net/NetworkCapabilities;)Lcom/braze/enums/c;

    move-result-object v0

    iput-object v0, p0, Lbo/app/e0;->j:Lcom/braze/enums/c;

    .line 36
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v6, Lbo/app/e0$k;

    invoke-direct {v6, p0, p1}, Lbo/app/e0$k;-><init>(Lbo/app/e0;Landroid/net/NetworkCapabilities;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 39
    invoke-virtual {p0}, Lbo/app/e0;->d()V

    return-void
.end method

.method public final a(Lbo/app/c2;)V
    .locals 2

    const-string v0, "eventManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    new-instance v0, Lbo/app/e0$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lbo/app/e0$$ExternalSyntheticLambda0;-><init>(Lbo/app/e0;)V

    const-class v1, Lbo/app/b5;

    invoke-interface {p1, v0, v1}, Lbo/app/c2;->b(Lcom/appboy/events/IEventSubscriber;Ljava/lang/Class;)Z

    .line 49
    new-instance v0, Lbo/app/e0$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lbo/app/e0$$ExternalSyntheticLambda1;-><init>(Lbo/app/e0;)V

    const-class v1, Lbo/app/c5;

    invoke-interface {p1, v0, v1}, Lbo/app/c2;->b(Lcom/appboy/events/IEventSubscriber;Ljava/lang/Class;)Z

    .line 56
    new-instance v0, Lbo/app/e0$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lbo/app/e0$$ExternalSyntheticLambda2;-><init>(Lbo/app/e0;)V

    const-class v1, Lbo/app/k4;

    invoke-interface {p1, v0, v1}, Lbo/app/c2;->b(Lcom/appboy/events/IEventSubscriber;Ljava/lang/Class;)Z

    .line 67
    new-instance v0, Lbo/app/e0$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lbo/app/e0$$ExternalSyntheticLambda3;-><init>(Lbo/app/e0;)V

    const-class v1, Lbo/app/l4;

    invoke-interface {p1, v0, v1}, Lbo/app/c2;->b(Lcom/appboy/events/IEventSubscriber;Ljava/lang/Class;)Z

    .line 84
    new-instance v0, Lbo/app/e0$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0}, Lbo/app/e0$$ExternalSyntheticLambda4;-><init>(Lbo/app/e0;)V

    const-class v1, Lbo/app/x4;

    invoke-interface {p1, v0, v1}, Lbo/app/c2;->b(Lcom/appboy/events/IEventSubscriber;Ljava/lang/Class;)Z

    return-void
.end method

.method public final a(Lbo/app/c2;Ljava/lang/Throwable;)V
    .locals 8

    .line 32
    :try_start_0
    const-class v0, Ljava/lang/Throwable;

    invoke-interface {p1, p2, v0}, Lbo/app/c2;->a(Ljava/lang/Object;Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v3, p1

    .line 34
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v5, Lbo/app/e0$j;->a:Lbo/app/e0$j;

    const/4 v4, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final declared-synchronized a(Z)V
    .locals 0

    monitor-enter p0

    .line 6
    :try_start_0
    iput-boolean p1, p0, Lbo/app/e0;->m:Z

    .line 7
    invoke-virtual {p0}, Lbo/app/e0;->d()V

    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {p0}, Lbo/app/e0;->g()Z

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lbo/app/e0;->f()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final b()I
    .locals 1

    .line 2
    iget v0, p0, Lbo/app/e0;->l:I

    return v0
.end method

.method public final b(J)V
    .locals 9

    .line 3
    invoke-virtual {p0}, Lbo/app/e0;->a()V

    .line 4
    iget-wide v0, p0, Lbo/app/e0;->g:J

    const-wide/16 v2, 0x3e8

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 5
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v6, Lbo/app/e0$n;

    invoke-direct {v6, p1, p2}, Lbo/app/e0$n;-><init>(J)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x7

    const/4 v8, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 6
    invoke-virtual {p0, p1, p2}, Lbo/app/e0;->a(J)Lkotlinx/coroutines/Job;

    move-result-object p1

    iput-object p1, p0, Lbo/app/e0;->k:Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method

.method public final c()J
    .locals 2

    .line 2
    iget-wide v0, p0, Lbo/app/e0;->g:J

    return-wide v0
.end method

.method public final d()V
    .locals 14

    .line 2
    iget-wide v0, p0, Lbo/app/e0;->g:J

    .line 3
    iget-object v2, p0, Lbo/app/e0;->f:Lcom/braze/enums/d;

    sget-object v3, Lcom/braze/enums/d;->b:Lcom/braze/enums/d;

    const-wide/16 v4, -0x1

    if-eq v2, v3, :cond_5

    iget-boolean v2, p0, Lbo/app/e0;->m:Z

    if-nez v2, :cond_5

    .line 4
    iget v2, p0, Lbo/app/e0;->l:I

    const/16 v3, 0x32

    if-lt v2, v3, :cond_0

    goto :goto_1

    .line 8
    :cond_0
    iget-object v2, p0, Lbo/app/e0;->j:Lcom/braze/enums/c;

    sget-object v3, Lbo/app/e0$d;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_4

    const/4 v3, 0x2

    if-eq v2, v3, :cond_3

    const/4 v3, 0x3

    if-eq v2, v3, :cond_2

    const/4 v3, 0x4

    if-ne v2, v3, :cond_1

    .line 12
    iget-object v2, p0, Lbo/app/e0;->b:Lbo/app/d0;

    invoke-virtual {v2}, Lbo/app/d0;->b()J

    move-result-wide v2

    goto :goto_0

    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 13
    :cond_2
    iget-object v2, p0, Lbo/app/e0;->b:Lbo/app/d0;

    invoke-virtual {v2}, Lbo/app/d0;->c()J

    move-result-wide v2

    goto :goto_0

    .line 14
    :cond_3
    iget-object v2, p0, Lbo/app/e0;->b:Lbo/app/d0;

    invoke-virtual {v2}, Lbo/app/d0;->a()J

    move-result-wide v2

    goto :goto_0

    :cond_4
    move-wide v2, v4

    .line 15
    :goto_0
    iput-wide v2, p0, Lbo/app/e0;->g:J

    cmp-long v4, v2, v4

    if-eqz v4, :cond_6

    const-wide/16 v4, 0x3e8

    cmp-long v2, v2, v4

    if-gez v2, :cond_6

    .line 24
    sget-object v6, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v8, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v11, Lbo/app/e0$l;

    invoke-direct {v11, p0}, Lbo/app/e0$l;-><init>(Lbo/app/e0;)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x6

    const/4 v13, 0x0

    move-object v7, p0

    invoke-static/range {v6 .. v13}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 28
    iput-wide v4, p0, Lbo/app/e0;->g:J

    goto :goto_2

    .line 29
    :cond_5
    :goto_1
    iput-wide v4, p0, Lbo/app/e0;->g:J

    .line 47
    :cond_6
    :goto_2
    iget-wide v2, p0, Lbo/app/e0;->g:J

    cmp-long v2, v0, v2

    if-eqz v2, :cond_7

    .line 48
    sget-object v3, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v8, Lbo/app/e0$m;

    invoke-direct {v8, v0, v1, p0}, Lbo/app/e0$m;-><init>(JLbo/app/e0;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x7

    const/4 v10, 0x0

    move-object v4, p0

    invoke-static/range {v3 .. v10}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 52
    iget-wide v0, p0, Lbo/app/e0;->g:J

    invoke-virtual {p0, v0, v1}, Lbo/app/e0;->b(J)V

    :cond_7
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_1

    .line 2
    iget-object v0, p0, Lbo/app/e0;->i:Landroid/net/ConnectivityManager;

    iget-object v1, p0, Lbo/app/e0;->d:Landroid/net/ConnectivityManager$NetworkCallback;

    if-nez v1, :cond_0

    const-string v1, "connectivityNetworkCallback"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 5
    iget-object v0, p0, Lbo/app/e0;->i:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lbo/app/e0;->i:Landroid/net/ConnectivityManager;

    invoke-virtual {v1, v0}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbo/app/e0;->a(Landroid/net/NetworkCapabilities;)V

    :cond_1
    return-void
.end method

.method public final declared-synchronized f()Z
    .locals 9

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lbo/app/e0;->h:Z

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v6, Lbo/app/e0$o;->a:Lbo/app/e0$o;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x7

    const/4 v8, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    monitor-exit p0

    return v0

    .line 5
    :cond_0
    :try_start_1
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v6, Lbo/app/e0$p;->a:Lbo/app/e0$p;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x7

    const/4 v8, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 6
    invoke-virtual {p0}, Lbo/app/e0;->e()V

    .line 7
    iget-wide v0, p0, Lbo/app/e0;->g:J

    invoke-virtual {p0, v0, v1}, Lbo/app/e0;->b(J)V

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lbo/app/e0;->h:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized g()Z
    .locals 10

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lbo/app/e0;->h:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v7, Lbo/app/e0$q;->a:Lbo/app/e0$q;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x7

    const/4 v9, 0x0

    move-object v3, p0

    invoke-static/range {v2 .. v9}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v1

    .line 5
    :cond_0
    :try_start_1
    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v7, Lbo/app/e0$r;->a:Lbo/app/e0$r;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x7

    const/4 v9, 0x0

    move-object v3, p0

    invoke-static/range {v2 .. v9}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 6
    invoke-virtual {p0}, Lbo/app/e0;->a()V

    .line 7
    invoke-virtual {p0}, Lbo/app/e0;->h()V

    .line 8
    iput-boolean v1, p0, Lbo/app/e0;->h:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x1

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final h()V
    .locals 9

    .line 1
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_1

    .line 2
    iget-object v0, p0, Lbo/app/e0;->i:Landroid/net/ConnectivityManager;

    iget-object v1, p0, Lbo/app/e0;->d:Landroid/net/ConnectivityManager$NetworkCallback;

    if-nez v1, :cond_0

    const-string v1, "connectivityNetworkCallback"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lbo/app/e0;->a:Landroid/content/Context;

    iget-object v1, p0, Lbo/app/e0;->c:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v4, v0

    .line 7
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v6, Lbo/app/e0$s;->a:Lbo/app/e0$s;

    const/4 v5, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method
