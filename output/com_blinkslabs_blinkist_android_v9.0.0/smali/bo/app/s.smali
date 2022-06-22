.class public final Lbo/app/s;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbo/app/s$a;
    }
.end annotation


# static fields
.field public static final l:Lbo/app/s$a;

.field public static final m:Ljava/lang/String;

.field public static final n:J

.field public static final o:J


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lbo/app/m2;

.field public final c:Lbo/app/c2;

.field public final d:Lbo/app/c2;

.field public final e:Landroid/app/AlarmManager;

.field public final f:I

.field public final g:Z

.field public final h:Ljava/util/concurrent/locks/ReentrantLock;

.field public final i:Ljava/lang/String;

.field public j:Lkotlinx/coroutines/Job;

.field public k:Lbo/app/h3;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lbo/app/s$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbo/app/s$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lbo/app/s;->l:Lbo/app/s$a;

    .line 1
    const-class v0, Lbo/app/s;

    invoke-static {v0}, Lcom/braze/support/BrazeLogger;->getBrazeLogTag(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbo/app/s;->m:Ljava/lang/String;

    .line 9
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xa

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    sput-wide v3, Lbo/app/s;->n:J

    .line 16
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lbo/app/s;->o:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbo/app/m2;Lbo/app/c2;Lbo/app/c2;Landroid/app/AlarmManager;IZ)V
    .locals 1

    const-string v0, "applicationContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionStorageManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "internalEventPublisher"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "externalEventPublisher"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "alarmManager"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbo/app/s;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lbo/app/s;->b:Lbo/app/m2;

    .line 4
    iput-object p3, p0, Lbo/app/s;->c:Lbo/app/c2;

    .line 5
    iput-object p4, p0, Lbo/app/s;->d:Lbo/app/c2;

    .line 6
    iput-object p5, p0, Lbo/app/s;->e:Landroid/app/AlarmManager;

    .line 7
    iput p6, p0, Lbo/app/s;->f:I

    .line 8
    iput-boolean p7, p0, Lbo/app/s;->g:Z

    .line 10
    new-instance p2, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p2}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p2, p0, Lbo/app/s;->h:Ljava/util/concurrent/locks/ReentrantLock;

    const/4 p2, 0x0

    const/4 p3, 0x1

    .line 15
    invoke-static {p2, p3, p2}, Lkotlinx/coroutines/JobKt;->Job$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object p2

    iput-object p2, p0, Lbo/app/s;->j:Lkotlinx/coroutines/Job;

    .line 40
    new-instance p2, Lbo/app/s$k;

    invoke-direct {p2, p0}, Lbo/app/s$k;-><init>(Lbo/app/s;)V

    .line 63
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p3

    const-string p4, ".intent.BRAZE_SESSION_SHOULD_SEAL"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lbo/app/s;->i:Ljava/lang/String;

    .line 64
    new-instance p4, Landroid/content/IntentFilter;

    invoke-direct {p4, p3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2, p4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public static final synthetic a()J
    .locals 2

    .line 2
    sget-wide v0, Lbo/app/s;->n:J

    return-wide v0
.end method

.method public static final synthetic a(Lbo/app/s;)Ljava/util/concurrent/locks/ReentrantLock;
    .locals 0

    .line 1
    iget-object p0, p0, Lbo/app/s;->h:Ljava/util/concurrent/locks/ReentrantLock;

    return-object p0
.end method

.method public static final synthetic b()J
    .locals 2

    .line 2
    sget-wide v0, Lbo/app/s;->o:J

    return-wide v0
.end method

.method public static final synthetic b(Lbo/app/s;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lbo/app/s;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic c(Lbo/app/s;)Lbo/app/c2;
    .locals 0

    .line 1
    iget-object p0, p0, Lbo/app/s;->c:Lbo/app/c2;

    return-object p0
.end method

.method public static final synthetic c()Ljava/lang/String;
    .locals 1

    .line 2
    sget-object v0, Lbo/app/s;->m:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic d(Lbo/app/s;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbo/app/s;->l()V

    return-void
.end method


# virtual methods
.method public final a(Lbo/app/h3;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lbo/app/s;->k:Lbo/app/h3;

    return-void
.end method

.method public final d()V
    .locals 9

    .line 2
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v1, Lbo/app/s;->m:Ljava/lang/String;

    sget-object v5, Lbo/app/s$b;->a:Lbo/app/s$b;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 4
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lbo/app/s;->i:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "session_id"

    .line 5
    iget-object v2, p0, Lbo/app/s;->k:Lbo/app/h3;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v1, 0x40000000    # 2.0f

    .line 6
    invoke-static {}, Lcom/braze/support/IntentUtils;->getImmutablePendingIntentFlags()I

    move-result v2

    or-int/2addr v1, v2

    .line 7
    iget-object v2, p0, Lbo/app/s;->a:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-static {v2, v3, v0, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lbo/app/s;->e:Landroid/app/AlarmManager;

    invoke-virtual {v1, v0}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v4, v0

    .line 10
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lbo/app/s;->m:Ljava/lang/String;

    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v6, Lbo/app/s$c;->a:Lbo/app/s$c;

    const/4 v5, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbo/app/s;->j:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    return-void
.end method

.method public final f()V
    .locals 11

    .line 1
    iget-object v0, p0, Lbo/app/s;->k:Lbo/app/h3;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v1, Lbo/app/s;->l:Lbo/app/s$a;

    iget v2, p0, Lbo/app/s;->f:I

    iget-boolean v3, p0, Lbo/app/s;->g:Z

    invoke-virtual {v1, v0, v2, v3}, Lbo/app/s$a;->a(Lbo/app/h3;IZ)J

    move-result-wide v1

    .line 3
    sget-object v3, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v4, Lbo/app/s;->m:Ljava/lang/String;

    new-instance v8, Lbo/app/s$d;

    invoke-direct {v8, v1, v2}, Lbo/app/s$d;-><init>(J)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0xe

    const/4 v10, 0x0

    invoke-static/range {v3 .. v10}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 5
    :try_start_0
    new-instance v3, Landroid/content/Intent;

    iget-object v4, p0, Lbo/app/s;->i:Ljava/lang/String;

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v4, "session_id"

    .line 6
    invoke-virtual {v0}, Lbo/app/h3;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x40000000    # 2.0f

    .line 7
    invoke-static {}, Lcom/braze/support/IntentUtils;->getImmutablePendingIntentFlags()I

    move-result v4

    or-int/2addr v0, v4

    .line 8
    iget-object v4, p0, Lbo/app/s;->a:Landroid/content/Context;

    const/4 v5, 0x0

    invoke-static {v4, v5, v3, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 10
    iget-object v3, p0, Lbo/app/s;->e:Landroid/app/AlarmManager;

    const/4 v4, 0x1

    invoke-static {}, Lcom/braze/support/DateTimeUtils;->nowInMilliseconds()J

    move-result-wide v5

    add-long/2addr v5, v1

    invoke-virtual {v3, v4, v5, v6, v0}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v4, v0

    .line 12
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lbo/app/s;->m:Ljava/lang/String;

    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v6, Lbo/app/s$e;->a:Lbo/app/s$e;

    const/4 v5, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final g()Z
    .locals 12

    .line 1
    iget-object v0, p0, Lbo/app/s;->h:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lbo/app/s;->l()V

    .line 3
    invoke-virtual {p0}, Lbo/app/s;->i()Lbo/app/h3;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {v1}, Lbo/app/h3;->y()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v1}, Lbo/app/h3;->w()Ljava/lang/Double;

    move-result-object v4

    if-eqz v4, :cond_5

    const/4 v2, 0x0

    .line 21
    invoke-virtual {v1, v2}, Lbo/app/h3;->a(Ljava/lang/Double;)V

    goto :goto_2

    .line 22
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lbo/app/s;->j()V

    if-nez v1, :cond_2

    goto :goto_1

    .line 23
    :cond_2
    invoke-virtual {v1}, Lbo/app/h3;->y()Z

    move-result v4

    if-ne v4, v3, :cond_3

    move v2, v3

    :cond_3
    :goto_1
    if-eqz v2, :cond_4

    .line 24
    sget-object v4, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v5, Lbo/app/s;->m:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    new-instance v9, Lbo/app/s$f;

    invoke-direct {v9, v1}, Lbo/app/s$f;-><init>(Lbo/app/h3;)V

    const/16 v10, 0xe

    const/4 v11, 0x0

    invoke-static/range {v4 .. v11}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 25
    iget-object v2, p0, Lbo/app/s;->b:Lbo/app/m2;

    invoke-virtual {v1}, Lbo/app/h3;->n()Lbo/app/z4;

    move-result-object v1

    invoke-virtual {v1}, Lbo/app/z4;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Lbo/app/m2;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    :goto_2
    move v2, v3

    .line 26
    :cond_5
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v2

    :catchall_0
    move-exception v1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public final h()Lbo/app/z4;
    .locals 2

    .line 1
    iget-object v0, p0, Lbo/app/s;->h:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lbo/app/s;->l()V

    .line 3
    invoke-virtual {p0}, Lbo/app/s;->i()Lbo/app/h3;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lbo/app/h3;->n()Lbo/app/z4;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v1

    :catchall_0
    move-exception v1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public final i()Lbo/app/h3;
    .locals 1

    .line 1
    iget-object v0, p0, Lbo/app/s;->k:Lbo/app/h3;

    return-object v0
.end method

.method public final j()V
    .locals 18

    move-object/from16 v0, p0

    .line 1
    new-instance v9, Lbo/app/h3;

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xf

    const/4 v8, 0x0

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lbo/app/h3;-><init>(Lbo/app/z4;DLjava/lang/Double;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v9, v0, Lbo/app/s;->k:Lbo/app/h3;

    .line 3
    sget-object v10, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v11, Lbo/app/s;->m:Ljava/lang/String;

    sget-object v12, Lcom/braze/support/BrazeLogger$Priority;->I:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v15, Lbo/app/s$g;

    invoke-direct {v15, v9}, Lbo/app/s$g;-><init>(Lbo/app/h3;)V

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0xc

    const/16 v17, 0x0

    invoke-static/range {v10 .. v17}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 4
    iget-object v1, v0, Lbo/app/s;->c:Lbo/app/c2;

    new-instance v2, Lbo/app/y4;

    invoke-direct {v2, v9}, Lbo/app/y4;-><init>(Lbo/app/h3;)V

    const-class v3, Lbo/app/y4;

    invoke-interface {v1, v2, v3}, Lbo/app/c2;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 5
    iget-object v1, v0, Lbo/app/s;->d:Lbo/app/c2;

    .line 6
    new-instance v2, Lcom/appboy/events/SessionStateChangedEvent;

    invoke-virtual {v9}, Lbo/app/h3;->n()Lbo/app/z4;

    move-result-object v3

    invoke-virtual {v3}, Lbo/app/z4;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/appboy/events/SessionStateChangedEvent$ChangeType;->SESSION_STARTED:Lcom/appboy/events/SessionStateChangedEvent$ChangeType;

    invoke-direct {v2, v3, v4}, Lcom/appboy/events/SessionStateChangedEvent;-><init>(Ljava/lang/String;Lcom/appboy/events/SessionStateChangedEvent$ChangeType;)V

    .line 7
    const-class v3, Lcom/appboy/events/SessionStateChangedEvent;

    invoke-interface {v1, v2, v3}, Lbo/app/c2;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    return-void
.end method

.method public final k()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lbo/app/s;->h:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lbo/app/s;->i()Lbo/app/h3;

    move-result-object v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lbo/app/h3;->y()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v1, v2, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x0

    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v2

    :catchall_0
    move-exception v1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public final l()V
    .locals 20

    move-object/from16 v1, p0

    .line 1
    iget-object v2, v1, Lbo/app/s;->h:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lbo/app/s;->i()Lbo/app/h3;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    sget-object v3, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v4, Lbo/app/s;->m:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    sget-object v8, Lbo/app/s$h;->a:Lbo/app/s$h;

    const/16 v9, 0xe

    const/4 v10, 0x0

    invoke-static/range {v3 .. v10}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 5
    iget-object v0, v1, Lbo/app/s;->b:Lbo/app/m2;

    invoke-interface {v0}, Lbo/app/m2;->a()Lbo/app/h3;

    move-result-object v0

    invoke-virtual {v1, v0}, Lbo/app/s;->a(Lbo/app/h3;)V

    .line 7
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lbo/app/s;->i()Lbo/app/h3;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    sget-object v11, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v12, Lbo/app/s;->m:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    new-instance v8, Lbo/app/s$i;

    invoke-direct {v8, v0}, Lbo/app/s$i;-><init>(Lbo/app/h3;)V

    const/16 v9, 0xe

    const/4 v10, 0x0

    move-object v3, v11

    move-object v4, v12

    invoke-static/range {v3 .. v10}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 9
    invoke-virtual {v0}, Lbo/app/h3;->w()Ljava/lang/Double;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 11
    invoke-virtual {v0}, Lbo/app/h3;->y()Z

    move-result v4

    if-nez v4, :cond_3

    .line 12
    sget-object v13, Lbo/app/s;->l:Lbo/app/s$a;

    .line 13
    invoke-virtual {v0}, Lbo/app/h3;->x()D

    move-result-wide v14

    .line 14
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v16

    .line 15
    iget v3, v1, Lbo/app/s;->f:I

    .line 16
    iget-boolean v4, v1, Lbo/app/s;->g:Z

    move/from16 v18, v3

    move/from16 v19, v4

    .line 17
    invoke-virtual/range {v13 .. v19}, Lbo/app/s$a;->a(DDIZ)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 24
    sget-object v5, Lcom/braze/support/BrazeLogger$Priority;->I:Lcom/braze/support/BrazeLogger$Priority;

    const/4 v6, 0x0

    const/4 v7, 0x0

    new-instance v8, Lbo/app/s$j;

    invoke-direct {v8, v0}, Lbo/app/s$j;-><init>(Lbo/app/h3;)V

    const/16 v9, 0xc

    const/4 v10, 0x0

    move-object v3, v11

    move-object v4, v12

    invoke-static/range {v3 .. v10}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 28
    invoke-virtual/range {p0 .. p0}, Lbo/app/s;->m()V

    .line 31
    iget-object v0, v1, Lbo/app/s;->b:Lbo/app/m2;

    invoke-virtual/range {p0 .. p0}, Lbo/app/s;->i()Lbo/app/h3;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_2

    move-object v3, v4

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Lbo/app/h3;->n()Lbo/app/z4;

    move-result-object v3

    :goto_0
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Lbo/app/m2;->a(Ljava/lang/String;)V

    .line 32
    invoke-virtual {v1, v4}, Lbo/app/s;->a(Lbo/app/h3;)V

    .line 33
    :cond_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    :goto_1
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final m()V
    .locals 5

    .line 1
    iget-object v0, p0, Lbo/app/s;->k:Lbo/app/h3;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Lbo/app/s;->h:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 3
    :try_start_0
    invoke-virtual {v0}, Lbo/app/h3;->z()V

    .line 4
    iget-object v2, p0, Lbo/app/s;->b:Lbo/app/m2;

    invoke-interface {v2, v0}, Lbo/app/m2;->a(Lbo/app/h3;)V

    .line 5
    iget-object v2, p0, Lbo/app/s;->c:Lbo/app/c2;

    new-instance v3, Lbo/app/a5;

    invoke-direct {v3, v0}, Lbo/app/a5;-><init>(Lbo/app/h3;)V

    const-class v4, Lbo/app/a5;

    invoke-interface {v2, v3, v4}, Lbo/app/c2;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 6
    iget-object v2, p0, Lbo/app/s;->d:Lbo/app/c2;

    .line 7
    new-instance v3, Lcom/appboy/events/SessionStateChangedEvent;

    invoke-virtual {v0}, Lbo/app/h3;->n()Lbo/app/z4;

    move-result-object v0

    invoke-virtual {v0}, Lbo/app/z4;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v4, Lcom/appboy/events/SessionStateChangedEvent$ChangeType;->SESSION_ENDED:Lcom/appboy/events/SessionStateChangedEvent$ChangeType;

    invoke-direct {v3, v0, v4}, Lcom/appboy/events/SessionStateChangedEvent;-><init>(Ljava/lang/String;Lcom/appboy/events/SessionStateChangedEvent$ChangeType;)V

    const-class v0, Lcom/appboy/events/SessionStateChangedEvent;

    .line 8
    invoke-interface {v2, v3, v0}, Lbo/app/c2;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 12
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :goto_0
    return-void

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final n()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbo/app/s;->h:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lbo/app/s;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {p0}, Lbo/app/s;->i()Lbo/app/h3;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lbo/app/s;->b:Lbo/app/m2;

    invoke-interface {v2, v1}, Lbo/app/m2;->a(Lbo/app/h3;)V

    .line 5
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lbo/app/s;->e()V

    .line 6
    invoke-virtual {p0}, Lbo/app/s;->d()V

    .line 7
    iget-object v1, p0, Lbo/app/s;->c:Lbo/app/c2;

    sget-object v2, Lbo/app/b5;->a:Lbo/app/b5;

    const-class v3, Lbo/app/b5;

    invoke-interface {v1, v2, v3}, Lbo/app/c2;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 8
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public final o()V
    .locals 9

    .line 1
    iget-object v0, p0, Lbo/app/s;->j:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 2
    sget-object v3, Lcom/braze/coroutine/BrazeCoroutineScope;->INSTANCE:Lcom/braze/coroutine/BrazeCoroutineScope;

    new-instance v6, Lbo/app/s$l;

    invoke-direct {v6, p0, v1}, Lbo/app/s$l;-><init>(Lbo/app/s;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    iput-object v0, p0, Lbo/app/s;->j:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final p()V
    .locals 13

    .line 1
    iget-object v0, p0, Lbo/app/s;->h:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lbo/app/s;->g()Z

    .line 3
    invoke-virtual {p0}, Lbo/app/s;->i()Lbo/app/h3;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lcom/braze/support/DateTimeUtils;->nowInSecondsPrecise()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v1, v2}, Lbo/app/h3;->a(Ljava/lang/Double;)V

    .line 5
    iget-object v2, p0, Lbo/app/s;->b:Lbo/app/m2;

    invoke-interface {v2, v1}, Lbo/app/m2;->a(Lbo/app/h3;)V

    .line 6
    invoke-virtual {p0}, Lbo/app/s;->o()V

    .line 7
    invoke-virtual {p0}, Lbo/app/s;->f()V

    .line 8
    iget-object v2, p0, Lbo/app/s;->c:Lbo/app/c2;

    sget-object v3, Lbo/app/c5;->a:Lbo/app/c5;

    const-class v4, Lbo/app/c5;

    invoke-interface {v2, v3, v4}, Lbo/app/c2;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 9
    sget-object v5, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    new-instance v10, Lbo/app/s$m;

    invoke-direct {v10, v1}, Lbo/app/s$m;-><init>(Lbo/app/h3;)V

    const/4 v11, 0x7

    const/4 v12, 0x0

    move-object v6, p0

    invoke-static/range {v5 .. v12}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 10
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method
