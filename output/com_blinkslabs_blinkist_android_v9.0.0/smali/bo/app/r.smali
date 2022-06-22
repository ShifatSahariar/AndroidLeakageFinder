.class public final Lbo/app/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbo/app/r$a;
    }
.end annotation


# static fields
.field public static final j:Lbo/app/r$a;

.field public static final k:Ljava/lang/String;


# instance fields
.field public final a:Lbo/app/v1;

.field public final b:Lbo/app/d2;

.field public final c:Lbo/app/c2;

.field public final d:Lbo/app/c2;

.field public final e:Lcom/braze/storage/a;

.field public final f:Lbo/app/u1;

.field public final g:Lbo/app/v4;

.field public final h:Lbo/app/x;

.field public final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbo/app/r$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbo/app/r$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lbo/app/r;->j:Lbo/app/r$a;

    .line 1
    const-class v0, Lbo/app/r;

    invoke-static {v0}, Lcom/braze/support/BrazeLogger;->getBrazeLogTag(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbo/app/r;->k:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lbo/app/v1;Lbo/app/d2;Lbo/app/c2;Lbo/app/c2;Lcom/braze/storage/a;Lbo/app/u1;Lbo/app/v4;Lbo/app/x;)V
    .locals 1

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "httpConnector"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "internalPublisher"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "externalPublisher"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "feedStorageProvider"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "brazeManager"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serverConfigStorage"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentCardsStorage"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbo/app/r;->a:Lbo/app/v1;

    .line 3
    iput-object p2, p0, Lbo/app/r;->b:Lbo/app/d2;

    .line 4
    iput-object p3, p0, Lbo/app/r;->c:Lbo/app/c2;

    .line 5
    iput-object p4, p0, Lbo/app/r;->d:Lbo/app/c2;

    .line 6
    iput-object p5, p0, Lbo/app/r;->e:Lcom/braze/storage/a;

    .line 7
    iput-object p6, p0, Lbo/app/r;->f:Lbo/app/u1;

    .line 8
    iput-object p7, p0, Lbo/app/r;->g:Lbo/app/v4;

    .line 9
    iput-object p8, p0, Lbo/app/r;->h:Lbo/app/x;

    .line 11
    invoke-static {}, Lbo/app/j4;->a()Ljava/util/Map;

    move-result-object p2

    iput-object p2, p0, Lbo/app/r;->i:Ljava/util/Map;

    .line 14
    invoke-interface {p1, p2}, Lbo/app/v1;->a(Ljava/util/Map;)V

    return-void
.end method

.method public static final synthetic a(Lbo/app/r;)Lbo/app/u1;
    .locals 0

    .line 1
    iget-object p0, p0, Lbo/app/r;->f:Lbo/app/u1;

    return-object p0
.end method

.method public static final synthetic a()Ljava/lang/String;
    .locals 1

    .line 2
    sget-object v0, Lbo/app/r;->k:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic b(Lbo/app/r;)Lbo/app/x;
    .locals 0

    .line 1
    iget-object p0, p0, Lbo/app/r;->h:Lbo/app/x;

    return-object p0
.end method

.method public static final synthetic c(Lbo/app/r;)Lbo/app/c2;
    .locals 0

    .line 1
    iget-object p0, p0, Lbo/app/r;->d:Lbo/app/c2;

    return-object p0
.end method

.method public static final synthetic d(Lbo/app/r;)Lcom/braze/storage/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lbo/app/r;->e:Lcom/braze/storage/a;

    return-object p0
.end method

.method public static final synthetic e(Lbo/app/r;)Lbo/app/c2;
    .locals 0

    .line 1
    iget-object p0, p0, Lbo/app/r;->c:Lbo/app/c2;

    return-object p0
.end method

.method public static final synthetic f(Lbo/app/r;)Lbo/app/v1;
    .locals 0

    .line 1
    iget-object p0, p0, Lbo/app/r;->a:Lbo/app/v1;

    return-object p0
.end method

.method public static final synthetic g(Lbo/app/r;)Lbo/app/v4;
    .locals 0

    .line 1
    iget-object p0, p0, Lbo/app/r;->g:Lbo/app/v4;

    return-object p0
.end method


# virtual methods
.method public final a(Lbo/app/d;)V
    .locals 4

    const-string v0, "apiResponse"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lbo/app/d;->b()Lbo/app/j2;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lbo/app/r;->a:Lbo/app/v1;

    iget-object v1, p0, Lbo/app/r;->d:Lbo/app/c2;

    invoke-interface {v0, v1, p1}, Lbo/app/h2;->a(Lbo/app/c2;Lbo/app/d;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Lbo/app/d;->b()Lbo/app/j2;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbo/app/r;->a(Lbo/app/j2;)V

    .line 7
    iget-object v0, p0, Lbo/app/r;->a:Lbo/app/v1;

    iget-object v1, p0, Lbo/app/r;->c:Lbo/app/c2;

    iget-object v2, p0, Lbo/app/r;->d:Lbo/app/c2;

    invoke-virtual {p1}, Lbo/app/d;->b()Lbo/app/j2;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lbo/app/h2;->a(Lbo/app/c2;Lbo/app/c2;Lbo/app/j2;)V

    .line 9
    :goto_0
    invoke-virtual {p0, p1}, Lbo/app/r;->b(Lbo/app/d;)V

    return-void
.end method

.method public final a(Lbo/app/j2;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "responseError"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v11, Lbo/app/r;->k:Ljava/lang/String;

    sget-object v5, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v8, Lbo/app/r$l;

    invoke-direct {v8, v1}, Lbo/app/r$l;-><init>(Lbo/app/j2;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0xc

    const/4 v10, 0x0

    move-object v3, v2

    move-object v4, v11

    invoke-static/range {v3 .. v10}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 11
    iget-object v3, v0, Lbo/app/r;->c:Lbo/app/c2;

    new-instance v4, Lbo/app/x4;

    invoke-direct {v4, v1}, Lbo/app/x4;-><init>(Lbo/app/j2;)V

    const-class v5, Lbo/app/x4;

    invoke-interface {v3, v4, v5}, Lbo/app/c2;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 14
    iget-object v3, v0, Lbo/app/r;->a:Lbo/app/v1;

    invoke-interface {v3, v1}, Lbo/app/h2;->a(Lbo/app/j2;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 15
    iget-object v1, v0, Lbo/app/r;->a:Lbo/app/v1;

    invoke-interface {v1}, Lbo/app/h2;->m()Lbo/app/p1;

    move-result-object v1

    invoke-interface {v1}, Lbo/app/p1;->a()I

    move-result v1

    .line 16
    new-instance v8, Lbo/app/r$m;

    invoke-direct {v8, v0, v1}, Lbo/app/r$m;-><init>(Lbo/app/r;I)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0xe

    const/4 v10, 0x0

    move-object v3, v2

    move-object v4, v11

    invoke-static/range {v3 .. v10}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 18
    sget-object v12, Lcom/braze/coroutine/BrazeCoroutineScope;->INSTANCE:Lcom/braze/coroutine/BrazeCoroutineScope;

    new-instance v15, Lbo/app/r$n;

    const/4 v2, 0x0

    invoke-direct {v15, v1, v0, v2}, Lbo/app/r$n;-><init>(ILbo/app/r;Lkotlin/coroutines/Continuation;)V

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x3

    const/16 v17, 0x0

    invoke-static/range {v12 .. v17}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method

.method public final b()Lbo/app/d;
    .locals 11

    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lbo/app/r;->a:Lbo/app/v1;

    invoke-interface {v1}, Lbo/app/h2;->h()Lbo/app/m4;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lbo/app/r;->a:Lbo/app/v1;

    invoke-interface {v2}, Lbo/app/v1;->l()Lorg/json/JSONObject;

    move-result-object v2

    if-nez v2, :cond_0

    .line 5
    sget-object v3, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v4, Lbo/app/r;->k:Ljava/lang/String;

    sget-object v5, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    const/4 v6, 0x0

    const/4 v7, 0x0

    new-instance v8, Lbo/app/r$b;

    invoke-direct {v8, v1}, Lbo/app/r$b;-><init>(Lbo/app/m4;)V

    const/16 v9, 0xc

    const/4 v10, 0x0

    invoke-static/range {v3 .. v10}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-object v0

    .line 8
    :cond_0
    new-instance v3, Lbo/app/d;

    iget-object v4, p0, Lbo/app/r;->b:Lbo/app/d2;

    iget-object v5, p0, Lbo/app/r;->i:Ljava/util/Map;

    invoke-interface {v4, v1, v5, v2}, Lbo/app/d2;->a(Lbo/app/m4;Ljava/util/Map;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1

    iget-object v2, p0, Lbo/app/r;->a:Lbo/app/v1;

    iget-object v4, p0, Lbo/app/r;->f:Lbo/app/u1;

    invoke-direct {v3, v1, v2, v4}, Lbo/app/d;-><init>(Lorg/json/JSONObject;Lbo/app/v1;Lbo/app/u1;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    :catch_0
    move-exception v1

    .line 10
    instance-of v2, v1, Lbo/app/i3;

    if-eqz v2, :cond_1

    .line 11
    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v3, Lbo/app/r;->k:Ljava/lang/String;

    sget-object v4, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v7, Lbo/app/r$c;

    invoke-direct {v7, v1}, Lbo/app/r$c;-><init>(Ljava/lang/Exception;)V

    const/4 v6, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    move-object v5, v1

    invoke-static/range {v2 .. v9}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 16
    iget-object v2, p0, Lbo/app/r;->c:Lbo/app/c2;

    new-instance v3, Lbo/app/k4;

    iget-object v4, p0, Lbo/app/r;->a:Lbo/app/v1;

    invoke-direct {v3, v4}, Lbo/app/k4;-><init>(Lbo/app/v1;)V

    const-class v4, Lbo/app/k4;

    invoke-interface {v2, v3, v4}, Lbo/app/c2;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 17
    iget-object v2, p0, Lbo/app/r;->d:Lbo/app/c2;

    new-instance v3, Lcom/appboy/events/BrazeNetworkFailureEvent;

    iget-object v4, p0, Lbo/app/r;->a:Lbo/app/v1;

    invoke-direct {v3, v1, v4}, Lcom/appboy/events/BrazeNetworkFailureEvent;-><init>(Ljava/lang/Exception;Lbo/app/v1;)V

    const-class v4, Lcom/appboy/events/BrazeNetworkFailureEvent;

    invoke-interface {v2, v3, v4}, Lbo/app/c2;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 19
    :cond_1
    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v3, Lbo/app/r;->k:Ljava/lang/String;

    sget-object v4, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v7, Lbo/app/r$d;->a:Lbo/app/r$d;

    const/4 v6, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    move-object v5, v1

    invoke-static/range {v2 .. v9}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-object v0
.end method

.method public final b(Lbo/app/d;)V
    .locals 9

    const-string v0, "apiResponse"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget-object v0, p0, Lbo/app/r;->f:Lbo/app/u1;

    invoke-interface {v0}, Lbo/app/u1;->a()Ljava/lang/String;

    move-result-object v0

    .line 21
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lbo/app/r;->k:Ljava/lang/String;

    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v6, Lbo/app/r$e;

    invoke-direct {v6, v0}, Lbo/app/r$e;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 24
    invoke-virtual {p1}, Lbo/app/d;->c()Lorg/json/JSONArray;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lbo/app/r;->j:Lbo/app/r$a;

    new-instance v3, Lbo/app/r$f;

    invoke-direct {v3, p0, p1, v0}, Lbo/app/r$f;-><init>(Lbo/app/r;Lbo/app/d;Ljava/lang/String;)V

    invoke-static {v2, v1, v3}, Lbo/app/r$a;->a(Lbo/app/r$a;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 29
    :goto_0
    invoke-virtual {p1}, Lbo/app/d;->a()Lbo/app/w;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    sget-object v2, Lbo/app/r;->j:Lbo/app/r$a;

    new-instance v3, Lbo/app/r$g;

    invoke-direct {v3, p0, p1, v0}, Lbo/app/r$g;-><init>(Lbo/app/r;Lbo/app/d;Ljava/lang/String;)V

    invoke-static {v2, v1, v3}, Lbo/app/r$a;->a(Lbo/app/r$a;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 34
    :goto_1
    invoke-virtual {p1}, Lbo/app/d;->e()Lbo/app/t4;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    sget-object v2, Lbo/app/r;->j:Lbo/app/r$a;

    new-instance v3, Lbo/app/r$h;

    invoke-direct {v3, p0, p1}, Lbo/app/r$h;-><init>(Lbo/app/r;Lbo/app/d;)V

    invoke-static {v2, v1, v3}, Lbo/app/r$a;->a(Lbo/app/r$a;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 41
    :goto_2
    invoke-virtual {p1}, Lbo/app/d;->g()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    sget-object v2, Lbo/app/r;->j:Lbo/app/r$a;

    new-instance v3, Lbo/app/r$i;

    invoke-direct {v3, p0, p1}, Lbo/app/r$i;-><init>(Lbo/app/r;Lbo/app/d;)V

    invoke-static {v2, v1, v3}, Lbo/app/r$a;->a(Lbo/app/r$a;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 47
    :goto_3
    invoke-virtual {p1}, Lbo/app/d;->d()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_4

    :cond_4
    sget-object v2, Lbo/app/r;->j:Lbo/app/r$a;

    new-instance v3, Lbo/app/r$j;

    invoke-direct {v3, p0, p1}, Lbo/app/r$j;-><init>(Lbo/app/r;Lbo/app/d;)V

    invoke-static {v2, v1, v3}, Lbo/app/r$a;->a(Lbo/app/r$a;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 53
    :goto_4
    invoke-virtual {p1}, Lbo/app/d;->f()Lcom/braze/models/inappmessage/IInAppMessage;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_5

    :cond_5
    sget-object v2, Lbo/app/r;->j:Lbo/app/r$a;

    new-instance v3, Lbo/app/r$k;

    invoke-direct {v3, p0, p1, v0}, Lbo/app/r$k;-><init>(Lbo/app/r;Lbo/app/d;Ljava/lang/String;)V

    invoke-static {v2, v1, v3}, Lbo/app/r$a;->a(Lbo/app/r$a;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    :goto_5
    return-void
.end method

.method public run()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lbo/app/r;->b()Lbo/app/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Lbo/app/r;->a(Lbo/app/d;)V

    .line 4
    iget-object v0, p0, Lbo/app/r;->c:Lbo/app/c2;

    new-instance v1, Lbo/app/l4;

    iget-object v2, p0, Lbo/app/r;->a:Lbo/app/v1;

    invoke-direct {v1, v2}, Lbo/app/l4;-><init>(Lbo/app/v1;)V

    const-class v2, Lbo/app/l4;

    invoke-interface {v0, v1, v2}, Lbo/app/c2;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 5
    iget-object v0, p0, Lbo/app/r;->c:Lbo/app/c2;

    new-instance v1, Lbo/app/o0;

    iget-object v2, p0, Lbo/app/r;->a:Lbo/app/v1;

    invoke-direct {v1, v2}, Lbo/app/o0;-><init>(Lbo/app/v1;)V

    const-class v2, Lbo/app/o0;

    invoke-interface {v0, v1, v2}, Lbo/app/c2;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    goto :goto_0

    .line 7
    :cond_0
    sget-object v3, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v4, Lbo/app/r;->k:Ljava/lang/String;

    sget-object v5, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v8, Lbo/app/r$o;->a:Lbo/app/r$o;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0xc

    const/4 v10, 0x0

    invoke-static/range {v3 .. v10}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 8
    new-instance v0, Lbo/app/j3;

    .line 12
    iget-object v1, p0, Lbo/app/r;->a:Lbo/app/v1;

    const-string v2, "An error occurred during request processing, resulting in no valid response being received. Check the error log for more details."

    .line 13
    invoke-direct {v0, v2, v1}, Lbo/app/j3;-><init>(Ljava/lang/String;Lbo/app/v1;)V

    .line 19
    iget-object v1, p0, Lbo/app/r;->a:Lbo/app/v1;

    iget-object v2, p0, Lbo/app/r;->c:Lbo/app/c2;

    iget-object v3, p0, Lbo/app/r;->d:Lbo/app/c2;

    invoke-interface {v1, v2, v3, v0}, Lbo/app/h2;->a(Lbo/app/c2;Lbo/app/c2;Lbo/app/j2;)V

    .line 20
    iget-object v1, p0, Lbo/app/r;->c:Lbo/app/c2;

    new-instance v2, Lbo/app/m0;

    iget-object v3, p0, Lbo/app/r;->a:Lbo/app/v1;

    invoke-direct {v2, v3}, Lbo/app/m0;-><init>(Lbo/app/v1;)V

    const-class v3, Lbo/app/m0;

    invoke-interface {v1, v2, v3}, Lbo/app/c2;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 21
    invoke-virtual {p0, v0}, Lbo/app/r;->a(Lbo/app/j2;)V

    .line 23
    :goto_0
    iget-object v0, p0, Lbo/app/r;->a:Lbo/app/v1;

    iget-object v1, p0, Lbo/app/r;->c:Lbo/app/c2;

    invoke-interface {v0, v1}, Lbo/app/h2;->b(Lbo/app/c2;)V

    return-void
.end method
