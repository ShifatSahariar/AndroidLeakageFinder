.class public final Lcom/blinkslabs/blinkist/android/feature/audio/v2/responder/QueueResponder;
.super Ljava/lang/Object;
.source "QueueResponder.kt"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final queueStateManager:Lcom/blinkslabs/blinkist/android/feature/audio/v2/QueueStateManager;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/blinkslabs/blinkist/android/feature/audio/v2/QueueStateManager;)V
    .locals 1

    const-string v0, "queueStateManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/responder/QueueResponder;->queueStateManager:Lcom/blinkslabs/blinkist/android/feature/audio/v2/QueueStateManager;

    return-void
.end method


# virtual methods
.method public final eventsFlow()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/blinkslabs/blinkist/android/feature/audio/v2/QueueEvent;",
            ">;"
        }
    .end annotation

    .line 12
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/responder/QueueResponder;->queueStateManager:Lcom/blinkslabs/blinkist/android/feature/audio/v2/QueueStateManager;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/QueueStateManager;->events()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method public final isMediaAvailableToPlayNext()Z
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/responder/QueueResponder;->queueStateManager:Lcom/blinkslabs/blinkist/android/feature/audio/v2/QueueStateManager;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/QueueStateManager;->isMediaAvailableToPlayNext()Z

    move-result v0

    return v0
.end method

.method public final stateFlow()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/blinkslabs/blinkist/android/feature/audio/v2/QueueState;",
            ">;"
        }
    .end annotation

    .line 11
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/responder/QueueResponder;->queueStateManager:Lcom/blinkslabs/blinkist/android/feature/audio/v2/QueueStateManager;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/QueueStateManager;->state()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method
