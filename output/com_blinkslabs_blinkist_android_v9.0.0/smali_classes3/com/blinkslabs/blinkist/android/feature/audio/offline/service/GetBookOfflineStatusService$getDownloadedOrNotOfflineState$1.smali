.class final Lcom/blinkslabs/blinkist/android/feature/audio/offline/service/GetBookOfflineStatusService$getDownloadedOrNotOfflineState$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "GetBookOfflineStatusService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blinkslabs/blinkist/android/feature/audio/offline/service/GetBookOfflineStatusService;->getDownloadedOrNotOfflineState(Lcom/blinkslabs/blinkist/android/model/Book;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.blinkslabs.blinkist.android.feature.audio.offline.service.GetBookOfflineStatusService"
    f = "GetBookOfflineStatusService.kt"
    l = {
        0x22
    }
    m = "getDownloadedOrNotOfflineState"
.end annotation


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/blinkslabs/blinkist/android/feature/audio/offline/service/GetBookOfflineStatusService;


# direct methods
.method constructor <init>(Lcom/blinkslabs/blinkist/android/feature/audio/offline/service/GetBookOfflineStatusService;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/feature/audio/offline/service/GetBookOfflineStatusService;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blinkslabs/blinkist/android/feature/audio/offline/service/GetBookOfflineStatusService$getDownloadedOrNotOfflineState$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/offline/service/GetBookOfflineStatusService$getDownloadedOrNotOfflineState$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/audio/offline/service/GetBookOfflineStatusService;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/offline/service/GetBookOfflineStatusService$getDownloadedOrNotOfflineState$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/offline/service/GetBookOfflineStatusService$getDownloadedOrNotOfflineState$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/offline/service/GetBookOfflineStatusService$getDownloadedOrNotOfflineState$1;->label:I

    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/offline/service/GetBookOfflineStatusService$getDownloadedOrNotOfflineState$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/audio/offline/service/GetBookOfflineStatusService;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lcom/blinkslabs/blinkist/android/feature/audio/offline/service/GetBookOfflineStatusService;->access$getDownloadedOrNotOfflineState(Lcom/blinkslabs/blinkist/android/feature/audio/offline/service/GetBookOfflineStatusService;Lcom/blinkslabs/blinkist/android/model/Book;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
