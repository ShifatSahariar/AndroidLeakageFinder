.class public final Lcom/blinkslabs/blinkist/android/model/LibraryItemChapters;
.super Ljava/lang/Object;
.source "LibraryItem.kt"


# instance fields
.field private _id:J

.field private audioChapterIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private synced:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(JLjava/lang/Boolean;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "audioChapterIds"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 189
    iput-wide p1, p0, Lcom/blinkslabs/blinkist/android/model/LibraryItemChapters;->_id:J

    .line 193
    iput-object p3, p0, Lcom/blinkslabs/blinkist/android/model/LibraryItemChapters;->synced:Ljava/lang/Boolean;

    .line 196
    iput-object p4, p0, Lcom/blinkslabs/blinkist/android/model/LibraryItemChapters;->audioChapterIds:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/Boolean;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    .line 194
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 187
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/blinkslabs/blinkist/android/model/LibraryItemChapters;-><init>(JLjava/lang/Boolean;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/blinkslabs/blinkist/android/model/LibraryItemChapters;JLjava/lang/Boolean;Ljava/util/List;ILjava/lang/Object;)Lcom/blinkslabs/blinkist/android/model/LibraryItemChapters;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-wide p1, p0, Lcom/blinkslabs/blinkist/android/model/LibraryItemChapters;->_id:J

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p3, p0, Lcom/blinkslabs/blinkist/android/model/LibraryItemChapters;->synced:Ljava/lang/Boolean;

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    iget-object p4, p0, Lcom/blinkslabs/blinkist/android/model/LibraryItemChapters;->audioChapterIds:Ljava/util/List;

    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/blinkslabs/blinkist/android/model/LibraryItemChapters;->copy(JLjava/lang/Boolean;Ljava/util/List;)Lcom/blinkslabs/blinkist/android/model/LibraryItemChapters;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/blinkslabs/blinkist/android/model/LibraryItemChapters;->_id:J

    return-wide v0
.end method

.method public final component2()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/model/LibraryItemChapters;->synced:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/model/LibraryItemChapters;->audioChapterIds:Ljava/util/List;

    return-object v0
.end method

.method public final copy(JLjava/lang/Boolean;Ljava/util/List;)Lcom/blinkslabs/blinkist/android/model/LibraryItemChapters;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/blinkslabs/blinkist/android/model/LibraryItemChapters;"
        }
    .end annotation

    const-string v0, "audioChapterIds"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/blinkslabs/blinkist/android/model/LibraryItemChapters;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/blinkslabs/blinkist/android/model/LibraryItemChapters;-><init>(JLjava/lang/Boolean;Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/blinkslabs/blinkist/android/model/LibraryItemChapters;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/blinkslabs/blinkist/android/model/LibraryItemChapters;

    iget-wide v3, p0, Lcom/blinkslabs/blinkist/android/model/LibraryItemChapters;->_id:J

    iget-wide v5, p1, Lcom/blinkslabs/blinkist/android/model/LibraryItemChapters;->_id:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/model/LibraryItemChapters;->synced:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/blinkslabs/blinkist/android/model/LibraryItemChapters;->synced:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/model/LibraryItemChapters;->audioChapterIds:Ljava/util/List;

    iget-object p1, p1, Lcom/blinkslabs/blinkist/android/model/LibraryItemChapters;->audioChapterIds:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getAudioChapterIds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 197
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/model/LibraryItemChapters;->audioChapterIds:Ljava/util/List;

    return-object v0
.end method

.method public final getSynced()Ljava/lang/Boolean;
    .locals 1

    .line 194
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/model/LibraryItemChapters;->synced:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final get_id()J
    .locals 2

    .line 191
    iget-wide v0, p0, Lcom/blinkslabs/blinkist/android/model/LibraryItemChapters;->_id:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Lcom/blinkslabs/blinkist/android/model/LibraryItemChapters;->_id:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/model/LibraryItemChapters;->synced:Ljava/lang/Boolean;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/model/LibraryItemChapters;->audioChapterIds:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final setAudioChapterIds(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/model/LibraryItemChapters;->audioChapterIds:Ljava/util/List;

    return-void
.end method

.method public final setSynced(Ljava/lang/Boolean;)V
    .locals 0

    .line 194
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/model/LibraryItemChapters;->synced:Ljava/lang/Boolean;

    return-void
.end method

.method public final set_id(J)V
    .locals 0

    .line 191
    iput-wide p1, p0, Lcom/blinkslabs/blinkist/android/model/LibraryItemChapters;->_id:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LibraryItemChapters(_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/blinkslabs/blinkist/android/model/LibraryItemChapters;->_id:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", synced="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/model/LibraryItemChapters;->synced:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", audioChapterIds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/model/LibraryItemChapters;->audioChapterIds:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
