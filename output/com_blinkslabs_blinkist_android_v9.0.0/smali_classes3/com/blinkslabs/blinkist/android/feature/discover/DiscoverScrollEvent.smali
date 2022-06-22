.class public final Lcom/blinkslabs/blinkist/android/feature/discover/DiscoverScrollEvent;
.super Ljava/lang/Object;
.source "DiscoverScrollEvent.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blinkslabs/blinkist/android/feature/discover/DiscoverScrollEvent$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/blinkslabs/blinkist/android/feature/discover/DiscoverScrollEvent$Companion;


# instance fields
.field private final dy:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/discover/DiscoverScrollEvent$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/blinkslabs/blinkist/android/feature/discover/DiscoverScrollEvent$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/blinkslabs/blinkist/android/feature/discover/DiscoverScrollEvent;->Companion:Lcom/blinkslabs/blinkist/android/feature/discover/DiscoverScrollEvent$Companion;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/DiscoverScrollEvent;->dy:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/blinkslabs/blinkist/android/feature/discover/DiscoverScrollEvent;IILjava/lang/Object;)Lcom/blinkslabs/blinkist/android/feature/discover/DiscoverScrollEvent;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget p1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/DiscoverScrollEvent;->dy:I

    :cond_0
    invoke-virtual {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/discover/DiscoverScrollEvent;->copy(I)Lcom/blinkslabs/blinkist/android/feature/discover/DiscoverScrollEvent;

    move-result-object p0

    return-object p0
.end method

.method public static final create(I)Lcom/blinkslabs/blinkist/android/feature/discover/DiscoverScrollEvent;
    .locals 1

    sget-object v0, Lcom/blinkslabs/blinkist/android/feature/discover/DiscoverScrollEvent;->Companion:Lcom/blinkslabs/blinkist/android/feature/discover/DiscoverScrollEvent$Companion;

    invoke-virtual {v0, p0}, Lcom/blinkslabs/blinkist/android/feature/discover/DiscoverScrollEvent$Companion;->create(I)Lcom/blinkslabs/blinkist/android/feature/discover/DiscoverScrollEvent;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/DiscoverScrollEvent;->dy:I

    return v0
.end method

.method public final copy(I)Lcom/blinkslabs/blinkist/android/feature/discover/DiscoverScrollEvent;
    .locals 1

    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/discover/DiscoverScrollEvent;

    invoke-direct {v0, p1}, Lcom/blinkslabs/blinkist/android/feature/discover/DiscoverScrollEvent;-><init>(I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/blinkslabs/blinkist/android/feature/discover/DiscoverScrollEvent;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/discover/DiscoverScrollEvent;

    iget v1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/DiscoverScrollEvent;->dy:I

    iget p1, p1, Lcom/blinkslabs/blinkist/android/feature/discover/DiscoverScrollEvent;->dy:I

    if-eq v1, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getDy()I
    .locals 1

    .line 3
    iget v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/DiscoverScrollEvent;->dy:I

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/DiscoverScrollEvent;->dy:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DiscoverScrollEvent(dy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/DiscoverScrollEvent;->dy:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
