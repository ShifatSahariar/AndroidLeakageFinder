.class final Lcom/blinkslabs/blinkist/android/data/CuratedListMetadataRepository$fetch$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "CuratedListMetadataRepository.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blinkslabs/blinkist/android/data/CuratedListMetadataRepository;->fetch(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.blinkslabs.blinkist.android.data.CuratedListMetadataRepository"
    f = "CuratedListMetadataRepository.kt"
    l = {
        0xe
    }
    m = "fetch"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/blinkslabs/blinkist/android/data/CuratedListMetadataRepository;


# direct methods
.method constructor <init>(Lcom/blinkslabs/blinkist/android/data/CuratedListMetadataRepository;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/data/CuratedListMetadataRepository;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blinkslabs/blinkist/android/data/CuratedListMetadataRepository$fetch$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/data/CuratedListMetadataRepository$fetch$1;->this$0:Lcom/blinkslabs/blinkist/android/data/CuratedListMetadataRepository;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/data/CuratedListMetadataRepository$fetch$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/blinkslabs/blinkist/android/data/CuratedListMetadataRepository$fetch$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/blinkslabs/blinkist/android/data/CuratedListMetadataRepository$fetch$1;->label:I

    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/data/CuratedListMetadataRepository$fetch$1;->this$0:Lcom/blinkslabs/blinkist/android/data/CuratedListMetadataRepository;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/blinkslabs/blinkist/android/data/CuratedListMetadataRepository;->fetch(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
