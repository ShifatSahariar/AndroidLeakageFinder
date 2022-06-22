.class public final Lcom/blinkslabs/blinkist/android/feature/connect/ConnectInviteNotSentState;
.super Ljava/lang/Object;
.source "ConnectInviteNotSentViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blinkslabs/blinkist/android/feature/connect/ConnectInviteNotSentState$Tile;,
        Lcom/blinkslabs/blinkist/android/feature/connect/ConnectInviteNotSentState$Button;,
        Lcom/blinkslabs/blinkist/android/feature/connect/ConnectInviteNotSentState$Navigation;
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final buttons:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/feature/connect/ConnectInviteNotSentState$Button;",
            ">;"
        }
    .end annotation
.end field

.field private final navigation:Lcom/blinkslabs/blinkist/android/feature/connect/ConnectInviteNotSentState$Navigation;

.field private final tiles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/feature/connect/ConnectInviteNotSentState$Tile;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/blinkslabs/blinkist/android/feature/connect/ConnectInviteNotSentState;-><init>(Ljava/util/List;Ljava/util/List;Lcom/blinkslabs/blinkist/android/feature/connect/ConnectInviteNotSentState$Navigation;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Lcom/blinkslabs/blinkist/android/feature/connect/ConnectInviteNotSentState$Navigation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/feature/connect/ConnectInviteNotSentState$Tile;",
            ">;",
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/feature/connect/ConnectInviteNotSentState$Button;",
            ">;",
            "Lcom/blinkslabs/blinkist/android/feature/connect/ConnectInviteNotSentState$Navigation;",
            ")V"
        }
    .end annotation

    const-string v0, "tiles"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buttons"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/connect/ConnectInviteNotSentState;->tiles:Ljava/util/List;

    .line 21
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/connect/ConnectInviteNotSentState;->buttons:Ljava/util/List;

    .line 22
    iput-object p3, p0, Lcom/blinkslabs/blinkist/android/feature/connect/ConnectInviteNotSentState;->navigation:Lcom/blinkslabs/blinkist/android/feature/connect/ConnectInviteNotSentState$Navigation;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;Lcom/blinkslabs/blinkist/android/feature/connect/ConnectInviteNotSentState$Navigation;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 20
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    .line 21
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const/4 p3, 0x0

    .line 19
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/blinkslabs/blinkist/android/feature/connect/ConnectInviteNotSentState;-><init>(Ljava/util/List;Ljava/util/List;Lcom/blinkslabs/blinkist/android/feature/connect/ConnectInviteNotSentState$Navigation;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/blinkslabs/blinkist/android/feature/connect/ConnectInviteNotSentState;Ljava/util/List;Ljava/util/List;Lcom/blinkslabs/blinkist/android/feature/connect/ConnectInviteNotSentState$Navigation;ILjava/lang/Object;)Lcom/blinkslabs/blinkist/android/feature/connect/ConnectInviteNotSentState;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/connect/ConnectInviteNotSentState;->tiles:Ljava/util/List;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/connect/ConnectInviteNotSentState;->buttons:Ljava/util/List;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/blinkslabs/blinkist/android/feature/connect/ConnectInviteNotSentState;->navigation:Lcom/blinkslabs/blinkist/android/feature/connect/ConnectInviteNotSentState$Navigation;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/blinkslabs/blinkist/android/feature/connect/ConnectInviteNotSentState;->copy(Ljava/util/List;Ljava/util/List;Lcom/blinkslabs/blinkist/android/feature/connect/ConnectInviteNotSentState$Navigation;)Lcom/blinkslabs/blinkist/android/feature/connect/ConnectInviteNotSentState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/feature/connect/ConnectInviteNotSentState$Tile;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/connect/ConnectInviteNotSentState;->tiles:Ljava/util/List;

    return-object v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/feature/connect/ConnectInviteNotSentState$Button;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/connect/ConnectInviteNotSentState;->buttons:Ljava/util/List;

    return-object v0
.end method

.method public final component3()Lcom/blinkslabs/blinkist/android/feature/connect/ConnectInviteNotSentState$Navigation;
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/connect/ConnectInviteNotSentState;->navigation:Lcom/blinkslabs/blinkist/android/feature/connect/ConnectInviteNotSentState$Navigation;

    return-object v0
.end method

.method public final copy(Ljava/util/List;Ljava/util/List;Lcom/blinkslabs/blinkist/android/feature/connect/ConnectInviteNotSentState$Navigation;)Lcom/blinkslabs/blinkist/android/feature/connect/ConnectInviteNotSentState;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/feature/connect/ConnectInviteNotSentState$Tile;",
            ">;",
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/feature/connect/ConnectInviteNotSentState$Button;",
            ">;",
            "Lcom/blinkslabs/blinkist/android/feature/connect/ConnectInviteNotSentState$Navigation;",
            ")",
            "Lcom/blinkslabs/blinkist/android/feature/connect/ConnectInviteNotSentState;"
        }
    .end annotation

    const-string v0, "tiles"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buttons"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/connect/ConnectInviteNotSentState;

    invoke-direct {v0, p1, p2, p3}, Lcom/blinkslabs/blinkist/android/feature/connect/ConnectInviteNotSentState;-><init>(Ljava/util/List;Ljava/util/List;Lcom/blinkslabs/blinkist/android/feature/connect/ConnectInviteNotSentState$Navigation;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/blinkslabs/blinkist/android/feature/connect/ConnectInviteNotSentState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/connect/ConnectInviteNotSentState;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/connect/ConnectInviteNotSentState;->tiles:Ljava/util/List;

    iget-object v3, p1, Lcom/blinkslabs/blinkist/android/feature/connect/ConnectInviteNotSentState;->tiles:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/connect/ConnectInviteNotSentState;->buttons:Ljava/util/List;

    iget-object v3, p1, Lcom/blinkslabs/blinkist/android/feature/connect/ConnectInviteNotSentState;->buttons:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/connect/ConnectInviteNotSentState;->navigation:Lcom/blinkslabs/blinkist/android/feature/connect/ConnectInviteNotSentState$Navigation;

    iget-object p1, p1, Lcom/blinkslabs/blinkist/android/feature/connect/ConnectInviteNotSentState;->navigation:Lcom/blinkslabs/blinkist/android/feature/connect/ConnectInviteNotSentState$Navigation;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getButtons()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/feature/connect/ConnectInviteNotSentState$Button;",
            ">;"
        }
    .end annotation

    .line 21
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/connect/ConnectInviteNotSentState;->buttons:Ljava/util/List;

    return-object v0
.end method

.method public final getNavigation()Lcom/blinkslabs/blinkist/android/feature/connect/ConnectInviteNotSentState$Navigation;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/connect/ConnectInviteNotSentState;->navigation:Lcom/blinkslabs/blinkist/android/feature/connect/ConnectInviteNotSentState$Navigation;

    return-object v0
.end method

.method public final getTiles()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/feature/connect/ConnectInviteNotSentState$Tile;",
            ">;"
        }
    .end annotation

    .line 20
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/connect/ConnectInviteNotSentState;->tiles:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/connect/ConnectInviteNotSentState;->tiles:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/connect/ConnectInviteNotSentState;->buttons:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/connect/ConnectInviteNotSentState;->navigation:Lcom/blinkslabs/blinkist/android/feature/connect/ConnectInviteNotSentState$Navigation;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ConnectInviteNotSentState(tiles="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/connect/ConnectInviteNotSentState;->tiles:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", buttons="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/connect/ConnectInviteNotSentState;->buttons:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", navigation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/connect/ConnectInviteNotSentState;->navigation:Lcom/blinkslabs/blinkist/android/feature/connect/ConnectInviteNotSentState$Navigation;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
