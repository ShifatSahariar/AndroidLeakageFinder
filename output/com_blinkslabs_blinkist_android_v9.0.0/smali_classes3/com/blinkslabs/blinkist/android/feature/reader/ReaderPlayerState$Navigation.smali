.class public abstract Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerState$Navigation;
.super Lcom/blinkslabs/blinkist/android/util/SimpleViewStateEvent;
.source "ReaderPlayerViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Navigation"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerState$Navigation$ToBookReader;,
        Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerState$Navigation$ToPlayer;,
        Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerState$Navigation$ToCover;
    }
.end annotation


# static fields
.field public static final $stable:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/util/SimpleViewStateEvent;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerState$Navigation;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 36
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    .line 38
    :cond_2
    instance-of v1, p0, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerState$Navigation$ToBookReader;

    if-eqz v1, :cond_5

    instance-of v1, p1, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerState$Navigation$ToBookReader;

    if-eqz v1, :cond_5

    .line 39
    move-object v1, p0

    check-cast v1, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerState$Navigation$ToBookReader;

    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerState$Navigation$ToBookReader;->getAnnotatedBook()Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;

    move-result-object v3

    invoke-virtual {v3}, Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;->getBookId()Ljava/lang/String;

    move-result-object v3

    move-object v4, p1

    check-cast v4, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerState$Navigation$ToBookReader;

    invoke-virtual {v4}, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerState$Navigation$ToBookReader;->getAnnotatedBook()Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;

    move-result-object v5

    invoke-virtual {v5}, Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;->getBookId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    return v2

    .line 40
    :cond_3
    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerState$Navigation$ToBookReader;->getMediaOrigin()Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaOrigin;

    move-result-object v3

    invoke-virtual {v3}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaOrigin;->getType()Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaOrigin$Type;

    move-result-object v3

    invoke-virtual {v4}, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerState$Navigation$ToBookReader;->getMediaOrigin()Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaOrigin;

    move-result-object v5

    invoke-virtual {v5}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaOrigin;->getType()Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaOrigin$Type;

    move-result-object v5

    if-eq v3, v5, :cond_4

    return v2

    .line 41
    :cond_4
    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerState$Navigation$ToBookReader;->getChapterId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerState$Navigation$ToBookReader;->getChapterId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    .line 44
    :cond_5
    instance-of v1, p0, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerState$Navigation$ToPlayer;

    if-eqz v1, :cond_6

    instance-of v1, p1, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerState$Navigation$ToPlayer;

    if-eqz v1, :cond_6

    .line 45
    move-object v1, p0

    check-cast v1, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerState$Navigation$ToPlayer;

    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerState$Navigation$ToPlayer;->getAudioPlayerDestination()Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerDestination;

    move-result-object v1

    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerState$Navigation$ToPlayer;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerState$Navigation$ToPlayer;->getAudioPlayerDestination()Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerDestination;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->hashCode()I

    move-result v0

    return v0
.end method
