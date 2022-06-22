.class public final Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel$ViewState;
.super Ljava/lang/Object;
.source "PersonalityDetailViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ViewState"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel$ViewState$HeaderInformation;,
        Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel$ViewState$PersonalityImage;,
        Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel$ViewState$BottomSheet;
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final bottomSheet:Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel$ViewState$BottomSheet;

.field private final headerInformation:Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel$ViewState$HeaderInformation;

.field private final items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xwray/groupie/Item<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final snackMessage:Lcom/blinkslabs/blinkist/android/feature/main/SnackMessage;


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

    invoke-direct/range {v0 .. v6}, Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel$ViewState;-><init>(Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel$ViewState$HeaderInformation;Ljava/util/List;Lcom/blinkslabs/blinkist/android/feature/main/SnackMessage;Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel$ViewState$BottomSheet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel$ViewState$HeaderInformation;Ljava/util/List;Lcom/blinkslabs/blinkist/android/feature/main/SnackMessage;Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel$ViewState$BottomSheet;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel$ViewState$HeaderInformation;",
            "Ljava/util/List<",
            "+",
            "Lcom/xwray/groupie/Item<",
            "*>;>;",
            "Lcom/blinkslabs/blinkist/android/feature/main/SnackMessage;",
            "Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel$ViewState$BottomSheet;",
            ")V"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bottomSheet"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel$ViewState;->headerInformation:Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel$ViewState$HeaderInformation;

    .line 81
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel$ViewState;->items:Ljava/util/List;

    .line 82
    iput-object p3, p0, Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel$ViewState;->snackMessage:Lcom/blinkslabs/blinkist/android/feature/main/SnackMessage;

    .line 83
    iput-object p4, p0, Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel$ViewState;->bottomSheet:Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel$ViewState$BottomSheet;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel$ViewState$HeaderInformation;Ljava/util/List;Lcom/blinkslabs/blinkist/android/feature/main/SnackMessage;Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel$ViewState$BottomSheet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    .line 81
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    .line 83
    new-instance p4, Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel$ViewState$BottomSheet;

    const/4 p5, 0x0

    const/4 p6, 0x3

    invoke-direct {p4, p5, v0, p6, v0}, Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel$ViewState$BottomSheet;-><init>(ZLcom/blinkslabs/blinkist/android/uicore/widgets/bottomsheet/ActionsBottomSheet$State;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 79
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel$ViewState;-><init>(Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel$ViewState$HeaderInformation;Ljava/util/List;Lcom/blinkslabs/blinkist/android/feature/main/SnackMessage;Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel$ViewState$BottomSheet;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel$ViewState;Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel$ViewState$HeaderInformation;Ljava/util/List;Lcom/blinkslabs/blinkist/android/feature/main/SnackMessage;Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel$ViewState$BottomSheet;ILjava/lang/Object;)Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel$ViewState;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel$ViewState;->headerInformation:Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel$ViewState$HeaderInformation;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel$ViewState;->items:Ljava/util/List;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel$ViewState;->snackMessage:Lcom/blinkslabs/blinkist/android/feature/main/SnackMessage;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel$ViewState;->bottomSheet:Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel$ViewState$BottomSheet;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel$ViewState;->copy(Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel$ViewState$HeaderInformation;Ljava/util/List;Lcom/blinkslabs/blinkist/android/feature/main/SnackMessage;Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel$ViewState$BottomSheet;)Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel$ViewState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel$ViewState$HeaderInformation;
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel$ViewState;->headerInformation:Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel$ViewState$HeaderInformation;

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

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel$ViewState;->items:Ljava/util/List;

    return-object v0
.end method

.method public final component3()Lcom/blinkslabs/blinkist/android/feature/main/SnackMessage;
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel$ViewState;->snackMessage:Lcom/blinkslabs/blinkist/android/feature/main/SnackMessage;

    return-object v0
.end method

.method public final component4()Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel$ViewState$BottomSheet;
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel$ViewState;->bottomSheet:Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel$ViewState$BottomSheet;

    return-object v0
.end method

.method public final copy(Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel$ViewState$HeaderInformation;Ljava/util/List;Lcom/blinkslabs/blinkist/android/feature/main/SnackMessage;Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel$ViewState$BottomSheet;)Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel$ViewState;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel$ViewState$HeaderInformation;",
            "Ljava/util/List<",
            "+",
            "Lcom/xwray/groupie/Item<",
            "*>;>;",
            "Lcom/blinkslabs/blinkist/android/feature/main/SnackMessage;",
            "Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel$ViewState$BottomSheet;",
            ")",
            "Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel$ViewState;"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bottomSheet"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel$ViewState;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel$ViewState;-><init>(Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel$ViewState$HeaderInformation;Ljava/util/List;Lcom/blinkslabs/blinkist/android/feature/main/SnackMessage;Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel$ViewState$BottomSheet;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel$ViewState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel$ViewState;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel$ViewState;->headerInformation:Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel$ViewState$HeaderInformation;

    iget-object v3, p1, Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel$ViewState;->headerInformation:Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel$ViewState$HeaderInformation;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel$ViewState;->items:Ljava/util/List;

    iget-object v3, p1, Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel$ViewState;->items:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel$ViewState;->snackMessage:Lcom/blinkslabs/blinkist/android/feature/main/SnackMessage;

    iget-object v3, p1, Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel$ViewState;->snackMessage:Lcom/blinkslabs/blinkist/android/feature/main/SnackMessage;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel$ViewState;->bottomSheet:Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel$ViewState$BottomSheet;

    iget-object p1, p1, Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel$ViewState;->bottomSheet:Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel$ViewState$BottomSheet;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getBottomSheet()Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel$ViewState$BottomSheet;
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel$ViewState;->bottomSheet:Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel$ViewState$BottomSheet;

    return-object v0
.end method

.method public final getHeaderInformation()Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel$ViewState$HeaderInformation;
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel$ViewState;->headerInformation:Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel$ViewState$HeaderInformation;

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

    .line 81
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel$ViewState;->items:Ljava/util/List;

    return-object v0
.end method

.method public final getSnackMessage()Lcom/blinkslabs/blinkist/android/feature/main/SnackMessage;
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel$ViewState;->snackMessage:Lcom/blinkslabs/blinkist/android/feature/main/SnackMessage;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel$ViewState;->headerInformation:Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel$ViewState$HeaderInformation;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel$ViewState$HeaderInformation;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel$ViewState;->items:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel$ViewState;->snackMessage:Lcom/blinkslabs/blinkist/android/feature/main/SnackMessage;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/blinkslabs/blinkist/android/feature/main/SnackMessage;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel$ViewState;->bottomSheet:Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel$ViewState$BottomSheet;

    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel$ViewState$BottomSheet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ViewState(headerInformation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel$ViewState;->headerInformation:Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel$ViewState$HeaderInformation;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", items="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel$ViewState;->items:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", snackMessage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel$ViewState;->snackMessage:Lcom/blinkslabs/blinkist/android/feature/main/SnackMessage;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bottomSheet="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel$ViewState;->bottomSheet:Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel$ViewState$BottomSheet;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
