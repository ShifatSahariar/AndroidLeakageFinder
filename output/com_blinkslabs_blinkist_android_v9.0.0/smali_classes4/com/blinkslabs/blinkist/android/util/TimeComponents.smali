.class public final Lcom/blinkslabs/blinkist/android/util/TimeComponents;
.super Ljava/lang/Object;
.source "TimeComponents.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blinkslabs/blinkist/android/util/TimeComponents$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/blinkslabs/blinkist/android/util/TimeComponents$Companion;


# instance fields
.field private final hours:I

.field private final minutes:I

.field private final seconds:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/blinkslabs/blinkist/android/util/TimeComponents$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/blinkslabs/blinkist/android/util/TimeComponents$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/blinkslabs/blinkist/android/util/TimeComponents;->Companion:Lcom/blinkslabs/blinkist/android/util/TimeComponents$Companion;

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/blinkslabs/blinkist/android/util/TimeComponents;->hours:I

    iput p2, p0, Lcom/blinkslabs/blinkist/android/util/TimeComponents;->minutes:I

    iput p3, p0, Lcom/blinkslabs/blinkist/android/util/TimeComponents;->seconds:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/blinkslabs/blinkist/android/util/TimeComponents;IIIILjava/lang/Object;)Lcom/blinkslabs/blinkist/android/util/TimeComponents;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget p1, p0, Lcom/blinkslabs/blinkist/android/util/TimeComponents;->hours:I

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget p2, p0, Lcom/blinkslabs/blinkist/android/util/TimeComponents;->minutes:I

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget p3, p0, Lcom/blinkslabs/blinkist/android/util/TimeComponents;->seconds:I

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/blinkslabs/blinkist/android/util/TimeComponents;->copy(III)Lcom/blinkslabs/blinkist/android/util/TimeComponents;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/blinkslabs/blinkist/android/util/TimeComponents;->hours:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/blinkslabs/blinkist/android/util/TimeComponents;->minutes:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/blinkslabs/blinkist/android/util/TimeComponents;->seconds:I

    return v0
.end method

.method public final copy(III)Lcom/blinkslabs/blinkist/android/util/TimeComponents;
    .locals 1

    new-instance v0, Lcom/blinkslabs/blinkist/android/util/TimeComponents;

    invoke-direct {v0, p1, p2, p3}, Lcom/blinkslabs/blinkist/android/util/TimeComponents;-><init>(III)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/blinkslabs/blinkist/android/util/TimeComponents;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/blinkslabs/blinkist/android/util/TimeComponents;

    iget v1, p0, Lcom/blinkslabs/blinkist/android/util/TimeComponents;->hours:I

    iget v3, p1, Lcom/blinkslabs/blinkist/android/util/TimeComponents;->hours:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/blinkslabs/blinkist/android/util/TimeComponents;->minutes:I

    iget v3, p1, Lcom/blinkslabs/blinkist/android/util/TimeComponents;->minutes:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/blinkslabs/blinkist/android/util/TimeComponents;->seconds:I

    iget p1, p1, Lcom/blinkslabs/blinkist/android/util/TimeComponents;->seconds:I

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getHours()I
    .locals 1

    .line 3
    iget v0, p0, Lcom/blinkslabs/blinkist/android/util/TimeComponents;->hours:I

    return v0
.end method

.method public final getMinutes()I
    .locals 1

    .line 3
    iget v0, p0, Lcom/blinkslabs/blinkist/android/util/TimeComponents;->minutes:I

    return v0
.end method

.method public final getSeconds()I
    .locals 1

    .line 3
    iget v0, p0, Lcom/blinkslabs/blinkist/android/util/TimeComponents;->seconds:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/blinkslabs/blinkist/android/util/TimeComponents;->hours:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/blinkslabs/blinkist/android/util/TimeComponents;->minutes:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/blinkslabs/blinkist/android/util/TimeComponents;->seconds:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TimeComponents(hours="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/blinkslabs/blinkist/android/util/TimeComponents;->hours:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", minutes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/blinkslabs/blinkist/android/util/TimeComponents;->minutes:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", seconds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/blinkslabs/blinkist/android/util/TimeComponents;->seconds:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
