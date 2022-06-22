.class public final Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState$Message;
.super Lcom/blinkslabs/blinkist/android/util/ViewStateEvent;
.source "AudioPlayerViewState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Message"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/blinkslabs/blinkist/android/util/ViewStateEvent<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final messageResId:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 74
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/blinkslabs/blinkist/android/util/ViewStateEvent;-><init>(Ljava/lang/Object;)V

    iput p1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState$Message;->messageResId:I

    return-void
.end method


# virtual methods
.method public final getMessageResId()I
    .locals 1

    .line 74
    iget v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState$Message;->messageResId:I

    return v0
.end method
