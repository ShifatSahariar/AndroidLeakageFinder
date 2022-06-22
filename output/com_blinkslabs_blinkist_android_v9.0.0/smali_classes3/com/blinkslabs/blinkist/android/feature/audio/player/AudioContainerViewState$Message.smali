.class public final Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioContainerViewState$Message;
.super Lcom/blinkslabs/blinkist/android/util/SimpleViewStateEvent;
.source "AudioContainerViewState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioContainerViewState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Message"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioContainerViewState$Message$Action;
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final action:Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioContainerViewState$Message$Action;

.field private final message:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ILcom/blinkslabs/blinkist/android/feature/audio/player/AudioContainerViewState$Message$Action;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/util/SimpleViewStateEvent;-><init>()V

    .line 21
    iput p1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioContainerViewState$Message;->message:I

    .line 22
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioContainerViewState$Message;->action:Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioContainerViewState$Message$Action;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/blinkslabs/blinkist/android/feature/audio/player/AudioContainerViewState$Message$Action;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 20
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioContainerViewState$Message;-><init>(ILcom/blinkslabs/blinkist/android/feature/audio/player/AudioContainerViewState$Message$Action;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioContainerViewState$Message;ILcom/blinkslabs/blinkist/android/feature/audio/player/AudioContainerViewState$Message$Action;ILjava/lang/Object;)Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioContainerViewState$Message;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget p1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioContainerViewState$Message;->message:I

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioContainerViewState$Message;->action:Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioContainerViewState$Message$Action;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioContainerViewState$Message;->copy(ILcom/blinkslabs/blinkist/android/feature/audio/player/AudioContainerViewState$Message$Action;)Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioContainerViewState$Message;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioContainerViewState$Message;->message:I

    return v0
.end method

.method public final component2()Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioContainerViewState$Message$Action;
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioContainerViewState$Message;->action:Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioContainerViewState$Message$Action;

    return-object v0
.end method

.method public final copy(ILcom/blinkslabs/blinkist/android/feature/audio/player/AudioContainerViewState$Message$Action;)Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioContainerViewState$Message;
    .locals 1

    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioContainerViewState$Message;

    invoke-direct {v0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioContainerViewState$Message;-><init>(ILcom/blinkslabs/blinkist/android/feature/audio/player/AudioContainerViewState$Message$Action;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioContainerViewState$Message;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioContainerViewState$Message;

    iget v1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioContainerViewState$Message;->message:I

    iget v3, p1, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioContainerViewState$Message;->message:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioContainerViewState$Message;->action:Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioContainerViewState$Message$Action;

    iget-object p1, p1, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioContainerViewState$Message;->action:Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioContainerViewState$Message$Action;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getAction()Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioContainerViewState$Message$Action;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioContainerViewState$Message;->action:Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioContainerViewState$Message$Action;

    return-object v0
.end method

.method public final getMessage()I
    .locals 1

    .line 21
    iget v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioContainerViewState$Message;->message:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioContainerViewState$Message;->message:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioContainerViewState$Message;->action:Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioContainerViewState$Message$Action;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioContainerViewState$Message$Action;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Message(message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioContainerViewState$Message;->message:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", action="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioContainerViewState$Message;->action:Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioContainerViewState$Message$Action;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
