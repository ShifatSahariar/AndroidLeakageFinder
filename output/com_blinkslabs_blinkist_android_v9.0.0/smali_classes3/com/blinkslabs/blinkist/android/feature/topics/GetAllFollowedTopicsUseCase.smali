.class public final Lcom/blinkslabs/blinkist/android/feature/topics/GetAllFollowedTopicsUseCase;
.super Ljava/lang/Object;
.source "GetAllFollowedTopicsUseCase.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGetAllFollowedTopicsUseCase.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GetAllFollowedTopicsUseCase.kt\ncom/blinkslabs/blinkist/android/feature/topics/GetAllFollowedTopicsUseCase\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,24:1\n47#2:25\n49#2:29\n50#3:26\n55#3:28\n106#4:27\n*S KotlinDebug\n*F\n+ 1 GetAllFollowedTopicsUseCase.kt\ncom/blinkslabs/blinkist/android/feature/topics/GetAllFollowedTopicsUseCase\n*L\n16#1:25\n16#1:29\n16#1:26\n16#1:28\n16#1:27\n*E\n"
.end annotation


# instance fields
.field private final topicStateRepository:Lcom/blinkslabs/blinkist/android/feature/topics/TopicStateRepository;

.field private final topicsRepository:Lcom/blinkslabs/blinkist/android/feature/topics/TopicsRepository;


# direct methods
.method public constructor <init>(Lcom/blinkslabs/blinkist/android/feature/topics/TopicStateRepository;Lcom/blinkslabs/blinkist/android/feature/topics/TopicsRepository;)V
    .locals 1

    const-string v0, "topicStateRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "topicsRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/topics/GetAllFollowedTopicsUseCase;->topicStateRepository:Lcom/blinkslabs/blinkist/android/feature/topics/TopicStateRepository;

    .line 10
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/topics/GetAllFollowedTopicsUseCase;->topicsRepository:Lcom/blinkslabs/blinkist/android/feature/topics/TopicsRepository;

    return-void
.end method

.method public static final synthetic access$getTopicsRepository$p(Lcom/blinkslabs/blinkist/android/feature/topics/GetAllFollowedTopicsUseCase;)Lcom/blinkslabs/blinkist/android/feature/topics/TopicsRepository;
    .locals 0

    .line 8
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/topics/GetAllFollowedTopicsUseCase;->topicsRepository:Lcom/blinkslabs/blinkist/android/feature/topics/TopicsRepository;

    return-object p0
.end method


# virtual methods
.method public final run()Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/model/Topic;",
            ">;>;"
        }
    .end annotation

    .line 14
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/topics/GetAllFollowedTopicsUseCase;->topicStateRepository:Lcom/blinkslabs/blinkist/android/feature/topics/TopicStateRepository;

    .line 15
    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/feature/topics/TopicStateRepository;->getAllFollowedTopicsAsStream()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 106
    new-instance v1, Lcom/blinkslabs/blinkist/android/feature/topics/GetAllFollowedTopicsUseCase$run$$inlined$map$1;

    invoke-direct {v1, v0, p0}, Lcom/blinkslabs/blinkist/android/feature/topics/GetAllFollowedTopicsUseCase$run$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/blinkslabs/blinkist/android/feature/topics/GetAllFollowedTopicsUseCase;)V

    return-object v1
.end method
