.class public final Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem$BackgroundColor$Integer;
.super Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem$BackgroundColor;
.source "ContentCardItem.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem$BackgroundColor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Integer"
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final color:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 83
    invoke-direct {p0, v0}, Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem$BackgroundColor;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput p1, p0, Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem$BackgroundColor$Integer;->color:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem$BackgroundColor$Integer;IILjava/lang/Object;)Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem$BackgroundColor$Integer;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget p1, p0, Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem$BackgroundColor$Integer;->color:I

    :cond_0
    invoke-virtual {p0, p1}, Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem$BackgroundColor$Integer;->copy(I)Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem$BackgroundColor$Integer;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem$BackgroundColor$Integer;->color:I

    return v0
.end method

.method public final copy(I)Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem$BackgroundColor$Integer;
    .locals 1

    new-instance v0, Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem$BackgroundColor$Integer;

    invoke-direct {v0, p1}, Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem$BackgroundColor$Integer;-><init>(I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem$BackgroundColor$Integer;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem$BackgroundColor$Integer;

    iget v1, p0, Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem$BackgroundColor$Integer;->color:I

    iget p1, p1, Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem$BackgroundColor$Integer;->color:I

    if-eq v1, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getColor()I
    .locals 1

    .line 83
    iget v0, p0, Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem$BackgroundColor$Integer;->color:I

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem$BackgroundColor$Integer;->color:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Integer(color="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem$BackgroundColor$Integer;->color:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
