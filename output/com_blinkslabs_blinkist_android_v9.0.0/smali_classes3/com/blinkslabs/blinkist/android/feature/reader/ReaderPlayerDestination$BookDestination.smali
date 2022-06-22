.class public abstract Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerDestination$BookDestination;
.super Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerDestination;
.source "ReaderPlayerFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerDestination;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "BookDestination"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerDestination$BookDestination$Reader;,
        Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerDestination$BookDestination$Player;,
        Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerDestination$BookDestination$ResumeLast;
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final annotatedBook:Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;

.field private final mediaOrigin:Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaOrigin;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaOrigin;)V
    .locals 1

    const/4 v0, 0x0

    .line 43
    invoke-direct {p0, v0}, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerDestination;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 41
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerDestination$BookDestination;->annotatedBook:Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;

    .line 42
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerDestination$BookDestination;->mediaOrigin:Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaOrigin;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaOrigin;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerDestination$BookDestination;-><init>(Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaOrigin;)V

    return-void
.end method


# virtual methods
.method public getAnnotatedBook()Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerDestination$BookDestination;->annotatedBook:Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;

    return-object v0
.end method

.method public getMediaOrigin()Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaOrigin;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerDestination$BookDestination;->mediaOrigin:Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaOrigin;

    return-object v0
.end method
