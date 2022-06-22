.class public final Lcom/blinkslabs/blinkist/android/feature/launcher/InitFlexUsecase;
.super Ljava/lang/Object;
.source "InitFlexUsecase.kt"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final configurationsSyncer:Lcom/blinkslabs/blinkist/android/sync/ConfigurationsSyncer;

.field private final fingerprintService:Lcom/blinkslabs/blinkist/android/api/FingerprintService;

.field private final fingerprintSyncer:Lcom/blinkslabs/blinkist/android/sync/FingerprintSyncer;

.field private final remoteConfigurationsService:Lcom/blinkslabs/blinkist/android/flex/RemoteConfigurationsService;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/blinkslabs/blinkist/android/api/FingerprintService;Lcom/blinkslabs/blinkist/android/sync/FingerprintSyncer;Lcom/blinkslabs/blinkist/android/sync/ConfigurationsSyncer;Lcom/blinkslabs/blinkist/android/flex/RemoteConfigurationsService;)V
    .locals 1

    const-string v0, "fingerprintService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fingerprintSyncer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configurationsSyncer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "remoteConfigurationsService"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/launcher/InitFlexUsecase;->fingerprintService:Lcom/blinkslabs/blinkist/android/api/FingerprintService;

    .line 11
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/launcher/InitFlexUsecase;->fingerprintSyncer:Lcom/blinkslabs/blinkist/android/sync/FingerprintSyncer;

    .line 12
    iput-object p3, p0, Lcom/blinkslabs/blinkist/android/feature/launcher/InitFlexUsecase;->configurationsSyncer:Lcom/blinkslabs/blinkist/android/sync/ConfigurationsSyncer;

    .line 13
    iput-object p4, p0, Lcom/blinkslabs/blinkist/android/feature/launcher/InitFlexUsecase;->remoteConfigurationsService:Lcom/blinkslabs/blinkist/android/flex/RemoteConfigurationsService;

    return-void
.end method


# virtual methods
.method public final needsInitialization()Z
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/launcher/InitFlexUsecase;->fingerprintService:Lcom/blinkslabs/blinkist/android/api/FingerprintService;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/api/FingerprintService;->isFingerprintInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/launcher/InitFlexUsecase;->remoteConfigurationsService:Lcom/blinkslabs/blinkist/android/flex/RemoteConfigurationsService;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/flex/RemoteConfigurationsService;->getConfigurations()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final run(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/blinkslabs/blinkist/android/feature/launcher/InitFlexUsecase$run$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/blinkslabs/blinkist/android/feature/launcher/InitFlexUsecase$run$1;

    iget v1, v0, Lcom/blinkslabs/blinkist/android/feature/launcher/InitFlexUsecase$run$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blinkslabs/blinkist/android/feature/launcher/InitFlexUsecase$run$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/launcher/InitFlexUsecase$run$1;

    invoke-direct {v0, p0, p1}, Lcom/blinkslabs/blinkist/android/feature/launcher/InitFlexUsecase$run$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/launcher/InitFlexUsecase;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/blinkslabs/blinkist/android/feature/launcher/InitFlexUsecase$run$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 19
    iget v2, v0, Lcom/blinkslabs/blinkist/android/feature/launcher/InitFlexUsecase$run$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    .line 27
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 19
    :cond_2
    iget-object v2, v0, Lcom/blinkslabs/blinkist/android/feature/launcher/InitFlexUsecase$run$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/blinkslabs/blinkist/android/feature/launcher/InitFlexUsecase;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 20
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/launcher/InitFlexUsecase;->fingerprintService:Lcom/blinkslabs/blinkist/android/api/FingerprintService;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/api/FingerprintService;->isFingerprintInitialized()Z

    move-result p1

    if-nez p1, :cond_4

    .line 21
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/launcher/InitFlexUsecase;->fingerprintSyncer:Lcom/blinkslabs/blinkist/android/sync/FingerprintSyncer;

    iput-object p0, v0, Lcom/blinkslabs/blinkist/android/feature/launcher/InitFlexUsecase$run$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/blinkslabs/blinkist/android/feature/launcher/InitFlexUsecase$run$1;->label:I

    invoke-virtual {p1, v0}, Lcom/blinkslabs/blinkist/android/sync/FingerprintSyncer;->fetchFingerprint(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    .line 24
    :goto_1
    iget-object p1, v2, Lcom/blinkslabs/blinkist/android/feature/launcher/InitFlexUsecase;->remoteConfigurationsService:Lcom/blinkslabs/blinkist/android/flex/RemoteConfigurationsService;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/flex/RemoteConfigurationsService;->getConfigurations()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_6

    .line 25
    iget-object p1, v2, Lcom/blinkslabs/blinkist/android/feature/launcher/InitFlexUsecase;->configurationsSyncer:Lcom/blinkslabs/blinkist/android/sync/ConfigurationsSyncer;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/blinkslabs/blinkist/android/feature/launcher/InitFlexUsecase$run$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/blinkslabs/blinkist/android/feature/launcher/InitFlexUsecase$run$1;->label:I

    invoke-virtual {p1, v0}, Lcom/blinkslabs/blinkist/android/sync/ConfigurationsSyncer;->sync(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    .line 27
    :cond_5
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
