.class public final Lcom/blinkslabs/blinkist/android/api/responses/courses/RemoteCourse$RemoteCourseTrailer$AdditionalData;
.super Ljava/lang/Object;
.source "RemoteCourse.kt"


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blinkslabs/blinkist/android/api/responses/courses/RemoteCourse$RemoteCourseTrailer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AdditionalData"
.end annotation


# instance fields
.field private final autoPlay:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;)V
    .locals 0
    .param p1    # Ljava/lang/Boolean;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "direct_play"
        .end annotation
    .end param

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 106
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/api/responses/courses/RemoteCourse$RemoteCourseTrailer$AdditionalData;->autoPlay:Ljava/lang/Boolean;

    return-void
.end method

.method public static synthetic copy$default(Lcom/blinkslabs/blinkist/android/api/responses/courses/RemoteCourse$RemoteCourseTrailer$AdditionalData;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/blinkslabs/blinkist/android/api/responses/courses/RemoteCourse$RemoteCourseTrailer$AdditionalData;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/api/responses/courses/RemoteCourse$RemoteCourseTrailer$AdditionalData;->autoPlay:Ljava/lang/Boolean;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/blinkslabs/blinkist/android/api/responses/courses/RemoteCourse$RemoteCourseTrailer$AdditionalData;->copy(Ljava/lang/Boolean;)Lcom/blinkslabs/blinkist/android/api/responses/courses/RemoteCourse$RemoteCourseTrailer$AdditionalData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/api/responses/courses/RemoteCourse$RemoteCourseTrailer$AdditionalData;->autoPlay:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final copy(Ljava/lang/Boolean;)Lcom/blinkslabs/blinkist/android/api/responses/courses/RemoteCourse$RemoteCourseTrailer$AdditionalData;
    .locals 1
    .param p1    # Ljava/lang/Boolean;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "direct_play"
        .end annotation
    .end param

    new-instance v0, Lcom/blinkslabs/blinkist/android/api/responses/courses/RemoteCourse$RemoteCourseTrailer$AdditionalData;

    invoke-direct {v0, p1}, Lcom/blinkslabs/blinkist/android/api/responses/courses/RemoteCourse$RemoteCourseTrailer$AdditionalData;-><init>(Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/blinkslabs/blinkist/android/api/responses/courses/RemoteCourse$RemoteCourseTrailer$AdditionalData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/blinkslabs/blinkist/android/api/responses/courses/RemoteCourse$RemoteCourseTrailer$AdditionalData;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/api/responses/courses/RemoteCourse$RemoteCourseTrailer$AdditionalData;->autoPlay:Ljava/lang/Boolean;

    iget-object p1, p1, Lcom/blinkslabs/blinkist/android/api/responses/courses/RemoteCourse$RemoteCourseTrailer$AdditionalData;->autoPlay:Ljava/lang/Boolean;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getAutoPlay()Ljava/lang/Boolean;
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/api/responses/courses/RemoteCourse$RemoteCourseTrailer$AdditionalData;->autoPlay:Ljava/lang/Boolean;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/api/responses/courses/RemoteCourse$RemoteCourseTrailer$AdditionalData;->autoPlay:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AdditionalData(autoPlay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/api/responses/courses/RemoteCourse$RemoteCourseTrailer$AdditionalData;->autoPlay:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
