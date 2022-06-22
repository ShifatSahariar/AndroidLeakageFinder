.class final Lcom/blinkslabs/blinkist/android/feature/audio/player/chapters/AudioChaptersAdapter$DiffCallback;
.super Landroidx/recyclerview/widget/DiffUtil$ItemCallback;
.source "AudioChaptersAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blinkslabs/blinkist/android/feature/audio/player/chapters/AudioChaptersAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "DiffCallback"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/DiffUtil$ItemCallback<",
        "Lcom/blinkslabs/blinkist/android/model/AudiobookTrack;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Landroidx/recyclerview/widget/DiffUtil$ItemCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public areContentsTheSame(Lcom/blinkslabs/blinkist/android/model/AudiobookTrack;Lcom/blinkslabs/blinkist/android/model/AudiobookTrack;)Z
    .locals 1

    const-string v0, "oldItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic areContentsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 13
    check-cast p1, Lcom/blinkslabs/blinkist/android/model/AudiobookTrack;

    check-cast p2, Lcom/blinkslabs/blinkist/android/model/AudiobookTrack;

    invoke-virtual {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/audio/player/chapters/AudioChaptersAdapter$DiffCallback;->areContentsTheSame(Lcom/blinkslabs/blinkist/android/model/AudiobookTrack;Lcom/blinkslabs/blinkist/android/model/AudiobookTrack;)Z

    move-result p1

    return p1
.end method

.method public areItemsTheSame(Lcom/blinkslabs/blinkist/android/model/AudiobookTrack;Lcom/blinkslabs/blinkist/android/model/AudiobookTrack;)Z
    .locals 1

    const-string v0, "oldItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/AudiobookTrack;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/model/AudiobookTrack;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic areItemsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 13
    check-cast p1, Lcom/blinkslabs/blinkist/android/model/AudiobookTrack;

    check-cast p2, Lcom/blinkslabs/blinkist/android/model/AudiobookTrack;

    invoke-virtual {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/audio/player/chapters/AudioChaptersAdapter$DiffCallback;->areItemsTheSame(Lcom/blinkslabs/blinkist/android/model/AudiobookTrack;Lcom/blinkslabs/blinkist/android/model/AudiobookTrack;)Z

    move-result p1

    return p1
.end method
