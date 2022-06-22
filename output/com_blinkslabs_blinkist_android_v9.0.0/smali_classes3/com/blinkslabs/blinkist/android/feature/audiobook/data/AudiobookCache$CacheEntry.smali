.class public final Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookCache$CacheEntry;
.super Ljava/lang/Object;
.source "AudiobookCache.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CacheEntry"
.end annotation


# instance fields
.field private final audiobook:Lcom/blinkslabs/blinkist/android/model/Audiobook;

.field private final cachedTimestamp:Lj$/time/ZonedDateTime;


# direct methods
.method public constructor <init>(Lcom/blinkslabs/blinkist/android/model/Audiobook;Lj$/time/ZonedDateTime;)V
    .locals 1

    const-string v0, "audiobook"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cachedTimestamp"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookCache$CacheEntry;->audiobook:Lcom/blinkslabs/blinkist/android/model/Audiobook;

    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookCache$CacheEntry;->cachedTimestamp:Lj$/time/ZonedDateTime;

    return-void
.end method

.method public static synthetic copy$default(Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookCache$CacheEntry;Lcom/blinkslabs/blinkist/android/model/Audiobook;Lj$/time/ZonedDateTime;ILjava/lang/Object;)Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookCache$CacheEntry;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookCache$CacheEntry;->audiobook:Lcom/blinkslabs/blinkist/android/model/Audiobook;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookCache$CacheEntry;->cachedTimestamp:Lj$/time/ZonedDateTime;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookCache$CacheEntry;->copy(Lcom/blinkslabs/blinkist/android/model/Audiobook;Lj$/time/ZonedDateTime;)Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookCache$CacheEntry;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/blinkslabs/blinkist/android/model/Audiobook;
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookCache$CacheEntry;->audiobook:Lcom/blinkslabs/blinkist/android/model/Audiobook;

    return-object v0
.end method

.method public final component2()Lj$/time/ZonedDateTime;
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookCache$CacheEntry;->cachedTimestamp:Lj$/time/ZonedDateTime;

    return-object v0
.end method

.method public final copy(Lcom/blinkslabs/blinkist/android/model/Audiobook;Lj$/time/ZonedDateTime;)Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookCache$CacheEntry;
    .locals 1

    const-string v0, "audiobook"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cachedTimestamp"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookCache$CacheEntry;

    invoke-direct {v0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookCache$CacheEntry;-><init>(Lcom/blinkslabs/blinkist/android/model/Audiobook;Lj$/time/ZonedDateTime;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookCache$CacheEntry;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookCache$CacheEntry;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookCache$CacheEntry;->audiobook:Lcom/blinkslabs/blinkist/android/model/Audiobook;

    iget-object v3, p1, Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookCache$CacheEntry;->audiobook:Lcom/blinkslabs/blinkist/android/model/Audiobook;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookCache$CacheEntry;->cachedTimestamp:Lj$/time/ZonedDateTime;

    iget-object p1, p1, Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookCache$CacheEntry;->cachedTimestamp:Lj$/time/ZonedDateTime;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getAudiobook()Lcom/blinkslabs/blinkist/android/model/Audiobook;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookCache$CacheEntry;->audiobook:Lcom/blinkslabs/blinkist/android/model/Audiobook;

    return-object v0
.end method

.method public final getCachedTimestamp()Lj$/time/ZonedDateTime;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookCache$CacheEntry;->cachedTimestamp:Lj$/time/ZonedDateTime;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookCache$CacheEntry;->audiobook:Lcom/blinkslabs/blinkist/android/model/Audiobook;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/model/Audiobook;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookCache$CacheEntry;->cachedTimestamp:Lj$/time/ZonedDateTime;

    invoke-virtual {v1}, Lj$/time/ZonedDateTime;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CacheEntry(audiobook="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookCache$CacheEntry;->audiobook:Lcom/blinkslabs/blinkist/android/model/Audiobook;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cachedTimestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookCache$CacheEntry;->cachedTimestamp:Lj$/time/ZonedDateTime;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
