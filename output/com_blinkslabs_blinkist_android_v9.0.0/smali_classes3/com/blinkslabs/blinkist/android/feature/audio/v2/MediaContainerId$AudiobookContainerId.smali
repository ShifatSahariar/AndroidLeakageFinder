.class public final Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainerId$AudiobookContainerId;
.super Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainerId;
.source "MediaContainerId.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainerId;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AudiobookContainerId"
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
    .locals 2

    const-string v0, "audiobookId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/AudiobookId;->getValue()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainerId;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainerId$AudiobookContainerId;->audiobookId:Lcom/blinkslabs/blinkist/android/model/AudiobookId;

    return-void
.end method

.method public static synthetic copy$default(Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainerId$AudiobookContainerId;Lcom/blinkslabs/blinkist/android/model/AudiobookId;ILjava/lang/Object;)Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainerId$AudiobookContainerId;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainerId$AudiobookContainerId;->audiobookId:Lcom/blinkslabs/blinkist/android/model/AudiobookId;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainerId$AudiobookContainerId;->copy(Lcom/blinkslabs/blinkist/android/model/AudiobookId;)Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainerId$AudiobookContainerId;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/blinkslabs/blinkist/android/model/AudiobookId;
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainerId$AudiobookContainerId;->audiobookId:Lcom/blinkslabs/blinkist/android/model/AudiobookId;

    return-object v0
.end method

.method public final copy(Lcom/blinkslabs/blinkist/android/model/AudiobookId;)Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainerId$AudiobookContainerId;
    .locals 1

    const-string v0, "audiobookId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainerId$AudiobookContainerId;

    invoke-direct {v0, p1}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainerId$AudiobookContainerId;-><init>(Lcom/blinkslabs/blinkist/android/model/AudiobookId;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainerId$AudiobookContainerId;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainerId$AudiobookContainerId;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainerId$AudiobookContainerId;->audiobookId:Lcom/blinkslabs/blinkist/android/model/AudiobookId;

    iget-object p1, p1, Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainerId$AudiobookContainerId;->audiobookId:Lcom/blinkslabs/blinkist/android/model/AudiobookId;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getAudiobookId()Lcom/blinkslabs/blinkist/android/model/AudiobookId;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainerId$AudiobookContainerId;->audiobookId:Lcom/blinkslabs/blinkist/android/model/AudiobookId;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainerId$AudiobookContainerId;->audiobookId:Lcom/blinkslabs/blinkist/android/model/AudiobookId;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/model/AudiobookId;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AudiobookContainerId(audiobookId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainerId$AudiobookContainerId;->audiobookId:Lcom/blinkslabs/blinkist/android/model/AudiobookId;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
