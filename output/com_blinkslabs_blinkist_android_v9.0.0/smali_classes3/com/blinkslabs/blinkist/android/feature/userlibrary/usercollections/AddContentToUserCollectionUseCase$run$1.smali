.class final Lcom/blinkslabs/blinkist/android/feature/userlibrary/usercollections/AddContentToUserCollectionUseCase$run$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "AddContentToUserCollectionUseCase.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blinkslabs/blinkist/android/feature/userlibrary/usercollections/AddContentToUserCollectionUseCase;->run(Lcom/blinkslabs/blinkist/android/model/UserCollectionUuid;Lcom/blinkslabs/blinkist/android/model/ContentId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.blinkslabs.blinkist.android.feature.userlibrary.usercollections.AddContentToUserCollectionUseCase"
    f = "AddContentToUserCollectionUseCase.kt"
    l = {
        0x19,
        0x2f,
        0x36,
        0x37
    }
    m = "run"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/blinkslabs/blinkist/android/feature/userlibrary/usercollections/AddContentToUserCollectionUseCase;


# direct methods
.method constructor <init>(Lcom/blinkslabs/blinkist/android/feature/userlibrary/usercollections/AddContentToUserCollectionUseCase;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/feature/userlibrary/usercollections/AddContentToUserCollectionUseCase;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blinkslabs/blinkist/android/feature/userlibrary/usercollections/AddContentToUserCollectionUseCase$run$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/usercollections/AddContentToUserCollectionUseCase$run$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/userlibrary/usercollections/AddContentToUserCollectionUseCase;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/usercollections/AddContentToUserCollectionUseCase$run$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/usercollections/AddContentToUserCollectionUseCase$run$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/usercollections/AddContentToUserCollectionUseCase$run$1;->label:I

    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/usercollections/AddContentToUserCollectionUseCase$run$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/userlibrary/usercollections/AddContentToUserCollectionUseCase;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/usercollections/AddContentToUserCollectionUseCase;->run(Lcom/blinkslabs/blinkist/android/model/UserCollectionUuid;Lcom/blinkslabs/blinkist/android/model/ContentId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
