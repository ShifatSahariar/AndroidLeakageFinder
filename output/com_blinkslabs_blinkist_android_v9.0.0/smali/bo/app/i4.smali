.class public final Lbo/app/i4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbo/app/i2;


# instance fields
.field public final a:Lbo/app/d2;

.field public final b:Lbo/app/c2;

.field public final c:Lbo/app/c2;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Lcom/braze/storage/a;

.field public final f:Lbo/app/v4;

.field public final g:Lbo/app/x;

.field public final h:Lbo/app/u1;


# direct methods
.method public constructor <init>(Lbo/app/d2;Lbo/app/c2;Lbo/app/c2;Ljava/util/concurrent/Executor;Lcom/braze/storage/a;Lbo/app/v4;Lbo/app/x;Lbo/app/u1;)V
    .locals 1

    const-string v0, "httpConnector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "internalEventPublisher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "externalEventPublisher"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executor"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "feedStorageProvider"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serverConfigStorageProvider"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentCardsStorageProvider"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "brazeManager"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lbo/app/i4;->a:Lbo/app/d2;

    .line 4
    iput-object p2, p0, Lbo/app/i4;->b:Lbo/app/c2;

    .line 5
    iput-object p3, p0, Lbo/app/i4;->c:Lbo/app/c2;

    .line 6
    iput-object p4, p0, Lbo/app/i4;->d:Ljava/util/concurrent/Executor;

    .line 7
    iput-object p5, p0, Lbo/app/i4;->e:Lcom/braze/storage/a;

    .line 8
    iput-object p6, p0, Lbo/app/i4;->f:Lbo/app/v4;

    .line 9
    iput-object p7, p0, Lbo/app/i4;->g:Lbo/app/x;

    .line 10
    iput-object p8, p0, Lbo/app/i4;->h:Lbo/app/u1;

    return-void
.end method


# virtual methods
.method public final a(Lbo/app/v1;)Lbo/app/r;
    .locals 10

    .line 7
    new-instance v9, Lbo/app/r;

    .line 9
    iget-object v2, p0, Lbo/app/i4;->a:Lbo/app/d2;

    .line 10
    iget-object v3, p0, Lbo/app/i4;->b:Lbo/app/c2;

    .line 11
    iget-object v4, p0, Lbo/app/i4;->c:Lbo/app/c2;

    .line 12
    iget-object v5, p0, Lbo/app/i4;->e:Lcom/braze/storage/a;

    .line 13
    iget-object v6, p0, Lbo/app/i4;->h:Lbo/app/u1;

    .line 14
    iget-object v7, p0, Lbo/app/i4;->f:Lbo/app/v4;

    .line 15
    iget-object v8, p0, Lbo/app/i4;->g:Lbo/app/x;

    move-object v0, v9

    move-object v1, p1

    .line 16
    invoke-direct/range {v0 .. v8}, Lbo/app/r;-><init>(Lbo/app/v1;Lbo/app/d2;Lbo/app/c2;Lbo/app/c2;Lcom/braze/storage/a;Lbo/app/u1;Lbo/app/v4;Lbo/app/x;)V

    return-object v9
.end method

.method public a(Lbo/app/h2;)V
    .locals 8

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lbo/app/v1;

    if-eqz v0, :cond_0

    check-cast p1, Lbo/app/v1;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    .line 3
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v5, Lbo/app/i4$b;->a:Lbo/app/i4$b;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    .line 6
    :cond_1
    invoke-virtual {p0, p1}, Lbo/app/i4;->a(Lbo/app/v1;)Lbo/app/r;

    move-result-object p1

    invoke-virtual {p1}, Lbo/app/r;->run()V

    return-void
.end method

.method public b(Lbo/app/h2;)V
    .locals 8

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lbo/app/v1;

    if-eqz v0, :cond_0

    check-cast p1, Lbo/app/v1;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    .line 3
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v5, Lbo/app/i4$a;->a:Lbo/app/i4$a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Lbo/app/i4;->d:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, p1}, Lbo/app/i4;->a(Lbo/app/v1;)Lbo/app/r;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
