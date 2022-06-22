.class public final synthetic Lcom/blinkslabs/blinkist/android/feature/queue/QueueDao_Impl$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/blinkslabs/blinkist/android/feature/queue/QueueDao_Impl;

.field public final synthetic f$1:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/blinkslabs/blinkist/android/feature/queue/QueueDao_Impl;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/queue/QueueDao_Impl$$ExternalSyntheticLambda1;->f$0:Lcom/blinkslabs/blinkist/android/feature/queue/QueueDao_Impl;

    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/queue/QueueDao_Impl$$ExternalSyntheticLambda1;->f$1:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/queue/QueueDao_Impl$$ExternalSyntheticLambda1;->f$0:Lcom/blinkslabs/blinkist/android/feature/queue/QueueDao_Impl;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/queue/QueueDao_Impl$$ExternalSyntheticLambda1;->f$1:Ljava/util/List;

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-static {v0, v1, p1}, Lcom/blinkslabs/blinkist/android/feature/queue/QueueDao_Impl;->$r8$lambda$aWxY8DWW4_UE1FzW8Ec8_PV8Rfc(Lcom/blinkslabs/blinkist/android/feature/queue/QueueDao_Impl;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
