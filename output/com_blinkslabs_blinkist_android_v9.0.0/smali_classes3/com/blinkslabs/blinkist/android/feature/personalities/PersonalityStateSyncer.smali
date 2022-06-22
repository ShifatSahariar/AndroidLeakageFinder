.class public final Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityStateSyncer;
.super Ljava/lang/Object;
.source "PersonalityStateSyncer.kt"


# instance fields
.field private final personalityStateRepository:Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityStateRepository;


# direct methods
.method public constructor <init>(Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityStateRepository;)V
    .locals 1

    const-string v0, "personalityStateRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityStateSyncer;->personalityStateRepository:Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityStateRepository;

    return-void
.end method

.method public static final synthetic access$getPersonalityStateRepository$p(Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityStateSyncer;)Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityStateRepository;
    .locals 0

    .line 6
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityStateSyncer;->personalityStateRepository:Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityStateRepository;

    return-object p0
.end method


# virtual methods
.method public final sync()Lio/reactivex/Completable;
    .locals 2

    .line 8
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityStateSyncer$sync$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityStateSyncer$sync$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityStateSyncer;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/util/CoroutinesHelper;->rxfy(Lkotlin/jvm/functions/Function2;)Lio/reactivex/Completable;

    move-result-object v0

    return-object v0
.end method
