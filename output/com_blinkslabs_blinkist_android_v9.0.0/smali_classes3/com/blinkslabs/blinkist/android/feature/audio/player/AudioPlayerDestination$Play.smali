.class public final Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerDestination$Play;
.super Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerDestination;
.source "AudioPlayerContainerFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerDestination;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Play"
.end annotation


# static fields
.field public static final $stable:I

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerDestination$Play;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final annotatedBook:Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;

.field private final mediaOrigin:Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaOrigin;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerDestination$Play$Creator;

    invoke-direct {v0}, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerDestination$Play$Creator;-><init>()V

    sput-object v0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerDestination$Play;->CREATOR:Landroid/os/Parcelable$Creator;

    const/16 v0, 0x8

    sput v0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerDestination$Play;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaOrigin;)V
    .locals 1

    const-string v0, "annotatedBook"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaOrigin"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 36
    invoke-direct {p0, v0}, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerDestination;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerDestination$Play;->annotatedBook:Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;

    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerDestination$Play;->mediaOrigin:Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaOrigin;

    return-void
.end method

.method public static synthetic copy$default(Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerDestination$Play;Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaOrigin;ILjava/lang/Object;)Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerDestination$Play;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerDestination$Play;->annotatedBook:Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerDestination$Play;->mediaOrigin:Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaOrigin;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerDestination$Play;->copy(Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaOrigin;)Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerDestination$Play;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerDestination$Play;->annotatedBook:Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;

    return-object v0
.end method

.method public final component2()Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaOrigin;
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerDestination$Play;->mediaOrigin:Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaOrigin;

    return-object v0
.end method

.method public final copy(Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaOrigin;)Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerDestination$Play;
    .locals 1

    const-string v0, "annotatedBook"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaOrigin"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerDestination$Play;

    invoke-direct {v0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerDestination$Play;-><init>(Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaOrigin;)V

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerDestination$Play;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerDestination$Play;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerDestination$Play;->annotatedBook:Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;

    iget-object v3, p1, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerDestination$Play;->annotatedBook:Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerDestination$Play;->mediaOrigin:Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaOrigin;

    iget-object p1, p1, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerDestination$Play;->mediaOrigin:Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaOrigin;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getAnnotatedBook()Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerDestination$Play;->annotatedBook:Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;

    return-object v0
.end method

.method public final getMediaOrigin()Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaOrigin;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerDestination$Play;->mediaOrigin:Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaOrigin;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerDestination$Play;->annotatedBook:Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerDestination$Play;->mediaOrigin:Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaOrigin;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Play(annotatedBook="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerDestination$Play;->annotatedBook:Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mediaOrigin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerDestination$Play;->mediaOrigin:Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaOrigin;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerDestination$Play;->annotatedBook:Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerDestination$Play;->mediaOrigin:Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaOrigin;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
