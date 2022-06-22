.class public final Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityState;
.super Ljava/lang/Object;
.source "PersonalityState.kt"


# instance fields
.field private final etag:J

.field private final followedAt:Lj$/time/ZonedDateTime;

.field private final id:Ljava/lang/String;

.field private final personalityUuid:Ljava/lang/String;

.field private final synced:Z


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;JZLj$/time/ZonedDateTime;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityState;->personalityUuid:Ljava/lang/String;

    .line 8
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityState;->id:Ljava/lang/String;

    .line 9
    iput-wide p3, p0, Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityState;->etag:J

    .line 10
    iput-boolean p5, p0, Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityState;->synced:Z

    .line 11
    iput-object p6, p0, Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityState;->followedAt:Lj$/time/ZonedDateTime;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;JZLj$/time/ZonedDateTime;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 10

    and-int/lit8 v0, p7, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v4, v1

    goto :goto_0

    :cond_0
    move-object v4, p2

    :goto_0
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_1

    move-object v8, v1

    goto :goto_1

    :cond_1
    move-object/from16 v8, p6

    :goto_1
    const/4 v9, 0x0

    move-object v2, p0

    move-object v3, p1

    move-wide v5, p3

    move v7, p5

    .line 6
    invoke-direct/range {v2 .. v9}, Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityState;-><init>(Ljava/lang/String;Ljava/lang/String;JZLj$/time/ZonedDateTime;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;JZLj$/time/ZonedDateTime;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityState;-><init>(Ljava/lang/String;Ljava/lang/String;JZLj$/time/ZonedDateTime;)V

    return-void
.end method

.method public static synthetic copy-by0wH3A$default(Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityState;Ljava/lang/String;Ljava/lang/String;JZLj$/time/ZonedDateTime;ILjava/lang/Object;)Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityState;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityState;->personalityUuid:Ljava/lang/String;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityState;->id:Ljava/lang/String;

    :cond_1
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-wide p3, p0, Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityState;->etag:J

    :cond_2
    move-wide v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-boolean p5, p0, Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityState;->synced:Z

    :cond_3
    move v2, p5

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-object p6, p0, Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityState;->followedAt:Lj$/time/ZonedDateTime;

    :cond_4
    move-object v3, p6

    move-object p2, p0

    move-object p3, p1

    move-object p4, p8

    move-wide p5, v0

    move p7, v2

    move-object p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityState;->copy-by0wH3A(Ljava/lang/String;Ljava/lang/String;JZLj$/time/ZonedDateTime;)Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1-egD59M4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityState;->personalityUuid:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityState;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityState;->etag:J

    return-wide v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityState;->synced:Z

    return v0
.end method

.method public final component5()Lj$/time/ZonedDateTime;
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityState;->followedAt:Lj$/time/ZonedDateTime;

    return-object v0
.end method

.method public final copy-by0wH3A(Ljava/lang/String;Ljava/lang/String;JZLj$/time/ZonedDateTime;)Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityState;
    .locals 9

    const-string v0, "personalityUuid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityState;

    const/4 v8, 0x0

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v8}, Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityState;-><init>(Ljava/lang/String;Ljava/lang/String;JZLj$/time/ZonedDateTime;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityState;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityState;->personalityUuid:Ljava/lang/String;

    iget-object v3, p1, Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityState;->personalityUuid:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/blinkslabs/blinkist/android/model/PersonalityUuid;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityState;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityState;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityState;->etag:J

    iget-wide v5, p1, Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityState;->etag:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityState;->synced:Z

    iget-boolean v3, p1, Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityState;->synced:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityState;->followedAt:Lj$/time/ZonedDateTime;

    iget-object p1, p1, Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityState;->followedAt:Lj$/time/ZonedDateTime;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getEtag()J
    .locals 2

    .line 9
    iget-wide v0, p0, Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityState;->etag:J

    return-wide v0
.end method

.method public final getFollowedAt()Lj$/time/ZonedDateTime;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityState;->followedAt:Lj$/time/ZonedDateTime;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityState;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getPersonalityUuid-egD59M4()Ljava/lang/String;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityState;->personalityUuid:Ljava/lang/String;

    return-object v0
.end method

.method public final getSynced()Z
    .locals 1

    .line 10
    iget-boolean v0, p0, Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityState;->synced:Z

    return v0
.end method

.method public hashCode()I
    .locals 5

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityState;->personalityUuid:Ljava/lang/String;

    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/model/PersonalityUuid;->hashCode-impl(Ljava/lang/String;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityState;->id:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityState;->etag:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityState;->synced:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityState;->followedAt:Lj$/time/ZonedDateTime;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Lj$/time/ZonedDateTime;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PersonalityState(personalityUuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityState;->personalityUuid:Ljava/lang/String;

    invoke-static {v1}, Lcom/blinkslabs/blinkist/android/model/PersonalityUuid;->toString-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityState;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", etag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityState;->etag:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", synced="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityState;->synced:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", followedAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityState;->followedAt:Lj$/time/ZonedDateTime;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
