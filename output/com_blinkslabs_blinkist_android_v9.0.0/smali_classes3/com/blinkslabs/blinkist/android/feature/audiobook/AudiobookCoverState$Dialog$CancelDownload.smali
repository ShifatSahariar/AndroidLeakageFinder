.class public final Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverState$Dialog$CancelDownload;
.super Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverState$Dialog;
.source "AudiobookCoverState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverState$Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CancelDownload"
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final audiobookId:Lcom/blinkslabs/blinkist/android/model/AudiobookId;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/blinkslabs/blinkist/android/model/AudiobookId;)V
    .locals 1

    const-string v0, "audiobookId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 44
    invoke-direct {p0, v0}, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverState$Dialog;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverState$Dialog$CancelDownload;->audiobookId:Lcom/blinkslabs/blinkist/android/model/AudiobookId;

    return-void
.end method


# virtual methods
.method public final getAudiobookId()Lcom/blinkslabs/blinkist/android/model/AudiobookId;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverState$Dialog$CancelDownload;->audiobookId:Lcom/blinkslabs/blinkist/android/model/AudiobookId;

    return-object v0
.end method
