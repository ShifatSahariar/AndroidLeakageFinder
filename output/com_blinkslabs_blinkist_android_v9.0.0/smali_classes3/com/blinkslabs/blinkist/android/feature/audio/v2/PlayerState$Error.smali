.class public final Lcom/blinkslabs/blinkist/android/feature/audio/v2/PlayerState$Error;
.super Lcom/blinkslabs/blinkist/android/feature/audio/v2/PlayerState;
.source "PlayerState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blinkslabs/blinkist/android/feature/audio/v2/PlayerState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Error"
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final exception:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/blinkslabs/blinkist/android/feature/audio/MediaContainerWithTrackIndex;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "mediaContainerWithTrackIndex"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exception"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 52
    invoke-direct {p0, p1, v0}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/PlayerState;-><init>(Lcom/blinkslabs/blinkist/android/feature/audio/MediaContainerWithTrackIndex;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 51
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/PlayerState$Error;->exception:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final getException()Ljava/lang/Throwable;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/PlayerState$Error;->exception:Ljava/lang/Throwable;

    return-object v0
.end method
