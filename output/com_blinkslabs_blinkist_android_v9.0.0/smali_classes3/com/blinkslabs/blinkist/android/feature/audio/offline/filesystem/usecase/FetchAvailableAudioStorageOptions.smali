.class public final Lcom/blinkslabs/blinkist/android/feature/audio/offline/filesystem/usecase/FetchAvailableAudioStorageOptions;
.super Ljava/lang/Object;
.source "FetchAvailableAudioStorageOptions.kt"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final fileSystemService:Lcom/blinkslabs/blinkist/android/feature/audio/offline/filesystem/FileSystemService;


# direct methods
.method public static synthetic $r8$lambda$bLnYzyOa7vxAXhPeelI8lI06PSs(Lcom/blinkslabs/blinkist/android/feature/audio/offline/filesystem/FileSystem;)Z
    .locals 0

    invoke-static {p0}, Lcom/blinkslabs/blinkist/android/feature/audio/offline/filesystem/usecase/FetchAvailableAudioStorageOptions;->run$lambda-0(Lcom/blinkslabs/blinkist/android/feature/audio/offline/filesystem/FileSystem;)Z

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/blinkslabs/blinkist/android/feature/audio/offline/filesystem/FileSystemService;)V
    .locals 1

    const-string v0, "fileSystemService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/offline/filesystem/usecase/FetchAvailableAudioStorageOptions;->fileSystemService:Lcom/blinkslabs/blinkist/android/feature/audio/offline/filesystem/FileSystemService;

    return-void
.end method

.method private static final run$lambda-0(Lcom/blinkslabs/blinkist/android/feature/audio/offline/filesystem/FileSystem;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-interface {p0}, Lcom/blinkslabs/blinkist/android/feature/audio/offline/filesystem/FileSystem;->isAvailable()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final run()Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/feature/audio/offline/filesystem/FileSystem;",
            ">;>;"
        }
    .end annotation

    .line 15
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/offline/filesystem/usecase/FetchAvailableAudioStorageOptions;->fileSystemService:Lcom/blinkslabs/blinkist/android/feature/audio/offline/filesystem/FileSystemService;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/feature/audio/offline/filesystem/FileSystemService;->getAllFileSystems()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/Observable;->fromIterable(Ljava/lang/Iterable;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Lcom/blinkslabs/blinkist/android/feature/audio/offline/filesystem/usecase/FetchAvailableAudioStorageOptions$$ExternalSyntheticLambda0;->INSTANCE:Lcom/blinkslabs/blinkist/android/feature/audio/offline/filesystem/usecase/FetchAvailableAudioStorageOptions$$ExternalSyntheticLambda0;

    .line 16
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lio/reactivex/Observable;->toList()Lio/reactivex/Single;

    move-result-object v0

    const-string v1, "fromIterable(fileSystemS\u2026ailable }\n      .toList()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
