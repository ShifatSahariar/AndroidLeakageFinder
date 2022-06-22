.class public final Lcom/blinkslabs/blinkist/android/api/responses/courses/RemoteCourse$RemoteCourseModule$RemoteCourseModuleItem$AdditionalData;
.super Ljava/lang/Object;
.source "RemoteCourse.kt"


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blinkslabs/blinkist/android/api/responses/courses/RemoteCourse$RemoteCourseModule$RemoteCourseModuleItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AdditionalData"
.end annotation


# instance fields
.field private final autoPlay:Ljava/lang/Boolean;

.field private final duration:Ljava/lang/String;

.field private final imageUrl:Ljava/lang/String;

.field private final title:Ljava/lang/String;

.field private final typeLabel:Ljava/lang/String;

.field private final url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/Boolean;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "direct_play"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "title"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "url"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "image_url"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "type_label"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "duration"
        .end annotation
    .end param

    .line 139
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 142
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/api/responses/courses/RemoteCourse$RemoteCourseModule$RemoteCourseModuleItem$AdditionalData;->autoPlay:Ljava/lang/Boolean;

    .line 145
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/api/responses/courses/RemoteCourse$RemoteCourseModule$RemoteCourseModuleItem$AdditionalData;->title:Ljava/lang/String;

    .line 148
    iput-object p3, p0, Lcom/blinkslabs/blinkist/android/api/responses/courses/RemoteCourse$RemoteCourseModule$RemoteCourseModuleItem$AdditionalData;->url:Ljava/lang/String;

    .line 151
    iput-object p4, p0, Lcom/blinkslabs/blinkist/android/api/responses/courses/RemoteCourse$RemoteCourseModule$RemoteCourseModuleItem$AdditionalData;->imageUrl:Ljava/lang/String;

    .line 154
    iput-object p5, p0, Lcom/blinkslabs/blinkist/android/api/responses/courses/RemoteCourse$RemoteCourseModule$RemoteCourseModuleItem$AdditionalData;->typeLabel:Ljava/lang/String;

    .line 157
    iput-object p6, p0, Lcom/blinkslabs/blinkist/android/api/responses/courses/RemoteCourse$RemoteCourseModule$RemoteCourseModuleItem$AdditionalData;->duration:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/blinkslabs/blinkist/android/api/responses/courses/RemoteCourse$RemoteCourseModule$RemoteCourseModuleItem$AdditionalData;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/blinkslabs/blinkist/android/api/responses/courses/RemoteCourse$RemoteCourseModule$RemoteCourseModuleItem$AdditionalData;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/api/responses/courses/RemoteCourse$RemoteCourseModule$RemoteCourseModuleItem$AdditionalData;->autoPlay:Ljava/lang/Boolean;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lcom/blinkslabs/blinkist/android/api/responses/courses/RemoteCourse$RemoteCourseModule$RemoteCourseModuleItem$AdditionalData;->title:Ljava/lang/String;

    :cond_1
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/blinkslabs/blinkist/android/api/responses/courses/RemoteCourse$RemoteCourseModule$RemoteCourseModuleItem$AdditionalData;->url:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/blinkslabs/blinkist/android/api/responses/courses/RemoteCourse$RemoteCourseModule$RemoteCourseModuleItem$AdditionalData;->imageUrl:Ljava/lang/String;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/blinkslabs/blinkist/android/api/responses/courses/RemoteCourse$RemoteCourseModule$RemoteCourseModuleItem$AdditionalData;->typeLabel:Ljava/lang/String;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lcom/blinkslabs/blinkist/android/api/responses/courses/RemoteCourse$RemoteCourseModule$RemoteCourseModuleItem$AdditionalData;->duration:Ljava/lang/String;

    :cond_5
    move-object v3, p6

    move-object p2, p0

    move-object p3, p1

    move-object p4, p8

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/blinkslabs/blinkist/android/api/responses/courses/RemoteCourse$RemoteCourseModule$RemoteCourseModuleItem$AdditionalData;->copy(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/blinkslabs/blinkist/android/api/responses/courses/RemoteCourse$RemoteCourseModule$RemoteCourseModuleItem$AdditionalData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/api/responses/courses/RemoteCourse$RemoteCourseModule$RemoteCourseModuleItem$AdditionalData;->autoPlay:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/api/responses/courses/RemoteCourse$RemoteCourseModule$RemoteCourseModuleItem$AdditionalData;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/api/responses/courses/RemoteCourse$RemoteCourseModule$RemoteCourseModuleItem$AdditionalData;->url:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/api/responses/courses/RemoteCourse$RemoteCourseModule$RemoteCourseModuleItem$AdditionalData;->imageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/api/responses/courses/RemoteCourse$RemoteCourseModule$RemoteCourseModuleItem$AdditionalData;->typeLabel:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/api/responses/courses/RemoteCourse$RemoteCourseModule$RemoteCourseModuleItem$AdditionalData;->duration:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/blinkslabs/blinkist/android/api/responses/courses/RemoteCourse$RemoteCourseModule$RemoteCourseModuleItem$AdditionalData;
    .locals 8
    .param p1    # Ljava/lang/Boolean;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "direct_play"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "title"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "url"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "image_url"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "type_label"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "duration"
        .end annotation
    .end param

    new-instance v7, Lcom/blinkslabs/blinkist/android/api/responses/courses/RemoteCourse$RemoteCourseModule$RemoteCourseModuleItem$AdditionalData;

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/blinkslabs/blinkist/android/api/responses/courses/RemoteCourse$RemoteCourseModule$RemoteCourseModuleItem$AdditionalData;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v7
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/blinkslabs/blinkist/android/api/responses/courses/RemoteCourse$RemoteCourseModule$RemoteCourseModuleItem$AdditionalData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/blinkslabs/blinkist/android/api/responses/courses/RemoteCourse$RemoteCourseModule$RemoteCourseModuleItem$AdditionalData;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/api/responses/courses/RemoteCourse$RemoteCourseModule$RemoteCourseModuleItem$AdditionalData;->autoPlay:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/blinkslabs/blinkist/android/api/responses/courses/RemoteCourse$RemoteCourseModule$RemoteCourseModuleItem$AdditionalData;->autoPlay:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/api/responses/courses/RemoteCourse$RemoteCourseModule$RemoteCourseModuleItem$AdditionalData;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/blinkslabs/blinkist/android/api/responses/courses/RemoteCourse$RemoteCourseModule$RemoteCourseModuleItem$AdditionalData;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/api/responses/courses/RemoteCourse$RemoteCourseModule$RemoteCourseModuleItem$AdditionalData;->url:Ljava/lang/String;

    iget-object v3, p1, Lcom/blinkslabs/blinkist/android/api/responses/courses/RemoteCourse$RemoteCourseModule$RemoteCourseModuleItem$AdditionalData;->url:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/api/responses/courses/RemoteCourse$RemoteCourseModule$RemoteCourseModuleItem$AdditionalData;->imageUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/blinkslabs/blinkist/android/api/responses/courses/RemoteCourse$RemoteCourseModule$RemoteCourseModuleItem$AdditionalData;->imageUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/api/responses/courses/RemoteCourse$RemoteCourseModule$RemoteCourseModuleItem$AdditionalData;->typeLabel:Ljava/lang/String;

    iget-object v3, p1, Lcom/blinkslabs/blinkist/android/api/responses/courses/RemoteCourse$RemoteCourseModule$RemoteCourseModuleItem$AdditionalData;->typeLabel:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/api/responses/courses/RemoteCourse$RemoteCourseModule$RemoteCourseModuleItem$AdditionalData;->duration:Ljava/lang/String;

    iget-object p1, p1, Lcom/blinkslabs/blinkist/android/api/responses/courses/RemoteCourse$RemoteCourseModule$RemoteCourseModuleItem$AdditionalData;->duration:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getAutoPlay()Ljava/lang/Boolean;
    .locals 1

    .line 143
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/api/responses/courses/RemoteCourse$RemoteCourseModule$RemoteCourseModuleItem$AdditionalData;->autoPlay:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getDuration()Ljava/lang/String;
    .locals 1

    .line 158
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/api/responses/courses/RemoteCourse$RemoteCourseModule$RemoteCourseModuleItem$AdditionalData;->duration:Ljava/lang/String;

    return-object v0
.end method

.method public final getImageUrl()Ljava/lang/String;
    .locals 1

    .line 152
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/api/responses/courses/RemoteCourse$RemoteCourseModule$RemoteCourseModuleItem$AdditionalData;->imageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 146
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/api/responses/courses/RemoteCourse$RemoteCourseModule$RemoteCourseModuleItem$AdditionalData;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final getTypeLabel()Ljava/lang/String;
    .locals 1

    .line 155
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/api/responses/courses/RemoteCourse$RemoteCourseModule$RemoteCourseModuleItem$AdditionalData;->typeLabel:Ljava/lang/String;

    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    .line 149
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/api/responses/courses/RemoteCourse$RemoteCourseModule$RemoteCourseModuleItem$AdditionalData;->url:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/api/responses/courses/RemoteCourse$RemoteCourseModule$RemoteCourseModuleItem$AdditionalData;->autoPlay:Ljava/lang/Boolean;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/api/responses/courses/RemoteCourse$RemoteCourseModule$RemoteCourseModuleItem$AdditionalData;->title:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/api/responses/courses/RemoteCourse$RemoteCourseModule$RemoteCourseModuleItem$AdditionalData;->url:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/api/responses/courses/RemoteCourse$RemoteCourseModule$RemoteCourseModuleItem$AdditionalData;->imageUrl:Ljava/lang/String;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/api/responses/courses/RemoteCourse$RemoteCourseModule$RemoteCourseModuleItem$AdditionalData;->typeLabel:Ljava/lang/String;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/api/responses/courses/RemoteCourse$RemoteCourseModule$RemoteCourseModuleItem$AdditionalData;->duration:Ljava/lang/String;

    if-nez v2, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AdditionalData(autoPlay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/api/responses/courses/RemoteCourse$RemoteCourseModule$RemoteCourseModuleItem$AdditionalData;->autoPlay:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/api/responses/courses/RemoteCourse$RemoteCourseModule$RemoteCourseModuleItem$AdditionalData;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/api/responses/courses/RemoteCourse$RemoteCourseModule$RemoteCourseModuleItem$AdditionalData;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", imageUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/api/responses/courses/RemoteCourse$RemoteCourseModule$RemoteCourseModuleItem$AdditionalData;->imageUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", typeLabel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/api/responses/courses/RemoteCourse$RemoteCourseModule$RemoteCourseModuleItem$AdditionalData;->typeLabel:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", duration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/api/responses/courses/RemoteCourse$RemoteCourseModule$RemoteCourseModuleItem$AdditionalData;->duration:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
