.class public final Lcom/blinkslabs/blinkist/android/feature/discover/categories/section/CategoryImage;
.super Ljava/lang/Object;
.source "CategoryImageProvider.kt"


# static fields
.field public static final $stable:I


# instance fields
.field private final animatedDark:I

.field private final animatedLight:I

.field private final static:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput p1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/categories/section/CategoryImage;->static:I

    .line 10
    iput p2, p0, Lcom/blinkslabs/blinkist/android/feature/discover/categories/section/CategoryImage;->animatedLight:I

    .line 11
    iput p3, p0, Lcom/blinkslabs/blinkist/android/feature/discover/categories/section/CategoryImage;->animatedDark:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/blinkslabs/blinkist/android/feature/discover/categories/section/CategoryImage;IIIILjava/lang/Object;)Lcom/blinkslabs/blinkist/android/feature/discover/categories/section/CategoryImage;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget p1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/categories/section/CategoryImage;->static:I

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget p2, p0, Lcom/blinkslabs/blinkist/android/feature/discover/categories/section/CategoryImage;->animatedLight:I

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget p3, p0, Lcom/blinkslabs/blinkist/android/feature/discover/categories/section/CategoryImage;->animatedDark:I

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/blinkslabs/blinkist/android/feature/discover/categories/section/CategoryImage;->copy(III)Lcom/blinkslabs/blinkist/android/feature/discover/categories/section/CategoryImage;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/categories/section/CategoryImage;->static:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/categories/section/CategoryImage;->animatedLight:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/categories/section/CategoryImage;->animatedDark:I

    return v0
.end method

.method public final copy(III)Lcom/blinkslabs/blinkist/android/feature/discover/categories/section/CategoryImage;
    .locals 1

    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/discover/categories/section/CategoryImage;

    invoke-direct {v0, p1, p2, p3}, Lcom/blinkslabs/blinkist/android/feature/discover/categories/section/CategoryImage;-><init>(III)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/blinkslabs/blinkist/android/feature/discover/categories/section/CategoryImage;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/discover/categories/section/CategoryImage;

    iget v1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/categories/section/CategoryImage;->static:I

    iget v3, p1, Lcom/blinkslabs/blinkist/android/feature/discover/categories/section/CategoryImage;->static:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/categories/section/CategoryImage;->animatedLight:I

    iget v3, p1, Lcom/blinkslabs/blinkist/android/feature/discover/categories/section/CategoryImage;->animatedLight:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/categories/section/CategoryImage;->animatedDark:I

    iget p1, p1, Lcom/blinkslabs/blinkist/android/feature/discover/categories/section/CategoryImage;->animatedDark:I

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getAnimatedDark()I
    .locals 1

    .line 11
    iget v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/categories/section/CategoryImage;->animatedDark:I

    return v0
.end method

.method public final getAnimatedLight()I
    .locals 1

    .line 10
    iget v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/categories/section/CategoryImage;->animatedLight:I

    return v0
.end method

.method public final getStatic()I
    .locals 1

    .line 9
    iget v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/categories/section/CategoryImage;->static:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/categories/section/CategoryImage;->static:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/categories/section/CategoryImage;->animatedLight:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/categories/section/CategoryImage;->animatedDark:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CategoryImage(static="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/categories/section/CategoryImage;->static:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", animatedLight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/categories/section/CategoryImage;->animatedLight:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", animatedDark="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/categories/section/CategoryImage;->animatedDark:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
