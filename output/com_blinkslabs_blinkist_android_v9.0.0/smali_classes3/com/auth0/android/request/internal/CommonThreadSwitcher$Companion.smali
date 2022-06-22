.class public final Lcom/auth0/android/request/internal/CommonThreadSwitcher$Companion;
.super Ljava/lang/Object;
.source "ThreadSwitcher.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/auth0/android/request/internal/CommonThreadSwitcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/auth0/android/request/internal/CommonThreadSwitcher$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInstance()Lcom/auth0/android/request/internal/CommonThreadSwitcher;
    .locals 4

    .line 98
    invoke-static {}, Lcom/auth0/android/request/internal/CommonThreadSwitcher;->access$getINSTANCE$cp()Lcom/auth0/android/request/internal/CommonThreadSwitcher;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 99
    invoke-static {}, Lcom/auth0/android/request/internal/CommonThreadSwitcher;->access$getINSTANCE$cp()Lcom/auth0/android/request/internal/CommonThreadSwitcher;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0

    .line 101
    :cond_0
    monitor-enter p0

    .line 102
    :try_start_0
    invoke-static {}, Lcom/auth0/android/request/internal/CommonThreadSwitcher;->access$getINSTANCE$cp()Lcom/auth0/android/request/internal/CommonThreadSwitcher;

    move-result-object v0

    if-nez v0, :cond_1

    .line 103
    sget-object v0, Lcom/auth0/android/request/internal/CommonThreadSwitcher;->Companion:Lcom/auth0/android/request/internal/CommonThreadSwitcher$Companion;

    new-instance v0, Lcom/auth0/android/request/internal/CommonThreadSwitcher;

    new-instance v1, Lcom/auth0/android/request/internal/DefaultThreadSwitcher;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, v3, v2, v3}, Lcom/auth0/android/request/internal/DefaultThreadSwitcher;-><init>(Ljava/util/concurrent/Executor;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v0, v1}, Lcom/auth0/android/request/internal/CommonThreadSwitcher;-><init>(Lcom/auth0/android/request/internal/ThreadSwitcher;)V

    invoke-static {v0}, Lcom/auth0/android/request/internal/CommonThreadSwitcher;->access$setINSTANCE$cp(Lcom/auth0/android/request/internal/CommonThreadSwitcher;)V

    .line 105
    :cond_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    monitor-exit p0

    .line 106
    invoke-static {}, Lcom/auth0/android/request/internal/CommonThreadSwitcher;->access$getINSTANCE$cp()Lcom/auth0/android/request/internal/CommonThreadSwitcher;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0

    :catchall_0
    move-exception v0

    .line 101
    monitor-exit p0

    throw v0
.end method
