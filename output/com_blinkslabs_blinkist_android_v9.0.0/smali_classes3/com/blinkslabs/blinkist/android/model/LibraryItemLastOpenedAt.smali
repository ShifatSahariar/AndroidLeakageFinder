.class public final Lcom/blinkslabs/blinkist/android/model/LibraryItemLastOpenedAt;
.super Ljava/lang/Object;
.source "LibraryItem.kt"


# instance fields
.field private _id:J

.field private lastOpenedAt:Lj$/time/ZonedDateTime;


# direct methods
.method public constructor <init>(JLj$/time/ZonedDateTime;)V
    .locals 1

    const-string v0, "lastOpenedAt"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 177
    iput-wide p1, p0, Lcom/blinkslabs/blinkist/android/model/LibraryItemLastOpenedAt;->_id:J

    .line 181
    iput-object p3, p0, Lcom/blinkslabs/blinkist/android/model/LibraryItemLastOpenedAt;->lastOpenedAt:Lj$/time/ZonedDateTime;

    return-void
.end method

.method public static synthetic copy$default(Lcom/blinkslabs/blinkist/android/model/LibraryItemLastOpenedAt;JLj$/time/ZonedDateTime;ILjava/lang/Object;)Lcom/blinkslabs/blinkist/android/model/LibraryItemLastOpenedAt;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-wide p1, p0, Lcom/blinkslabs/blinkist/android/model/LibraryItemLastOpenedAt;->_id:J

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    iget-object p3, p0, Lcom/blinkslabs/blinkist/android/model/LibraryItemLastOpenedAt;->lastOpenedAt:Lj$/time/ZonedDateTime;

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/blinkslabs/blinkist/android/model/LibraryItemLastOpenedAt;->copy(JLj$/time/ZonedDateTime;)Lcom/blinkslabs/blinkist/android/model/LibraryItemLastOpenedAt;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/blinkslabs/blinkist/android/model/LibraryItemLastOpenedAt;->_id:J

    return-wide v0
.end method

.method public final component2()Lj$/time/ZonedDateTime;
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/model/LibraryItemLastOpenedAt;->lastOpenedAt:Lj$/time/ZonedDateTime;

    return-object v0
.end method

.method public final copy(JLj$/time/ZonedDateTime;)Lcom/blinkslabs/blinkist/android/model/LibraryItemLastOpenedAt;
    .locals 1

    const-string v0, "lastOpenedAt"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/blinkslabs/blinkist/android/model/LibraryItemLastOpenedAt;

    invoke-direct {v0, p1, p2, p3}, Lcom/blinkslabs/blinkist/android/model/LibraryItemLastOpenedAt;-><init>(JLj$/time/ZonedDateTime;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/blinkslabs/blinkist/android/model/LibraryItemLastOpenedAt;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/blinkslabs/blinkist/android/model/LibraryItemLastOpenedAt;

    iget-wide v3, p0, Lcom/blinkslabs/blinkist/android/model/LibraryItemLastOpenedAt;->_id:J

    iget-wide v5, p1, Lcom/blinkslabs/blinkist/android/model/LibraryItemLastOpenedAt;->_id:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/model/LibraryItemLastOpenedAt;->lastOpenedAt:Lj$/time/ZonedDateTime;

    iget-object p1, p1, Lcom/blinkslabs/blinkist/android/model/LibraryItemLastOpenedAt;->lastOpenedAt:Lj$/time/ZonedDateTime;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getLastOpenedAt()Lj$/time/ZonedDateTime;
    .locals 1

    .line 182
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/model/LibraryItemLastOpenedAt;->lastOpenedAt:Lj$/time/ZonedDateTime;

    return-object v0
.end method

.method public final get_id()J
    .locals 2

    .line 179
    iget-wide v0, p0, Lcom/blinkslabs/blinkist/android/model/LibraryItemLastOpenedAt;->_id:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Lcom/blinkslabs/blinkist/android/model/LibraryItemLastOpenedAt;->_id:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/model/LibraryItemLastOpenedAt;->lastOpenedAt:Lj$/time/ZonedDateTime;

    invoke-virtual {v1}, Lj$/time/ZonedDateTime;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final setLastOpenedAt(Lj$/time/ZonedDateTime;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/model/LibraryItemLastOpenedAt;->lastOpenedAt:Lj$/time/ZonedDateTime;

    return-void
.end method

.method public final set_id(J)V
    .locals 0

    .line 179
    iput-wide p1, p0, Lcom/blinkslabs/blinkist/android/model/LibraryItemLastOpenedAt;->_id:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LibraryItemLastOpenedAt(_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/blinkslabs/blinkist/android/model/LibraryItemLastOpenedAt;->_id:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", lastOpenedAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/model/LibraryItemLastOpenedAt;->lastOpenedAt:Lj$/time/ZonedDateTime;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
