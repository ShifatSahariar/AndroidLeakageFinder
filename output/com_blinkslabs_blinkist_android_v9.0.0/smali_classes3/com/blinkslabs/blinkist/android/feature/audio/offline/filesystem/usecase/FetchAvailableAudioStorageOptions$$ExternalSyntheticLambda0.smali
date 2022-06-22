.class public final synthetic Lcom/blinkslabs/blinkist/android/feature/audio/offline/filesystem/usecase/FetchAvailableAudioStorageOptions$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lio/reactivex/functions/Predicate;


# static fields
.field public static final synthetic INSTANCE:Lcom/blinkslabs/blinkist/android/feature/audio/offline/filesystem/usecase/FetchAvailableAudioStorageOptions$$ExternalSyntheticLambda0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/audio/offline/filesystem/usecase/FetchAvailableAudioStorageOptions$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/blinkslabs/blinkist/android/feature/audio/offline/filesystem/usecase/FetchAvailableAudioStorageOptions$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Lcom/blinkslabs/blinkist/android/feature/audio/offline/filesystem/usecase/FetchAvailableAudioStorageOptions$$ExternalSyntheticLambda0;->INSTANCE:Lcom/blinkslabs/blinkist/android/feature/audio/offline/filesystem/usecase/FetchAvailableAudioStorageOptions$$ExternalSyntheticLambda0;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/audio/offline/filesystem/FileSystem;

    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/feature/audio/offline/filesystem/usecase/FetchAvailableAudioStorageOptions;->$r8$lambda$bLnYzyOa7vxAXhPeelI8lI06PSs(Lcom/blinkslabs/blinkist/android/feature/audio/offline/filesystem/FileSystem;)Z

    move-result p1

    return p1
.end method
