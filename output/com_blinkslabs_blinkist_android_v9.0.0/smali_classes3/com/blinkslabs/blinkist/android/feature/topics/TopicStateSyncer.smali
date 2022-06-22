.class public final Lcom/blinkslabs/blinkist/android/feature/topics/TopicStateSyncer;
.super Ljava/lang/Object;
.source "TopicStateSyncer.kt"


# instance fields
.field private final topicStateRepository:Lcom/blinkslabs/blinkist/android/feature/topics/TopicStateRepository;


# direct methods
.method public constructor <init>(Lcom/blinkslabs/blinkist/android/feature/topics/TopicStateRepository;)V
    .locals 1

    const-string v0, "topicStateRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/topics/TopicStateSyncer;->topicStateRepository:Lcom/blinkslabs/blinkist/android/feature/topics/TopicStateRepository;

    return-void
.end method

.method public static final synthetic access$getTopicStateRepository$p(Lcom/blinkslabs/blinkist/android/feature/topics/TopicStateSyncer;)Lcom/blinkslabs/blinkist/android/feature/topics/TopicStateRepository;
    .locals 0

    .line 6
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/topics/TopicStateSyncer;->topicStateRepository:Lcom/blinkslabs/blinkist/android/feature/topics/TopicStateRepository;

    return-object p0
.end method


# virtual methods
.method public final sync()Lio/reactivex/Completable;
    .locals 2

    .line 8
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/topics/TopicStateSyncer$sync$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/blinkslabs/blinkist/android/feature/topics/TopicStateSyncer$sync$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/topics/TopicStateSyncer;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/util/CoroutinesHelper;->rxfy(Lkotlin/jvm/functions/Function2;)Lio/reactivex/Completable;

    move-result-object v0

    return-object v0
.end method
