.class final Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverViewModel$observeSampleAudioState$1$3;
.super Lkotlin/jvm/internal/Lambda;
.source "AudiobookCoverViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverViewModel$observeSampleAudioState$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverViewModel;


# direct methods
.method constructor <init>(Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverViewModel$observeSampleAudioState$1$3;->this$0:Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverViewModel;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 316
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverViewModel$observeSampleAudioState$1$3;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 1

    .line 322
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverViewModel$observeSampleAudioState$1$3;->this$0:Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverViewModel;

    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverViewModel;->access$onSampleEnded(Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverViewModel;)V

    return-void
.end method
