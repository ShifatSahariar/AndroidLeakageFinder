.class public final Lcom/blinkslabs/blinkist/android/user/IsUserAnonymousUseCase;
.super Ljava/lang/Object;
.source "IsUserAnonymousUseCase.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nIsUserAnonymousUseCase.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IsUserAnonymousUseCase.kt\ncom/blinkslabs/blinkist/android/user/IsUserAnonymousUseCase\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,19:1\n1720#2,3:20\n*S KotlinDebug\n*F\n+ 1 IsUserAnonymousUseCase.kt\ncom/blinkslabs/blinkist/android/user/IsUserAnonymousUseCase\n*L\n15#1:20,3\n*E\n"
.end annotation


# instance fields
.field private final userService:Lcom/blinkslabs/blinkist/android/user/UserService;


# direct methods
.method public constructor <init>(Lcom/blinkslabs/blinkist/android/user/UserService;)V
    .locals 1

    const-string/jumbo v0, "userService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/user/IsUserAnonymousUseCase;->userService:Lcom/blinkslabs/blinkist/android/user/UserService;

    return-void
.end method


# virtual methods
.method public final run()Z
    .locals 5

    .line 11
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/user/IsUserAnonymousUseCase;->userService:Lcom/blinkslabs/blinkist/android/user/UserService;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/user/UserService;->getLocalUser()Lcom/blinkslabs/blinkist/android/model/User;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/user/IsUserAnonymousUseCase;->userService:Lcom/blinkslabs/blinkist/android/user/UserService;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/user/UserService;->getLocalUser()Lcom/blinkslabs/blinkist/android/model/User;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/model/User;->getAccounts()Ljava/util/List;

    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_4

    .line 1720
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    move v0, v3

    goto :goto_0

    .line 1721
    :cond_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blinkslabs/blinkist/android/model/Account;

    .line 15
    invoke-virtual {v2}, Lcom/blinkslabs/blinkist/android/model/Account;->getType()Ljava/lang/String;

    move-result-object v2

    const-string v4, "anonymous"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    :goto_0
    if-eqz v0, :cond_4

    move v1, v3

    :cond_4
    :goto_1
    return v1
.end method
