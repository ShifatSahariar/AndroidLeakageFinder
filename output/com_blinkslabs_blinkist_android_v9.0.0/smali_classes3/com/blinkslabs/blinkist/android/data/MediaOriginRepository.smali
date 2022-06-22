.class public final Lcom/blinkslabs/blinkist/android/data/MediaOriginRepository;
.super Ljava/lang/Object;
.source "MediaOriginRepository.kt"


# instance fields
.field private final adapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaOrigin;",
            ">;"
        }
    .end annotation
.end field

.field private final preference:Lcom/blinkslabs/blinkist/android/pref/types/StringPreference;


# direct methods
.method public constructor <init>(Lcom/squareup/moshi/Moshi;Lcom/blinkslabs/blinkist/android/pref/types/StringPreference;)V
    .locals 1
    .param p2    # Lcom/blinkslabs/blinkist/android/pref/types/StringPreference;
        .annotation runtime Lcom/blinkslabs/blinkist/android/pref/system/LastMediaOriginJson;
        .end annotation
    .end param

    const-string v0, "moshi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preference"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/data/MediaOriginRepository;->preference:Lcom/blinkslabs/blinkist/android/pref/types/StringPreference;

    .line 15
    const-class p2, Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaOrigin;

    invoke-virtual {p1, p2}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object p1

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/data/MediaOriginRepository;->adapter:Lcom/squareup/moshi/JsonAdapter;

    return-void
.end method


# virtual methods
.method public final get()Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaOrigin;
    .locals 4

    .line 23
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/data/MediaOriginRepository;->preference:Lcom/blinkslabs/blinkist/android/pref/types/StringPreference;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/pref/types/StringPreference;->isSet()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 24
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Initializing media origin"

    invoke-virtual {v0, v3, v2}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaOrigin$Other;

    invoke-direct {v0}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaOrigin$Other;-><init>()V

    invoke-virtual {p0, v0}, Lcom/blinkslabs/blinkist/android/data/MediaOriginRepository;->set(Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaOrigin;)V

    .line 28
    :cond_0
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 29
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/data/MediaOriginRepository;->adapter:Lcom/squareup/moshi/JsonAdapter;

    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/data/MediaOriginRepository;->preference:Lcom/blinkslabs/blinkist/android/pref/types/StringPreference;

    invoke-virtual {v2}, Lcom/blinkslabs/blinkist/android/pref/types/StringPreference;->get()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaOrigin;

    .line 28
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 30
    :goto_0
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    .line 31
    :cond_1
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error retrieving media origin "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/blinkslabs/blinkist/android/data/MediaOriginRepository;->preference:Lcom/blinkslabs/blinkist/android/pref/types/StringPreference;

    invoke-virtual {v3}, Lcom/blinkslabs/blinkist/android/pref/types/StringPreference;->get()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Forest;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaOrigin$Other;

    invoke-direct {v0}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaOrigin$Other;-><init>()V

    invoke-virtual {p0, v0}, Lcom/blinkslabs/blinkist/android/data/MediaOriginRepository;->set(Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaOrigin;)V

    .line 33
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaOrigin$Other;

    invoke-direct {v0}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaOrigin$Other;-><init>()V

    .line 30
    :goto_1
    check-cast v0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaOrigin;

    return-object v0
.end method

.method public final set(Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaOrigin;)V
    .locals 1

    const-string v0, "mediaOrigin"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/data/MediaOriginRepository;->adapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 19
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/data/MediaOriginRepository;->preference:Lcom/blinkslabs/blinkist/android/pref/types/StringPreference;

    invoke-virtual {v0, p1}, Lcom/blinkslabs/blinkist/android/pref/types/StringPreference;->set(Ljava/lang/String;)V

    return-void
.end method
