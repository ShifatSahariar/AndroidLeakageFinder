.class public final Lcom/blinkslabs/blinkist/android/feature/userlibrary/usercollections/GetUserCollectionUseCase;
.super Ljava/lang/Object;
.source "GetUserCollectionUseCase.kt"


# instance fields
.field private final userCollectionRepository:Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionRepository;


# direct methods
.method public constructor <init>(Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionRepository;)V
    .locals 1

    const-string v0, "userCollectionRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/usercollections/GetUserCollectionUseCase;->userCollectionRepository:Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionRepository;

    return-void
.end method


# virtual methods
.method public final run(Lcom/blinkslabs/blinkist/android/model/UserCollectionUuid;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/model/UserCollectionUuid;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blinkslabs/blinkist/android/model/UserCollection;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 13
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/usercollections/GetUserCollectionUseCase;->userCollectionRepository:Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionRepository;

    invoke-virtual {v0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionRepository;->getUserCollection(Lcom/blinkslabs/blinkist/android/model/UserCollectionUuid;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
