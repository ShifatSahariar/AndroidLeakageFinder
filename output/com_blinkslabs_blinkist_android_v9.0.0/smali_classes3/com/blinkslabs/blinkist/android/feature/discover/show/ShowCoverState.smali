.class public final Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverState;
.super Ljava/lang/Object;
.source "ShowCoverState.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverState$Content;,
        Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverState$BottomSheet;
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final bottomSheet:Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverState$BottomSheet;

.field private final cannotDownloadMessage:Lcom/blinkslabs/blinkist/android/feature/audiobook/CannotDownloadMessage;

.field private final content:Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverState$Content;

.field private final items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xwray/groupie/Item<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final navigationDestination:Lcom/blinkslabs/blinkist/android/uicore/ViewModelNavigator$Destination;

.field private final snackMessage:Lcom/blinkslabs/blinkist/android/feature/main/SnackMessage;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3f

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverState;-><init>(Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverState$Content;Ljava/util/List;Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverState$BottomSheet;Lcom/blinkslabs/blinkist/android/uicore/ViewModelNavigator$Destination;Lcom/blinkslabs/blinkist/android/feature/audiobook/CannotDownloadMessage;Lcom/blinkslabs/blinkist/android/feature/main/SnackMessage;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverState$Content;Ljava/util/List;Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverState$BottomSheet;Lcom/blinkslabs/blinkist/android/uicore/ViewModelNavigator$Destination;Lcom/blinkslabs/blinkist/android/feature/audiobook/CannotDownloadMessage;Lcom/blinkslabs/blinkist/android/feature/main/SnackMessage;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverState$Content;",
            "Ljava/util/List<",
            "+",
            "Lcom/xwray/groupie/Item<",
            "*>;>;",
            "Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverState$BottomSheet;",
            "Lcom/blinkslabs/blinkist/android/uicore/ViewModelNavigator$Destination;",
            "Lcom/blinkslabs/blinkist/android/feature/audiobook/CannotDownloadMessage;",
            "Lcom/blinkslabs/blinkist/android/feature/main/SnackMessage;",
            ")V"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bottomSheet"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverState;->content:Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverState$Content;

    .line 12
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverState;->items:Ljava/util/List;

    .line 13
    iput-object p3, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverState;->bottomSheet:Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverState$BottomSheet;

    .line 14
    iput-object p4, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverState;->navigationDestination:Lcom/blinkslabs/blinkist/android/uicore/ViewModelNavigator$Destination;

    .line 15
    iput-object p5, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverState;->cannotDownloadMessage:Lcom/blinkslabs/blinkist/android/feature/audiobook/CannotDownloadMessage;

    .line 16
    iput-object p6, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverState;->snackMessage:Lcom/blinkslabs/blinkist/android/feature/main/SnackMessage;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverState$Content;Ljava/util/List;Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverState$BottomSheet;Lcom/blinkslabs/blinkist/android/uicore/ViewModelNavigator$Destination;Lcom/blinkslabs/blinkist/android/feature/audiobook/CannotDownloadMessage;Lcom/blinkslabs/blinkist/android/feature/main/SnackMessage;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 5

    and-int/lit8 p8, p7, 0x1

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    move-object p8, v0

    goto :goto_0

    :cond_0
    move-object p8, p1

    :goto_0
    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_1

    .line 12
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    :cond_1
    move-object v1, p2

    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_2

    .line 13
    new-instance p3, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverState$BottomSheet;

    const/4 p1, 0x0

    const/4 p2, 0x3

    invoke-direct {p3, p1, v0, p2, v0}, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverState$BottomSheet;-><init>(ZLcom/blinkslabs/blinkist/android/uicore/widgets/bottomsheet/ActionsBottomSheet$State;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_2
    move-object v2, p3

    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_3

    move-object v3, v0

    goto :goto_1

    :cond_3
    move-object v3, p4

    :goto_1
    and-int/lit8 p1, p7, 0x10

    if-eqz p1, :cond_4

    move-object v4, v0

    goto :goto_2

    :cond_4
    move-object v4, p5

    :goto_2
    and-int/lit8 p1, p7, 0x20

    if-eqz p1, :cond_5

    move-object p7, v0

    goto :goto_3

    :cond_5
    move-object p7, p6

    :goto_3
    move-object p1, p0

    move-object p2, p8

    move-object p3, v1

    move-object p4, v2

    move-object p5, v3

    move-object p6, v4

    .line 10
    invoke-direct/range {p1 .. p7}, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverState;-><init>(Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverState$Content;Ljava/util/List;Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverState$BottomSheet;Lcom/blinkslabs/blinkist/android/uicore/ViewModelNavigator$Destination;Lcom/blinkslabs/blinkist/android/feature/audiobook/CannotDownloadMessage;Lcom/blinkslabs/blinkist/android/feature/main/SnackMessage;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverState;Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverState$Content;Ljava/util/List;Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverState$BottomSheet;Lcom/blinkslabs/blinkist/android/uicore/ViewModelNavigator$Destination;Lcom/blinkslabs/blinkist/android/feature/audiobook/CannotDownloadMessage;Lcom/blinkslabs/blinkist/android/feature/main/SnackMessage;ILjava/lang/Object;)Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverState;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverState;->content:Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverState$Content;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverState;->items:Ljava/util/List;

    :cond_1
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverState;->bottomSheet:Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverState$BottomSheet;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverState;->navigationDestination:Lcom/blinkslabs/blinkist/android/uicore/ViewModelNavigator$Destination;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverState;->cannotDownloadMessage:Lcom/blinkslabs/blinkist/android/feature/audiobook/CannotDownloadMessage;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverState;->snackMessage:Lcom/blinkslabs/blinkist/android/feature/main/SnackMessage;

    :cond_5
    move-object v3, p6

    move-object p2, p0

    move-object p3, p1

    move-object p4, p8

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverState;->copy(Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverState$Content;Ljava/util/List;Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverState$BottomSheet;Lcom/blinkslabs/blinkist/android/uicore/ViewModelNavigator$Destination;Lcom/blinkslabs/blinkist/android/feature/audiobook/CannotDownloadMessage;Lcom/blinkslabs/blinkist/android/feature/main/SnackMessage;)Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverState$Content;
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverState;->content:Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverState$Content;

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

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverState;->items:Ljava/util/List;

    return-object v0
.end method

.method public final component3()Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverState$BottomSheet;
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverState;->bottomSheet:Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverState$BottomSheet;

    return-object v0
.end method

.method public final component4()Lcom/blinkslabs/blinkist/android/uicore/ViewModelNavigator$Destination;
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverState;->navigationDestination:Lcom/blinkslabs/blinkist/android/uicore/ViewModelNavigator$Destination;

    return-object v0
.end method

.method public final component5()Lcom/blinkslabs/blinkist/android/feature/audiobook/CannotDownloadMessage;
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverState;->cannotDownloadMessage:Lcom/blinkslabs/blinkist/android/feature/audiobook/CannotDownloadMessage;

    return-object v0
.end method

.method public final component6()Lcom/blinkslabs/blinkist/android/feature/main/SnackMessage;
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverState;->snackMessage:Lcom/blinkslabs/blinkist/android/feature/main/SnackMessage;

    return-object v0
.end method

.method public final copy(Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverState$Content;Ljava/util/List;Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverState$BottomSheet;Lcom/blinkslabs/blinkist/android/uicore/ViewModelNavigator$Destination;Lcom/blinkslabs/blinkist/android/feature/audiobook/CannotDownloadMessage;Lcom/blinkslabs/blinkist/android/feature/main/SnackMessage;)Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverState;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverState$Content;",
            "Ljava/util/List<",
            "+",
            "Lcom/xwray/groupie/Item<",
            "*>;>;",
            "Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverState$BottomSheet;",
            "Lcom/blinkslabs/blinkist/android/uicore/ViewModelNavigator$Destination;",
            "Lcom/blinkslabs/blinkist/android/feature/audiobook/CannotDownloadMessage;",
            "Lcom/blinkslabs/blinkist/android/feature/main/SnackMessage;",
            ")",
            "Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverState;"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bottomSheet"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverState;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverState;-><init>(Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverState$Content;Ljava/util/List;Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverState$BottomSheet;Lcom/blinkslabs/blinkist/android/uicore/ViewModelNavigator$Destination;Lcom/blinkslabs/blinkist/android/feature/audiobook/CannotDownloadMessage;Lcom/blinkslabs/blinkist/android/feature/main/SnackMessage;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverState;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverState;->content:Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverState$Content;

    iget-object v3, p1, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverState;->content:Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverState$Content;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverState;->items:Ljava/util/List;

    iget-object v3, p1, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverState;->items:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverState;->bottomSheet:Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverState$BottomSheet;

    iget-object v3, p1, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverState;->bottomSheet:Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverState$BottomSheet;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverState;->navigationDestination:Lcom/blinkslabs/blinkist/android/uicore/ViewModelNavigator$Destination;

    iget-object v3, p1, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverState;->navigationDestination:Lcom/blinkslabs/blinkist/android/uicore/ViewModelNavigator$Destination;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverState;->cannotDownloadMessage:Lcom/blinkslabs/blinkist/android/feature/audiobook/CannotDownloadMessage;

    iget-object v3, p1, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverState;->cannotDownloadMessage:Lcom/blinkslabs/blinkist/android/feature/audiobook/CannotDownloadMessage;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverState;->snackMessage:Lcom/blinkslabs/blinkist/android/feature/main/SnackMessage;

    iget-object p1, p1, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverState;->snackMessage:Lcom/blinkslabs/blinkist/android/feature/main/SnackMessage;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getBottomSheet()Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverState$BottomSheet;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverState;->bottomSheet:Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverState$BottomSheet;

    return-object v0
.end method

.method public final getCannotDownloadMessage()Lcom/blinkslabs/blinkist/android/feature/audiobook/CannotDownloadMessage;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverState;->cannotDownloadMessage:Lcom/blinkslabs/blinkist/android/feature/audiobook/CannotDownloadMessage;

    return-object v0
.end method

.method public final getContent()Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverState$Content;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverState;->content:Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverState$Content;

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

    .line 12
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverState;->items:Ljava/util/List;

    return-object v0
.end method

.method public final getNavigationDestination()Lcom/blinkslabs/blinkist/android/uicore/ViewModelNavigator$Destination;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverState;->navigationDestination:Lcom/blinkslabs/blinkist/android/uicore/ViewModelNavigator$Destination;

    return-object v0
.end method

.method public final getSnackMessage()Lcom/blinkslabs/blinkist/android/feature/main/SnackMessage;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverState;->snackMessage:Lcom/blinkslabs/blinkist/android/feature/main/SnackMessage;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverState;->content:Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverState$Content;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverState$Content;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverState;->items:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverState;->bottomSheet:Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverState$BottomSheet;

    invoke-virtual {v2}, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverState$BottomSheet;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverState;->navigationDestination:Lcom/blinkslabs/blinkist/android/uicore/ViewModelNavigator$Destination;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverState;->cannotDownloadMessage:Lcom/blinkslabs/blinkist/android/feature/audiobook/CannotDownloadMessage;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverState;->snackMessage:Lcom/blinkslabs/blinkist/android/feature/main/SnackMessage;

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Lcom/blinkslabs/blinkist/android/feature/main/SnackMessage;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ShowCoverState(content="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverState;->content:Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverState$Content;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", items="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverState;->items:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bottomSheet="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverState;->bottomSheet:Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverState$BottomSheet;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", navigationDestination="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverState;->navigationDestination:Lcom/blinkslabs/blinkist/android/uicore/ViewModelNavigator$Destination;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cannotDownloadMessage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverState;->cannotDownloadMessage:Lcom/blinkslabs/blinkist/android/feature/audiobook/CannotDownloadMessage;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", snackMessage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverState;->snackMessage:Lcom/blinkslabs/blinkist/android/feature/main/SnackMessage;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
