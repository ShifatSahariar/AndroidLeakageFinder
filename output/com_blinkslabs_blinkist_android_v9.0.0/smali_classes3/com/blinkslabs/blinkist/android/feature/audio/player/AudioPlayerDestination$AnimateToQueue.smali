.class public final Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerDestination$AnimateToQueue;
.super Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerDestination;
.source "AudioPlayerContainerFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerDestination;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AnimateToQueue"
.end annotation


# static fields
.field public static final $stable:I

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerDestination$AnimateToQueue;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerDestination$AnimateToQueue$Creator;

    invoke-direct {v0}, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerDestination$AnimateToQueue$Creator;-><init>()V

    sput-object v0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerDestination$AnimateToQueue;->CREATOR:Landroid/os/Parcelable$Creator;

    const/16 v0, 0x8

    sput v0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerDestination$AnimateToQueue;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 42
    invoke-direct {p0, v0}, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerDestination;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "out"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
