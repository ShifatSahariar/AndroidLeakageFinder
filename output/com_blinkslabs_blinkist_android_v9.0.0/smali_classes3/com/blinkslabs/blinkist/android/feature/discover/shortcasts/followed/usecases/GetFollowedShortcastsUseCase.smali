.class public final Lcom/blinkslabs/blinkist/android/feature/discover/shortcasts/followed/usecases/GetFollowedShortcastsUseCase;
.super Ljava/lang/Object;
.source "GetFollowedShortcastsUseCase.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGetFollowedShortcastsUseCase.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GetFollowedShortcastsUseCase.kt\ncom/blinkslabs/blinkist/android/feature/discover/shortcasts/followed/usecases/GetFollowedShortcastsUseCase\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,20:1\n47#2:21\n49#2:25\n50#3:22\n55#3:24\n106#4:23\n*S KotlinDebug\n*F\n+ 1 GetFollowedShortcastsUseCase.kt\ncom/blinkslabs/blinkist/android/feature/discover/shortcasts/followed/usecases/GetFollowedShortcastsUseCase\n*L\n16#1:21\n16#1:25\n16#1:22\n16#1:24\n16#1:23\n*E\n"
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final showMetadataRepository:Lcom/blinkslabs/blinkist/android/data/ShowMetadataRepository;

.field private final showStateRepository:Lcom/blinkslabs/blinkist/android/feature/discover/show/data/ShowStateRepository;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/blinkslabs/blinkist/android/feature/discover/show/data/ShowStateRepository;Lcom/blinkslabs/blinkist/android/data/ShowMetadataRepository;)V
    .locals 1

    const-string v0, "showStateRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "showMetadataRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/shortcasts/followed/usecases/GetFollowedShortcastsUseCase;->showStateRepository:Lcom/blinkslabs/blinkist/android/feature/discover/show/data/ShowStateRepository;

    .line 12
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/discover/shortcasts/followed/usecases/GetFollowedShortcastsUseCase;->showMetadataRepository:Lcom/blinkslabs/blinkist/android/data/ShowMetadataRepository;

    return-void
.end method

.method public static final synthetic access$getShowMetadataRepository$p(Lcom/blinkslabs/blinkist/android/feature/discover/shortcasts/followed/usecases/GetFollowedShortcastsUseCase;)Lcom/blinkslabs/blinkist/android/data/ShowMetadataRepository;
    .locals 0

    .line 10
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/shortcasts/followed/usecases/GetFollowedShortcastsUseCase;->showMetadataRepository:Lcom/blinkslabs/blinkist/android/data/ShowMetadataRepository;

    return-object p0
.end method


# virtual methods
.method public final run()Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/model/ShowMetadata;",
            ">;>;"
        }
    .end annotation

    .line 16
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/shortcasts/followed/usecases/GetFollowedShortcastsUseCase;->showStateRepository:Lcom/blinkslabs/blinkist/android/feature/discover/show/data/ShowStateRepository;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/ShowStateRepository;->getFollowedShowStatesAsStream()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 106
    new-instance v1, Lcom/blinkslabs/blinkist/android/feature/discover/shortcasts/followed/usecases/GetFollowedShortcastsUseCase$run$$inlined$map$1;

    invoke-direct {v1, v0, p0}, Lcom/blinkslabs/blinkist/android/feature/discover/shortcasts/followed/usecases/GetFollowedShortcastsUseCase$run$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/blinkslabs/blinkist/android/feature/discover/shortcasts/followed/usecases/GetFollowedShortcastsUseCase;)V

    return-object v1
.end method
