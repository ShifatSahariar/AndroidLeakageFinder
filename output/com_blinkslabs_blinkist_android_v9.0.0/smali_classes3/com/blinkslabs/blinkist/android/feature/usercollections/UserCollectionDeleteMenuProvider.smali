.class public final Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionDeleteMenuProvider;
.super Ljava/lang/Object;
.source "UserCollectionDeleteMenuProvider.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUserCollectionDeleteMenuProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UserCollectionDeleteMenuProvider.kt\ncom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionDeleteMenuProvider\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,44:1\n764#2:45\n855#2:46\n1741#2,3:47\n856#2:50\n1547#2:51\n1618#2,3:52\n1052#2:55\n1547#2:56\n1618#2,3:57\n*S KotlinDebug\n*F\n+ 1 UserCollectionDeleteMenuProvider.kt\ncom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionDeleteMenuProvider\n*L\n27#1:45\n27#1:46\n27#1:47,3\n27#1:50\n28#1:51\n28#1:52,3\n29#1:55\n30#1:56\n30#1:57,3\n*E\n"
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final removeContentFromUserCollectionUseCase:Lcom/blinkslabs/blinkist/android/feature/userlibrary/usercollections/RemoveContentFromUserCollectionUseCase;

.field private final userCollectionRepository:Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionRepository;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionRepository;Lcom/blinkslabs/blinkist/android/feature/userlibrary/usercollections/RemoveContentFromUserCollectionUseCase;)V
    .locals 1

    const-string v0, "userCollectionRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "removeContentFromUserCollectionUseCase"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionDeleteMenuProvider;->userCollectionRepository:Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionRepository;

    .line 14
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionDeleteMenuProvider;->removeContentFromUserCollectionUseCase:Lcom/blinkslabs/blinkist/android/feature/userlibrary/usercollections/RemoveContentFromUserCollectionUseCase;

    return-void
.end method

.method public static final synthetic access$getRemoveContentFromUserCollectionUseCase$p(Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionDeleteMenuProvider;)Lcom/blinkslabs/blinkist/android/feature/userlibrary/usercollections/RemoveContentFromUserCollectionUseCase;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionDeleteMenuProvider;->removeContentFromUserCollectionUseCase:Lcom/blinkslabs/blinkist/android/feature/userlibrary/usercollections/RemoveContentFromUserCollectionUseCase;

    return-object p0
.end method


# virtual methods
.method public final getBottomSheetItems(Lcom/blinkslabs/blinkist/android/model/ContentId;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/model/ContentId;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/uicore/widgets/bottomsheet/item/BottomSheetItem;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    instance-of v2, v1, Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionDeleteMenuProvider$getBottomSheetItems$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionDeleteMenuProvider$getBottomSheetItems$1;

    iget v3, v2, Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionDeleteMenuProvider$getBottomSheetItems$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionDeleteMenuProvider$getBottomSheetItems$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionDeleteMenuProvider$getBottomSheetItems$1;

    invoke-direct {v2, v0, v1}, Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionDeleteMenuProvider$getBottomSheetItems$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionDeleteMenuProvider;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionDeleteMenuProvider$getBottomSheetItems$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 20
    iget v4, v2, Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionDeleteMenuProvider$getBottomSheetItems$1;->label:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v3, v2, Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionDeleteMenuProvider$getBottomSheetItems$1;->L$3:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget-object v4, v2, Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionDeleteMenuProvider$getBottomSheetItems$1;->L$2:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    iget-object v6, v2, Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionDeleteMenuProvider$getBottomSheetItems$1;->L$1:Ljava/lang/Object;

    check-cast v6, Lcom/blinkslabs/blinkist/android/model/ContentId;

    iget-object v2, v2, Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionDeleteMenuProvider$getBottomSheetItems$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionDeleteMenuProvider;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v12, v2

    move-object v2, v1

    move-object v1, v4

    move-object v4, v6

    goto :goto_1

    .line 42
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 20
    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 25
    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionDeleteMenuProvider;->userCollectionRepository:Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionRepository;

    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionRepository;->getUserCollectionsWithItemsAsStream()Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 26
    iput-object v0, v2, Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionDeleteMenuProvider$getBottomSheetItems$1;->L$0:Ljava/lang/Object;

    move-object/from16 v4, p1

    iput-object v4, v2, Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionDeleteMenuProvider$getBottomSheetItems$1;->L$1:Ljava/lang/Object;

    move-object/from16 v6, p2

    iput-object v6, v2, Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionDeleteMenuProvider$getBottomSheetItems$1;->L$2:Ljava/lang/Object;

    move-object/from16 v7, p3

    iput-object v7, v2, Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionDeleteMenuProvider$getBottomSheetItems$1;->L$3:Ljava/lang/Object;

    iput v5, v2, Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionDeleteMenuProvider$getBottomSheetItems$1;->label:I

    invoke-static {v1, v2}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_3

    return-object v3

    :cond_3
    move-object v12, v0

    move-object v2, v1

    move-object v1, v6

    move-object v3, v7

    .line 20
    :goto_1
    check-cast v2, Ljava/lang/Iterable;

    .line 764
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 855
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lcom/blinkslabs/blinkist/android/model/UserCollectionWithItems;

    .line 27
    invoke-virtual {v8}, Lcom/blinkslabs/blinkist/android/model/UserCollectionWithItems;->getItems()Ljava/util/List;

    move-result-object v8

    .line 1741
    instance-of v9, v8, Ljava/util/Collection;

    const/4 v10, 0x0

    if-eqz v9, :cond_5

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_5

    goto :goto_3

    .line 1742
    :cond_5
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/blinkslabs/blinkist/android/model/UserCollectionItem;

    .line 27
    invoke-virtual {v9}, Lcom/blinkslabs/blinkist/android/model/UserCollectionItem;->getContentItemId()Lcom/blinkslabs/blinkist/android/model/ContentId;

    move-result-object v9

    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    move v10, v5

    :cond_7
    :goto_3
    if-eqz v10, :cond_4

    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 1547
    :cond_8
    new-instance v2, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v6, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v2, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 1618
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 1619
    check-cast v7, Lcom/blinkslabs/blinkist/android/model/UserCollectionWithItems;

    .line 28
    invoke-virtual {v7}, Lcom/blinkslabs/blinkist/android/model/UserCollectionWithItems;->getUserCollection()Lcom/blinkslabs/blinkist/android/model/UserCollection;

    move-result-object v7

    invoke-interface {v2, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 1052
    :cond_9
    new-instance v6, Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionDeleteMenuProvider$getBottomSheetItems$$inlined$sortedByDescending$1;

    invoke-direct {v6}, Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionDeleteMenuProvider$getBottomSheetItems$$inlined$sortedByDescending$1;-><init>()V

    invoke-static {v2, v6}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v2

    .line 1547
    new-instance v13, Ljava/util/ArrayList;

    invoke-static {v2, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v13, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 1618
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 1619
    move-object v10, v5

    check-cast v10, Lcom/blinkslabs/blinkist/android/model/UserCollection;

    .line 31
    new-instance v5, Lcom/blinkslabs/blinkist/android/uicore/widgets/bottomsheet/item/BottomSheetItem;

    const v6, 0x7f08029f

    .line 32
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v15

    .line 33
    invoke-virtual {v10}, Lcom/blinkslabs/blinkist/android/model/UserCollection;->getName()Ljava/lang/String;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    .line 34
    new-instance v19, Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionDeleteMenuProvider$getBottomSheetItems$5$1;

    move-object/from16 v6, v19

    move-object v7, v3

    move-object v8, v1

    move-object v9, v12

    move-object v11, v4

    invoke-direct/range {v6 .. v11}, Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionDeleteMenuProvider$getBottomSheetItems$5$1;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionDeleteMenuProvider;Lcom/blinkslabs/blinkist/android/model/UserCollection;Lcom/blinkslabs/blinkist/android/model/ContentId;)V

    const/16 v20, 0xc

    const/16 v21, 0x0

    move-object v14, v5

    .line 31
    invoke-direct/range {v14 .. v21}, Lcom/blinkslabs/blinkist/android/uicore/widgets/bottomsheet/item/BottomSheetItem;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v13, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    return-object v13
.end method

.method public final getHeader()Lcom/blinkslabs/blinkist/android/uicore/widgets/bottomsheet/ActionsBottomSheet$State$Header$SimpleHeader;
    .locals 2

    .line 18
    new-instance v0, Lcom/blinkslabs/blinkist/android/uicore/widgets/bottomsheet/ActionsBottomSheet$State$Header$SimpleHeader;

    const v1, 0x7f1304fd

    invoke-direct {v0, v1}, Lcom/blinkslabs/blinkist/android/uicore/widgets/bottomsheet/ActionsBottomSheet$State$Header$SimpleHeader;-><init>(I)V

    return-object v0
.end method
