.class public final Lcom/blinkslabs/blinkist/android/feature/userlibrary/usercollections/GetUserCollectionsWithItemsUseCase;
.super Ljava/lang/Object;
.source "GetUserCollectionsWithItemsUseCase.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGetUserCollectionsWithItemsUseCase.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GetUserCollectionsWithItemsUseCase.kt\ncom/blinkslabs/blinkist/android/feature/userlibrary/usercollections/GetUserCollectionsWithItemsUseCase\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,18:1\n47#2:19\n49#2:23\n50#3:20\n55#3:22\n106#4:21\n*S KotlinDebug\n*F\n+ 1 GetUserCollectionsWithItemsUseCase.kt\ncom/blinkslabs/blinkist/android/feature/userlibrary/usercollections/GetUserCollectionsWithItemsUseCase\n*L\n14#1:19\n14#1:23\n14#1:20\n14#1:22\n14#1:21\n*E\n"
.end annotation


# instance fields
.field private final userCollectionRepository:Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionRepository;


# direct methods
.method public constructor <init>(Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionRepository;)V
    .locals 1

    const-string v0, "userCollectionRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/usercollections/GetUserCollectionsWithItemsUseCase;->userCollectionRepository:Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionRepository;

    return-void
.end method


# virtual methods
.method public final run()Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/model/UserCollectionWithItems;",
            ">;>;"
        }
    .end annotation

    .line 14
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/usercollections/GetUserCollectionsWithItemsUseCase;->userCollectionRepository:Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionRepository;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionRepository;->getUserCollectionsWithItemsAsStream()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 106
    new-instance v1, Lcom/blinkslabs/blinkist/android/feature/userlibrary/usercollections/GetUserCollectionsWithItemsUseCase$run$$inlined$map$1;

    invoke-direct {v1, v0}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/usercollections/GetUserCollectionsWithItemsUseCase$run$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    return-object v1
.end method
