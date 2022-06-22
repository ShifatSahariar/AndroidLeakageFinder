.class public final Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionMenuProvider;
.super Ljava/lang/Object;
.source "UserCollectionMenuProvider.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUserCollectionMenuProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UserCollectionMenuProvider.kt\ncom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionMenuProvider\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,58:1\n817#2:59\n845#2:60\n1741#2,3:61\n846#2:64\n1547#2:65\n1618#2,3:66\n1052#2:69\n1547#2:70\n1618#2,3:71\n*S KotlinDebug\n*F\n+ 1 UserCollectionMenuProvider.kt\ncom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionMenuProvider\n*L\n40#1:59\n40#1:60\n40#1:61,3\n40#1:64\n41#1:65\n41#1:66,3\n42#1:69\n43#1:70\n43#1:71,3\n*E\n"
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final addContentToUserCollectionUseCase:Lcom/blinkslabs/blinkist/android/feature/userlibrary/usercollections/AddContentToUserCollectionUseCase;

.field private final stringResolver:Lcom/blinkslabs/blinkist/android/uicore/StringResolver;

.field private final userCollectionRepository:Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionRepository;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/blinkslabs/blinkist/android/uicore/StringResolver;Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionRepository;Lcom/blinkslabs/blinkist/android/feature/userlibrary/usercollections/AddContentToUserCollectionUseCase;)V
    .locals 1

    const-string v0, "stringResolver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userCollectionRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "addContentToUserCollectionUseCase"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionMenuProvider;->stringResolver:Lcom/blinkslabs/blinkist/android/uicore/StringResolver;

    .line 15
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionMenuProvider;->userCollectionRepository:Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionRepository;

    .line 16
    iput-object p3, p0, Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionMenuProvider;->addContentToUserCollectionUseCase:Lcom/blinkslabs/blinkist/android/feature/userlibrary/usercollections/AddContentToUserCollectionUseCase;

    return-void
.end method

.method public static final synthetic access$getAddContentToUserCollectionUseCase$p(Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionMenuProvider;)Lcom/blinkslabs/blinkist/android/feature/userlibrary/usercollections/AddContentToUserCollectionUseCase;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionMenuProvider;->addContentToUserCollectionUseCase:Lcom/blinkslabs/blinkist/android/feature/userlibrary/usercollections/AddContentToUserCollectionUseCase;

    return-object p0
.end method


# virtual methods
.method public final getBottomSheetItems(Lcom/blinkslabs/blinkist/android/model/ContentId;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 23
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

    move-object/from16 v2, p5

    instance-of v3, v2, Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionMenuProvider$getBottomSheetItems$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionMenuProvider$getBottomSheetItems$1;

    iget v4, v3, Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionMenuProvider$getBottomSheetItems$1;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionMenuProvider$getBottomSheetItems$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionMenuProvider$getBottomSheetItems$1;

    invoke-direct {v3, v0, v2}, Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionMenuProvider$getBottomSheetItems$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionMenuProvider;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v3, Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionMenuProvider$getBottomSheetItems$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    .line 22
    iget v5, v3, Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionMenuProvider$getBottomSheetItems$1;->label:I

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v1, v3, Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionMenuProvider$getBottomSheetItems$1;->L$4:Ljava/lang/Object;

    check-cast v1, Ljava/util/Collection;

    iget-object v4, v3, Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionMenuProvider$getBottomSheetItems$1;->L$3:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    iget-object v5, v3, Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionMenuProvider$getBottomSheetItems$1;->L$2:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function0;

    iget-object v7, v3, Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionMenuProvider$getBottomSheetItems$1;->L$1:Ljava/lang/Object;

    check-cast v7, Lcom/blinkslabs/blinkist/android/model/ContentId;

    iget-object v3, v3, Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionMenuProvider$getBottomSheetItems$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionMenuProvider;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v13, v3

    move-object v3, v2

    move-object v2, v1

    move-object v1, v7

    goto :goto_1

    .line 56
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 22
    :cond_2
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 29
    new-instance v2, Lcom/blinkslabs/blinkist/android/uicore/widgets/bottomsheet/item/BottomSheetItem;

    const v5, 0x7f08015e

    .line 30
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v8

    .line 31
    iget-object v5, v0, Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionMenuProvider;->stringResolver:Lcom/blinkslabs/blinkist/android/uicore/StringResolver;

    const v7, 0x7f1303bb

    invoke-virtual {v5, v7}, Lcom/blinkslabs/blinkist/android/uicore/StringResolver;->getString(I)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 28
    new-instance v12, Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionMenuProvider$getBottomSheetItems$2;

    move-object/from16 v5, p2

    invoke-direct {v12, v1, v5}, Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionMenuProvider$getBottomSheetItems$2;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    const/16 v13, 0xc

    const/4 v14, 0x0

    move-object v7, v2

    .line 29
    invoke-direct/range {v7 .. v14}, Lcom/blinkslabs/blinkist/android/uicore/widgets/bottomsheet/item/BottomSheetItem;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 28
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 38
    iget-object v5, v0, Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionMenuProvider;->userCollectionRepository:Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionRepository;

    invoke-virtual {v5}, Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionRepository;->getUserCollectionsWithItemsAsStream()Lkotlinx/coroutines/flow/Flow;

    move-result-object v5

    .line 39
    iput-object v0, v3, Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionMenuProvider$getBottomSheetItems$1;->L$0:Ljava/lang/Object;

    move-object/from16 v7, p1

    iput-object v7, v3, Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionMenuProvider$getBottomSheetItems$1;->L$1:Ljava/lang/Object;

    move-object/from16 v8, p3

    iput-object v8, v3, Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionMenuProvider$getBottomSheetItems$1;->L$2:Ljava/lang/Object;

    iput-object v1, v3, Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionMenuProvider$getBottomSheetItems$1;->L$3:Ljava/lang/Object;

    iput-object v2, v3, Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionMenuProvider$getBottomSheetItems$1;->L$4:Ljava/lang/Object;

    iput v6, v3, Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionMenuProvider$getBottomSheetItems$1;->label:I

    invoke-static {v5, v3}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_3

    return-object v4

    :cond_3
    move-object v13, v0

    move-object v4, v1

    move-object v1, v7

    move-object v5, v8

    .line 22
    :goto_1
    check-cast v3, Ljava/lang/Iterable;

    .line 817
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 845
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lcom/blinkslabs/blinkist/android/model/UserCollectionWithItems;

    .line 40
    invoke-virtual {v9}, Lcom/blinkslabs/blinkist/android/model/UserCollectionWithItems;->getItems()Ljava/util/List;

    move-result-object v9

    .line 1741
    instance-of v10, v9, Ljava/util/Collection;

    const/4 v11, 0x0

    if-eqz v10, :cond_5

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_5

    goto :goto_3

    .line 1742
    :cond_5
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/blinkslabs/blinkist/android/model/UserCollectionItem;

    .line 40
    invoke-virtual {v10}, Lcom/blinkslabs/blinkist/android/model/UserCollectionItem;->getContentItemId()Lcom/blinkslabs/blinkist/android/model/ContentId;

    move-result-object v10

    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    move v11, v6

    :cond_7
    :goto_3
    if-nez v11, :cond_4

    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 1547
    :cond_8
    new-instance v3, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v7, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v3, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 1618
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 1619
    check-cast v8, Lcom/blinkslabs/blinkist/android/model/UserCollectionWithItems;

    .line 41
    invoke-virtual {v8}, Lcom/blinkslabs/blinkist/android/model/UserCollectionWithItems;->getUserCollection()Lcom/blinkslabs/blinkist/android/model/UserCollection;

    move-result-object v8

    invoke-interface {v3, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 1052
    :cond_9
    new-instance v7, Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionMenuProvider$getBottomSheetItems$$inlined$sortedByDescending$1;

    invoke-direct {v7}, Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionMenuProvider$getBottomSheetItems$$inlined$sortedByDescending$1;-><init>()V

    invoke-static {v3, v7}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v3

    .line 1547
    new-instance v14, Ljava/util/ArrayList;

    invoke-static {v3, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v14, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 1618
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 1619
    move-object v11, v6

    check-cast v11, Lcom/blinkslabs/blinkist/android/model/UserCollection;

    .line 44
    new-instance v6, Lcom/blinkslabs/blinkist/android/uicore/widgets/bottomsheet/item/BottomSheetItem;

    const v7, 0x7f0801bc

    .line 45
    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v16

    .line 46
    invoke-virtual {v11}, Lcom/blinkslabs/blinkist/android/model/UserCollection;->getName()Ljava/lang/String;

    move-result-object v17

    const/16 v18, 0x0

    const/16 v19, 0x0

    .line 47
    new-instance v20, Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionMenuProvider$getBottomSheetItems$6$1;

    move-object/from16 v7, v20

    move-object v8, v4

    move-object v9, v5

    move-object v10, v13

    move-object v12, v1

    invoke-direct/range {v7 .. v12}, Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionMenuProvider$getBottomSheetItems$6$1;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionMenuProvider;Lcom/blinkslabs/blinkist/android/model/UserCollection;Lcom/blinkslabs/blinkist/android/model/ContentId;)V

    const/16 v21, 0xc

    const/16 v22, 0x0

    move-object v15, v6

    .line 44
    invoke-direct/range {v15 .. v22}, Lcom/blinkslabs/blinkist/android/uicore/widgets/bottomsheet/item/BottomSheetItem;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v14, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 37
    :cond_a
    invoke-static {v2, v14}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    return-object v1
.end method

.method public final getHeader()Lcom/blinkslabs/blinkist/android/uicore/widgets/bottomsheet/ActionsBottomSheet$State$Header$SimpleHeader;
    .locals 2

    .line 20
    new-instance v0, Lcom/blinkslabs/blinkist/android/uicore/widgets/bottomsheet/ActionsBottomSheet$State$Header$SimpleHeader;

    const v1, 0x7f1303b9

    invoke-direct {v0, v1}, Lcom/blinkslabs/blinkist/android/uicore/widgets/bottomsheet/ActionsBottomSheet$State$Header$SimpleHeader;-><init>(I)V

    return-object v0
.end method
