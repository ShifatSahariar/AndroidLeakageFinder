.class public final Lcom/blinkslabs/blinkist/android/feature/audio/v2/PlayerState$Started;
.super Lcom/blinkslabs/blinkist/android/feature/audio/v2/PlayerState;
.source "PlayerState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blinkslabs/blinkist/android/feature/audio/v2/PlayerState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Started"
.end annotation


# static fields
.field public static final $stable:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/blinkslabs/blinkist/android/feature/audio/MediaContainerWithTrackIndex;)V
    .locals 1

    const-string v0, "mediaContainerWithTrackIndex"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 14
    invoke-direct {p0, p1, v0}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/PlayerState;-><init>(Lcom/blinkslabs/blinkist/android/feature/audio/MediaContainerWithTrackIndex;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
