.class public final Lcom/blinkslabs/blinkist/android/feature/audio/GetBookCurrentChapterPositionUseCase$ChapterNumber;
.super Ljava/lang/Object;
.source "GetBookCurrentChapterPositionUseCase.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blinkslabs/blinkist/android/feature/audio/GetBookCurrentChapterPositionUseCase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ChapterNumber"
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final index:I

.field private final number:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/GetBookCurrentChapterPositionUseCase$ChapterNumber;->index:I

    iput p2, p0, Lcom/blinkslabs/blinkist/android/feature/audio/GetBookCurrentChapterPositionUseCase$ChapterNumber;->number:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/blinkslabs/blinkist/android/feature/audio/GetBookCurrentChapterPositionUseCase$ChapterNumber;IIILjava/lang/Object;)Lcom/blinkslabs/blinkist/android/feature/audio/GetBookCurrentChapterPositionUseCase$ChapterNumber;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget p1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/GetBookCurrentChapterPositionUseCase$ChapterNumber;->index:I

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget p2, p0, Lcom/blinkslabs/blinkist/android/feature/audio/GetBookCurrentChapterPositionUseCase$ChapterNumber;->number:I

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/audio/GetBookCurrentChapterPositionUseCase$ChapterNumber;->copy(II)Lcom/blinkslabs/blinkist/android/feature/audio/GetBookCurrentChapterPositionUseCase$ChapterNumber;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/GetBookCurrentChapterPositionUseCase$ChapterNumber;->index:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/GetBookCurrentChapterPositionUseCase$ChapterNumber;->number:I

    return v0
.end method

.method public final copy(II)Lcom/blinkslabs/blinkist/android/feature/audio/GetBookCurrentChapterPositionUseCase$ChapterNumber;
    .locals 1

    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/audio/GetBookCurrentChapterPositionUseCase$ChapterNumber;

    invoke-direct {v0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/audio/GetBookCurrentChapterPositionUseCase$ChapterNumber;-><init>(II)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/blinkslabs/blinkist/android/feature/audio/GetBookCurrentChapterPositionUseCase$ChapterNumber;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/audio/GetBookCurrentChapterPositionUseCase$ChapterNumber;

    iget v1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/GetBookCurrentChapterPositionUseCase$ChapterNumber;->index:I

    iget v3, p1, Lcom/blinkslabs/blinkist/android/feature/audio/GetBookCurrentChapterPositionUseCase$ChapterNumber;->index:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/GetBookCurrentChapterPositionUseCase$ChapterNumber;->number:I

    iget p1, p1, Lcom/blinkslabs/blinkist/android/feature/audio/GetBookCurrentChapterPositionUseCase$ChapterNumber;->number:I

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getIndex()I
    .locals 1

    .line 15
    iget v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/GetBookCurrentChapterPositionUseCase$ChapterNumber;->index:I

    return v0
.end method

.method public final getNumber()I
    .locals 1

    .line 15
    iget v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/GetBookCurrentChapterPositionUseCase$ChapterNumber;->number:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/GetBookCurrentChapterPositionUseCase$ChapterNumber;->index:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/GetBookCurrentChapterPositionUseCase$ChapterNumber;->number:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ChapterNumber(index="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/GetBookCurrentChapterPositionUseCase$ChapterNumber;->index:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", number="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/GetBookCurrentChapterPositionUseCase$ChapterNumber;->number:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
