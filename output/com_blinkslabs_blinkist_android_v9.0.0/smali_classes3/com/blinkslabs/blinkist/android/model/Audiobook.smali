.class public final Lcom/blinkslabs/blinkist/android/model/Audiobook;
.super Ljava/lang/Object;
.source "Audiobook.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blinkslabs/blinkist/android/model/Audiobook$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAudiobook.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Audiobook.kt\ncom/blinkslabs/blinkist/android/model/Audiobook\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,54:1\n1#2:55\n*E\n"
.end annotation


# static fields
.field public static final BREAKOUT_NATIONS_ID:Ljava/lang/String; = "65fe7848-4b16-443c-9461-3a2e8cca743c"

.field public static final Companion:Lcom/blinkslabs/blinkist/android/model/Audiobook$Companion;

.field public static final FINISHED_THRESHOLD_IN_SECONDS:I = 0xa


# instance fields
.field private final authors:Ljava/lang/String;

.field private final bookInBlinks:Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;

.field private final description:Ljava/lang/String;

.field private final downloadPercent:Ljava/lang/Integer;

.field private final downloadStatus:Lcom/blinkslabs/blinkist/android/model/MediaDownloadStatus;

.field private final durationInSeconds:F

.field private final id:Lcom/blinkslabs/blinkist/android/model/AudiobookId;

.field private final imageUrl:Ljava/lang/String;

.field private final initialTrackIndex:I

.field private final initialTrackProgressInSeconds:Ljava/lang/Float;

.field private final listenedAt:Lj$/time/ZonedDateTime;

.field private final narrators:Ljava/lang/String;

.field private final overallProgressPercentage:Ljava/lang/Integer;

.field private final publishers:Ljava/lang/String;

.field private final sampleTrack:Lcom/blinkslabs/blinkist/android/model/AudiobookTrack;

.field private final slug:Ljava/lang/String;

.field private final smallImageUrl:Ljava/lang/String;

.field private final title:Ljava/lang/String;

.field private final tracks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/model/AudiobookTrack;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/blinkslabs/blinkist/android/model/Audiobook$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/blinkslabs/blinkist/android/model/Audiobook$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/blinkslabs/blinkist/android/model/Audiobook;->Companion:Lcom/blinkslabs/blinkist/android/model/Audiobook$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/blinkslabs/blinkist/android/model/AudiobookId;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/blinkslabs/blinkist/android/model/AudiobookTrack;Ljava/util/List;ILjava/lang/Float;Lj$/time/ZonedDateTime;FLcom/blinkslabs/blinkist/android/model/AnnotatedBook;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/blinkslabs/blinkist/android/model/MediaDownloadStatus;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/model/AudiobookId;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/blinkslabs/blinkist/android/model/AudiobookTrack;",
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/model/AudiobookTrack;",
            ">;I",
            "Ljava/lang/Float;",
            "Lj$/time/ZonedDateTime;",
            "F",
            "Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lcom/blinkslabs/blinkist/android/model/MediaDownloadStatus;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p11

    const-string v11, "id"

    invoke-static {p1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "slug"

    invoke-static {p2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "title"

    invoke-static {p3, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "description"

    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "authors"

    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "narrators"

    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "publishers"

    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "imageUrl"

    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "smallImageUrl"

    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "tracks"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object v1, v0, Lcom/blinkslabs/blinkist/android/model/Audiobook;->id:Lcom/blinkslabs/blinkist/android/model/AudiobookId;

    .line 7
    iput-object v2, v0, Lcom/blinkslabs/blinkist/android/model/Audiobook;->slug:Ljava/lang/String;

    .line 8
    iput-object v3, v0, Lcom/blinkslabs/blinkist/android/model/Audiobook;->title:Ljava/lang/String;

    .line 9
    iput-object v4, v0, Lcom/blinkslabs/blinkist/android/model/Audiobook;->description:Ljava/lang/String;

    .line 10
    iput-object v5, v0, Lcom/blinkslabs/blinkist/android/model/Audiobook;->authors:Ljava/lang/String;

    .line 11
    iput-object v6, v0, Lcom/blinkslabs/blinkist/android/model/Audiobook;->narrators:Ljava/lang/String;

    .line 12
    iput-object v7, v0, Lcom/blinkslabs/blinkist/android/model/Audiobook;->publishers:Ljava/lang/String;

    .line 13
    iput-object v8, v0, Lcom/blinkslabs/blinkist/android/model/Audiobook;->imageUrl:Ljava/lang/String;

    .line 14
    iput-object v9, v0, Lcom/blinkslabs/blinkist/android/model/Audiobook;->smallImageUrl:Ljava/lang/String;

    move-object/from16 v1, p10

    .line 15
    iput-object v1, v0, Lcom/blinkslabs/blinkist/android/model/Audiobook;->sampleTrack:Lcom/blinkslabs/blinkist/android/model/AudiobookTrack;

    .line 16
    iput-object v10, v0, Lcom/blinkslabs/blinkist/android/model/Audiobook;->tracks:Ljava/util/List;

    move/from16 v1, p12

    .line 17
    iput v1, v0, Lcom/blinkslabs/blinkist/android/model/Audiobook;->initialTrackIndex:I

    move-object/from16 v1, p13

    .line 18
    iput-object v1, v0, Lcom/blinkslabs/blinkist/android/model/Audiobook;->initialTrackProgressInSeconds:Ljava/lang/Float;

    move-object/from16 v1, p14

    .line 19
    iput-object v1, v0, Lcom/blinkslabs/blinkist/android/model/Audiobook;->listenedAt:Lj$/time/ZonedDateTime;

    move/from16 v1, p15

    .line 20
    iput v1, v0, Lcom/blinkslabs/blinkist/android/model/Audiobook;->durationInSeconds:F

    move-object/from16 v1, p16

    .line 21
    iput-object v1, v0, Lcom/blinkslabs/blinkist/android/model/Audiobook;->bookInBlinks:Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;

    move-object/from16 v1, p17

    .line 22
    iput-object v1, v0, Lcom/blinkslabs/blinkist/android/model/Audiobook;->overallProgressPercentage:Ljava/lang/Integer;

    move-object/from16 v1, p18

    .line 23
    iput-object v1, v0, Lcom/blinkslabs/blinkist/android/model/Audiobook;->downloadPercent:Ljava/lang/Integer;

    move-object/from16 v1, p19

    .line 24
    iput-object v1, v0, Lcom/blinkslabs/blinkist/android/model/Audiobook;->downloadStatus:Lcom/blinkslabs/blinkist/android/model/MediaDownloadStatus;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/blinkslabs/blinkist/android/model/AudiobookId;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/blinkslabs/blinkist/android/model/AudiobookTrack;Ljava/util/List;ILjava/lang/Float;Lj$/time/ZonedDateTime;FLcom/blinkslabs/blinkist/android/model/AnnotatedBook;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/blinkslabs/blinkist/android/model/MediaDownloadStatus;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 21

    move/from16 v0, p20

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v11, v0

    goto :goto_0

    :cond_0
    move-object/from16 v11, p10

    :goto_0
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v12, p11

    move/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    .line 5
    invoke-direct/range {v1 .. v20}, Lcom/blinkslabs/blinkist/android/model/Audiobook;-><init>(Lcom/blinkslabs/blinkist/android/model/AudiobookId;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/blinkslabs/blinkist/android/model/AudiobookTrack;Ljava/util/List;ILjava/lang/Float;Lj$/time/ZonedDateTime;FLcom/blinkslabs/blinkist/android/model/AnnotatedBook;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/blinkslabs/blinkist/android/model/MediaDownloadStatus;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/blinkslabs/blinkist/android/model/Audiobook;Lcom/blinkslabs/blinkist/android/model/AudiobookId;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/blinkslabs/blinkist/android/model/AudiobookTrack;Ljava/util/List;ILjava/lang/Float;Lj$/time/ZonedDateTime;FLcom/blinkslabs/blinkist/android/model/AnnotatedBook;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/blinkslabs/blinkist/android/model/MediaDownloadStatus;ILjava/lang/Object;)Lcom/blinkslabs/blinkist/android/model/Audiobook;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p20

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/blinkslabs/blinkist/android/model/Audiobook;->id:Lcom/blinkslabs/blinkist/android/model/AudiobookId;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/blinkslabs/blinkist/android/model/Audiobook;->slug:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/blinkslabs/blinkist/android/model/Audiobook;->title:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/blinkslabs/blinkist/android/model/Audiobook;->description:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/blinkslabs/blinkist/android/model/Audiobook;->authors:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/blinkslabs/blinkist/android/model/Audiobook;->narrators:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/blinkslabs/blinkist/android/model/Audiobook;->publishers:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/blinkslabs/blinkist/android/model/Audiobook;->imageUrl:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/blinkslabs/blinkist/android/model/Audiobook;->smallImageUrl:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/blinkslabs/blinkist/android/model/Audiobook;->sampleTrack:Lcom/blinkslabs/blinkist/android/model/AudiobookTrack;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/blinkslabs/blinkist/android/model/Audiobook;->tracks:Ljava/util/List;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget v13, v0, Lcom/blinkslabs/blinkist/android/model/Audiobook;->initialTrackIndex:I

    goto :goto_b

    :cond_b
    move/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/blinkslabs/blinkist/android/model/Audiobook;->initialTrackProgressInSeconds:Ljava/lang/Float;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/blinkslabs/blinkist/android/model/Audiobook;->listenedAt:Lj$/time/ZonedDateTime;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget v15, v0, Lcom/blinkslabs/blinkist/android/model/Audiobook;->durationInSeconds:F

    goto :goto_e

    :cond_e
    move/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move/from16 p15, v15

    if-eqz v16, :cond_f

    iget-object v15, v0, Lcom/blinkslabs/blinkist/android/model/Audiobook;->bookInBlinks:Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;

    goto :goto_f

    :cond_f
    move-object/from16 v15, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move-object/from16 p16, v15

    if-eqz v16, :cond_10

    iget-object v15, v0, Lcom/blinkslabs/blinkist/android/model/Audiobook;->overallProgressPercentage:Ljava/lang/Integer;

    goto :goto_10

    :cond_10
    move-object/from16 v15, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move-object/from16 p17, v15

    if-eqz v16, :cond_11

    iget-object v15, v0, Lcom/blinkslabs/blinkist/android/model/Audiobook;->downloadPercent:Ljava/lang/Integer;

    goto :goto_11

    :cond_11
    move-object/from16 v15, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v1, v1, v16

    if-eqz v1, :cond_12

    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/model/Audiobook;->downloadStatus:Lcom/blinkslabs/blinkist/android/model/MediaDownloadStatus;

    goto :goto_12

    :cond_12
    move-object/from16 v1, p19

    :goto_12
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p18, v15

    move-object/from16 p19, v1

    invoke-virtual/range {p0 .. p19}, Lcom/blinkslabs/blinkist/android/model/Audiobook;->copy(Lcom/blinkslabs/blinkist/android/model/AudiobookId;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/blinkslabs/blinkist/android/model/AudiobookTrack;Ljava/util/List;ILjava/lang/Float;Lj$/time/ZonedDateTime;FLcom/blinkslabs/blinkist/android/model/AnnotatedBook;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/blinkslabs/blinkist/android/model/MediaDownloadStatus;)Lcom/blinkslabs/blinkist/android/model/Audiobook;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic hasReachedFinishedThreshold$default(Lcom/blinkslabs/blinkist/android/model/Audiobook;Ljava/lang/Float;IILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 46
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/model/Audiobook;->initialTrackProgressInSeconds:Ljava/lang/Float;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 47
    iget p2, p0, Lcom/blinkslabs/blinkist/android/model/Audiobook;->initialTrackIndex:I

    .line 45
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/model/Audiobook;->hasReachedFinishedThreshold(Ljava/lang/Float;I)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final component1()Lcom/blinkslabs/blinkist/android/model/AudiobookId;
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/model/Audiobook;->id:Lcom/blinkslabs/blinkist/android/model/AudiobookId;

    return-object v0
.end method

.method public final component10()Lcom/blinkslabs/blinkist/android/model/AudiobookTrack;
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/model/Audiobook;->sampleTrack:Lcom/blinkslabs/blinkist/android/model/AudiobookTrack;

    return-object v0
.end method

.method public final component11()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/model/AudiobookTrack;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/model/Audiobook;->tracks:Ljava/util/List;

    return-object v0
.end method

.method public final component12()I
    .locals 1

    iget v0, p0, Lcom/blinkslabs/blinkist/android/model/Audiobook;->initialTrackIndex:I

    return v0
.end method

.method public final component13()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/model/Audiobook;->initialTrackProgressInSeconds:Ljava/lang/Float;

    return-object v0
.end method

.method public final component14()Lj$/time/ZonedDateTime;
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/model/Audiobook;->listenedAt:Lj$/time/ZonedDateTime;

    return-object v0
.end method

.method public final component15()F
    .locals 1

    iget v0, p0, Lcom/blinkslabs/blinkist/android/model/Audiobook;->durationInSeconds:F

    return v0
.end method

.method public final component16()Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/model/Audiobook;->bookInBlinks:Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;

    return-object v0
.end method

.method public final component17()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/model/Audiobook;->overallProgressPercentage:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component18()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/model/Audiobook;->downloadPercent:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component19()Lcom/blinkslabs/blinkist/android/model/MediaDownloadStatus;
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/model/Audiobook;->downloadStatus:Lcom/blinkslabs/blinkist/android/model/MediaDownloadStatus;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/model/Audiobook;->slug:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/model/Audiobook;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/model/Audiobook;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/model/Audiobook;->authors:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/model/Audiobook;->narrators:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/model/Audiobook;->publishers:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/model/Audiobook;->imageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/model/Audiobook;->smallImageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Lcom/blinkslabs/blinkist/android/model/AudiobookId;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/blinkslabs/blinkist/android/model/AudiobookTrack;Ljava/util/List;ILjava/lang/Float;Lj$/time/ZonedDateTime;FLcom/blinkslabs/blinkist/android/model/AnnotatedBook;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/blinkslabs/blinkist/android/model/MediaDownloadStatus;)Lcom/blinkslabs/blinkist/android/model/Audiobook;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/model/AudiobookId;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/blinkslabs/blinkist/android/model/AudiobookTrack;",
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/model/AudiobookTrack;",
            ">;I",
            "Ljava/lang/Float;",
            "Lj$/time/ZonedDateTime;",
            "F",
            "Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lcom/blinkslabs/blinkist/android/model/MediaDownloadStatus;",
            ")",
            "Lcom/blinkslabs/blinkist/android/model/Audiobook;"
        }
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    const-string v0, "id"

    move-object/from16 v20, v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "slug"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    move-object/from16 v1, p3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "description"

    move-object/from16 v1, p4

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authors"

    move-object/from16 v1, p5

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "narrators"

    move-object/from16 v1, p6

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "publishers"

    move-object/from16 v1, p7

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageUrl"

    move-object/from16 v1, p8

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "smallImageUrl"

    move-object/from16 v1, p9

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tracks"

    move-object/from16 v1, p11

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v21, Lcom/blinkslabs/blinkist/android/model/Audiobook;

    move-object/from16 v0, v21

    move-object/from16 v1, v20

    invoke-direct/range {v0 .. v19}, Lcom/blinkslabs/blinkist/android/model/Audiobook;-><init>(Lcom/blinkslabs/blinkist/android/model/AudiobookId;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/blinkslabs/blinkist/android/model/AudiobookTrack;Ljava/util/List;ILjava/lang/Float;Lj$/time/ZonedDateTime;FLcom/blinkslabs/blinkist/android/model/AnnotatedBook;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/blinkslabs/blinkist/android/model/MediaDownloadStatus;)V

    return-object v21
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/blinkslabs/blinkist/android/model/Audiobook;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/blinkslabs/blinkist/android/model/Audiobook;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/model/Audiobook;->id:Lcom/blinkslabs/blinkist/android/model/AudiobookId;

    iget-object v3, p1, Lcom/blinkslabs/blinkist/android/model/Audiobook;->id:Lcom/blinkslabs/blinkist/android/model/AudiobookId;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/model/Audiobook;->slug:Ljava/lang/String;

    iget-object v3, p1, Lcom/blinkslabs/blinkist/android/model/Audiobook;->slug:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/model/Audiobook;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/blinkslabs/blinkist/android/model/Audiobook;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/model/Audiobook;->description:Ljava/lang/String;

    iget-object v3, p1, Lcom/blinkslabs/blinkist/android/model/Audiobook;->description:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/model/Audiobook;->authors:Ljava/lang/String;

    iget-object v3, p1, Lcom/blinkslabs/blinkist/android/model/Audiobook;->authors:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/model/Audiobook;->narrators:Ljava/lang/String;

    iget-object v3, p1, Lcom/blinkslabs/blinkist/android/model/Audiobook;->narrators:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/model/Audiobook;->publishers:Ljava/lang/String;

    iget-object v3, p1, Lcom/blinkslabs/blinkist/android/model/Audiobook;->publishers:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/model/Audiobook;->imageUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/blinkslabs/blinkist/android/model/Audiobook;->imageUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/model/Audiobook;->smallImageUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/blinkslabs/blinkist/android/model/Audiobook;->smallImageUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/model/Audiobook;->sampleTrack:Lcom/blinkslabs/blinkist/android/model/AudiobookTrack;

    iget-object v3, p1, Lcom/blinkslabs/blinkist/android/model/Audiobook;->sampleTrack:Lcom/blinkslabs/blinkist/android/model/AudiobookTrack;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/model/Audiobook;->tracks:Ljava/util/List;

    iget-object v3, p1, Lcom/blinkslabs/blinkist/android/model/Audiobook;->tracks:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget v1, p0, Lcom/blinkslabs/blinkist/android/model/Audiobook;->initialTrackIndex:I

    iget v3, p1, Lcom/blinkslabs/blinkist/android/model/Audiobook;->initialTrackIndex:I

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/model/Audiobook;->initialTrackProgressInSeconds:Ljava/lang/Float;

    iget-object v3, p1, Lcom/blinkslabs/blinkist/android/model/Audiobook;->initialTrackProgressInSeconds:Ljava/lang/Float;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/model/Audiobook;->listenedAt:Lj$/time/ZonedDateTime;

    iget-object v3, p1, Lcom/blinkslabs/blinkist/android/model/Audiobook;->listenedAt:Lj$/time/ZonedDateTime;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget v1, p0, Lcom/blinkslabs/blinkist/android/model/Audiobook;->durationInSeconds:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v3, p1, Lcom/blinkslabs/blinkist/android/model/Audiobook;->durationInSeconds:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/model/Audiobook;->bookInBlinks:Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;

    iget-object v3, p1, Lcom/blinkslabs/blinkist/android/model/Audiobook;->bookInBlinks:Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/model/Audiobook;->overallProgressPercentage:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/blinkslabs/blinkist/android/model/Audiobook;->overallProgressPercentage:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/model/Audiobook;->downloadPercent:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/blinkslabs/blinkist/android/model/Audiobook;->downloadPercent:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/model/Audiobook;->downloadStatus:Lcom/blinkslabs/blinkist/android/model/MediaDownloadStatus;

    iget-object p1, p1, Lcom/blinkslabs/blinkist/android/model/Audiobook;->downloadStatus:Lcom/blinkslabs/blinkist/android/model/MediaDownloadStatus;

    if-eq v1, p1, :cond_14

    return v2

    :cond_14
    return v0
.end method

.method public final getAuthors()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/model/Audiobook;->authors:Ljava/lang/String;

    return-object v0
.end method

.method public final getBookInBlinks()Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/model/Audiobook;->bookInBlinks:Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;

    return-object v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/model/Audiobook;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final getDownloadPercent()Ljava/lang/Integer;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/model/Audiobook;->downloadPercent:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getDownloadStatus()Lcom/blinkslabs/blinkist/android/model/MediaDownloadStatus;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/model/Audiobook;->downloadStatus:Lcom/blinkslabs/blinkist/android/model/MediaDownloadStatus;

    return-object v0
.end method

.method public final getDurationInSeconds()F
    .locals 1

    .line 20
    iget v0, p0, Lcom/blinkslabs/blinkist/android/model/Audiobook;->durationInSeconds:F

    return v0
.end method

.method public final getHasNotStarted()Z
    .locals 2

    .line 39
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/model/Audiobook;->initialTrackProgressInSeconds:Ljava/lang/Float;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Float;F)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/blinkslabs/blinkist/android/model/Audiobook;->initialTrackIndex:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getId()Lcom/blinkslabs/blinkist/android/model/AudiobookId;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/model/Audiobook;->id:Lcom/blinkslabs/blinkist/android/model/AudiobookId;

    return-object v0
.end method

.method public final getImageUrl()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/model/Audiobook;->imageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getInitialTrackIndex()I
    .locals 1

    .line 17
    iget v0, p0, Lcom/blinkslabs/blinkist/android/model/Audiobook;->initialTrackIndex:I

    return v0
.end method

.method public final getInitialTrackProgressInMillis()J
    .locals 2

    .line 37
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/model/Audiobook;->initialTrackProgressInSeconds:Ljava/lang/Float;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    const/16 v1, 0x3e8

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-long v0, v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public final getInitialTrackProgressInSeconds()Ljava/lang/Float;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/model/Audiobook;->initialTrackProgressInSeconds:Ljava/lang/Float;

    return-object v0
.end method

.method public final getListenedAt()Lj$/time/ZonedDateTime;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/model/Audiobook;->listenedAt:Lj$/time/ZonedDateTime;

    return-object v0
.end method

.method public final getNarrators()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/model/Audiobook;->narrators:Ljava/lang/String;

    return-object v0
.end method

.method public final getOverallProgressPercentage()Ljava/lang/Integer;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/model/Audiobook;->overallProgressPercentage:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getPublishers()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/model/Audiobook;->publishers:Ljava/lang/String;

    return-object v0
.end method

.method public final getSampleTrack()Lcom/blinkslabs/blinkist/android/model/AudiobookTrack;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/model/Audiobook;->sampleTrack:Lcom/blinkslabs/blinkist/android/model/AudiobookTrack;

    return-object v0
.end method

.method public final getShouldShowAsFinished()Z
    .locals 2

    .line 41
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/model/Audiobook;->overallProgressPercentage:Ljava/lang/Integer;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x64

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public final getSlug()Ljava/lang/String;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/model/Audiobook;->slug:Ljava/lang/String;

    return-object v0
.end method

.method public final getSmallImageUrl()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/model/Audiobook;->smallImageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/model/Audiobook;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final getTracks()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/model/AudiobookTrack;",
            ">;"
        }
    .end annotation

    .line 16
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/model/Audiobook;->tracks:Ljava/util/List;

    return-object v0
.end method

.method public final hasReachedFinishedThreshold(Ljava/lang/Float;I)Z
    .locals 3

    .line 49
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/model/Audiobook;->tracks:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p2, v0, :cond_1

    if-eqz p1, :cond_0

    .line 50
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    .line 51
    iget-object p2, p0, Lcom/blinkslabs/blinkist/android/model/Audiobook;->tracks:Ljava/util/List;

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/blinkslabs/blinkist/android/model/AudiobookTrack;

    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/model/AudiobookTrack;->getDurationInSeconds()F

    move-result p2

    sub-float/2addr p2, p1

    const/high16 p1, 0x41200000    # 10.0f

    cmpg-float p1, p2, p1

    if-gtz p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/model/Audiobook;->id:Lcom/blinkslabs/blinkist/android/model/AudiobookId;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/model/AudiobookId;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/model/Audiobook;->slug:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/model/Audiobook;->title:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/model/Audiobook;->description:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/model/Audiobook;->authors:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/model/Audiobook;->narrators:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/model/Audiobook;->publishers:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/model/Audiobook;->imageUrl:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/model/Audiobook;->smallImageUrl:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/model/Audiobook;->sampleTrack:Lcom/blinkslabs/blinkist/android/model/AudiobookTrack;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/model/AudiobookTrack;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/model/Audiobook;->tracks:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/blinkslabs/blinkist/android/model/Audiobook;->initialTrackIndex:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/model/Audiobook;->initialTrackProgressInSeconds:Ljava/lang/Float;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/model/Audiobook;->listenedAt:Lj$/time/ZonedDateTime;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lj$/time/ZonedDateTime;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/blinkslabs/blinkist/android/model/Audiobook;->durationInSeconds:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/model/Audiobook;->bookInBlinks:Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;

    if-nez v1, :cond_3

    move v1, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/model/Audiobook;->overallProgressPercentage:Ljava/lang/Integer;

    if-nez v1, :cond_4

    move v1, v2

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/model/Audiobook;->downloadPercent:Ljava/lang/Integer;

    if-nez v1, :cond_5

    move v1, v2

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/model/Audiobook;->downloadStatus:Lcom/blinkslabs/blinkist/android/model/MediaDownloadStatus;

    if-nez v1, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    return v0
.end method

.method public final isFinished()Z
    .locals 3

    .line 43
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/model/Audiobook;->listenedAt:Lj$/time/ZonedDateTime;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    const/4 v2, 0x0

    invoke-static {p0, v2, v1, v0, v2}, Lcom/blinkslabs/blinkist/android/model/Audiobook;->hasReachedFinishedThreshold$default(Lcom/blinkslabs/blinkist/android/model/Audiobook;Ljava/lang/Float;IILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final isListened()Z
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/model/Audiobook;->listenedAt:Lj$/time/ZonedDateTime;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Audiobook(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/model/Audiobook;->id:Lcom/blinkslabs/blinkist/android/model/AudiobookId;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", slug="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/model/Audiobook;->slug:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/model/Audiobook;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/model/Audiobook;->description:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", authors="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/model/Audiobook;->authors:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", narrators="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/model/Audiobook;->narrators:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", publishers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/model/Audiobook;->publishers:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", imageUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/model/Audiobook;->imageUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", smallImageUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/model/Audiobook;->smallImageUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sampleTrack="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/model/Audiobook;->sampleTrack:Lcom/blinkslabs/blinkist/android/model/AudiobookTrack;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tracks="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/model/Audiobook;->tracks:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", initialTrackIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/blinkslabs/blinkist/android/model/Audiobook;->initialTrackIndex:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", initialTrackProgressInSeconds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/model/Audiobook;->initialTrackProgressInSeconds:Ljava/lang/Float;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", listenedAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/model/Audiobook;->listenedAt:Lj$/time/ZonedDateTime;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", durationInSeconds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/blinkslabs/blinkist/android/model/Audiobook;->durationInSeconds:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", bookInBlinks="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/model/Audiobook;->bookInBlinks:Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", overallProgressPercentage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/model/Audiobook;->overallProgressPercentage:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", downloadPercent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/model/Audiobook;->downloadPercent:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", downloadStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/model/Audiobook;->downloadStatus:Lcom/blinkslabs/blinkist/android/model/MediaDownloadStatus;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
