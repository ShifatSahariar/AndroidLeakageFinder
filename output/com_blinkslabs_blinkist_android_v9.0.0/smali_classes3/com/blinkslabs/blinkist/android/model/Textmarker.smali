.class public final Lcom/blinkslabs/blinkist/android/model/Textmarker;
.super Ljava/lang/Object;
.source "Textmarker.kt"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/blinkslabs/blinkist/android/model/Textmarker;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private _bookTitle:Ljava/lang/String;

.field private _deletedLocally:Ljava/lang/Boolean;

.field private _id:Ljava/lang/Long;

.field private _synced:Ljava/lang/Boolean;

.field private bookId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "book_id"
    .end annotation
.end field

.field private chapterId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "chapter_id"
    .end annotation
.end field

.field private charFrom:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "char_from"
    .end annotation
.end field

.field private charTo:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "char_to"
    .end annotation
.end field

.field private createdAt:Lj$/time/ZonedDateTime;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "created_at"
    .end annotation
.end field

.field private deletedAt:Lj$/time/ZonedDateTime;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "deleted_at"
    .end annotation
.end field

.field private etag:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "etag"
    .end annotation
.end field

.field private id:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field private text:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "text"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/blinkslabs/blinkist/android/model/Textmarker$Creator;

    invoke-direct {v0}, Lcom/blinkslabs/blinkist/android/model/Textmarker$Creator;-><init>()V

    sput-object v0, Lcom/blinkslabs/blinkist/android/model/Textmarker;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 16

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x1fff

    const/4 v15, 0x0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v15}, Lcom/blinkslabs/blinkist/android/model/Textmarker;-><init>(Ljava/lang/Long;Ljava/lang/String;Lj$/time/ZonedDateTime;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lj$/time/ZonedDateTime;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/String;Lj$/time/ZonedDateTime;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lj$/time/ZonedDateTime;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/model/Textmarker;->_id:Ljava/lang/Long;

    .line 19
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/model/Textmarker;->id:Ljava/lang/String;

    .line 23
    iput-object p3, p0, Lcom/blinkslabs/blinkist/android/model/Textmarker;->deletedAt:Lj$/time/ZonedDateTime;

    .line 27
    iput-object p4, p0, Lcom/blinkslabs/blinkist/android/model/Textmarker;->etag:Ljava/lang/Long;

    .line 31
    iput-object p5, p0, Lcom/blinkslabs/blinkist/android/model/Textmarker;->bookId:Ljava/lang/String;

    .line 35
    iput-object p6, p0, Lcom/blinkslabs/blinkist/android/model/Textmarker;->chapterId:Ljava/lang/String;

    .line 39
    iput-object p7, p0, Lcom/blinkslabs/blinkist/android/model/Textmarker;->createdAt:Lj$/time/ZonedDateTime;

    .line 43
    iput-object p8, p0, Lcom/blinkslabs/blinkist/android/model/Textmarker;->charFrom:Ljava/lang/Integer;

    .line 47
    iput-object p9, p0, Lcom/blinkslabs/blinkist/android/model/Textmarker;->charTo:Ljava/lang/Integer;

    .line 51
    iput-object p10, p0, Lcom/blinkslabs/blinkist/android/model/Textmarker;->text:Ljava/lang/String;

    .line 55
    iput-object p11, p0, Lcom/blinkslabs/blinkist/android/model/Textmarker;->_synced:Ljava/lang/Boolean;

    .line 58
    iput-object p12, p0, Lcom/blinkslabs/blinkist/android/model/Textmarker;->_deletedLocally:Ljava/lang/Boolean;

    .line 61
    iput-object p13, p0, Lcom/blinkslabs/blinkist/android/model/Textmarker;->_bookTitle:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Long;Ljava/lang/String;Lj$/time/ZonedDateTime;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lj$/time/ZonedDateTime;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 14

    move/from16 v0, p14

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    move-object v4, v2

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    move-object v5, v2

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    move-object v6, v2

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    move-object v7, v2

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    move-object v8, v2

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    const/4 v10, 0x0

    if-eqz v9, :cond_7

    .line 45
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v11, v0, 0x100

    if-eqz v11, :cond_8

    .line 49
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_9

    move-object v11, v2

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_a

    .line 56
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_b

    .line 59
    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_c

    goto :goto_c

    :cond_c
    move-object/from16 v2, p13

    :goto_c
    move-object p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v2

    .line 14
    invoke-direct/range {p1 .. p14}, Lcom/blinkslabs/blinkist/android/model/Textmarker;-><init>(Ljava/lang/Long;Ljava/lang/String;Lj$/time/ZonedDateTime;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lj$/time/ZonedDateTime;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/blinkslabs/blinkist/android/model/Textmarker;Ljava/lang/Long;Ljava/lang/String;Lj$/time/ZonedDateTime;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lj$/time/ZonedDateTime;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;ILjava/lang/Object;)Lcom/blinkslabs/blinkist/android/model/Textmarker;
    .locals 14

    move-object v0, p0

    move/from16 v1, p14

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/blinkslabs/blinkist/android/model/Textmarker;->_id:Ljava/lang/Long;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/blinkslabs/blinkist/android/model/Textmarker;->id:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/blinkslabs/blinkist/android/model/Textmarker;->deletedAt:Lj$/time/ZonedDateTime;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/blinkslabs/blinkist/android/model/Textmarker;->etag:Ljava/lang/Long;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/blinkslabs/blinkist/android/model/Textmarker;->bookId:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/blinkslabs/blinkist/android/model/Textmarker;->chapterId:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/blinkslabs/blinkist/android/model/Textmarker;->createdAt:Lj$/time/ZonedDateTime;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/blinkslabs/blinkist/android/model/Textmarker;->charFrom:Ljava/lang/Integer;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/blinkslabs/blinkist/android/model/Textmarker;->charTo:Ljava/lang/Integer;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/blinkslabs/blinkist/android/model/Textmarker;->text:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/blinkslabs/blinkist/android/model/Textmarker;->_synced:Ljava/lang/Boolean;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/blinkslabs/blinkist/android/model/Textmarker;->_deletedLocally:Ljava/lang/Boolean;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_c

    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/model/Textmarker;->_bookTitle:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v1, p13

    :goto_c
    move-object p1, v2

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

    move-object/from16 p12, v13

    move-object/from16 p13, v1

    invoke-virtual/range {p0 .. p13}, Lcom/blinkslabs/blinkist/android/model/Textmarker;->copy(Ljava/lang/Long;Ljava/lang/String;Lj$/time/ZonedDateTime;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lj$/time/ZonedDateTime;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)Lcom/blinkslabs/blinkist/android/model/Textmarker;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/model/Textmarker;->_id:Ljava/lang/Long;

    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/model/Textmarker;->text:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/model/Textmarker;->_synced:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component12()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/model/Textmarker;->_deletedLocally:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component13()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/model/Textmarker;->_bookTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/model/Textmarker;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Lj$/time/ZonedDateTime;
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/model/Textmarker;->deletedAt:Lj$/time/ZonedDateTime;

    return-object v0
.end method

.method public final component4()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/model/Textmarker;->etag:Ljava/lang/Long;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/model/Textmarker;->bookId:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/model/Textmarker;->chapterId:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Lj$/time/ZonedDateTime;
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/model/Textmarker;->createdAt:Lj$/time/ZonedDateTime;

    return-object v0
.end method

.method public final component8()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/model/Textmarker;->charFrom:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component9()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/model/Textmarker;->charTo:Ljava/lang/Integer;

    return-object v0
.end method

.method public final copy(Ljava/lang/Long;Ljava/lang/String;Lj$/time/ZonedDateTime;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lj$/time/ZonedDateTime;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)Lcom/blinkslabs/blinkist/android/model/Textmarker;
    .locals 15

    new-instance v14, Lcom/blinkslabs/blinkist/android/model/Textmarker;

    move-object v0, v14

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

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    invoke-direct/range {v0 .. v13}, Lcom/blinkslabs/blinkist/android/model/Textmarker;-><init>(Ljava/lang/Long;Ljava/lang/String;Lj$/time/ZonedDateTime;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lj$/time/ZonedDateTime;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)V

    return-object v14
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/blinkslabs/blinkist/android/model/Textmarker;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/blinkslabs/blinkist/android/model/Textmarker;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/model/Textmarker;->_id:Ljava/lang/Long;

    iget-object v3, p1, Lcom/blinkslabs/blinkist/android/model/Textmarker;->_id:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/model/Textmarker;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/blinkslabs/blinkist/android/model/Textmarker;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/model/Textmarker;->deletedAt:Lj$/time/ZonedDateTime;

    iget-object v3, p1, Lcom/blinkslabs/blinkist/android/model/Textmarker;->deletedAt:Lj$/time/ZonedDateTime;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/model/Textmarker;->etag:Ljava/lang/Long;

    iget-object v3, p1, Lcom/blinkslabs/blinkist/android/model/Textmarker;->etag:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/model/Textmarker;->bookId:Ljava/lang/String;

    iget-object v3, p1, Lcom/blinkslabs/blinkist/android/model/Textmarker;->bookId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/model/Textmarker;->chapterId:Ljava/lang/String;

    iget-object v3, p1, Lcom/blinkslabs/blinkist/android/model/Textmarker;->chapterId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/model/Textmarker;->createdAt:Lj$/time/ZonedDateTime;

    iget-object v3, p1, Lcom/blinkslabs/blinkist/android/model/Textmarker;->createdAt:Lj$/time/ZonedDateTime;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/model/Textmarker;->charFrom:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/blinkslabs/blinkist/android/model/Textmarker;->charFrom:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/model/Textmarker;->charTo:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/blinkslabs/blinkist/android/model/Textmarker;->charTo:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/model/Textmarker;->text:Ljava/lang/String;

    iget-object v3, p1, Lcom/blinkslabs/blinkist/android/model/Textmarker;->text:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/model/Textmarker;->_synced:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/blinkslabs/blinkist/android/model/Textmarker;->_synced:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/model/Textmarker;->_deletedLocally:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/blinkslabs/blinkist/android/model/Textmarker;->_deletedLocally:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/model/Textmarker;->_bookTitle:Ljava/lang/String;

    iget-object p1, p1, Lcom/blinkslabs/blinkist/android/model/Textmarker;->_bookTitle:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    return v2

    :cond_e
    return v0
.end method

.method public final getBookId()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/model/Textmarker;->bookId:Ljava/lang/String;

    return-object v0
.end method

.method public final getBookTitle()Ljava/lang/String;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/model/Textmarker;->_bookTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getChapterId()Ljava/lang/String;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/model/Textmarker;->chapterId:Ljava/lang/String;

    return-object v0
.end method

.method public final getCharFrom()Ljava/lang/Integer;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/model/Textmarker;->charFrom:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getCharTo()Ljava/lang/Integer;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/model/Textmarker;->charTo:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getCreatedAt()Lj$/time/ZonedDateTime;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/model/Textmarker;->createdAt:Lj$/time/ZonedDateTime;

    return-object v0
.end method

.method public final getDeletedAt()Lj$/time/ZonedDateTime;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/model/Textmarker;->deletedAt:Lj$/time/ZonedDateTime;

    return-object v0
.end method

.method public final getEtag()Ljava/lang/Long;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/model/Textmarker;->etag:Ljava/lang/Long;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/model/Textmarker;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/model/Textmarker;->text:Ljava/lang/String;

    return-object v0
.end method

.method public final get_bookTitle()Ljava/lang/String;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/model/Textmarker;->_bookTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final get_deletedLocally()Ljava/lang/Boolean;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/model/Textmarker;->_deletedLocally:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final get_id()Ljava/lang/Long;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/model/Textmarker;->_id:Ljava/lang/Long;

    return-object v0
.end method

.method public final get_synced()Ljava/lang/Boolean;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/model/Textmarker;->_synced:Ljava/lang/Boolean;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/model/Textmarker;->_id:Ljava/lang/Long;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/model/Textmarker;->id:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/model/Textmarker;->deletedAt:Lj$/time/ZonedDateTime;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lj$/time/ZonedDateTime;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/model/Textmarker;->etag:Ljava/lang/Long;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/model/Textmarker;->bookId:Ljava/lang/String;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/model/Textmarker;->chapterId:Ljava/lang/String;

    if-nez v2, :cond_5

    move v2, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/model/Textmarker;->createdAt:Lj$/time/ZonedDateTime;

    if-nez v2, :cond_6

    move v2, v1

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Lj$/time/ZonedDateTime;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/model/Textmarker;->charFrom:Ljava/lang/Integer;

    if-nez v2, :cond_7

    move v2, v1

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/model/Textmarker;->charTo:Ljava/lang/Integer;

    if-nez v2, :cond_8

    move v2, v1

    goto :goto_8

    :cond_8
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/model/Textmarker;->text:Ljava/lang/String;

    if-nez v2, :cond_9

    move v2, v1

    goto :goto_9

    :cond_9
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/model/Textmarker;->_synced:Ljava/lang/Boolean;

    if-nez v2, :cond_a

    move v2, v1

    goto :goto_a

    :cond_a
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/model/Textmarker;->_deletedLocally:Ljava/lang/Boolean;

    if-nez v2, :cond_b

    move v2, v1

    goto :goto_b

    :cond_b
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/model/Textmarker;->_bookTitle:Ljava/lang/String;

    if-nez v2, :cond_c

    goto :goto_c

    :cond_c
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_c
    add-int/2addr v0, v1

    return v0
.end method

.method public final isValid()Z
    .locals 4

    .line 65
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/model/Textmarker;->charTo:Ljava/lang/Integer;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/model/Textmarker;->charFrom:Ljava/lang/Integer;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-le v0, v1, :cond_2

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/model/Textmarker;->text:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    :goto_1
    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    move v2, v3

    :goto_2
    return v2
.end method

.method public final setBookId(Ljava/lang/String;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/model/Textmarker;->bookId:Ljava/lang/String;

    return-void
.end method

.method public final setChapterId(Ljava/lang/String;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/model/Textmarker;->chapterId:Ljava/lang/String;

    return-void
.end method

.method public final setCharFrom(Ljava/lang/Integer;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/model/Textmarker;->charFrom:Ljava/lang/Integer;

    return-void
.end method

.method public final setCharTo(Ljava/lang/Integer;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/model/Textmarker;->charTo:Ljava/lang/Integer;

    return-void
.end method

.method public final setCreatedAt(Lj$/time/ZonedDateTime;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/model/Textmarker;->createdAt:Lj$/time/ZonedDateTime;

    return-void
.end method

.method public final setDeletedAt(Lj$/time/ZonedDateTime;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/model/Textmarker;->deletedAt:Lj$/time/ZonedDateTime;

    return-void
.end method

.method public final setEtag(Ljava/lang/Long;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/model/Textmarker;->etag:Ljava/lang/Long;

    return-void
.end method

.method public final setId(Ljava/lang/String;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/model/Textmarker;->id:Ljava/lang/String;

    return-void
.end method

.method public final setText(Ljava/lang/String;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/model/Textmarker;->text:Ljava/lang/String;

    return-void
.end method

.method public final set_bookTitle(Ljava/lang/String;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/model/Textmarker;->_bookTitle:Ljava/lang/String;

    return-void
.end method

.method public final set_deletedLocally(Ljava/lang/Boolean;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/model/Textmarker;->_deletedLocally:Ljava/lang/Boolean;

    return-void
.end method

.method public final set_id(Ljava/lang/Long;)V
    .locals 0

    .line 17
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/model/Textmarker;->_id:Ljava/lang/Long;

    return-void
.end method

.method public final set_synced(Ljava/lang/Boolean;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/model/Textmarker;->_synced:Ljava/lang/Boolean;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "<Textmarker charFrom:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/model/Textmarker;->charFrom:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " charTo:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/model/Textmarker;->charTo:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " text:\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/model/Textmarker;->text:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const-string p2, "out"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/blinkslabs/blinkist/android/model/Textmarker;->_id:Ljava/lang/Long;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p2, :cond_0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    :goto_0
    iget-object p2, p0, Lcom/blinkslabs/blinkist/android/model/Textmarker;->id:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/blinkslabs/blinkist/android/model/Textmarker;->deletedAt:Lj$/time/ZonedDateTime;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object p2, p0, Lcom/blinkslabs/blinkist/android/model/Textmarker;->etag:Ljava/lang/Long;

    if-nez p2, :cond_1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    :goto_1
    iget-object p2, p0, Lcom/blinkslabs/blinkist/android/model/Textmarker;->bookId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/blinkslabs/blinkist/android/model/Textmarker;->chapterId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/blinkslabs/blinkist/android/model/Textmarker;->createdAt:Lj$/time/ZonedDateTime;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object p2, p0, Lcom/blinkslabs/blinkist/android/model/Textmarker;->charFrom:Ljava/lang/Integer;

    if-nez p2, :cond_2

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_2
    iget-object p2, p0, Lcom/blinkslabs/blinkist/android/model/Textmarker;->charTo:Ljava/lang/Integer;

    if-nez p2, :cond_3

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_3

    :cond_3
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_3
    iget-object p2, p0, Lcom/blinkslabs/blinkist/android/model/Textmarker;->text:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/blinkslabs/blinkist/android/model/Textmarker;->_synced:Ljava/lang/Boolean;

    if-nez p2, :cond_4

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_4

    :cond_4
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_4
    iget-object p2, p0, Lcom/blinkslabs/blinkist/android/model/Textmarker;->_deletedLocally:Ljava/lang/Boolean;

    if-nez p2, :cond_5

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_5

    :cond_5
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_5
    iget-object p2, p0, Lcom/blinkslabs/blinkist/android/model/Textmarker;->_bookTitle:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
