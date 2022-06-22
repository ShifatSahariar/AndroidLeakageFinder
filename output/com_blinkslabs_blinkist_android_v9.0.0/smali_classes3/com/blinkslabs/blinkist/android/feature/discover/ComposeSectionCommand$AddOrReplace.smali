.class public final Lcom/blinkslabs/blinkist/android/feature/discover/ComposeSectionCommand$AddOrReplace;
.super Lcom/blinkslabs/blinkist/android/feature/discover/ComposeSectionCommand;
.source "SectionCommand.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blinkslabs/blinkist/android/feature/discover/ComposeSectionCommand;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AddOrReplace"
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final discoverSection:Lcom/blinkslabs/blinkist/android/feature/discover/compose/DiscoverSection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/blinkslabs/blinkist/android/feature/discover/compose/DiscoverSection<",
            "*>;"
        }
    .end annotation
.end field

.field private final position:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ILcom/blinkslabs/blinkist/android/feature/discover/compose/DiscoverSection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/blinkslabs/blinkist/android/feature/discover/compose/DiscoverSection<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "discoverSection"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, v0}, Lcom/blinkslabs/blinkist/android/feature/discover/ComposeSectionCommand;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput p1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/ComposeSectionCommand$AddOrReplace;->position:I

    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/discover/ComposeSectionCommand$AddOrReplace;->discoverSection:Lcom/blinkslabs/blinkist/android/feature/discover/compose/DiscoverSection;

    return-void
.end method

.method public static synthetic copy$default(Lcom/blinkslabs/blinkist/android/feature/discover/ComposeSectionCommand$AddOrReplace;ILcom/blinkslabs/blinkist/android/feature/discover/compose/DiscoverSection;ILjava/lang/Object;)Lcom/blinkslabs/blinkist/android/feature/discover/ComposeSectionCommand$AddOrReplace;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget p1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/ComposeSectionCommand$AddOrReplace;->position:I

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/discover/ComposeSectionCommand$AddOrReplace;->discoverSection:Lcom/blinkslabs/blinkist/android/feature/discover/compose/DiscoverSection;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/discover/ComposeSectionCommand$AddOrReplace;->copy(ILcom/blinkslabs/blinkist/android/feature/discover/compose/DiscoverSection;)Lcom/blinkslabs/blinkist/android/feature/discover/ComposeSectionCommand$AddOrReplace;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/ComposeSectionCommand$AddOrReplace;->position:I

    return v0
.end method

.method public final component2()Lcom/blinkslabs/blinkist/android/feature/discover/compose/DiscoverSection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/blinkslabs/blinkist/android/feature/discover/compose/DiscoverSection<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/ComposeSectionCommand$AddOrReplace;->discoverSection:Lcom/blinkslabs/blinkist/android/feature/discover/compose/DiscoverSection;

    return-object v0
.end method

.method public final copy(ILcom/blinkslabs/blinkist/android/feature/discover/compose/DiscoverSection;)Lcom/blinkslabs/blinkist/android/feature/discover/ComposeSectionCommand$AddOrReplace;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/blinkslabs/blinkist/android/feature/discover/compose/DiscoverSection<",
            "*>;)",
            "Lcom/blinkslabs/blinkist/android/feature/discover/ComposeSectionCommand$AddOrReplace;"
        }
    .end annotation

    const-string v0, "discoverSection"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/discover/ComposeSectionCommand$AddOrReplace;

    invoke-direct {v0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/discover/ComposeSectionCommand$AddOrReplace;-><init>(ILcom/blinkslabs/blinkist/android/feature/discover/compose/DiscoverSection;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/blinkslabs/blinkist/android/feature/discover/ComposeSectionCommand$AddOrReplace;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/discover/ComposeSectionCommand$AddOrReplace;

    iget v1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/ComposeSectionCommand$AddOrReplace;->position:I

    iget v3, p1, Lcom/blinkslabs/blinkist/android/feature/discover/ComposeSectionCommand$AddOrReplace;->position:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/ComposeSectionCommand$AddOrReplace;->discoverSection:Lcom/blinkslabs/blinkist/android/feature/discover/compose/DiscoverSection;

    iget-object p1, p1, Lcom/blinkslabs/blinkist/android/feature/discover/ComposeSectionCommand$AddOrReplace;->discoverSection:Lcom/blinkslabs/blinkist/android/feature/discover/compose/DiscoverSection;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getDiscoverSection()Lcom/blinkslabs/blinkist/android/feature/discover/compose/DiscoverSection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/blinkslabs/blinkist/android/feature/discover/compose/DiscoverSection<",
            "*>;"
        }
    .end annotation

    .line 12
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/ComposeSectionCommand$AddOrReplace;->discoverSection:Lcom/blinkslabs/blinkist/android/feature/discover/compose/DiscoverSection;

    return-object v0
.end method

.method public final getPosition()I
    .locals 1

    .line 12
    iget v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/ComposeSectionCommand$AddOrReplace;->position:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/ComposeSectionCommand$AddOrReplace;->position:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/ComposeSectionCommand$AddOrReplace;->discoverSection:Lcom/blinkslabs/blinkist/android/feature/discover/compose/DiscoverSection;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AddOrReplace(position="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/ComposeSectionCommand$AddOrReplace;->position:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", discoverSection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/ComposeSectionCommand$AddOrReplace;->discoverSection:Lcom/blinkslabs/blinkist/android/feature/discover/compose/DiscoverSection;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
