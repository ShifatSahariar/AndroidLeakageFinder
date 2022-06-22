.class final Lcom/blinkslabs/blinkist/android/feature/audio/PlayerManager$addSuggestionsToQueue$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "PlayerManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blinkslabs/blinkist/android/feature/audio/PlayerManager;->addSuggestionsToQueue(ILjava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.blinkslabs.blinkist.android.feature.audio.PlayerManager"
    f = "PlayerManager.kt"
    l = {
        0xf1,
        0xf2
    }
    m = "addSuggestionsToQueue"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/blinkslabs/blinkist/android/feature/audio/PlayerManager;


# direct methods
.method constructor <init>(Lcom/blinkslabs/blinkist/android/feature/audio/PlayerManager;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/feature/audio/PlayerManager;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blinkslabs/blinkist/android/feature/audio/PlayerManager$addSuggestionsToQueue$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/PlayerManager$addSuggestionsToQueue$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/audio/PlayerManager;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/PlayerManager$addSuggestionsToQueue$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/PlayerManager$addSuggestionsToQueue$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/PlayerManager$addSuggestionsToQueue$1;->label:I

    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/PlayerManager$addSuggestionsToQueue$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/audio/PlayerManager;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1, p0}, Lcom/blinkslabs/blinkist/android/feature/audio/PlayerManager;->access$addSuggestionsToQueue(Lcom/blinkslabs/blinkist/android/feature/audio/PlayerManager;ILjava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
