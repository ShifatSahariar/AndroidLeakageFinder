.class public final Lcom/blinkslabs/blinkist/android/feature/courses/CourseFragmentArgs$Builder;
.super Ljava/lang/Object;
.source "CourseFragmentArgs.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blinkslabs/blinkist/android/feature/courses/CourseFragmentArgs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private final arguments:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lcom/blinkslabs/blinkist/android/feature/courses/CourseFragmentArgs;)V
    .locals 1

    .line 144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 141
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/courses/CourseFragmentArgs$Builder;->arguments:Ljava/util/HashMap;

    .line 145
    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/feature/courses/CourseFragmentArgs;->access$000(Lcom/blinkslabs/blinkist/android/feature/courses/CourseFragmentArgs;)Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Lcom/blinkslabs/blinkist/android/model/CourseSlug;)V
    .locals 2

    .line 149
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 141
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/courses/CourseFragmentArgs$Builder;->arguments:Ljava/util/HashMap;

    if-eqz p1, :cond_0

    const-string v1, "courseSlug"

    .line 153
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 151
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Argument \"courseSlug\" is marked as non-null but was passed a null value."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public build()Lcom/blinkslabs/blinkist/android/feature/courses/CourseFragmentArgs;
    .locals 3

    .line 158
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/courses/CourseFragmentArgs;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/courses/CourseFragmentArgs$Builder;->arguments:Ljava/util/HashMap;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/blinkslabs/blinkist/android/feature/courses/CourseFragmentArgs;-><init>(Ljava/util/HashMap;Lcom/blinkslabs/blinkist/android/feature/courses/CourseFragmentArgs$1;)V

    return-object v0
.end method

.method public getCourseSlug()Lcom/blinkslabs/blinkist/android/model/CourseSlug;
    .locals 2

    .line 175
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/courses/CourseFragmentArgs$Builder;->arguments:Ljava/util/HashMap;

    const-string v1, "courseSlug"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blinkslabs/blinkist/android/model/CourseSlug;

    return-object v0
.end method

.method public setCourseSlug(Lcom/blinkslabs/blinkist/android/model/CourseSlug;)Lcom/blinkslabs/blinkist/android/feature/courses/CourseFragmentArgs$Builder;
    .locals 2

    if-eqz p1, :cond_0

    .line 168
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/courses/CourseFragmentArgs$Builder;->arguments:Ljava/util/HashMap;

    const-string v1, "courseSlug"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    .line 166
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Argument \"courseSlug\" is marked as non-null but was passed a null value."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
