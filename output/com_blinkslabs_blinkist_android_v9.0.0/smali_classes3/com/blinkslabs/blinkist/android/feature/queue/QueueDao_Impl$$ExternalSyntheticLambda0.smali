.class public final synthetic Lcom/blinkslabs/blinkist/android/feature/queue/QueueDao_Impl$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/blinkslabs/blinkist/android/feature/queue/QueueDao_Impl;

.field public final synthetic f$1:Lcom/blinkslabs/blinkist/android/feature/queue/QueueItem;

.field public final synthetic f$2:Lcom/blinkslabs/blinkist/android/feature/queue/QueueItem;


# direct methods
.method public synthetic constructor <init>(Lcom/blinkslabs/blinkist/android/feature/queue/QueueDao_Impl;Lcom/blinkslabs/blinkist/android/feature/queue/QueueItem;Lcom/blinkslabs/blinkist/android/feature/queue/QueueItem;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/queue/QueueDao_Impl$$ExternalSyntheticLambda0;->f$0:Lcom/blinkslabs/blinkist/android/feature/queue/QueueDao_Impl;

    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/queue/QueueDao_Impl$$ExternalSyntheticLambda0;->f$1:Lcom/blinkslabs/blinkist/android/feature/queue/QueueItem;

    iput-object p3, p0, Lcom/blinkslabs/blinkist/android/feature/queue/QueueDao_Impl$$ExternalSyntheticLambda0;->f$2:Lcom/blinkslabs/blinkist/android/feature/queue/QueueItem;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/queue/QueueDao_Impl$$ExternalSyntheticLambda0;->f$0:Lcom/blinkslabs/blinkist/android/feature/queue/QueueDao_Impl;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/queue/QueueDao_Impl$$ExternalSyntheticLambda0;->f$1:Lcom/blinkslabs/blinkist/android/feature/queue/QueueItem;

    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/feature/queue/QueueDao_Impl$$ExternalSyntheticLambda0;->f$2:Lcom/blinkslabs/blinkist/android/feature/queue/QueueItem;

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-static {v0, v1, v2, p1}, Lcom/blinkslabs/blinkist/android/feature/queue/QueueDao_Impl;->$r8$lambda$R4jXPG-Sxz0E7yWCQDX6bzuDfuA(Lcom/blinkslabs/blinkist/android/feature/queue/QueueDao_Impl;Lcom/blinkslabs/blinkist/android/feature/queue/QueueItem;Lcom/blinkslabs/blinkist/android/feature/queue/QueueItem;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
