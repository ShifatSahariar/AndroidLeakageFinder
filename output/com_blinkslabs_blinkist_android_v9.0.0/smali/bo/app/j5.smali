.class public final Lbo/app/j5;
.super Lbo/app/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbo/app/j5$a;
    }
.end annotation


# instance fields
.field public final A:Z

.field public final q:Lbo/app/k5;

.field public final r:Lbo/app/p2;

.field public final s:Lbo/app/u1;

.field public final t:Ljava/lang/String;

.field public final u:J

.field public final v:J

.field public final w:J

.field public final x:Lbo/app/u2;

.field public y:Lbo/app/q3;

.field public final z:Lbo/app/c1;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbo/app/j5$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbo/app/j5$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lbo/app/k5;Lbo/app/p2;Lbo/app/u1;Ljava/lang/String;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    const-string v5, "urlBase"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "templatedTriggeredAction"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "triggerEvent"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "brazeManager"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v5, Lbo/app/m4;

    const-string v6, "template"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v5, v1}, Lbo/app/m4;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v5}, Lbo/app/q;-><init>(Lbo/app/m4;)V

    .line 2
    iput-object v2, v0, Lbo/app/j5;->q:Lbo/app/k5;

    .line 3
    iput-object v3, v0, Lbo/app/j5;->r:Lbo/app/p2;

    .line 4
    iput-object v4, v0, Lbo/app/j5;->s:Lbo/app/u1;

    .line 7
    invoke-virtual/range {p2 .. p2}, Lbo/app/k5;->z()Ljava/lang/String;

    move-result-object v1

    const-string v3, "templatedTriggeredAction.triggerId"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lbo/app/j5;->t:Ljava/lang/String;

    .line 8
    invoke-virtual/range {p2 .. p2}, Lbo/app/c6;->f()Lbo/app/k2;

    move-result-object v1

    const-string v3, "templatedTriggeredAction.scheduleConfig"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lbo/app/j5;->a(Lbo/app/k2;)J

    move-result-wide v3

    iput-wide v3, v0, Lbo/app/j5;->u:J

    .line 9
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0x1

    invoke-virtual {v1, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v7

    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    iput-wide v3, v0, Lbo/app/j5;->v:J

    .line 15
    invoke-virtual/range {p2 .. p2}, Lbo/app/k5;->A()J

    move-result-wide v7

    iput-wide v7, v0, Lbo/app/j5;->w:J

    .line 20
    iput-object v2, v0, Lbo/app/j5;->x:Lbo/app/u2;

    .line 25
    new-instance v1, Lbo/app/q3$a;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0xf

    const/4 v15, 0x0

    move-object v9, v1

    invoke-direct/range {v9 .. v15}, Lbo/app/q3$a;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lbo/app/p3;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v2, p5

    .line 26
    invoke-virtual {v1, v2}, Lbo/app/q3$a;->b(Ljava/lang/String;)Lbo/app/q3$a;

    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lbo/app/q3$a;->a()Lbo/app/q3;

    move-result-object v1

    iput-object v1, v0, Lbo/app/j5;->y:Lbo/app/q3;

    .line 28
    new-instance v1, Lbo/app/c1;

    long-to-int v2, v3

    .line 29
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    long-to-int v3, v3

    .line 30
    invoke-direct {v1, v2, v3}, Lbo/app/c1;-><init>(II)V

    iput-object v1, v0, Lbo/app/j5;->z:Lbo/app/c1;

    return-void
.end method


# virtual methods
.method public final a(Lbo/app/k2;)J
    .locals 3

    .line 31
    invoke-interface {p1}, Lbo/app/k2;->a()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 33
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1}, Lbo/app/k2;->g()I

    move-result p1

    add-int/lit8 p1, p1, 0x1e

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    goto :goto_0

    .line 35
    :cond_0
    invoke-interface {p1}, Lbo/app/k2;->a()I

    move-result p1

    int-to-long v0, p1

    :goto_0
    return-wide v0
.end method

.method public a(Lbo/app/c2;Lbo/app/c2;Lbo/app/j2;)V
    .locals 1

    const-string v0, "internalPublisher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "externalPublisher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "responseError"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-super {p0, p1, p2, p3}, Lbo/app/q;->a(Lbo/app/c2;Lbo/app/c2;Lbo/app/j2;)V

    .line 14
    invoke-virtual {p0}, Lbo/app/j5;->w()V

    .line 17
    instance-of p2, p3, Lbo/app/f;

    if-eqz p2, :cond_0

    .line 19
    new-instance p2, Lbo/app/d6;

    iget-object p3, p0, Lbo/app/j5;->r:Lbo/app/p2;

    iget-object v0, p0, Lbo/app/j5;->q:Lbo/app/k5;

    invoke-direct {p2, p3, v0}, Lbo/app/d6;-><init>(Lbo/app/p2;Lbo/app/u2;)V

    .line 20
    const-class p3, Lbo/app/d6;

    invoke-interface {p1, p2, p3}, Lbo/app/c2;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    :cond_0
    return-void
.end method

.method public a(Lbo/app/c2;Lbo/app/d;)V
    .locals 1

    const-string v0, "externalPublisher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lbo/app/j5;->t()Lbo/app/c1;

    move-result-object p1

    invoke-virtual {p1}, Lbo/app/c1;->c()V

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p2}, Lbo/app/d;->f()Lcom/braze/models/inappmessage/IInAppMessage;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p2}, Lbo/app/d;->f()Lcom/braze/models/inappmessage/IInAppMessage;

    move-result-object p1

    .line 5
    iget-object p2, p0, Lbo/app/j5;->q:Lbo/app/k5;

    invoke-virtual {p2}, Lbo/app/e6;->y()Ljava/util/Map;

    move-result-object p2

    .line 6
    invoke-interface {p1, p2}, Lcom/braze/models/inappmessage/IInAppMessage;->setLocalPrefetchedAssetPaths(Ljava/util/Map;)V

    goto :goto_1

    .line 12
    :cond_1
    invoke-virtual {p0}, Lbo/app/j5;->w()V

    :goto_1
    return-void
.end method

.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbo/app/j5;->A:Z

    return v0
.end method

.method public a(Lbo/app/j2;)Z
    .locals 10

    const-string v0, "responseError"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    instance-of v0, p1, Lbo/app/j3;

    if-nez v0, :cond_0

    .line 22
    instance-of p1, p1, Lbo/app/o4;

    if-eqz p1, :cond_2

    .line 24
    :cond_0
    iget-object p1, p0, Lbo/app/j5;->r:Lbo/app/p2;

    invoke-interface {p1}, Lbo/app/p2;->e()J

    move-result-wide v0

    iget-wide v2, p0, Lbo/app/j5;->u:J

    add-long/2addr v0, v2

    .line 25
    invoke-static {}, Lcom/braze/support/DateTimeUtils;->nowInMilliseconds()J

    move-result-wide v2

    cmp-long p1, v2, v0

    if-gez p1, :cond_1

    .line 27
    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v4, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v7, Lbo/app/j5$e;

    invoke-direct {v7, v0, v1}, Lbo/app/j5$e;-><init>(J)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    move-object v3, p0

    invoke-static/range {v2 .. v9}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    const/4 p1, 0x1

    return p1

    .line 30
    :cond_1
    sget-object p1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v5, Lbo/app/j5$f;

    invoke-direct {v5, v0, v1, p0}, Lbo/app/j5$f;-><init>(JLbo/app/j5;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    move-object v0, p1

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public b()Lbo/app/q3;
    .locals 1

    .line 1
    iget-object v0, p0, Lbo/app/j5;->y:Lbo/app/q3;

    return-object v0
.end method

.method public l()Lorg/json/JSONObject;
    .locals 10

    .line 1
    invoke-super {p0}, Lbo/app/q;->l()Lorg/json/JSONObject;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v3, "trigger_id"

    .line 4
    iget-object v4, p0, Lbo/app/j5;->t:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "trigger_event_type"

    .line 5
    iget-object v4, p0, Lbo/app/j5;->r:Lbo/app/p2;

    invoke-interface {v4}, Lbo/app/p2;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "data"

    .line 6
    iget-object v4, p0, Lbo/app/j5;->r:Lbo/app/p2;

    invoke-interface {v4}, Lbo/app/p2;->a()Lbo/app/q1;

    move-result-object v4

    if-nez v4, :cond_1

    move-object v4, v1

    goto :goto_0

    :cond_1
    invoke-interface {v4}, Lcom/braze/models/IPutIntoJson;->forJsonPut()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/json/JSONObject;

    :goto_0
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "template"

    .line 7
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10
    invoke-virtual {p0}, Lbo/app/j5;->b()Lbo/app/q3;

    move-result-object v2

    const/4 v3, 0x1

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Lbo/app/q3;->y()Z

    move-result v2

    if-ne v2, v3, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_5

    const-string v2, "respond_with"

    .line 11
    invoke-virtual {p0}, Lbo/app/j5;->b()Lbo/app/q3;

    move-result-object v3

    if-nez v3, :cond_4

    move-object v3, v1

    goto :goto_3

    :cond_4
    invoke-virtual {v3}, Lbo/app/q3;->v()Lorg/json/JSONObject;

    move-result-object v3

    :goto_3
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    return-object v0

    :catch_0
    move-exception v0

    move-object v5, v0

    .line 14
    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v4, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v7, Lbo/app/j5$d;->a:Lbo/app/j5$d;

    const/4 v6, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v3, p0

    invoke-static/range {v2 .. v9}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-object v1
.end method

.method public bridge synthetic m()Lbo/app/p1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbo/app/j5;->t()Lbo/app/c1;

    move-result-object v0

    return-object v0
.end method

.method public t()Lbo/app/c1;
    .locals 1

    .line 1
    iget-object v0, p0, Lbo/app/j5;->z:Lbo/app/c1;

    return-object v0
.end method

.method public final u()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lbo/app/j5;->w:J

    return-wide v0
.end method

.method public final v()Lbo/app/u2;
    .locals 1

    .line 1
    iget-object v0, p0, Lbo/app/j5;->x:Lbo/app/u2;

    return-object v0
.end method

.method public final w()V
    .locals 9

    .line 1
    sget-object v8, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->I:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v5, Lbo/app/j5$b;->a:Lbo/app/j5$b;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lbo/app/j5;->t:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v5, Lbo/app/j5$c;->a:Lbo/app/j5$c;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    .line 7
    :cond_0
    :try_start_0
    sget-object v0, Lbo/app/i;->g:Lbo/app/i$a;

    .line 8
    iget-object v1, p0, Lbo/app/j5;->t:Ljava/lang/String;

    .line 9
    sget-object v2, Lcom/braze/enums/inappmessage/InAppMessageFailureType;->TEMPLATE_REQUEST:Lcom/braze/enums/inappmessage/InAppMessageFailureType;

    .line 10
    invoke-virtual {v0, v1, v2}, Lbo/app/i$a;->a(Ljava/lang/String;Lcom/braze/enums/inappmessage/InAppMessageFailureType;)Lbo/app/q1;

    move-result-object v0

    .line 14
    iget-object v1, p0, Lbo/app/j5;->s:Lbo/app/u1;

    invoke-interface {v1, v0}, Lbo/app/u1;->a(Lbo/app/q1;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 16
    iget-object v1, p0, Lbo/app/j5;->s:Lbo/app/u1;

    invoke-interface {v1, v0}, Lbo/app/u1;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
