.class public final Lcom/blinkslabs/blinkist/android/api/responses/courses/RemoteCourse;
.super Ljava/lang/Object;
.source "RemoteCourse.kt"


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blinkslabs/blinkist/android/api/responses/courses/RemoteCourse$RemoteCourseDescription;,
        Lcom/blinkslabs/blinkist/android/api/responses/courses/RemoteCourse$RemoteCoursePersonality;,
        Lcom/blinkslabs/blinkist/android/api/responses/courses/RemoteCourse$RemoteCourseColors;,
        Lcom/blinkslabs/blinkist/android/api/responses/courses/RemoteCourse$RemoteCourseTrailer;,
        Lcom/blinkslabs/blinkist/android/api/responses/courses/RemoteCourse$RemoteCourseModule;
    }
.end annotation


# instance fields
.field private final colors:Lcom/blinkslabs/blinkist/android/api/responses/courses/RemoteCourse$RemoteCourseColors;

.field private final description:Lcom/blinkslabs/blinkist/android/api/responses/courses/RemoteCourse$RemoteCourseDescription;

.field private final language:Ljava/lang/String;

.field private final mainImageUrl:Ljava/lang/String;

.field private final modules:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/api/responses/courses/RemoteCourse$RemoteCourseModule;",
            ">;"
        }
    .end annotation
.end field

.field private final personality:Lcom/blinkslabs/blinkist/android/api/responses/courses/RemoteCourse$RemoteCoursePersonality;

.field private final slug:Lcom/blinkslabs/blinkist/android/model/CourseSlug;

.field private final title:Ljava/lang/String;

.field private final trailer:Lcom/blinkslabs/blinkist/android/api/responses/courses/RemoteCourse$RemoteCourseTrailer;

.field private final uuid:Lcom/blinkslabs/blinkist/android/model/CourseUuid;


# direct methods
.method public constructor <init>(Lcom/blinkslabs/blinkist/android/model/CourseUuid;Lcom/blinkslabs/blinkist/android/model/CourseSlug;Ljava/lang/String;Lcom/blinkslabs/blinkist/android/api/responses/courses/RemoteCourse$RemoteCourseColors;Ljava/lang/String;Lcom/blinkslabs/blinkist/android/api/responses/courses/RemoteCourse$RemoteCoursePersonality;Lcom/blinkslabs/blinkist/android/api/responses/courses/RemoteCourse$RemoteCourseDescription;Lcom/blinkslabs/blinkist/android/api/responses/courses/RemoteCourse$RemoteCourseTrailer;Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lcom/blinkslabs/blinkist/android/model/CourseUuid;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "uuid"
        .end annotation
    .end param
    .param p2    # Lcom/blinkslabs/blinkist/android/model/CourseSlug;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "slug"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "title"
        .end annotation
    .end param
    .param p4    # Lcom/blinkslabs/blinkist/android/api/responses/courses/RemoteCourse$RemoteCourseColors;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "colors"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "language"
        .end annotation
    .end param
    .param p6    # Lcom/blinkslabs/blinkist/android/api/responses/courses/RemoteCourse$RemoteCoursePersonality;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "personality"
        .end annotation
    .end param
    .param p7    # Lcom/blinkslabs/blinkist/android/api/responses/courses/RemoteCourse$RemoteCourseDescription;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "description"
        .end annotation
    .end param
    .param p8    # Lcom/blinkslabs/blinkist/android/api/responses/courses/RemoteCourse$RemoteCourseTrailer;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "trailer"
        .end annotation
    .end param
    .param p9    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "modules"
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "main_image_url"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/model/CourseUuid;",
            "Lcom/blinkslabs/blinkist/android/model/CourseSlug;",
            "Ljava/lang/String;",
            "Lcom/blinkslabs/blinkist/android/api/responses/courses/RemoteCourse$RemoteCourseColors;",
            "Ljava/lang/String;",
            "Lcom/blinkslabs/blinkist/android/api/responses/courses/RemoteCourse$RemoteCoursePersonality;",
            "Lcom/blinkslabs/blinkist/android/api/responses/courses/RemoteCourse$RemoteCourseDescription;",
            "Lcom/blinkslabs/blinkist/android/api/responses/courses/RemoteCourse$RemoteCourseTrailer;",
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/api/responses/courses/RemoteCourse$RemoteCourseModule;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "uuid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "slug"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "colors"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "language"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "personality"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "description"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trailer"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modules"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainImageUrl"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/api/responses/courses/RemoteCourse;->uuid:Lcom/blinkslabs/blinkist/android/model/CourseUuid;

    .line 14
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/api/responses/courses/RemoteCourse;->slug:Lcom/blinkslabs/blinkist/android/model/CourseSlug;

    .line 17
    iput-object p3, p0, Lcom/blinkslabs/blinkist/android/api/responses/courses/RemoteCourse;->title:Ljava/lang/String;

    .line 20
    iput-object p4, p0, Lcom/blinkslabs/blinkist/android/api/responses/courses/RemoteCourse;->colors:Lcom/blinkslabs/blinkist/android/api/responses/courses/RemoteCourse$RemoteCourseColors;

    .line 23
    iput-object p5, p0, Lcom/blinkslabs/blinkist/android/api/responses/courses/RemoteCourse;->language:Ljava/lang/String;

    .line 26
    iput-object p6, p0, Lcom/blinkslabs/blinkist/android/api/responses/courses/RemoteCourse;->personality:Lcom/blinkslabs/blinkist/android/api/responses/courses/RemoteCourse$RemoteCoursePersonality;

    .line 29
    iput-object p7, p0, Lcom/blinkslabs/blinkist/android/api/responses/courses/RemoteCourse;->description:Lcom/blinkslabs/blinkist/android/api/responses/courses/RemoteCourse$RemoteCourseDescription;

    .line 32
    iput-object p8, p0, Lcom/blinkslabs/blinkist/android/api/responses/courses/RemoteCourse;->trailer:Lcom/blinkslabs/blinkist/android/api/responses/courses/RemoteCourse$RemoteCourseTrailer;

    .line 35
    iput-object p9, p0, Lcom/blinkslabs/blinkist/android/api/responses/courses/RemoteCourse;->modules:Ljava/util/List;

    .line 38
    iput-object p10, p0, Lcom/blinkslabs/blinkist/android/api/responses/courses/RemoteCourse;->mainImageUrl:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/blinkslabs/blinkist/android/api/responses/courses/RemoteCourse;Lcom/blinkslabs/blinkist/android/model/CourseUuid;Lcom/blinkslabs/blinkist/android/model/CourseSlug;Ljava/lang/String;Lcom/blinkslabs/blinkist/android/api/responses/courses/RemoteCourse$RemoteCourseColors;Ljava/lang/String;Lcom/blinkslabs/blinkist/android/api/responses/courses/RemoteCourse$RemoteCoursePersonality;Lcom/blinkslabs/blinkist/android/api/responses/courses/RemoteCourse$RemoteCourseDescription;Lcom/blinkslabs/blinkist/android/api/responses/courses/RemoteCourse$RemoteCourseTrailer;Ljava/util/List;Ljava/lang/String;ILjava/lang/Object;)Lcom/blinkslabs/blinkist/android/api/responses/courses/RemoteCourse;
    .locals 11

    move-object v0, p0

    move/from16 v1, p11

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/blinkslabs/blinkist/android/api/responses/courses/RemoteCourse;->uuid:Lcom/blinkslabs/blinkist/android/model/CourseUuid;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/blinkslabs/blinkist/android/api/responses/courses/RemoteCourse;->slug:Lcom/blinkslabs/blinkist/android/model/CourseSlug;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/blinkslabs/blinkist/android/api/responses/courses/RemoteCourse;->title:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/blinkslabs/blinkist/android/api/responses/courses/RemoteCourse;->colors:Lcom/blinkslabs/blinkist/android/api/responses/courses/RemoteCourse$RemoteCourseColors;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/blinkslabs/blinkist/android/api/responses/courses/RemoteCourse;->language:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/blinkslabs/blinkist/android/api/responses/courses/RemoteCourse;->personality:Lcom/blinkslabs/blinkist/android/api/responses/courses/RemoteCourse$RemoteCoursePersonality;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/blinkslabs/blinkist/android/api/responses/courses/RemoteCourse;->description:Lcom/blinkslabs/blinkist/android/api/responses/courses/RemoteCourse$RemoteCourseDescription;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/blinkslabs/blinkist/android/api/responses/courses/RemoteCourse;->trailer:Lcom/blinkslabs/blinkist/android/api/responses/courses/RemoteCourse$RemoteCourseTrailer;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/blinkslabs/blinkist/android/api/responses/courses/RemoteCourse;->modules:Ljava/util/List;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_9

    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/api/responses/courses/RemoteCourse;->mainImageUrl:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v1, p10

    :goto_9
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v1

    invoke-virtual/range {p0 .. p10}, Lcom/blinkslabs/blinkist/android/api/responses/courses/RemoteCourse;->copy(Lcom/blinkslabs/blinkist/android/model/CourseUuid;Lcom/blinkslabs/blinkist/android/model/CourseSlug;Ljava/lang/String;Lcom/blinkslabs/blinkist/android/api/responses/courses/RemoteCourse$RemoteCourseColors;Ljava/lang/String;Lcom/blinkslabs/blinkist/android/api/responses/courses/RemoteCourse$RemoteCoursePersonality;Lcom/blinkslabs/blinkist/android/api/responses/courses/RemoteCourse$RemoteCourseDescription;Lcom/blinkslabs/blinkist/android/api/responses/courses/RemoteCourse$RemoteCourseTrailer;Ljava/util/List;Ljava/lang/String;)Lcom/blinkslabs/blinkist/android/api/responses/courses/RemoteCourse;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Lcom/blinkslabs/blinkist/android/model/CourseUuid;
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/api/responses/courses/RemoteCourse;->uuid:Lcom/blinkslabs/blinkist/android/model/CourseUuid;

    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/api/responses/courses/RemoteCourse;->mainImageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Lcom/blinkslabs/blinkist/android/model/CourseSlug;
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/api/responses/courses/RemoteCourse;->slug:Lcom/blinkslabs/blinkist/android/model/CourseSlug;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/api/responses/courses/RemoteCourse;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Lcom/blinkslabs/blinkist/android/api/responses/courses/RemoteCourse$RemoteCourseColors;
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/api/responses/courses/RemoteCourse;->colors:Lcom/blinkslabs/blinkist/android/api/responses/courses/RemoteCourse$RemoteCourseColors;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/api/responses/courses/RemoteCourse;->language:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Lcom/blinkslabs/blinkist/android/api/responses/courses/RemoteCourse$RemoteCoursePersonality;
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/api/responses/courses/RemoteCourse;->personality:Lcom/blinkslabs/blinkist/android/api/responses/courses/RemoteCourse$RemoteCoursePersonality;

    return-object v0
.end method

.method public final component7()Lcom/blinkslabs/blinkist/android/api/responses/courses/RemoteCourse$RemoteCourseDescription;
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/api/responses/courses/RemoteCourse;->description:Lcom/blinkslabs/blinkist/android/api/responses/courses/RemoteCourse$RemoteCourseDescription;

    return-object v0
.end method

.method public final component8()Lcom/blinkslabs/blinkist/android/api/responses/courses/RemoteCourse$RemoteCourseTrailer;
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/api/responses/courses/RemoteCourse;->trailer:Lcom/blinkslabs/blinkist/android/api/responses/courses/RemoteCourse$RemoteCourseTrailer;

    return-object v0
.end method

.method public final component9()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/api/responses/courses/RemoteCourse$RemoteCourseModule;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/api/responses/courses/RemoteCourse;->modules:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Lcom/blinkslabs/blinkist/android/model/CourseUuid;Lcom/blinkslabs/blinkist/android/model/CourseSlug;Ljava/lang/String;Lcom/blinkslabs/blinkist/android/api/responses/courses/RemoteCourse$RemoteCourseColors;Ljava/lang/String;Lcom/blinkslabs/blinkist/android/api/responses/courses/RemoteCourse$RemoteCoursePersonality;Lcom/blinkslabs/blinkist/android/api/responses/courses/RemoteCourse$RemoteCourseDescription;Lcom/blinkslabs/blinkist/android/api/responses/courses/RemoteCourse$RemoteCourseTrailer;Ljava/util/List;Ljava/lang/String;)Lcom/blinkslabs/blinkist/android/api/responses/courses/RemoteCourse;
    .locals 12
    .param p1    # Lcom/blinkslabs/blinkist/android/model/CourseUuid;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "uuid"
        .end annotation
    .end param
    .param p2    # Lcom/blinkslabs/blinkist/android/model/CourseSlug;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "slug"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "title"
        .end annotation
    .end param
    .param p4    # Lcom/blinkslabs/blinkist/android/api/responses/courses/RemoteCourse$RemoteCourseColors;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "colors"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "language"
        .end annotation
    .end param
    .param p6    # Lcom/blinkslabs/blinkist/android/api/responses/courses/RemoteCourse$RemoteCoursePersonality;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "personality"
        .end annotation
    .end param
    .param p7    # Lcom/blinkslabs/blinkist/android/api/responses/courses/RemoteCourse$RemoteCourseDescription;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "description"
        .end annotation
    .end param
    .param p8    # Lcom/blinkslabs/blinkist/android/api/responses/courses/RemoteCourse$RemoteCourseTrailer;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "trailer"
        .end annotation
    .end param
    .param p9    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "modules"
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "main_image_url"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/model/CourseUuid;",
            "Lcom/blinkslabs/blinkist/android/model/CourseSlug;",
            "Ljava/lang/String;",
            "Lcom/blinkslabs/blinkist/android/api/responses/courses/RemoteCourse$RemoteCourseColors;",
            "Ljava/lang/String;",
            "Lcom/blinkslabs/blinkist/android/api/responses/courses/RemoteCourse$RemoteCoursePersonality;",
            "Lcom/blinkslabs/blinkist/android/api/responses/courses/RemoteCourse$RemoteCourseDescription;",
            "Lcom/blinkslabs/blinkist/android/api/responses/courses/RemoteCourse$RemoteCourseTrailer;",
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/api/responses/courses/RemoteCourse$RemoteCourseModule;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/blinkslabs/blinkist/android/api/responses/courses/RemoteCourse;"
        }
    .end annotation

    const-string v0, "uuid"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "slug"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    move-object v4, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "colors"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "language"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "personality"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "description"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trailer"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modules"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainImageUrl"

    move-object/from16 v11, p10

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/blinkslabs/blinkist/android/api/responses/courses/RemoteCourse;

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, Lcom/blinkslabs/blinkist/android/api/responses/courses/RemoteCourse;-><init>(Lcom/blinkslabs/blinkist/android/model/CourseUuid;Lcom/blinkslabs/blinkist/android/model/CourseSlug;Ljava/lang/String;Lcom/blinkslabs/blinkist/android/api/responses/courses/RemoteCourse$RemoteCourseColors;Ljava/lang/String;Lcom/blinkslabs/blinkist/android/api/responses/courses/RemoteCourse$RemoteCoursePersonality;Lcom/blinkslabs/blinkist/android/api/responses/courses/RemoteCourse$RemoteCourseDescription;Lcom/blinkslabs/blinkist/android/api/responses/courses/RemoteCourse$RemoteCourseTrailer;Ljava/util/List;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/blinkslabs/blinkist/android/api/responses/courses/RemoteCourse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/blinkslabs/blinkist/android/api/responses/courses/RemoteCourse;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/api/responses/courses/RemoteCourse;->uuid:Lcom/blinkslabs/blinkist/android/model/CourseUuid;

    iget-object v3, p1, Lcom/blinkslabs/blinkist/android/api/responses/courses/RemoteCourse;->uuid:Lcom/blinkslabs/blinkist/android/model/CourseUuid;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/api/responses/courses/RemoteCourse;->slug:Lcom/blinkslabs/blinkist/android/model/CourseSlug;

    iget-object v3, p1, Lcom/blinkslabs/blinkist/android/api/responses/courses/RemoteCourse;->slug:Lcom/blinkslabs/blinkist/android/model/CourseSlug;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/api/responses/courses/RemoteCourse;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/blinkslabs/blinkist/android/api/responses/courses/RemoteCourse;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/api/responses/courses/RemoteCourse;->colors:Lcom/blinkslabs/blinkist/android/api/responses/courses/RemoteCourse$RemoteCourseColors;

    iget-object v3, p1, Lcom/blinkslabs/blinkist/android/api/responses/courses/RemoteCourse;->colors:Lcom/blinkslabs/blinkist/android/api/responses/courses/RemoteCourse$RemoteCourseColors;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/api/responses/courses/RemoteCourse;->language:Ljava/lang/String;

    iget-object v3, p1, Lcom/blinkslabs/blinkist/android/api/responses/courses/RemoteCourse;->language:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/api/responses/courses/RemoteCourse;->personality:Lcom/blinkslabs/blinkist/android/api/responses/courses/RemoteCourse$RemoteCoursePersonality;

    iget-object v3, p1, Lcom/blinkslabs/blinkist/android/api/responses/courses/RemoteCourse;->personality:Lcom/blinkslabs/blinkist/android/api/responses/courses/RemoteCourse$RemoteCoursePersonality;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/api/responses/courses/RemoteCourse;->description:Lcom/blinkslabs/blinkist/android/api/responses/courses/RemoteCourse$RemoteCourseDescription;

    iget-object v3, p1, Lcom/blinkslabs/blinkist/android/api/responses/courses/RemoteCourse;->description:Lcom/blinkslabs/blinkist/android/api/responses/courses/RemoteCourse$RemoteCourseDescription;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/api/responses/courses/RemoteCourse;->trailer:Lcom/blinkslabs/blinkist/android/api/responses/courses/RemoteCourse$RemoteCourseTrailer;

    iget-object v3, p1, Lcom/blinkslabs/blinkist/android/api/responses/courses/RemoteCourse;->trailer:Lcom/blinkslabs/blinkist/android/api/responses/courses/RemoteCourse$RemoteCourseTrailer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/api/responses/courses/RemoteCourse;->modules:Ljava/util/List;

    iget-object v3, p1, Lcom/blinkslabs/blinkist/android/api/responses/courses/RemoteCourse;->modules:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/api/responses/courses/RemoteCourse;->mainImageUrl:Ljava/lang/String;

    iget-object p1, p1, Lcom/blinkslabs/blinkist/android/api/responses/courses/RemoteCourse;->mainImageUrl:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final getColors()Lcom/blinkslabs/blinkist/android/api/responses/courses/RemoteCourse$RemoteCourseColors;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/api/responses/courses/RemoteCourse;->colors:Lcom/blinkslabs/blinkist/android/api/responses/courses/RemoteCourse$RemoteCourseColors;

    return-object v0
.end method

.method public final getDescription()Lcom/blinkslabs/blinkist/android/api/responses/courses/RemoteCourse$RemoteCourseDescription;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/api/responses/courses/RemoteCourse;->description:Lcom/blinkslabs/blinkist/android/api/responses/courses/RemoteCourse$RemoteCourseDescription;

    return-object v0
.end method

.method public final getLanguage()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/api/responses/courses/RemoteCourse;->language:Ljava/lang/String;

    return-object v0
.end method

.method public final getMainImageUrl()Ljava/lang/String;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/api/responses/courses/RemoteCourse;->mainImageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getModules()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/api/responses/courses/RemoteCourse$RemoteCourseModule;",
            ">;"
        }
    .end annotation

    .line 36
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/api/responses/courses/RemoteCourse;->modules:Ljava/util/List;

    return-object v0
.end method

.method public final getPersonality()Lcom/blinkslabs/blinkist/android/api/responses/courses/RemoteCourse$RemoteCoursePersonality;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/api/responses/courses/RemoteCourse;->personality:Lcom/blinkslabs/blinkist/android/api/responses/courses/RemoteCourse$RemoteCoursePersonality;

    return-object v0
.end method

.method public final getSlug()Lcom/blinkslabs/blinkist/android/model/CourseSlug;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/api/responses/courses/RemoteCourse;->slug:Lcom/blinkslabs/blinkist/android/model/CourseSlug;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/api/responses/courses/RemoteCourse;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final getTrailer()Lcom/blinkslabs/blinkist/android/api/responses/courses/RemoteCourse$RemoteCourseTrailer;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/api/responses/courses/RemoteCourse;->trailer:Lcom/blinkslabs/blinkist/android/api/responses/courses/RemoteCourse$RemoteCourseTrailer;

    return-object v0
.end method

.method public final getUuid()Lcom/blinkslabs/blinkist/android/model/CourseUuid;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/api/responses/courses/RemoteCourse;->uuid:Lcom/blinkslabs/blinkist/android/model/CourseUuid;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/api/responses/courses/RemoteCourse;->uuid:Lcom/blinkslabs/blinkist/android/model/CourseUuid;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/model/CourseUuid;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/api/responses/courses/RemoteCourse;->slug:Lcom/blinkslabs/blinkist/android/model/CourseSlug;

    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/model/CourseSlug;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/api/responses/courses/RemoteCourse;->title:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/api/responses/courses/RemoteCourse;->colors:Lcom/blinkslabs/blinkist/android/api/responses/courses/RemoteCourse$RemoteCourseColors;

    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/api/responses/courses/RemoteCourse$RemoteCourseColors;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/api/responses/courses/RemoteCourse;->language:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/api/responses/courses/RemoteCourse;->personality:Lcom/blinkslabs/blinkist/android/api/responses/courses/RemoteCourse$RemoteCoursePersonality;

    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/api/responses/courses/RemoteCourse$RemoteCoursePersonality;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/api/responses/courses/RemoteCourse;->description:Lcom/blinkslabs/blinkist/android/api/responses/courses/RemoteCourse$RemoteCourseDescription;

    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/api/responses/courses/RemoteCourse$RemoteCourseDescription;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/api/responses/courses/RemoteCourse;->trailer:Lcom/blinkslabs/blinkist/android/api/responses/courses/RemoteCourse$RemoteCourseTrailer;

    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/api/responses/courses/RemoteCourse$RemoteCourseTrailer;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/api/responses/courses/RemoteCourse;->modules:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/api/responses/courses/RemoteCourse;->mainImageUrl:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RemoteCourse(uuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/api/responses/courses/RemoteCourse;->uuid:Lcom/blinkslabs/blinkist/android/model/CourseUuid;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", slug="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/api/responses/courses/RemoteCourse;->slug:Lcom/blinkslabs/blinkist/android/model/CourseSlug;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/api/responses/courses/RemoteCourse;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", colors="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/api/responses/courses/RemoteCourse;->colors:Lcom/blinkslabs/blinkist/android/api/responses/courses/RemoteCourse$RemoteCourseColors;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", language="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/api/responses/courses/RemoteCourse;->language:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", personality="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/api/responses/courses/RemoteCourse;->personality:Lcom/blinkslabs/blinkist/android/api/responses/courses/RemoteCourse$RemoteCoursePersonality;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/api/responses/courses/RemoteCourse;->description:Lcom/blinkslabs/blinkist/android/api/responses/courses/RemoteCourse$RemoteCourseDescription;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", trailer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/api/responses/courses/RemoteCourse;->trailer:Lcom/blinkslabs/blinkist/android/api/responses/courses/RemoteCourse$RemoteCourseTrailer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", modules="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/api/responses/courses/RemoteCourse;->modules:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mainImageUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/api/responses/courses/RemoteCourse;->mainImageUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
