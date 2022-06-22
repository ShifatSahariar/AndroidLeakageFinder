.class public final Lcom/braze/events/ContentCardsUpdatedEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/braze/events/ContentCardsUpdatedEvent$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/braze/events/ContentCardsUpdatedEvent$a;


# instance fields
.field private final contentCards:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/appboy/models/cards/Card;",
            ">;"
        }
    .end annotation
.end field

.field private final isFromOfflineStorage:Z

.field private final timestampSeconds:J

.field private final userId:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/braze/events/ContentCardsUpdatedEvent$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/braze/events/ContentCardsUpdatedEvent$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/braze/events/ContentCardsUpdatedEvent;->Companion:Lcom/braze/events/ContentCardsUpdatedEvent$a;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/String;JZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/appboy/models/cards/Card;",
            ">;",
            "Ljava/lang/String;",
            "JZ)V"
        }
    .end annotation

    const-string v0, "contentCards"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/braze/events/ContentCardsUpdatedEvent;->contentCards:Ljava/util/List;

    .line 5
    iput-object p2, p0, Lcom/braze/events/ContentCardsUpdatedEvent;->userId:Ljava/lang/String;

    .line 6
    iput-wide p3, p0, Lcom/braze/events/ContentCardsUpdatedEvent;->timestampSeconds:J

    .line 7
    iput-boolean p5, p0, Lcom/braze/events/ContentCardsUpdatedEvent;->isFromOfflineStorage:Z

    return-void
.end method

.method public static final getEmptyUpdate()Lcom/braze/events/ContentCardsUpdatedEvent;
    .locals 1

    sget-object v0, Lcom/braze/events/ContentCardsUpdatedEvent;->Companion:Lcom/braze/events/ContentCardsUpdatedEvent$a;

    invoke-virtual {v0}, Lcom/braze/events/ContentCardsUpdatedEvent$a;->a()Lcom/braze/events/ContentCardsUpdatedEvent;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final getAllCards()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/appboy/models/cards/Card;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/braze/events/ContentCardsUpdatedEvent;->contentCards:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getCardCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braze/events/ContentCardsUpdatedEvent;->contentCards:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getLastUpdatedInSecondsFromEpoch()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/braze/events/ContentCardsUpdatedEvent;->timestampSeconds:J

    return-wide v0
.end method

.method public final getTimestampSeconds()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/braze/events/ContentCardsUpdatedEvent;->timestampSeconds:J

    return-wide v0
.end method

.method public final getUnviewedCardCount()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/braze/events/ContentCardsUpdatedEvent;->contentCards:Ljava/util/List;

    .line 35
    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    .line 37
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v1, v2

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/appboy/models/cards/Card;

    .line 38
    invoke-virtual {v3}, Lcom/appboy/models/cards/Card;->getViewed()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v3}, Lcom/appboy/models/cards/Card;->isControl()Z

    move-result v3

    if-nez v3, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    move v3, v2

    :goto_1
    if-eqz v3, :cond_1

    add-int/lit8 v1, v1, 0x1

    if-gez v1, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwCountOverflow()V

    goto :goto_0

    :cond_3
    move v2, v1

    :goto_2
    return v2
.end method

.method public final getUserId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braze/events/ContentCardsUpdatedEvent;->userId:Ljava/lang/String;

    return-object v0
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braze/events/ContentCardsUpdatedEvent;->contentCards:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final isFromOfflineStorage()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/braze/events/ContentCardsUpdatedEvent;->isFromOfflineStorage:Z

    return v0
.end method

.method public final isTimestampOlderThan(J)Z
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v1, p0, Lcom/braze/events/ContentCardsUpdatedEvent;->timestampSeconds:J

    add-long/2addr v1, p1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    cmp-long p1, p1, v0

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ContentCardsUpdatedEvent{userId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/braze/events/ContentCardsUpdatedEvent;->userId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\', timestampSeconds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/braze/events/ContentCardsUpdatedEvent;->timestampSeconds:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", isFromOfflineStorage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    iget-boolean v1, p0, Lcom/braze/events/ContentCardsUpdatedEvent;->isFromOfflineStorage:Z

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", card count="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p0}, Lcom/braze/events/ContentCardsUpdatedEvent;->getCardCount()I

    move-result v1

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
