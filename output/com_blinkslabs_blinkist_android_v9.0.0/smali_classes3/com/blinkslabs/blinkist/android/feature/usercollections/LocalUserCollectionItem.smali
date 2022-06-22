.class public final Lcom/blinkslabs/blinkist/android/feature/usercollections/LocalUserCollectionItem;
.super Ljava/lang/Object;
.source "LocalUserCollectionItem.kt"


# instance fields
.field private final addedAt:Lj$/time/ZonedDateTime;

.field private final contentItemId:Ljava/lang/String;

.field private final contentItemType:Ljava/lang/String;

.field private final deletedAt:Lj$/time/ZonedDateTime;

.field private final synced:Z

.field private final userCollectionUuid:Lcom/blinkslabs/blinkist/android/model/UserCollectionUuid;

.field private final uuid:Lcom/blinkslabs/blinkist/android/model/UserCollectionItemUuid;


# direct methods
.method public constructor <init>(Lcom/blinkslabs/blinkist/android/model/UserCollectionItemUuid;Lcom/blinkslabs/blinkist/android/model/UserCollectionUuid;Ljava/lang/String;Ljava/lang/String;Lj$/time/ZonedDateTime;Lj$/time/ZonedDateTime;Z)V
    .locals 1

    const-string v0, "uuid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userCollectionUuid"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentItemId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentItemType"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "addedAt"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/usercollections/LocalUserCollectionItem;->uuid:Lcom/blinkslabs/blinkist/android/model/UserCollectionItemUuid;

    .line 30
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/usercollections/LocalUserCollectionItem;->userCollectionUuid:Lcom/blinkslabs/blinkist/android/model/UserCollectionUuid;

    .line 33
    iput-object p3, p0, Lcom/blinkslabs/blinkist/android/feature/usercollections/LocalUserCollectionItem;->contentItemId:Ljava/lang/String;

    .line 36
    iput-object p4, p0, Lcom/blinkslabs/blinkist/android/feature/usercollections/LocalUserCollectionItem;->contentItemType:Ljava/lang/String;

    .line 39
    iput-object p5, p0, Lcom/blinkslabs/blinkist/android/feature/usercollections/LocalUserCollectionItem;->addedAt:Lj$/time/ZonedDateTime;

    .line 42
    iput-object p6, p0, Lcom/blinkslabs/blinkist/android/feature/usercollections/LocalUserCollectionItem;->deletedAt:Lj$/time/ZonedDateTime;

    .line 45
    iput-boolean p7, p0, Lcom/blinkslabs/blinkist/android/feature/usercollections/LocalUserCollectionItem;->synced:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/blinkslabs/blinkist/android/feature/usercollections/LocalUserCollectionItem;Lcom/blinkslabs/blinkist/android/model/UserCollectionItemUuid;Lcom/blinkslabs/blinkist/android/model/UserCollectionUuid;Ljava/lang/String;Ljava/lang/String;Lj$/time/ZonedDateTime;Lj$/time/ZonedDateTime;ZILjava/lang/Object;)Lcom/blinkslabs/blinkist/android/feature/usercollections/LocalUserCollectionItem;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/usercollections/LocalUserCollectionItem;->uuid:Lcom/blinkslabs/blinkist/android/model/UserCollectionItemUuid;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/usercollections/LocalUserCollectionItem;->userCollectionUuid:Lcom/blinkslabs/blinkist/android/model/UserCollectionUuid;

    :cond_1
    move-object p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/blinkslabs/blinkist/android/feature/usercollections/LocalUserCollectionItem;->contentItemId:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/blinkslabs/blinkist/android/feature/usercollections/LocalUserCollectionItem;->contentItemType:Ljava/lang/String;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/blinkslabs/blinkist/android/feature/usercollections/LocalUserCollectionItem;->addedAt:Lj$/time/ZonedDateTime;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lcom/blinkslabs/blinkist/android/feature/usercollections/LocalUserCollectionItem;->deletedAt:Lj$/time/ZonedDateTime;

    :cond_5
    move-object v3, p6

    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_6

    iget-boolean p7, p0, Lcom/blinkslabs/blinkist/android/feature/usercollections/LocalUserCollectionItem;->synced:Z

    :cond_6
    move v4, p7

    move-object p2, p0

    move-object p3, p1

    move-object p4, p9

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    move p9, v4

    invoke-virtual/range {p2 .. p9}, Lcom/blinkslabs/blinkist/android/feature/usercollections/LocalUserCollectionItem;->copy(Lcom/blinkslabs/blinkist/android/model/UserCollectionItemUuid;Lcom/blinkslabs/blinkist/android/model/UserCollectionUuid;Ljava/lang/String;Ljava/lang/String;Lj$/time/ZonedDateTime;Lj$/time/ZonedDateTime;Z)Lcom/blinkslabs/blinkist/android/feature/usercollections/LocalUserCollectionItem;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/blinkslabs/blinkist/android/model/UserCollectionItemUuid;
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/usercollections/LocalUserCollectionItem;->uuid:Lcom/blinkslabs/blinkist/android/model/UserCollectionItemUuid;

    return-object v0
.end method

.method public final component2()Lcom/blinkslabs/blinkist/android/model/UserCollectionUuid;
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/usercollections/LocalUserCollectionItem;->userCollectionUuid:Lcom/blinkslabs/blinkist/android/model/UserCollectionUuid;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/usercollections/LocalUserCollectionItem;->contentItemId:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/usercollections/LocalUserCollectionItem;->contentItemType:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Lj$/time/ZonedDateTime;
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/usercollections/LocalUserCollectionItem;->addedAt:Lj$/time/ZonedDateTime;

    return-object v0
.end method

.method public final component6()Lj$/time/ZonedDateTime;
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/usercollections/LocalUserCollectionItem;->deletedAt:Lj$/time/ZonedDateTime;

    return-object v0
.end method

.method public final component7()Z
    .locals 1

    iget-boolean v0, p0, Lcom/blinkslabs/blinkist/android/feature/usercollections/LocalUserCollectionItem;->synced:Z

    return v0
.end method

.method public final copy(Lcom/blinkslabs/blinkist/android/model/UserCollectionItemUuid;Lcom/blinkslabs/blinkist/android/model/UserCollectionUuid;Ljava/lang/String;Ljava/lang/String;Lj$/time/ZonedDateTime;Lj$/time/ZonedDateTime;Z)Lcom/blinkslabs/blinkist/android/feature/usercollections/LocalUserCollectionItem;
    .locals 9

    const-string v0, "uuid"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userCollectionUuid"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentItemId"

    move-object v4, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentItemType"

    move-object v5, p4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "addedAt"

    move-object v6, p5

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/usercollections/LocalUserCollectionItem;

    move-object v1, v0

    move-object v7, p6

    move/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Lcom/blinkslabs/blinkist/android/feature/usercollections/LocalUserCollectionItem;-><init>(Lcom/blinkslabs/blinkist/android/model/UserCollectionItemUuid;Lcom/blinkslabs/blinkist/android/model/UserCollectionUuid;Ljava/lang/String;Ljava/lang/String;Lj$/time/ZonedDateTime;Lj$/time/ZonedDateTime;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/blinkslabs/blinkist/android/feature/usercollections/LocalUserCollectionItem;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/usercollections/LocalUserCollectionItem;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/usercollections/LocalUserCollectionItem;->uuid:Lcom/blinkslabs/blinkist/android/model/UserCollectionItemUuid;

    iget-object v3, p1, Lcom/blinkslabs/blinkist/android/feature/usercollections/LocalUserCollectionItem;->uuid:Lcom/blinkslabs/blinkist/android/model/UserCollectionItemUuid;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/usercollections/LocalUserCollectionItem;->userCollectionUuid:Lcom/blinkslabs/blinkist/android/model/UserCollectionUuid;

    iget-object v3, p1, Lcom/blinkslabs/blinkist/android/feature/usercollections/LocalUserCollectionItem;->userCollectionUuid:Lcom/blinkslabs/blinkist/android/model/UserCollectionUuid;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/usercollections/LocalUserCollectionItem;->contentItemId:Ljava/lang/String;

    iget-object v3, p1, Lcom/blinkslabs/blinkist/android/feature/usercollections/LocalUserCollectionItem;->contentItemId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/usercollections/LocalUserCollectionItem;->contentItemType:Ljava/lang/String;

    iget-object v3, p1, Lcom/blinkslabs/blinkist/android/feature/usercollections/LocalUserCollectionItem;->contentItemType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/usercollections/LocalUserCollectionItem;->addedAt:Lj$/time/ZonedDateTime;

    iget-object v3, p1, Lcom/blinkslabs/blinkist/android/feature/usercollections/LocalUserCollectionItem;->addedAt:Lj$/time/ZonedDateTime;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/usercollections/LocalUserCollectionItem;->deletedAt:Lj$/time/ZonedDateTime;

    iget-object v3, p1, Lcom/blinkslabs/blinkist/android/feature/usercollections/LocalUserCollectionItem;->deletedAt:Lj$/time/ZonedDateTime;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/blinkslabs/blinkist/android/feature/usercollections/LocalUserCollectionItem;->synced:Z

    iget-boolean p1, p1, Lcom/blinkslabs/blinkist/android/feature/usercollections/LocalUserCollectionItem;->synced:Z

    if-eq v1, p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getAddedAt()Lj$/time/ZonedDateTime;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/usercollections/LocalUserCollectionItem;->addedAt:Lj$/time/ZonedDateTime;

    return-object v0
.end method

.method public final getContentItemId()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/usercollections/LocalUserCollectionItem;->contentItemId:Ljava/lang/String;

    return-object v0
.end method

.method public final getContentItemType()Ljava/lang/String;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/usercollections/LocalUserCollectionItem;->contentItemType:Ljava/lang/String;

    return-object v0
.end method

.method public final getDeletedAt()Lj$/time/ZonedDateTime;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/usercollections/LocalUserCollectionItem;->deletedAt:Lj$/time/ZonedDateTime;

    return-object v0
.end method

.method public final getSynced()Z
    .locals 1

    .line 46
    iget-boolean v0, p0, Lcom/blinkslabs/blinkist/android/feature/usercollections/LocalUserCollectionItem;->synced:Z

    return v0
.end method

.method public final getUserCollectionUuid()Lcom/blinkslabs/blinkist/android/model/UserCollectionUuid;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/usercollections/LocalUserCollectionItem;->userCollectionUuid:Lcom/blinkslabs/blinkist/android/model/UserCollectionUuid;

    return-object v0
.end method

.method public final getUuid()Lcom/blinkslabs/blinkist/android/model/UserCollectionItemUuid;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/usercollections/LocalUserCollectionItem;->uuid:Lcom/blinkslabs/blinkist/android/model/UserCollectionItemUuid;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/usercollections/LocalUserCollectionItem;->uuid:Lcom/blinkslabs/blinkist/android/model/UserCollectionItemUuid;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/usercollections/LocalUserCollectionItem;->userCollectionUuid:Lcom/blinkslabs/blinkist/android/model/UserCollectionUuid;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/usercollections/LocalUserCollectionItem;->contentItemId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/usercollections/LocalUserCollectionItem;->contentItemType:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/usercollections/LocalUserCollectionItem;->addedAt:Lj$/time/ZonedDateTime;

    invoke-virtual {v1}, Lj$/time/ZonedDateTime;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/usercollections/LocalUserCollectionItem;->deletedAt:Lj$/time/ZonedDateTime;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lj$/time/ZonedDateTime;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/blinkslabs/blinkist/android/feature/usercollections/LocalUserCollectionItem;->synced:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LocalUserCollectionItem(uuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/usercollections/LocalUserCollectionItem;->uuid:Lcom/blinkslabs/blinkist/android/model/UserCollectionItemUuid;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", userCollectionUuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/usercollections/LocalUserCollectionItem;->userCollectionUuid:Lcom/blinkslabs/blinkist/android/model/UserCollectionUuid;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", contentItemId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/usercollections/LocalUserCollectionItem;->contentItemId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", contentItemType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/usercollections/LocalUserCollectionItem;->contentItemType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", addedAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/usercollections/LocalUserCollectionItem;->addedAt:Lj$/time/ZonedDateTime;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", deletedAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/usercollections/LocalUserCollectionItem;->deletedAt:Lj$/time/ZonedDateTime;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", synced="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/blinkslabs/blinkist/android/feature/usercollections/LocalUserCollectionItem;->synced:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
