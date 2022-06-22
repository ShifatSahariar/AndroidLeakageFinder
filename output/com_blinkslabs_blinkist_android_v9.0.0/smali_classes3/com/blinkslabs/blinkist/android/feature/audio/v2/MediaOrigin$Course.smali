.class public final Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaOrigin$Course;
.super Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaOrigin;
.source "MediaOrigin.kt"


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaOrigin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Course"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaOrigin$Course;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final courseSlug:Lcom/blinkslabs/blinkist/android/model/CourseSlug;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaOrigin$Course$Creator;

    invoke-direct {v0}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaOrigin$Course$Creator;-><init>()V

    sput-object v0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaOrigin$Course;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/blinkslabs/blinkist/android/model/CourseSlug;)V
    .locals 2
    .param p1    # Lcom/blinkslabs/blinkist/android/model/CourseSlug;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "courseSlug"
        .end annotation
    .end param

    const-string v0, "courseSlug"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    sget-object v0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaOrigin$Type;->COLLECTION:Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaOrigin$Type;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaOrigin;-><init>(Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaOrigin$Type;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaOrigin$Course;->courseSlug:Lcom/blinkslabs/blinkist/android/model/CourseSlug;

    return-void
.end method

.method public static synthetic copy$default(Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaOrigin$Course;Lcom/blinkslabs/blinkist/android/model/CourseSlug;ILjava/lang/Object;)Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaOrigin$Course;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaOrigin$Course;->courseSlug:Lcom/blinkslabs/blinkist/android/model/CourseSlug;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaOrigin$Course;->copy(Lcom/blinkslabs/blinkist/android/model/CourseSlug;)Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaOrigin$Course;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/blinkslabs/blinkist/android/model/CourseSlug;
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaOrigin$Course;->courseSlug:Lcom/blinkslabs/blinkist/android/model/CourseSlug;

    return-object v0
.end method

.method public final copy(Lcom/blinkslabs/blinkist/android/model/CourseSlug;)Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaOrigin$Course;
    .locals 1
    .param p1    # Lcom/blinkslabs/blinkist/android/model/CourseSlug;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "courseSlug"
        .end annotation
    .end param

    const-string v0, "courseSlug"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaOrigin$Course;

    invoke-direct {v0, p1}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaOrigin$Course;-><init>(Lcom/blinkslabs/blinkist/android/model/CourseSlug;)V

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaOrigin$Course;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaOrigin$Course;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaOrigin$Course;->courseSlug:Lcom/blinkslabs/blinkist/android/model/CourseSlug;

    iget-object p1, p1, Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaOrigin$Course;->courseSlug:Lcom/blinkslabs/blinkist/android/model/CourseSlug;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getCourseSlug()Lcom/blinkslabs/blinkist/android/model/CourseSlug;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaOrigin$Course;->courseSlug:Lcom/blinkslabs/blinkist/android/model/CourseSlug;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaOrigin$Course;->courseSlug:Lcom/blinkslabs/blinkist/android/model/CourseSlug;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/model/CourseSlug;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Course(courseSlug="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaOrigin$Course;->courseSlug:Lcom/blinkslabs/blinkist/android/model/CourseSlug;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaOrigin$Course;->courseSlug:Lcom/blinkslabs/blinkist/android/model/CourseSlug;

    invoke-virtual {v0, p1, p2}, Lcom/blinkslabs/blinkist/android/model/CourseSlug;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
