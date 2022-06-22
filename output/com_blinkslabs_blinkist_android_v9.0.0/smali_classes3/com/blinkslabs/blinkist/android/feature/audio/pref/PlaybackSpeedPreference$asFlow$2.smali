.class final Lcom/blinkslabs/blinkist/android/feature/audio/pref/PlaybackSpeedPreference$asFlow$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PlaybackSpeedPreference.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blinkslabs/blinkist/android/feature/audio/pref/PlaybackSpeedPreference;->asFlow()Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Float;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lcom/blinkslabs/blinkist/android/feature/audio/PlaybackSpeed;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.blinkslabs.blinkist.android.feature.audio.pref.PlaybackSpeedPreference$asFlow$2"
    f = "PlaybackSpeedPreference.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic F$0:F

.field label:I

.field final synthetic this$0:Lcom/blinkslabs/blinkist/android/feature/audio/pref/PlaybackSpeedPreference;


# direct methods
.method constructor <init>(Lcom/blinkslabs/blinkist/android/feature/audio/pref/PlaybackSpeedPreference;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/feature/audio/pref/PlaybackSpeedPreference;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blinkslabs/blinkist/android/feature/audio/pref/PlaybackSpeedPreference$asFlow$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/pref/PlaybackSpeedPreference$asFlow$2;->this$0:Lcom/blinkslabs/blinkist/android/feature/audio/pref/PlaybackSpeedPreference;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/audio/pref/PlaybackSpeedPreference$asFlow$2;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/pref/PlaybackSpeedPreference$asFlow$2;->this$0:Lcom/blinkslabs/blinkist/android/feature/audio/pref/PlaybackSpeedPreference;

    invoke-direct {v0, v1, p2}, Lcom/blinkslabs/blinkist/android/feature/audio/pref/PlaybackSpeedPreference$asFlow$2;-><init>(Lcom/blinkslabs/blinkist/android/feature/audio/pref/PlaybackSpeedPreference;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iput p1, v0, Lcom/blinkslabs/blinkist/android/feature/audio/pref/PlaybackSpeedPreference$asFlow$2;->F$0:F

    return-object v0
.end method

.method public final invoke(FLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blinkslabs/blinkist/android/feature/audio/PlaybackSpeed;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/audio/pref/PlaybackSpeedPreference$asFlow$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/audio/pref/PlaybackSpeedPreference$asFlow$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/blinkslabs/blinkist/android/feature/audio/pref/PlaybackSpeedPreference$asFlow$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/audio/pref/PlaybackSpeedPreference$asFlow$2;->invoke(FLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33
    iget v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/pref/PlaybackSpeedPreference$asFlow$2;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget p1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/pref/PlaybackSpeedPreference$asFlow$2;->F$0:F

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/pref/PlaybackSpeedPreference$asFlow$2;->this$0:Lcom/blinkslabs/blinkist/android/feature/audio/pref/PlaybackSpeedPreference;

    invoke-static {v0, p1}, Lcom/blinkslabs/blinkist/android/feature/audio/pref/PlaybackSpeedPreference;->access$getFromCurrentValue(Lcom/blinkslabs/blinkist/android/feature/audio/pref/PlaybackSpeedPreference;F)Lcom/blinkslabs/blinkist/android/feature/audio/PlaybackSpeed;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
