.class public final Lcom/blinkslabs/blinkist/android/event/SyncEnded;
.super Ljava/lang/Object;
.source "SyncEnded.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blinkslabs/blinkist/android/event/SyncEnded$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/blinkslabs/blinkist/android/event/SyncEnded$Companion;


# instance fields
.field private final isSuccessful:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/blinkslabs/blinkist/android/event/SyncEnded$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/blinkslabs/blinkist/android/event/SyncEnded$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/blinkslabs/blinkist/android/event/SyncEnded;->Companion:Lcom/blinkslabs/blinkist/android/event/SyncEnded$Companion;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/blinkslabs/blinkist/android/event/SyncEnded;->isSuccessful:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/blinkslabs/blinkist/android/event/SyncEnded;ZILjava/lang/Object;)Lcom/blinkslabs/blinkist/android/event/SyncEnded;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-boolean p1, p0, Lcom/blinkslabs/blinkist/android/event/SyncEnded;->isSuccessful:Z

    :cond_0
    invoke-virtual {p0, p1}, Lcom/blinkslabs/blinkist/android/event/SyncEnded;->copy(Z)Lcom/blinkslabs/blinkist/android/event/SyncEnded;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Z)Lcom/blinkslabs/blinkist/android/event/SyncEnded;
    .locals 1

    sget-object v0, Lcom/blinkslabs/blinkist/android/event/SyncEnded;->Companion:Lcom/blinkslabs/blinkist/android/event/SyncEnded$Companion;

    invoke-virtual {v0, p0}, Lcom/blinkslabs/blinkist/android/event/SyncEnded$Companion;->create(Z)Lcom/blinkslabs/blinkist/android/event/SyncEnded;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/blinkslabs/blinkist/android/event/SyncEnded;->isSuccessful:Z

    return v0
.end method

.method public final copy(Z)Lcom/blinkslabs/blinkist/android/event/SyncEnded;
    .locals 1

    new-instance v0, Lcom/blinkslabs/blinkist/android/event/SyncEnded;

    invoke-direct {v0, p1}, Lcom/blinkslabs/blinkist/android/event/SyncEnded;-><init>(Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/blinkslabs/blinkist/android/event/SyncEnded;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/blinkslabs/blinkist/android/event/SyncEnded;

    iget-boolean v1, p0, Lcom/blinkslabs/blinkist/android/event/SyncEnded;->isSuccessful:Z

    iget-boolean p1, p1, Lcom/blinkslabs/blinkist/android/event/SyncEnded;->isSuccessful:Z

    if-eq v1, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-boolean v0, p0, Lcom/blinkslabs/blinkist/android/event/SyncEnded;->isSuccessful:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final isSuccessful()Z
    .locals 1

    .line 3
    iget-boolean v0, p0, Lcom/blinkslabs/blinkist/android/event/SyncEnded;->isSuccessful:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SyncEnded(isSuccessful="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/blinkslabs/blinkist/android/event/SyncEnded;->isSuccessful:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
