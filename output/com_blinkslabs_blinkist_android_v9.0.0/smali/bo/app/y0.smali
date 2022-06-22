.class public final Lbo/app/y0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lbo/app/e2;

.field public final c:Lbo/app/a2;

.field public final d:Lbo/app/o;

.field public final e:Lbo/app/h6;

.field public final f:Lbo/app/h0;

.field public final g:Lbo/app/q2;

.field public final h:Lbo/app/t2;

.field public final i:Lbo/app/b1;

.field public final j:Lbo/app/k;

.field public final k:Lbo/app/o5;

.field public final l:Lbo/app/c2;

.field public final m:Lcom/braze/configuration/BrazeConfigurationProvider;

.field public final n:Lbo/app/x;

.field public final o:Lbo/app/r4;

.field public final p:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final q:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public r:Lbo/app/u5;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbo/app/e2;Lbo/app/a2;Lbo/app/o;Lbo/app/h6;Lbo/app/h0;Lbo/app/q2;Lbo/app/t2;Lbo/app/b1;Lbo/app/k;Lbo/app/o5;Lbo/app/c2;Lcom/braze/configuration/BrazeConfigurationProvider;Lbo/app/x;Lbo/app/r4;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    const-string v0, "applicationContext"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locationManager"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatchManager"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "brazeManager"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userCache"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceCache"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "triggerManager"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "triggerReEligibilityManager"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventStorageManager"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "geofenceManager"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "testUserDeviceLoggingManager"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "externalEventPublisher"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configurationProvider"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentCardsStorageProvider"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkMetadataCache"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    .line 3
    iput-object v1, v0, Lbo/app/y0;->a:Landroid/content/Context;

    .line 4
    iput-object v2, v0, Lbo/app/y0;->b:Lbo/app/e2;

    .line 5
    iput-object v3, v0, Lbo/app/y0;->c:Lbo/app/a2;

    .line 6
    iput-object v4, v0, Lbo/app/y0;->d:Lbo/app/o;

    .line 7
    iput-object v5, v0, Lbo/app/y0;->e:Lbo/app/h6;

    .line 8
    iput-object v6, v0, Lbo/app/y0;->f:Lbo/app/h0;

    .line 9
    iput-object v7, v0, Lbo/app/y0;->g:Lbo/app/q2;

    .line 10
    iput-object v8, v0, Lbo/app/y0;->h:Lbo/app/t2;

    .line 11
    iput-object v9, v0, Lbo/app/y0;->i:Lbo/app/b1;

    .line 12
    iput-object v10, v0, Lbo/app/y0;->j:Lbo/app/k;

    .line 13
    iput-object v11, v0, Lbo/app/y0;->k:Lbo/app/o5;

    .line 14
    iput-object v12, v0, Lbo/app/y0;->l:Lbo/app/c2;

    .line 15
    iput-object v13, v0, Lbo/app/y0;->m:Lcom/braze/configuration/BrazeConfigurationProvider;

    .line 16
    iput-object v14, v0, Lbo/app/y0;->n:Lbo/app/x;

    .line 17
    iput-object v15, v0, Lbo/app/y0;->o:Lbo/app/r4;

    .line 21
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, v0, Lbo/app/y0;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, v0, Lbo/app/y0;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static final a(Lbo/app/y0;Lbo/app/a5;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    invoke-virtual {p0, p1}, Lbo/app/y0;->a(Lbo/app/a5;)V

    .line 73
    iget-object p0, p0, Lbo/app/y0;->a:Landroid/content/Context;

    invoke-static {p0}, Lcom/braze/Braze;->getInstance(Landroid/content/Context;)Lcom/braze/Braze;

    move-result-object p0

    invoke-virtual {p0}, Lcom/appboy/Appboy;->requestImmediateDataFlush()V

    return-void
.end method

.method public static final a(Lbo/app/y0;Lbo/app/d6;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    invoke-virtual {p1}, Lbo/app/d6;->a()Lbo/app/p2;

    move-result-object v0

    invoke-virtual {p1}, Lbo/app/d6;->b()Lbo/app/u2;

    move-result-object p1

    .line 106
    iget-object p0, p0, Lbo/app/y0;->g:Lbo/app/q2;

    invoke-interface {p0, v0, p1}, Lbo/app/q2;->a(Lbo/app/p2;Lbo/app/u2;)V

    return-void
.end method

.method public static final a(Lbo/app/y0;Lbo/app/f5;)V
    .locals 8

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    :try_start_0
    iget-object v0, p0, Lbo/app/y0;->d:Lbo/app/o;

    invoke-virtual {v0, p1}, Lbo/app/o;->c(Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v3, p1

    .line 109
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v5, Lbo/app/y0$f;->a:Lbo/app/y0$f;

    const/4 v4, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static final a(Lbo/app/y0;Lbo/app/f6;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    invoke-virtual {p1}, Lbo/app/f6;->a()Ljava/util/List;

    move-result-object p1

    .line 84
    iget-object v0, p0, Lbo/app/y0;->g:Lbo/app/q2;

    invoke-interface {v0, p1}, Lbo/app/s2;->a(Ljava/util/List;)V

    .line 85
    invoke-virtual {p0}, Lbo/app/y0;->q()V

    .line 86
    invoke-virtual {p0}, Lbo/app/y0;->p()V

    return-void
.end method

.method public static final a(Lbo/app/y0;Lbo/app/g3;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    iget-object p1, p0, Lbo/app/y0;->d:Lbo/app/o;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lbo/app/o;->b(Z)V

    .line 71
    invoke-virtual {p0}, Lbo/app/y0;->r()V

    return-void
.end method

.method public static final a(Lbo/app/y0;Lbo/app/j1;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    invoke-virtual {p1}, Lbo/app/j1;->a()Ljava/util/List;

    move-result-object p1

    .line 78
    iget-object p0, p0, Lbo/app/y0;->j:Lbo/app/k;

    invoke-virtual {p0, p1}, Lbo/app/k;->a(Ljava/util/List;)V

    return-void
.end method

.method public static final a(Lbo/app/y0;Lbo/app/m0;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-virtual {p1}, Lbo/app/m0;->a()Lbo/app/v1;

    move-result-object p1

    .line 24
    invoke-interface {p1}, Lbo/app/v1;->b()Lbo/app/q3;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lbo/app/q3;->x()Z

    move-result v0

    if-ne v0, v1, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    :goto_1
    if-eqz v0, :cond_2

    .line 30
    invoke-virtual {p0}, Lbo/app/y0;->q()V

    .line 31
    invoke-virtual {p0}, Lbo/app/y0;->p()V

    .line 32
    iget-object v0, p0, Lbo/app/y0;->d:Lbo/app/o;

    invoke-virtual {v0, v1}, Lbo/app/o;->b(Z)V

    .line 34
    :cond_2
    invoke-interface {p1}, Lbo/app/v1;->f()Lbo/app/g0;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_2

    .line 35
    :cond_3
    iget-object v1, p0, Lbo/app/y0;->f:Lbo/app/h0;

    invoke-virtual {v1, v0, v2}, Lbo/app/a;->a(Ljava/lang/Object;Z)Z

    .line 37
    :goto_2
    invoke-interface {p1}, Lbo/app/v1;->c()Lbo/app/r3;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_3

    .line 38
    :cond_4
    invoke-virtual {p0}, Lbo/app/y0;->o()Lbo/app/h6;

    move-result-object v1

    invoke-virtual {v1, v0, v2}, Lbo/app/a;->a(Ljava/lang/Object;Z)Z

    .line 39
    invoke-virtual {v0}, Lbo/app/r3;->w()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "push_token"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 40
    invoke-virtual {p0}, Lbo/app/y0;->o()Lbo/app/h6;

    move-result-object v0

    invoke-virtual {v0}, Lbo/app/h6;->h()V

    .line 44
    :cond_5
    :goto_3
    invoke-interface {p1}, Lbo/app/v1;->e()Lbo/app/j;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_5

    .line 46
    :cond_6
    invoke-virtual {p1}, Lbo/app/j;->b()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbo/app/q1;

    .line 47
    iget-object v1, p0, Lbo/app/y0;->c:Lbo/app/a2;

    invoke-interface {v1, v0}, Lbo/app/a2;->a(Lbo/app/q1;)V

    goto :goto_4

    :cond_7
    :goto_5
    return-void
.end method

.method public static final a(Lbo/app/y0;Lbo/app/o0;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lbo/app/o0;->a()Lbo/app/v1;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Lbo/app/v1;->f()Lbo/app/g0;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v2, p0, Lbo/app/y0;->f:Lbo/app/h0;

    invoke-virtual {v2, v0, v1}, Lbo/app/a;->a(Ljava/lang/Object;Z)Z

    .line 8
    :goto_0
    invoke-interface {p1}, Lbo/app/v1;->c()Lbo/app/r3;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {p0}, Lbo/app/y0;->o()Lbo/app/h6;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lbo/app/a;->a(Ljava/lang/Object;Z)Z

    .line 12
    :goto_1
    invoke-interface {p1}, Lbo/app/v1;->e()Lbo/app/j;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_2

    .line 14
    :cond_2
    iget-object v2, p0, Lbo/app/y0;->i:Lbo/app/b1;

    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {v0}, Lbo/app/j;->b()Ljava/util/Set;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2, v3}, Lbo/app/b1;->a(Ljava/util/List;)V

    .line 17
    :goto_2
    invoke-interface {p1}, Lbo/app/v1;->b()Lbo/app/q3;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Lbo/app/q3;->x()Z

    move-result v0

    if-ne v0, v1, :cond_4

    goto :goto_4

    :cond_4
    :goto_3
    move v1, v2

    :goto_4
    if-eqz v1, :cond_5

    .line 18
    iget-object v0, p0, Lbo/app/y0;->d:Lbo/app/o;

    invoke-virtual {v0, v2}, Lbo/app/o;->b(Z)V

    .line 21
    :cond_5
    invoke-interface {p1}, Lbo/app/v1;->i()Ljava/util/EnumSet;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_5

    .line 22
    :cond_6
    iget-object p0, p0, Lbo/app/y0;->o:Lbo/app/r4;

    invoke-virtual {p0, p1}, Lbo/app/r4;->a(Ljava/util/EnumSet;)V

    :goto_5
    return-void
.end method

.method public static final a(Lbo/app/y0;Lbo/app/u4;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    invoke-virtual {p1}, Lbo/app/u4;->a()Lbo/app/t4;

    move-result-object p1

    .line 75
    iget-object v0, p0, Lbo/app/y0;->j:Lbo/app/k;

    invoke-virtual {v0, p1}, Lbo/app/k;->a(Lbo/app/t4;)V

    .line 76
    iget-object p0, p0, Lbo/app/y0;->k:Lbo/app/o5;

    invoke-virtual {p0, p1}, Lbo/app/o5;->a(Lbo/app/t4;)V

    return-void
.end method

.method public static final a(Lbo/app/y0;Lbo/app/u5;)V
    .locals 10

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    iget-object v0, p0, Lbo/app/y0;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 80
    iput-object p1, p0, Lbo/app/y0;->r:Lbo/app/u5;

    .line 81
    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v4, Lcom/braze/support/BrazeLogger$Priority;->I:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v7, Lbo/app/y0$g;->a:Lbo/app/y0$g;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    move-object v3, p0

    invoke-static/range {v2 .. v9}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 82
    iget-object p0, p0, Lbo/app/y0;->d:Lbo/app/o;

    new-instance p1, Lbo/app/q3$a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lbo/app/q3$a;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lbo/app/p3;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p1}, Lbo/app/q3$a;->c()Lbo/app/q3$a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbo/app/o;->a(Lbo/app/q3$a;)V

    return-void
.end method

.method public static final a(Lbo/app/y0;Lbo/app/w5;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    invoke-virtual {p1}, Lbo/app/w5;->a()Lbo/app/p2;

    move-result-object p1

    .line 88
    iget-object p0, p0, Lbo/app/y0;->g:Lbo/app/q2;

    invoke-interface {p0, p1}, Lbo/app/q2;->a(Lbo/app/p2;)V

    return-void
.end method

.method public static final a(Lbo/app/y0;Lbo/app/y2;)V
    .locals 11

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    invoke-virtual {p1}, Lbo/app/y2;->a()Lbo/app/u2;

    move-result-object v0

    invoke-virtual {p1}, Lbo/app/y2;->b()Lcom/braze/models/inappmessage/IInAppMessage;

    move-result-object v1

    invoke-virtual {p1}, Lbo/app/y2;->c()Ljava/lang/String;

    move-result-object p1

    .line 90
    iget-object v2, p0, Lbo/app/y0;->h:Lbo/app/t2;

    monitor-enter v2

    .line 91
    :try_start_0
    iget-object v3, p0, Lbo/app/y0;->h:Lbo/app/t2;

    invoke-interface {v3, v0}, Lbo/app/t2;->b(Lbo/app/u2;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 92
    iget-object v3, p0, Lbo/app/y0;->l:Lbo/app/c2;

    .line 93
    new-instance v4, Lcom/braze/events/InAppMessageEvent;

    invoke-direct {v4, v1, p1}, Lcom/braze/events/InAppMessageEvent;-><init>(Lcom/braze/models/inappmessage/IInAppMessage;Ljava/lang/String;)V

    const-class p1, Lcom/braze/events/InAppMessageEvent;

    .line 94
    invoke-interface {v3, v4, p1}, Lbo/app/c2;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 98
    iget-object p1, p0, Lbo/app/y0;->h:Lbo/app/t2;

    invoke-static {}, Lcom/braze/support/DateTimeUtils;->nowInSeconds()J

    move-result-wide v3

    invoke-interface {p1, v0, v3, v4}, Lbo/app/t2;->a(Lbo/app/u2;J)V

    .line 99
    iget-object p0, p0, Lbo/app/y0;->g:Lbo/app/q2;

    invoke-static {}, Lcom/braze/support/DateTimeUtils;->nowInSeconds()J

    move-result-wide v0

    invoke-interface {p0, v0, v1}, Lbo/app/q2;->a(J)V

    goto :goto_0

    .line 101
    :cond_0
    sget-object v3, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    new-instance v8, Lbo/app/y0$b;

    invoke-direct {v8, v0}, Lbo/app/y0$b;-><init>(Lbo/app/u2;)V

    const/4 v9, 0x7

    const/4 v10, 0x0

    move-object v4, p0

    invoke-static/range {v3 .. v10}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 103
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    monitor-exit v2

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v2

    throw p0
.end method

.method public static final a(Lbo/app/y0;Lbo/app/y4;)V
    .locals 9

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v6, Lbo/app/y0$d;->a:Lbo/app/y0$d;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x7

    const/4 v8, 0x0

    move-object v1, v0

    move-object v2, p0

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 49
    sget-object v1, Lbo/app/i;->g:Lbo/app/i$a;

    invoke-virtual {p1}, Lbo/app/y4;->a()Lbo/app/h3;

    move-result-object v2

    invoke-virtual {v2}, Lbo/app/h3;->n()Lbo/app/z4;

    move-result-object v2

    invoke-virtual {v1, v2}, Lbo/app/i$a;->a(Lbo/app/z4;)Lbo/app/q1;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {p1}, Lbo/app/y4;->a()Lbo/app/h3;

    move-result-object p1

    invoke-virtual {p1}, Lbo/app/h3;->n()Lbo/app/z4;

    move-result-object p1

    invoke-interface {v1, p1}, Lbo/app/q1;->a(Lbo/app/z4;)V

    .line 51
    :goto_0
    iget-object p1, p0, Lbo/app/y0;->d:Lbo/app/o;

    invoke-virtual {p1, v1}, Lbo/app/o;->a(Lbo/app/q1;)Z

    .line 52
    iget-object p1, p0, Lbo/app/y0;->b:Lbo/app/e2;

    invoke-interface {p1}, Lbo/app/e2;->a()Z

    .line 53
    iget-object p1, p0, Lbo/app/y0;->d:Lbo/app/o;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lbo/app/o;->b(Z)V

    .line 54
    invoke-virtual {p0}, Lbo/app/y0;->o()Lbo/app/h6;

    move-result-object p1

    invoke-virtual {p1}, Lbo/app/h6;->h()V

    .line 55
    iget-object p1, p0, Lbo/app/y0;->f:Lbo/app/h0;

    invoke-virtual {p1}, Lbo/app/h0;->e()V

    .line 58
    invoke-virtual {p0}, Lbo/app/y0;->r()V

    .line 59
    invoke-virtual {p0}, Lbo/app/y0;->a()Lcom/braze/configuration/BrazeConfigurationProvider;

    move-result-object p1

    invoke-virtual {p1}, Lcom/braze/configuration/BrazeConfigurationProvider;->isAutomaticGeofenceRequestsEnabled()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 60
    iget-object p1, p0, Lbo/app/y0;->a:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/appboy/BrazeInternal;->requestGeofenceRefresh(Landroid/content/Context;Z)V

    goto :goto_1

    .line 62
    :cond_1
    sget-object v6, Lbo/app/y0$e;->a:Lbo/app/y0$e;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x7

    const/4 v8, 0x0

    move-object v1, v0

    move-object v2, p0

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 66
    :goto_1
    iget-object p1, p0, Lbo/app/y0;->d:Lbo/app/o;

    .line 67
    iget-object v0, p0, Lbo/app/y0;->n:Lbo/app/x;

    invoke-virtual {v0}, Lbo/app/x;->d()J

    move-result-wide v0

    .line 68
    iget-object p0, p0, Lbo/app/y0;->n:Lbo/app/x;

    invoke-virtual {p0}, Lbo/app/x;->e()J

    move-result-wide v2

    .line 69
    invoke-virtual {p1, v0, v1, v2, v3}, Lbo/app/o;->a(JJ)V

    return-void
.end method

.method public static final a(Lbo/app/y0;Ljava/util/concurrent/Semaphore;Ljava/lang/Throwable;)V
    .locals 8

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    :try_start_0
    iget-object v0, p0, Lbo/app/y0;->d:Lbo/app/o;

    invoke-virtual {v0, p2}, Lbo/app/o;->a(Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p2

    move-object v3, p2

    .line 160
    :try_start_1
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    const/4 v4, 0x0

    sget-object v5, Lbo/app/y0$a;->a:Lbo/app/y0$a;

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p1, :cond_0

    goto :goto_0

    .line 159
    :cond_0
    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->release()V

    :goto_0
    return-void

    :goto_1
    if-nez p1, :cond_1

    goto :goto_2

    .line 162
    :cond_1
    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->release()V

    :goto_2
    throw p0
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Semaphore;)Lcom/appboy/events/IEventSubscriber;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Semaphore;",
            ")",
            "Lcom/appboy/events/IEventSubscriber<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    .line 154
    new-instance v0, Lbo/app/y0$$ExternalSyntheticLambda13;

    invoke-direct {v0, p0, p1}, Lbo/app/y0$$ExternalSyntheticLambda13;-><init>(Lbo/app/y0;Ljava/util/concurrent/Semaphore;)V

    return-object v0
.end method

.method public final a()Lcom/braze/configuration/BrazeConfigurationProvider;
    .locals 1

    .line 1
    iget-object v0, p0, Lbo/app/y0;->m:Lcom/braze/configuration/BrazeConfigurationProvider;

    return-object v0
.end method

.method public final a(Lbo/app/a5;)V
    .locals 3

    .line 163
    invoke-virtual {p1}, Lbo/app/a5;->a()Lbo/app/h3;

    move-result-object p1

    .line 164
    sget-object v0, Lbo/app/i;->g:Lbo/app/i$a;

    invoke-virtual {p1}, Lbo/app/h3;->v()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lbo/app/i$a;->a(J)Lbo/app/q1;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 167
    :cond_0
    invoke-virtual {p1}, Lbo/app/h3;->n()Lbo/app/z4;

    move-result-object p1

    invoke-interface {v0, p1}, Lbo/app/q1;->a(Lbo/app/z4;)V

    .line 168
    iget-object p1, p0, Lbo/app/y0;->d:Lbo/app/o;

    invoke-virtual {p1, v0}, Lbo/app/o;->a(Lbo/app/q1;)Z

    :goto_0
    return-void
.end method

.method public final a(Lbo/app/c2;)V
    .locals 2

    const-string v0, "eventMessenger"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    invoke-virtual {p0}, Lbo/app/y0;->b()Lcom/appboy/events/IEventSubscriber;

    move-result-object v0

    const-class v1, Lbo/app/m0;

    invoke-interface {p1, v0, v1}, Lbo/app/c2;->b(Lcom/appboy/events/IEventSubscriber;Ljava/lang/Class;)Z

    .line 112
    invoke-virtual {p0}, Lbo/app/y0;->c()Lcom/appboy/events/IEventSubscriber;

    move-result-object v0

    .line 113
    const-class v1, Lbo/app/o0;

    invoke-interface {p1, v0, v1}, Lbo/app/c2;->b(Lcom/appboy/events/IEventSubscriber;Ljava/lang/Class;)Z

    .line 117
    invoke-virtual {p0}, Lbo/app/y0;->h()Lcom/appboy/events/IEventSubscriber;

    move-result-object v0

    const-class v1, Lbo/app/y4;

    invoke-interface {p1, v0, v1}, Lbo/app/c2;->b(Lcom/appboy/events/IEventSubscriber;Ljava/lang/Class;)Z

    .line 118
    invoke-virtual {p0}, Lbo/app/y0;->i()Lcom/appboy/events/IEventSubscriber;

    move-result-object v0

    const-class v1, Lbo/app/a5;

    invoke-interface {p1, v0, v1}, Lbo/app/c2;->b(Lcom/appboy/events/IEventSubscriber;Ljava/lang/Class;)Z

    .line 120
    invoke-virtual {p0}, Lbo/app/y0;->k()Lcom/appboy/events/IEventSubscriber;

    move-result-object v0

    .line 121
    const-class v1, Lbo/app/u5;

    invoke-interface {p1, v0, v1}, Lbo/app/c2;->b(Lcom/appboy/events/IEventSubscriber;Ljava/lang/Class;)Z

    .line 125
    invoke-virtual {p0}, Lbo/app/y0;->g()Lcom/appboy/events/IEventSubscriber;

    move-result-object v0

    .line 126
    const-class v1, Lbo/app/u4;

    invoke-interface {p1, v0, v1}, Lbo/app/c2;->b(Lcom/appboy/events/IEventSubscriber;Ljava/lang/Class;)Z

    const/4 v0, 0x0

    .line 130
    invoke-virtual {p0, v0}, Lbo/app/y0;->a(Ljava/util/concurrent/Semaphore;)Lcom/appboy/events/IEventSubscriber;

    move-result-object v0

    const-class v1, Ljava/lang/Throwable;

    invoke-interface {p1, v0, v1}, Lbo/app/c2;->b(Lcom/appboy/events/IEventSubscriber;Ljava/lang/Class;)Z

    .line 131
    invoke-virtual {p0}, Lbo/app/y0;->j()Lcom/appboy/events/IEventSubscriber;

    move-result-object v0

    const-class v1, Lbo/app/f5;

    invoke-interface {p1, v0, v1}, Lbo/app/c2;->b(Lcom/appboy/events/IEventSubscriber;Ljava/lang/Class;)Z

    .line 133
    invoke-virtual {p0}, Lbo/app/y0;->n()Lcom/appboy/events/IEventSubscriber;

    move-result-object v0

    .line 134
    const-class v1, Lbo/app/f6;

    invoke-interface {p1, v0, v1}, Lbo/app/c2;->b(Lcom/appboy/events/IEventSubscriber;Ljava/lang/Class;)Z

    .line 138
    invoke-virtual {p0}, Lbo/app/y0;->f()Lcom/appboy/events/IEventSubscriber;

    move-result-object v0

    .line 139
    const-class v1, Lbo/app/g3;

    invoke-interface {p1, v0, v1}, Lbo/app/c2;->b(Lcom/appboy/events/IEventSubscriber;Ljava/lang/Class;)Z

    .line 143
    invoke-virtual {p0}, Lbo/app/y0;->d()Lcom/appboy/events/IEventSubscriber;

    move-result-object v0

    const-class v1, Lbo/app/j1;

    invoke-interface {p1, v0, v1}, Lbo/app/c2;->b(Lcom/appboy/events/IEventSubscriber;Ljava/lang/Class;)Z

    .line 144
    invoke-virtual {p0}, Lbo/app/y0;->l()Lcom/appboy/events/IEventSubscriber;

    move-result-object v0

    const-class v1, Lbo/app/w5;

    invoke-interface {p1, v0, v1}, Lbo/app/c2;->b(Lcom/appboy/events/IEventSubscriber;Ljava/lang/Class;)Z

    .line 146
    invoke-virtual {p0}, Lbo/app/y0;->e()Lcom/appboy/events/IEventSubscriber;

    move-result-object v0

    .line 147
    const-class v1, Lbo/app/y2;

    invoke-interface {p1, v0, v1}, Lbo/app/c2;->b(Lcom/appboy/events/IEventSubscriber;Ljava/lang/Class;)Z

    .line 152
    invoke-virtual {p0}, Lbo/app/y0;->m()Lcom/appboy/events/IEventSubscriber;

    move-result-object v0

    .line 153
    const-class v1, Lbo/app/d6;

    invoke-interface {p1, v0, v1}, Lbo/app/c2;->b(Lcom/appboy/events/IEventSubscriber;Ljava/lang/Class;)Z

    return-void
.end method

.method public final b()Lcom/appboy/events/IEventSubscriber;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/appboy/events/IEventSubscriber<",
            "Lbo/app/m0;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lbo/app/y0$$ExternalSyntheticLambda6;

    invoke-direct {v0, p0}, Lbo/app/y0$$ExternalSyntheticLambda6;-><init>(Lbo/app/y0;)V

    return-object v0
.end method

.method public final c()Lcom/appboy/events/IEventSubscriber;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/appboy/events/IEventSubscriber<",
            "Lbo/app/o0;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lbo/app/y0$$ExternalSyntheticLambda7;

    invoke-direct {v0, p0}, Lbo/app/y0$$ExternalSyntheticLambda7;-><init>(Lbo/app/y0;)V

    return-object v0
.end method

.method public final d()Lcom/appboy/events/IEventSubscriber;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/appboy/events/IEventSubscriber<",
            "Lbo/app/j1;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lbo/app/y0$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0}, Lbo/app/y0$$ExternalSyntheticLambda5;-><init>(Lbo/app/y0;)V

    return-object v0
.end method

.method public final e()Lcom/appboy/events/IEventSubscriber;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/appboy/events/IEventSubscriber<",
            "Lbo/app/y2;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lbo/app/y0$$ExternalSyntheticLambda11;

    invoke-direct {v0, p0}, Lbo/app/y0$$ExternalSyntheticLambda11;-><init>(Lbo/app/y0;)V

    return-object v0
.end method

.method public final f()Lcom/appboy/events/IEventSubscriber;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/appboy/events/IEventSubscriber<",
            "Lbo/app/g3;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lbo/app/y0$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0}, Lbo/app/y0$$ExternalSyntheticLambda4;-><init>(Lbo/app/y0;)V

    return-object v0
.end method

.method public final g()Lcom/appboy/events/IEventSubscriber;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/appboy/events/IEventSubscriber<",
            "Lbo/app/u4;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lbo/app/y0$$ExternalSyntheticLambda8;

    invoke-direct {v0, p0}, Lbo/app/y0$$ExternalSyntheticLambda8;-><init>(Lbo/app/y0;)V

    return-object v0
.end method

.method public final h()Lcom/appboy/events/IEventSubscriber;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/appboy/events/IEventSubscriber<",
            "Lbo/app/y4;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lbo/app/y0$$ExternalSyntheticLambda12;

    invoke-direct {v0, p0}, Lbo/app/y0$$ExternalSyntheticLambda12;-><init>(Lbo/app/y0;)V

    return-object v0
.end method

.method public final i()Lcom/appboy/events/IEventSubscriber;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/appboy/events/IEventSubscriber<",
            "Lbo/app/a5;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lbo/app/y0$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lbo/app/y0$$ExternalSyntheticLambda0;-><init>(Lbo/app/y0;)V

    return-object v0
.end method

.method public final j()Lcom/appboy/events/IEventSubscriber;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/appboy/events/IEventSubscriber<",
            "Lbo/app/f5;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lbo/app/y0$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lbo/app/y0$$ExternalSyntheticLambda2;-><init>(Lbo/app/y0;)V

    return-object v0
.end method

.method public final k()Lcom/appboy/events/IEventSubscriber;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/appboy/events/IEventSubscriber<",
            "Lbo/app/u5;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lbo/app/y0$$ExternalSyntheticLambda9;

    invoke-direct {v0, p0}, Lbo/app/y0$$ExternalSyntheticLambda9;-><init>(Lbo/app/y0;)V

    return-object v0
.end method

.method public final l()Lcom/appboy/events/IEventSubscriber;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/appboy/events/IEventSubscriber<",
            "Lbo/app/w5;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lbo/app/y0$$ExternalSyntheticLambda10;

    invoke-direct {v0, p0}, Lbo/app/y0$$ExternalSyntheticLambda10;-><init>(Lbo/app/y0;)V

    return-object v0
.end method

.method public final m()Lcom/appboy/events/IEventSubscriber;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/appboy/events/IEventSubscriber<",
            "Lbo/app/d6;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lbo/app/y0$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lbo/app/y0$$ExternalSyntheticLambda1;-><init>(Lbo/app/y0;)V

    return-object v0
.end method

.method public final n()Lcom/appboy/events/IEventSubscriber;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/appboy/events/IEventSubscriber<",
            "Lbo/app/f6;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lbo/app/y0$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lbo/app/y0$$ExternalSyntheticLambda3;-><init>(Lbo/app/y0;)V

    return-object v0
.end method

.method public final o()Lbo/app/h6;
    .locals 1

    .line 1
    iget-object v0, p0, Lbo/app/y0;->e:Lbo/app/h6;

    return-object v0
.end method

.method public final p()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbo/app/y0;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lbo/app/y0;->r:Lbo/app/u5;

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Lbo/app/y0;->g:Lbo/app/q2;

    .line 4
    new-instance v2, Lbo/app/a4;

    .line 5
    invoke-virtual {v0}, Lbo/app/u5;->a()Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-virtual {v0}, Lbo/app/u5;->b()Lbo/app/q1;

    move-result-object v0

    .line 7
    invoke-direct {v2, v3, v0}, Lbo/app/a4;-><init>(Ljava/lang/String;Lbo/app/q1;)V

    .line 8
    invoke-interface {v1, v2}, Lbo/app/q2;->a(Lbo/app/p2;)V

    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lbo/app/y0;->r:Lbo/app/u5;

    :cond_1
    :goto_0
    return-void
.end method

.method public final q()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbo/app/y0;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lbo/app/y0;->g:Lbo/app/q2;

    new-instance v1, Lbo/app/n3;

    invoke-direct {v1}, Lbo/app/n3;-><init>()V

    invoke-interface {v0, v1}, Lbo/app/q2;->a(Lbo/app/p2;)V

    :cond_0
    return-void
.end method

.method public final r()V
    .locals 10

    .line 1
    iget-object v0, p0, Lbo/app/y0;->d:Lbo/app/o;

    invoke-virtual {v0}, Lbo/app/o;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lbo/app/y0;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 3
    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v7, Lbo/app/y0$c;->a:Lbo/app/y0$c;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x7

    const/4 v9, 0x0

    move-object v3, p0

    invoke-static/range {v2 .. v9}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lbo/app/y0;->d:Lbo/app/o;

    new-instance v8, Lbo/app/q3$a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v6, 0xf

    const/4 v7, 0x0

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lbo/app/q3$a;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lbo/app/p3;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v8}, Lbo/app/q3$a;->c()Lbo/app/q3$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbo/app/o;->a(Lbo/app/q3$a;)V

    .line 5
    iget-object v0, p0, Lbo/app/y0;->d:Lbo/app/o;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbo/app/o;->b(Z)V

    :cond_0
    return-void
.end method
