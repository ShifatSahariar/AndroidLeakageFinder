.class public final Lcom/blinkslabs/blinkist/android/feature/curatedlists/FetchCuratedListsFromUuidsEndpointUseCase;
.super Ljava/lang/Object;
.source "FetchCuratedListsFromUuidsEndpointUseCase.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFetchCuratedListsFromUuidsEndpointUseCase.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FetchCuratedListsFromUuidsEndpointUseCase.kt\ncom/blinkslabs/blinkist/android/feature/curatedlists/FetchCuratedListsFromUuidsEndpointUseCase\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,31:1\n1547#2:32\n1618#2,3:33\n*S KotlinDebug\n*F\n+ 1 FetchCuratedListsFromUuidsEndpointUseCase.kt\ncom/blinkslabs/blinkist/android/feature/curatedlists/FetchCuratedListsFromUuidsEndpointUseCase\n*L\n22#1:32\n22#1:33,3\n*E\n"
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final curatedListMetadataRepository:Lcom/blinkslabs/blinkist/android/data/CuratedListMetadataRepository;

.field private final curatedListRepository:Lcom/blinkslabs/blinkist/android/data/CuratedListRepository;

.field private final selectedLanguages:Lcom/blinkslabs/blinkist/android/pref/types/StringSetPreference;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/blinkslabs/blinkist/android/data/CuratedListRepository;Lcom/blinkslabs/blinkist/android/pref/types/StringSetPreference;Lcom/blinkslabs/blinkist/android/data/CuratedListMetadataRepository;)V
    .locals 1
    .param p2    # Lcom/blinkslabs/blinkist/android/pref/types/StringSetPreference;
        .annotation runtime Lcom/blinkslabs/blinkist/android/pref/user/SelectedLanguages;
        .end annotation
    .end param

    const-string v0, "curatedListRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectedLanguages"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "curatedListMetadataRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/curatedlists/FetchCuratedListsFromUuidsEndpointUseCase;->curatedListRepository:Lcom/blinkslabs/blinkist/android/data/CuratedListRepository;

    .line 14
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/curatedlists/FetchCuratedListsFromUuidsEndpointUseCase;->selectedLanguages:Lcom/blinkslabs/blinkist/android/pref/types/StringSetPreference;

    .line 15
    iput-object p3, p0, Lcom/blinkslabs/blinkist/android/feature/curatedlists/FetchCuratedListsFromUuidsEndpointUseCase;->curatedListMetadataRepository:Lcom/blinkslabs/blinkist/android/data/CuratedListMetadataRepository;

    return-void
.end method


# virtual methods
.method public final run(Lcom/blinkslabs/blinkist/android/model/flex/FlexEndpoint;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/model/flex/FlexEndpoint;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/model/CuratedListMetadata;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/blinkslabs/blinkist/android/feature/curatedlists/FetchCuratedListsFromUuidsEndpointUseCase$run$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/blinkslabs/blinkist/android/feature/curatedlists/FetchCuratedListsFromUuidsEndpointUseCase$run$1;

    iget v1, v0, Lcom/blinkslabs/blinkist/android/feature/curatedlists/FetchCuratedListsFromUuidsEndpointUseCase$run$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blinkslabs/blinkist/android/feature/curatedlists/FetchCuratedListsFromUuidsEndpointUseCase$run$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/curatedlists/FetchCuratedListsFromUuidsEndpointUseCase$run$1;

    invoke-direct {v0, p0, p2}, Lcom/blinkslabs/blinkist/android/feature/curatedlists/FetchCuratedListsFromUuidsEndpointUseCase$run$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/curatedlists/FetchCuratedListsFromUuidsEndpointUseCase;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/blinkslabs/blinkist/android/feature/curatedlists/FetchCuratedListsFromUuidsEndpointUseCase$run$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 18
    iget v2, v0, Lcom/blinkslabs/blinkist/android/feature/curatedlists/FetchCuratedListsFromUuidsEndpointUseCase$run$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    .line 24
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_2
    iget-object p1, v0, Lcom/blinkslabs/blinkist/android/feature/curatedlists/FetchCuratedListsFromUuidsEndpointUseCase$run$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/curatedlists/FetchCuratedListsFromUuidsEndpointUseCase;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 20
    iget-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/curatedlists/FetchCuratedListsFromUuidsEndpointUseCase;->curatedListRepository:Lcom/blinkslabs/blinkist/android/data/CuratedListRepository;

    .line 21
    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/feature/curatedlists/FetchCuratedListsFromUuidsEndpointUseCase;->selectedLanguages:Lcom/blinkslabs/blinkist/android/pref/types/StringSetPreference;

    invoke-virtual {v2}, Lcom/blinkslabs/blinkist/android/pref/types/StringSetPreference;->get()Ljava/util/Set;

    move-result-object v2

    const-string v5, "selectedLanguages.get()"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p0, v0, Lcom/blinkslabs/blinkist/android/feature/curatedlists/FetchCuratedListsFromUuidsEndpointUseCase$run$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/blinkslabs/blinkist/android/feature/curatedlists/FetchCuratedListsFromUuidsEndpointUseCase$run$1;->label:I

    invoke-virtual {p2, p1, v2, v0}, Lcom/blinkslabs/blinkist/android/data/CuratedListRepository;->fetchCuratedListsUuidsFromEndpoint(Lcom/blinkslabs/blinkist/android/model/flex/FlexEndpoint;Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object p1, p0

    .line 18
    :goto_1
    check-cast p2, Ljava/lang/Iterable;

    .line 1547
    new-instance v2, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {p2, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1618
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 1619
    check-cast v4, Ljava/lang/String;

    .line 22
    invoke-static {v4}, Lcom/blinkslabs/blinkist/android/model/Uuid;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/blinkslabs/blinkist/android/model/Uuid;->box-impl(Ljava/lang/String;)Lcom/blinkslabs/blinkist/android/model/Uuid;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 24
    :cond_5
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_6

    .line 25
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 27
    :cond_6
    iget-object p1, p1, Lcom/blinkslabs/blinkist/android/feature/curatedlists/FetchCuratedListsFromUuidsEndpointUseCase;->curatedListMetadataRepository:Lcom/blinkslabs/blinkist/android/data/CuratedListMetadataRepository;

    const/4 p2, 0x0

    iput-object p2, v0, Lcom/blinkslabs/blinkist/android/feature/curatedlists/FetchCuratedListsFromUuidsEndpointUseCase$run$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/blinkslabs/blinkist/android/feature/curatedlists/FetchCuratedListsFromUuidsEndpointUseCase$run$1;->label:I

    invoke-virtual {p1, v2, v0}, Lcom/blinkslabs/blinkist/android/data/CuratedListMetadataRepository;->fetch(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    return-object v1

    :cond_7
    :goto_3
    return-object p2
.end method
