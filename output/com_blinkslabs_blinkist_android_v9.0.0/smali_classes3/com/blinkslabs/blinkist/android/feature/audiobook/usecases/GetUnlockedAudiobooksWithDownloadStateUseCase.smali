.class public final Lcom/blinkslabs/blinkist/android/feature/audiobook/usecases/GetUnlockedAudiobooksWithDownloadStateUseCase;
.super Ljava/lang/Object;
.source "GetUnlockedAudiobooksWithDownloadStateUseCase.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGetUnlockedAudiobooksWithDownloadStateUseCase.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GetUnlockedAudiobooksWithDownloadStateUseCase.kt\ncom/blinkslabs/blinkist/android/feature/audiobook/usecases/GetUnlockedAudiobooksWithDownloadStateUseCase\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,55:1\n47#2:56\n49#2:60\n50#3:57\n55#3:59\n106#4:58\n1547#5:61\n1618#5,2:62\n286#5,2:64\n1620#5:66\n*S KotlinDebug\n*F\n+ 1 GetUnlockedAudiobooksWithDownloadStateUseCase.kt\ncom/blinkslabs/blinkist/android/feature/audiobook/usecases/GetUnlockedAudiobooksWithDownloadStateUseCase\n*L\n25#1:56\n25#1:60\n25#1:57\n25#1:59\n25#1:58\n33#1:61\n33#1:62,2\n34#1:64,2\n33#1:66\n*E\n"
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final audiobookDownloadHelper:Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookDownloadHelper;

.field private final getUnlockedAudiobooksAsStreamUseCase:Lcom/blinkslabs/blinkist/android/feature/audiobook/usecases/GetUnlockedAudiobooksAsStreamUseCase;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/blinkslabs/blinkist/android/feature/audiobook/usecases/GetUnlockedAudiobooksAsStreamUseCase;Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookDownloadHelper;)V
    .locals 1

    const-string v0, "getUnlockedAudiobooksAsStreamUseCase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "audiobookDownloadHelper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/usecases/GetUnlockedAudiobooksWithDownloadStateUseCase;->getUnlockedAudiobooksAsStreamUseCase:Lcom/blinkslabs/blinkist/android/feature/audiobook/usecases/GetUnlockedAudiobooksAsStreamUseCase;

    .line 13
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/usecases/GetUnlockedAudiobooksWithDownloadStateUseCase;->audiobookDownloadHelper:Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookDownloadHelper;

    return-void
.end method

.method public static final synthetic access$getAudiobooksWithUpdatedDownloadState(Lcom/blinkslabs/blinkist/android/feature/audiobook/usecases/GetUnlockedAudiobooksWithDownloadStateUseCase;Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/audiobook/usecases/GetUnlockedAudiobooksWithDownloadStateUseCase;->getAudiobooksWithUpdatedDownloadState(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getCurrentDownloadStateFor(Lcom/blinkslabs/blinkist/android/feature/audiobook/usecases/GetUnlockedAudiobooksWithDownloadStateUseCase;Lcom/blinkslabs/blinkist/android/model/Audiobook;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/audiobook/usecases/GetUnlockedAudiobooksWithDownloadStateUseCase;->getCurrentDownloadStateFor(Lcom/blinkslabs/blinkist/android/model/Audiobook;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final downloadFinished(Lcom/blinkslabs/blinkist/android/model/Audiobook;)Lcom/blinkslabs/blinkist/android/model/Audiobook;
    .locals 22

    move-object/from16 v0, p1

    .line 48
    sget-object v19, Lcom/blinkslabs/blinkist/android/model/MediaDownloadStatus;->FINISHED:Lcom/blinkslabs/blinkist/android/model/MediaDownloadStatus;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const v20, 0x1ffff

    const/16 v21, 0x0

    invoke-static/range {v0 .. v21}, Lcom/blinkslabs/blinkist/android/model/Audiobook;->copy$default(Lcom/blinkslabs/blinkist/android/model/Audiobook;Lcom/blinkslabs/blinkist/android/model/AudiobookId;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/blinkslabs/blinkist/android/model/AudiobookTrack;Ljava/util/List;ILjava/lang/Float;Lj$/time/ZonedDateTime;FLcom/blinkslabs/blinkist/android/model/AnnotatedBook;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/blinkslabs/blinkist/android/model/MediaDownloadStatus;ILjava/lang/Object;)Lcom/blinkslabs/blinkist/android/model/Audiobook;

    move-result-object v0

    return-object v0
.end method

.method private final downloading(Lcom/blinkslabs/blinkist/android/model/Audiobook;I)Lcom/blinkslabs/blinkist/android/model/Audiobook;
    .locals 22

    move-object/from16 v0, p1

    .line 51
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    sget-object v19, Lcom/blinkslabs/blinkist/android/model/MediaDownloadStatus;->DOWNLOADING:Lcom/blinkslabs/blinkist/android/model/MediaDownloadStatus;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const v20, 0x1ffff

    const/16 v21, 0x0

    invoke-static/range {v0 .. v21}, Lcom/blinkslabs/blinkist/android/model/Audiobook;->copy$default(Lcom/blinkslabs/blinkist/android/model/Audiobook;Lcom/blinkslabs/blinkist/android/model/AudiobookId;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/blinkslabs/blinkist/android/model/AudiobookTrack;Ljava/util/List;ILjava/lang/Float;Lj$/time/ZonedDateTime;FLcom/blinkslabs/blinkist/android/model/AnnotatedBook;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/blinkslabs/blinkist/android/model/MediaDownloadStatus;ILjava/lang/Object;)Lcom/blinkslabs/blinkist/android/model/Audiobook;

    move-result-object v0

    return-object v0
.end method

.method private final getAudiobooksWithUpdatedDownloadState(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/model/Audiobook;",
            ">;",
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/model/AudiobookDownloadState;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/model/Audiobook;",
            ">;"
        }
    .end annotation

    .line 1547
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1618
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 1619
    check-cast v2, Lcom/blinkslabs/blinkist/android/model/Audiobook;

    .line 286
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/blinkslabs/blinkist/android/model/AudiobookDownloadState;

    .line 34
    invoke-virtual {v5}, Lcom/blinkslabs/blinkist/android/model/AudiobookDownloadState;->getAudiobookId()Lcom/blinkslabs/blinkist/android/model/AudiobookId;

    move-result-object v5

    invoke-virtual {v2}, Lcom/blinkslabs/blinkist/android/model/Audiobook;->getId()Lcom/blinkslabs/blinkist/android/model/AudiobookId;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    move-object v3, v4

    check-cast v3, Lcom/blinkslabs/blinkist/android/model/AudiobookDownloadState;

    if-eqz v3, :cond_3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    .line 35
    invoke-virtual {v3}, Lcom/blinkslabs/blinkist/android/model/AudiobookDownloadState;->getPercent()I

    move-result v21

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    invoke-virtual {v3}, Lcom/blinkslabs/blinkist/android/model/AudiobookDownloadState;->getStatus()Lcom/blinkslabs/blinkist/android/model/MediaDownloadStatus;

    move-result-object v22

    const v23, 0x1ffff

    const/16 v24, 0x0

    move-object v3, v2

    invoke-static/range {v3 .. v24}, Lcom/blinkslabs/blinkist/android/model/Audiobook;->copy$default(Lcom/blinkslabs/blinkist/android/model/Audiobook;Lcom/blinkslabs/blinkist/android/model/AudiobookId;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/blinkslabs/blinkist/android/model/AudiobookTrack;Ljava/util/List;ILjava/lang/Float;Lj$/time/ZonedDateTime;FLcom/blinkslabs/blinkist/android/model/AnnotatedBook;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/blinkslabs/blinkist/android/model/MediaDownloadStatus;ILjava/lang/Object;)Lcom/blinkslabs/blinkist/android/model/Audiobook;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    move-object v2, v3

    .line 34
    :cond_3
    :goto_2
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method private final getCurrentDownloadStateFor(Lcom/blinkslabs/blinkist/android/model/Audiobook;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/model/Audiobook;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blinkslabs/blinkist/android/model/Audiobook;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/blinkslabs/blinkist/android/feature/audiobook/usecases/GetUnlockedAudiobooksWithDownloadStateUseCase$getCurrentDownloadStateFor$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/blinkslabs/blinkist/android/feature/audiobook/usecases/GetUnlockedAudiobooksWithDownloadStateUseCase$getCurrentDownloadStateFor$1;

    iget v1, v0, Lcom/blinkslabs/blinkist/android/feature/audiobook/usecases/GetUnlockedAudiobooksWithDownloadStateUseCase$getCurrentDownloadStateFor$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blinkslabs/blinkist/android/feature/audiobook/usecases/GetUnlockedAudiobooksWithDownloadStateUseCase$getCurrentDownloadStateFor$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/audiobook/usecases/GetUnlockedAudiobooksWithDownloadStateUseCase$getCurrentDownloadStateFor$1;

    invoke-direct {v0, p0, p2}, Lcom/blinkslabs/blinkist/android/feature/audiobook/usecases/GetUnlockedAudiobooksWithDownloadStateUseCase$getCurrentDownloadStateFor$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/audiobook/usecases/GetUnlockedAudiobooksWithDownloadStateUseCase;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/blinkslabs/blinkist/android/feature/audiobook/usecases/GetUnlockedAudiobooksWithDownloadStateUseCase$getCurrentDownloadStateFor$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 39
    iget v2, v0, Lcom/blinkslabs/blinkist/android/feature/audiobook/usecases/GetUnlockedAudiobooksWithDownloadStateUseCase$getCurrentDownloadStateFor$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/blinkslabs/blinkist/android/feature/audiobook/usecases/GetUnlockedAudiobooksWithDownloadStateUseCase$getCurrentDownloadStateFor$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/blinkslabs/blinkist/android/model/Audiobook;

    iget-object v0, v0, Lcom/blinkslabs/blinkist/android/feature/audiobook/usecases/GetUnlockedAudiobooksWithDownloadStateUseCase$getCurrentDownloadStateFor$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/blinkslabs/blinkist/android/feature/audiobook/usecases/GetUnlockedAudiobooksWithDownloadStateUseCase;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 39
    :cond_2
    iget-object p1, v0, Lcom/blinkslabs/blinkist/android/feature/audiobook/usecases/GetUnlockedAudiobooksWithDownloadStateUseCase$getCurrentDownloadStateFor$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/blinkslabs/blinkist/android/model/Audiobook;

    iget-object v2, v0, Lcom/blinkslabs/blinkist/android/feature/audiobook/usecases/GetUnlockedAudiobooksWithDownloadStateUseCase$getCurrentDownloadStateFor$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/blinkslabs/blinkist/android/feature/audiobook/usecases/GetUnlockedAudiobooksWithDownloadStateUseCase;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 41
    iget-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/usecases/GetUnlockedAudiobooksWithDownloadStateUseCase;->audiobookDownloadHelper:Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookDownloadHelper;

    iput-object p0, v0, Lcom/blinkslabs/blinkist/android/feature/audiobook/usecases/GetUnlockedAudiobooksWithDownloadStateUseCase$getCurrentDownloadStateFor$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/blinkslabs/blinkist/android/feature/audiobook/usecases/GetUnlockedAudiobooksWithDownloadStateUseCase$getCurrentDownloadStateFor$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/blinkslabs/blinkist/android/feature/audiobook/usecases/GetUnlockedAudiobooksWithDownloadStateUseCase$getCurrentDownloadStateFor$1;->label:I

    invoke-virtual {p2, p1, v0}, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookDownloadHelper;->isFullyDownloaded(Lcom/blinkslabs/blinkist/android/model/Audiobook;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-direct {v2, p1}, Lcom/blinkslabs/blinkist/android/feature/audiobook/usecases/GetUnlockedAudiobooksWithDownloadStateUseCase;->downloadFinished(Lcom/blinkslabs/blinkist/android/model/Audiobook;)Lcom/blinkslabs/blinkist/android/model/Audiobook;

    move-result-object p1

    goto :goto_3

    .line 42
    :cond_5
    iget-object p2, v2, Lcom/blinkslabs/blinkist/android/feature/audiobook/usecases/GetUnlockedAudiobooksWithDownloadStateUseCase;->audiobookDownloadHelper:Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookDownloadHelper;

    invoke-virtual {p2, p1}, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookDownloadHelper;->isDownloading(Lcom/blinkslabs/blinkist/android/model/Audiobook;)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 43
    iget-object p2, v2, Lcom/blinkslabs/blinkist/android/feature/audiobook/usecases/GetUnlockedAudiobooksWithDownloadStateUseCase;->audiobookDownloadHelper:Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookDownloadHelper;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/Audiobook;->getId()Lcom/blinkslabs/blinkist/android/model/AudiobookId;

    move-result-object v4

    iput-object v2, v0, Lcom/blinkslabs/blinkist/android/feature/audiobook/usecases/GetUnlockedAudiobooksWithDownloadStateUseCase$getCurrentDownloadStateFor$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/blinkslabs/blinkist/android/feature/audiobook/usecases/GetUnlockedAudiobooksWithDownloadStateUseCase$getCurrentDownloadStateFor$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/blinkslabs/blinkist/android/feature/audiobook/usecases/GetUnlockedAudiobooksWithDownloadStateUseCase$getCurrentDownloadStateFor$1;->label:I

    invoke-virtual {p2, v4, v0}, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookDownloadHelper;->getDownloadProgressFor(Lcom/blinkslabs/blinkist/android/model/AudiobookId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    return-object v1

    :cond_6
    move-object v0, v2

    :goto_2
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-direct {v0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/audiobook/usecases/GetUnlockedAudiobooksWithDownloadStateUseCase;->downloading(Lcom/blinkslabs/blinkist/android/model/Audiobook;I)Lcom/blinkslabs/blinkist/android/model/Audiobook;

    move-result-object p1

    goto :goto_3

    .line 44
    :cond_7
    invoke-direct {v2, p1}, Lcom/blinkslabs/blinkist/android/feature/audiobook/usecases/GetUnlockedAudiobooksWithDownloadStateUseCase;->notDownloading(Lcom/blinkslabs/blinkist/android/model/Audiobook;)Lcom/blinkslabs/blinkist/android/model/Audiobook;

    move-result-object p1

    :goto_3
    return-object p1
.end method

.method private final getDownloadsStateStream()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/model/AudiobookDownloadState;",
            ">;>;"
        }
    .end annotation

    .line 17
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/usecases/GetUnlockedAudiobooksWithDownloadStateUseCase;->audiobookDownloadHelper:Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookDownloadHelper;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookDownloadHelper;->observeDownloads()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method private final notDownloading(Lcom/blinkslabs/blinkist/android/model/Audiobook;)Lcom/blinkslabs/blinkist/android/model/Audiobook;
    .locals 22

    move-object/from16 v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const v20, 0x1ffff

    const/16 v21, 0x0

    .line 53
    invoke-static/range {v0 .. v21}, Lcom/blinkslabs/blinkist/android/model/Audiobook;->copy$default(Lcom/blinkslabs/blinkist/android/model/Audiobook;Lcom/blinkslabs/blinkist/android/model/AudiobookId;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/blinkslabs/blinkist/android/model/AudiobookTrack;Ljava/util/List;ILjava/lang/Float;Lj$/time/ZonedDateTime;FLcom/blinkslabs/blinkist/android/model/AnnotatedBook;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/blinkslabs/blinkist/android/model/MediaDownloadStatus;ILjava/lang/Object;)Lcom/blinkslabs/blinkist/android/model/Audiobook;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final run()Lkotlinx/coroutines/flow/Flow;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/model/Audiobook;",
            ">;>;"
        }
    .end annotation

    .line 20
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/usecases/GetUnlockedAudiobooksWithDownloadStateUseCase;->getUnlockedAudiobooksAsStreamUseCase:Lcom/blinkslabs/blinkist/android/feature/audiobook/usecases/GetUnlockedAudiobooksAsStreamUseCase;

    .line 21
    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/feature/audiobook/usecases/GetUnlockedAudiobooksAsStreamUseCase;->run()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 22
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/audiobook/usecases/GetUnlockedAudiobooksWithDownloadStateUseCase;->getDownloadsStateStream()Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    new-instance v2, Lcom/blinkslabs/blinkist/android/feature/audiobook/usecases/GetUnlockedAudiobooksWithDownloadStateUseCase$run$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/blinkslabs/blinkist/android/feature/audiobook/usecases/GetUnlockedAudiobooksWithDownloadStateUseCase$run$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/audiobook/usecases/GetUnlockedAudiobooksWithDownloadStateUseCase;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt;->flowCombine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 106
    new-instance v1, Lcom/blinkslabs/blinkist/android/feature/audiobook/usecases/GetUnlockedAudiobooksWithDownloadStateUseCase$run$$inlined$map$1;

    invoke-direct {v1, v0, p0}, Lcom/blinkslabs/blinkist/android/feature/audiobook/usecases/GetUnlockedAudiobooksWithDownloadStateUseCase$run$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/blinkslabs/blinkist/android/feature/audiobook/usecases/GetUnlockedAudiobooksWithDownloadStateUseCase;)V

    return-object v1
.end method
