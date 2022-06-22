.class final Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/LibraryService$markAsFavorite$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "LibraryService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/LibraryService;->markAsFavorite(Lcom/blinkslabs/blinkist/android/model/Book;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.blinkslabs.blinkist.android.feature.userlibrary.blinks.LibraryService"
    f = "LibraryService.kt"
    l = {
        0x52,
        0x55
    }
    m = "markAsFavorite"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field Z$0:Z

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/LibraryService;


# direct methods
.method constructor <init>(Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/LibraryService;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/LibraryService;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/LibraryService$markAsFavorite$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/LibraryService$markAsFavorite$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/LibraryService;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/LibraryService$markAsFavorite$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/LibraryService$markAsFavorite$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/LibraryService$markAsFavorite$1;->label:I

    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/LibraryService$markAsFavorite$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/LibraryService;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, p0}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/LibraryService;->markAsFavorite(Lcom/blinkslabs/blinkist/android/model/Book;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
