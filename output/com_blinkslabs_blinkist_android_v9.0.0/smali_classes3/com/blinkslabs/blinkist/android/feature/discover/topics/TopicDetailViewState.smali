.class public final Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicDetailViewState;
.super Ljava/lang/Object;
.source "TopicDetailViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicDetailViewState$BottomSheetState;
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final bottomSheetState:Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicDetailViewState$BottomSheetState;

.field private final isFollowing:Z

.field private final items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xwray/groupie/Item<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final title:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicDetailViewState;-><init>(Ljava/lang/String;Ljava/util/List;ZLcom/blinkslabs/blinkist/android/feature/discover/topics/TopicDetailViewState$BottomSheetState;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;ZLcom/blinkslabs/blinkist/android/feature/discover/topics/TopicDetailViewState$BottomSheetState;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/xwray/groupie/Item<",
            "*>;>;Z",
            "Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicDetailViewState$BottomSheetState;",
            ")V"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bottomSheetState"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicDetailViewState;->title:Ljava/lang/String;

    .line 58
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicDetailViewState;->items:Ljava/util/List;

    .line 59
    iput-boolean p3, p0, Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicDetailViewState;->isFollowing:Z

    .line 60
    iput-object p4, p0, Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicDetailViewState;->bottomSheetState:Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicDetailViewState$BottomSheetState;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;ZLcom/blinkslabs/blinkist/android/feature/discover/topics/TopicDetailViewState$BottomSheetState;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    .line 58
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    :cond_1
    and-int/lit8 p6, p5, 0x4

    const/4 v1, 0x0

    if-eqz p6, :cond_2

    move p3, v1

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    .line 60
    new-instance p4, Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicDetailViewState$BottomSheetState;

    const/4 p5, 0x3

    invoke-direct {p4, v1, v0, p5, v0}, Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicDetailViewState$BottomSheetState;-><init>(ZLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 56
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicDetailViewState;-><init>(Ljava/lang/String;Ljava/util/List;ZLcom/blinkslabs/blinkist/android/feature/discover/topics/TopicDetailViewState$BottomSheetState;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicDetailViewState;Ljava/lang/String;Ljava/util/List;ZLcom/blinkslabs/blinkist/android/feature/discover/topics/TopicDetailViewState$BottomSheetState;ILjava/lang/Object;)Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicDetailViewState;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicDetailViewState;->title:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicDetailViewState;->items:Ljava/util/List;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-boolean p3, p0, Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicDetailViewState;->isFollowing:Z

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicDetailViewState;->bottomSheetState:Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicDetailViewState$BottomSheetState;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicDetailViewState;->copy(Ljava/lang/String;Ljava/util/List;ZLcom/blinkslabs/blinkist/android/feature/discover/topics/TopicDetailViewState$BottomSheetState;)Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicDetailViewState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicDetailViewState;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xwray/groupie/Item<",
            "*>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicDetailViewState;->items:Ljava/util/List;

    return-object v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicDetailViewState;->isFollowing:Z

    return v0
.end method

.method public final component4()Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicDetailViewState$BottomSheetState;
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicDetailViewState;->bottomSheetState:Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicDetailViewState$BottomSheetState;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/util/List;ZLcom/blinkslabs/blinkist/android/feature/discover/topics/TopicDetailViewState$BottomSheetState;)Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicDetailViewState;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/xwray/groupie/Item<",
            "*>;>;Z",
            "Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicDetailViewState$BottomSheetState;",
            ")",
            "Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicDetailViewState;"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bottomSheetState"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicDetailViewState;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicDetailViewState;-><init>(Ljava/lang/String;Ljava/util/List;ZLcom/blinkslabs/blinkist/android/feature/discover/topics/TopicDetailViewState$BottomSheetState;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicDetailViewState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicDetailViewState;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicDetailViewState;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicDetailViewState;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicDetailViewState;->items:Ljava/util/List;

    iget-object v3, p1, Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicDetailViewState;->items:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicDetailViewState;->isFollowing:Z

    iget-boolean v3, p1, Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicDetailViewState;->isFollowing:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicDetailViewState;->bottomSheetState:Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicDetailViewState$BottomSheetState;

    iget-object p1, p1, Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicDetailViewState;->bottomSheetState:Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicDetailViewState$BottomSheetState;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getBottomSheetState()Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicDetailViewState$BottomSheetState;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicDetailViewState;->bottomSheetState:Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicDetailViewState$BottomSheetState;

    return-object v0
.end method

.method public final getItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xwray/groupie/Item<",
            "*>;>;"
        }
    .end annotation

    .line 58
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicDetailViewState;->items:Ljava/util/List;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicDetailViewState;->title:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicDetailViewState;->title:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicDetailViewState;->items:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicDetailViewState;->isFollowing:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicDetailViewState;->bottomSheetState:Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicDetailViewState$BottomSheetState;

    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicDetailViewState$BottomSheetState;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isFollowing()Z
    .locals 1

    .line 59
    iget-boolean v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicDetailViewState;->isFollowing:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TopicDetailViewState(title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicDetailViewState;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", items="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicDetailViewState;->items:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isFollowing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicDetailViewState;->isFollowing:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", bottomSheetState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicDetailViewState;->bottomSheetState:Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicDetailViewState$BottomSheetState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
