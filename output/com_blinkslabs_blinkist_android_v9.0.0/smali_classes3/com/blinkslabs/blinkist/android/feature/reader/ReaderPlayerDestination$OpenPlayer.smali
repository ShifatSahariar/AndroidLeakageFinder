.class public final Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerDestination$OpenPlayer;
.super Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerDestination;
.source "ReaderPlayerFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerDestination;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OpenPlayer"
.end annotation


# static fields
.field public static final $stable:I

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerDestination$OpenPlayer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final audioPlayerDestination:Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerDestination;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerDestination$OpenPlayer$Creator;

    invoke-direct {v0}, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerDestination$OpenPlayer$Creator;-><init>()V

    sput-object v0, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerDestination$OpenPlayer;->CREATOR:Landroid/os/Parcelable$Creator;

    const/16 v0, 0x8

    sput v0, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerDestination$OpenPlayer;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerDestination;)V
    .locals 1

    const-string v0, "audioPlayerDestination"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 67
    invoke-direct {p0, v0}, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerDestination;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerDestination$OpenPlayer;->audioPlayerDestination:Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerDestination;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getAudioPlayerDestination()Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerDestination;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerDestination$OpenPlayer;->audioPlayerDestination:Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerDestination;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerDestination$OpenPlayer;->audioPlayerDestination:Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerDestination;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
