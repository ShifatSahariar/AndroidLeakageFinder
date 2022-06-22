.class public Lcom/blinkslabs/blinkist/events/BaseEvent;
.super Ljava/lang/Object;
.source "MobileEvents.kt"

# interfaces
.implements Lcom/blinkslabs/blinkist/events/BlinkistMobileEvent;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ScreenUrl:",
        "Ljava/lang/Object;",
        "Content:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/blinkslabs/blinkist/events/BlinkistMobileEvent;"
    }
.end annotation


# instance fields
.field private final action:Ljava/lang/String;

.field private final category:Ljava/lang/String;

.field private final content:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TContent;"
        }
    .end annotation
.end field

.field private final depth:I

.field private final id:Ljava/lang/String;

.field private final screenUrl:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TScreenUrl;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ITScreenUrl;",
            "Ljava/lang/String;",
            "TContent;)V"
        }
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "category"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screenUrl"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/blinkslabs/blinkist/events/BaseEvent;->id:Ljava/lang/String;

    .line 19
    iput-object p2, p0, Lcom/blinkslabs/blinkist/events/BaseEvent;->category:Ljava/lang/String;

    .line 20
    iput p3, p0, Lcom/blinkslabs/blinkist/events/BaseEvent;->depth:I

    .line 21
    iput-object p4, p0, Lcom/blinkslabs/blinkist/events/BaseEvent;->screenUrl:Ljava/lang/Object;

    .line 22
    iput-object p5, p0, Lcom/blinkslabs/blinkist/events/BaseEvent;->action:Ljava/lang/String;

    .line 23
    iput-object p6, p0, Lcom/blinkslabs/blinkist/events/BaseEvent;->content:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 27
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    :cond_2
    const-string v1, "null cannot be cast to non-null type com.blinkslabs.blinkist.events.BlinkistMobileEvent"

    .line 29
    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcom/blinkslabs/blinkist/events/BlinkistMobileEvent;

    .line 31
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/events/BaseEvent;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lcom/blinkslabs/blinkist/events/BlinkistMobileEvent;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 32
    :cond_3
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/events/BaseEvent;->getCategory()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lcom/blinkslabs/blinkist/events/BlinkistMobileEvent;->getCategory()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    .line 33
    :cond_4
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/events/BaseEvent;->getDepth()I

    move-result v1

    invoke-interface {p1}, Lcom/blinkslabs/blinkist/events/BlinkistMobileEvent;->getDepth()I

    move-result v3

    if-eq v1, v3, :cond_5

    return v2

    .line 34
    :cond_5
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/events/BaseEvent;->getScreenUrl()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1}, Lcom/blinkslabs/blinkist/events/BlinkistMobileEvent;->getScreenUrl()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    .line 35
    :cond_6
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/events/BaseEvent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lcom/blinkslabs/blinkist/events/BlinkistMobileEvent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    .line 36
    :cond_7
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/events/BaseEvent;->getContent()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1}, Lcom/blinkslabs/blinkist/events/BlinkistMobileEvent;->getContent()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public getAction()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/blinkslabs/blinkist/events/BaseEvent;->action:Ljava/lang/String;

    return-object v0
.end method

.method public getCategory()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/blinkslabs/blinkist/events/BaseEvent;->category:Ljava/lang/String;

    return-object v0
.end method

.method public getContent()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TContent;"
        }
    .end annotation

    .line 23
    iget-object v0, p0, Lcom/blinkslabs/blinkist/events/BaseEvent;->content:Ljava/lang/Object;

    return-object v0
.end method

.method public getDepth()I
    .locals 1

    .line 20
    iget v0, p0, Lcom/blinkslabs/blinkist/events/BaseEvent;->depth:I

    return v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/blinkslabs/blinkist/events/BaseEvent;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getScreenUrl()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TScreenUrl;"
        }
    .end annotation

    .line 21
    iget-object v0, p0, Lcom/blinkslabs/blinkist/events/BaseEvent;->screenUrl:Ljava/lang/Object;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 42
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/events/BaseEvent;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 43
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/events/BaseEvent;->getCategory()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 44
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/events/BaseEvent;->getDepth()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 45
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/events/BaseEvent;->getScreenUrl()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 46
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/events/BaseEvent;->getAction()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 47
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/events/BaseEvent;->getContent()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_1
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "(id=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/events/BaseEvent;->getId()Ljava/lang/String;

    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', category="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/events/BaseEvent;->getCategory()Ljava/lang/String;

    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", depth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/events/BaseEvent;->getDepth()I

    move-result v1

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", screenUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/events/BaseEvent;->getScreenUrl()Ljava/lang/Object;

    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", action="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/events/BaseEvent;->getAction()Ljava/lang/String;

    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", content="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/events/BaseEvent;->getContent()Ljava/lang/Object;

    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
