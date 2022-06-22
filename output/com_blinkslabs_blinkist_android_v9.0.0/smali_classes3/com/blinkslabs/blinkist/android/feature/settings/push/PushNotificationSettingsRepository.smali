.class public final Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsRepository;
.super Ljava/lang/Object;
.source "PushNotificationSettingsRepository.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPushNotificationSettingsRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PushNotificationSettingsRepository.kt\ncom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsRepository\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,24:1\n1547#2:25\n1618#2,3:26\n*S KotlinDebug\n*F\n+ 1 PushNotificationSettingsRepository.kt\ncom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsRepository\n*L\n16#1:25\n16#1:26,3\n*E\n"
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final blinkistApi:Lcom/blinkslabs/blinkist/android/api/BlinkistApi;

.field private final pushNotificationSettingsMapper:Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsMapper;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/blinkslabs/blinkist/android/api/BlinkistApi;Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsMapper;)V
    .locals 1

    const-string v0, "blinkistApi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pushNotificationSettingsMapper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsRepository;->blinkistApi:Lcom/blinkslabs/blinkist/android/api/BlinkistApi;

    .line 9
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsRepository;->pushNotificationSettingsMapper:Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsMapper;

    return-void
.end method


# virtual methods
.method public final fetch(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/model/PushNotificationSetting;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsRepository$fetch$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsRepository$fetch$1;

    iget v1, v0, Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsRepository$fetch$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsRepository$fetch$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsRepository$fetch$1;

    invoke-direct {v0, p0, p1}, Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsRepository$fetch$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsRepository$fetch$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 12
    iget v2, v0, Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsRepository$fetch$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsRepository$fetch$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsRepository;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 16
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 13
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsRepository;->blinkistApi:Lcom/blinkslabs/blinkist/android/api/BlinkistApi;

    .line 14
    iput-object p0, v0, Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsRepository$fetch$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsRepository$fetch$1;->label:I

    invoke-interface {p1, v0}, Lcom/blinkslabs/blinkist/android/api/BlinkistApi;->fetchPushNotificationSettings(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    .line 12
    :goto_1
    check-cast p1, Lcom/blinkslabs/blinkist/android/api/responses/RemotePushNotificationSettingsResponse;

    .line 15
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/api/responses/RemotePushNotificationSettingsResponse;->getPushNotificationSettings()Ljava/util/List;

    move-result-object p1

    .line 1547
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1618
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 1619
    check-cast v2, Lcom/blinkslabs/blinkist/android/api/responses/RemotePushNotificationSetting;

    .line 16
    iget-object v3, v0, Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsRepository;->pushNotificationSettingsMapper:Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsMapper;

    invoke-virtual {v3, v2}, Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsMapper;->remoteToPresentation(Lcom/blinkslabs/blinkist/android/api/responses/RemotePushNotificationSetting;)Lcom/blinkslabs/blinkist/android/model/PushNotificationSetting;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    return-object v1
.end method

.method public final update(Lcom/blinkslabs/blinkist/android/model/PushNotificationSetting;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/model/PushNotificationSetting;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 19
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsRepository;->pushNotificationSettingsMapper:Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsMapper;

    invoke-virtual {v0, p1}, Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsMapper;->presentationToRemote(Lcom/blinkslabs/blinkist/android/model/PushNotificationSetting;)Lcom/blinkslabs/blinkist/android/api/responses/RemotePushNotificationSetting;

    move-result-object p1

    .line 20
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsRepository;->blinkistApi:Lcom/blinkslabs/blinkist/android/api/BlinkistApi;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/api/responses/RemotePushNotificationSetting;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/api/responses/RemotePushNotificationSetting;->getEnabled()Z

    move-result v2

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/api/responses/RemotePushNotificationSetting;->getDeliveryTime()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, v2, p1, p2}, Lcom/blinkslabs/blinkist/android/api/BlinkistApi;->updatePushNotificationSetting(Ljava/lang/String;ZLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    .line 22
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
