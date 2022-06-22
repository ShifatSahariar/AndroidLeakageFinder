.class public final Lcom/blinkslabs/blinkist/android/feature/courses/ViewState;
.super Ljava/lang/Object;
.source "CourseViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blinkslabs/blinkist/android/feature/courses/ViewState$HeaderInformation;
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final headerInformation:Lcom/blinkslabs/blinkist/android/feature/courses/ViewState$HeaderInformation;

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
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/blinkslabs/blinkist/android/feature/courses/ViewState;-><init>(Ljava/util/List;Lcom/blinkslabs/blinkist/android/feature/main/SnackMessage;Lcom/blinkslabs/blinkist/android/feature/courses/ViewState$HeaderInformation;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/blinkslabs/blinkist/android/feature/main/SnackMessage;Lcom/blinkslabs/blinkist/android/feature/courses/ViewState$HeaderInformation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/xwray/groupie/Item<",
            "*>;>;",
            "Lcom/blinkslabs/blinkist/android/feature/main/SnackMessage;",
            "Lcom/blinkslabs/blinkist/android/feature/courses/ViewState$HeaderInformation;",
            ")V"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/courses/ViewState;->items:Ljava/util/List;

    .line 73
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/courses/ViewState;->snackMessage:Lcom/blinkslabs/blinkist/android/feature/main/SnackMessage;

    .line 74
    iput-object p3, p0, Lcom/blinkslabs/blinkist/android/feature/courses/ViewState;->headerInformation:Lcom/blinkslabs/blinkist/android/feature/courses/ViewState$HeaderInformation;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lcom/blinkslabs/blinkist/android/feature/main/SnackMessage;Lcom/blinkslabs/blinkist/android/feature/courses/ViewState$HeaderInformation;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 72
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    :cond_0
    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move-object p3, v0

    .line 71
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/blinkslabs/blinkist/android/feature/courses/ViewState;-><init>(Ljava/util/List;Lcom/blinkslabs/blinkist/android/feature/main/SnackMessage;Lcom/blinkslabs/blinkist/android/feature/courses/ViewState$HeaderInformation;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/blinkslabs/blinkist/android/feature/courses/ViewState;Ljava/util/List;Lcom/blinkslabs/blinkist/android/feature/main/SnackMessage;Lcom/blinkslabs/blinkist/android/feature/courses/ViewState$HeaderInformation;ILjava/lang/Object;)Lcom/blinkslabs/blinkist/android/feature/courses/ViewState;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/courses/ViewState;->items:Ljava/util/List;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/courses/ViewState;->snackMessage:Lcom/blinkslabs/blinkist/android/feature/main/SnackMessage;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/blinkslabs/blinkist/android/feature/courses/ViewState;->headerInformation:Lcom/blinkslabs/blinkist/android/feature/courses/ViewState$HeaderInformation;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/blinkslabs/blinkist/android/feature/courses/ViewState;->copy(Ljava/util/List;Lcom/blinkslabs/blinkist/android/feature/main/SnackMessage;Lcom/blinkslabs/blinkist/android/feature/courses/ViewState$HeaderInformation;)Lcom/blinkslabs/blinkist/android/feature/courses/ViewState;

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
            "Lcom/xwray/groupie/Item<",
            "*>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/courses/ViewState;->items:Ljava/util/List;

    return-object v0
.end method

.method public final component2()Lcom/blinkslabs/blinkist/android/feature/main/SnackMessage;
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/courses/ViewState;->snackMessage:Lcom/blinkslabs/blinkist/android/feature/main/SnackMessage;

    return-object v0
.end method

.method public final component3()Lcom/blinkslabs/blinkist/android/feature/courses/ViewState$HeaderInformation;
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/courses/ViewState;->headerInformation:Lcom/blinkslabs/blinkist/android/feature/courses/ViewState$HeaderInformation;

    return-object v0
.end method

.method public final copy(Ljava/util/List;Lcom/blinkslabs/blinkist/android/feature/main/SnackMessage;Lcom/blinkslabs/blinkist/android/feature/courses/ViewState$HeaderInformation;)Lcom/blinkslabs/blinkist/android/feature/courses/ViewState;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/xwray/groupie/Item<",
            "*>;>;",
            "Lcom/blinkslabs/blinkist/android/feature/main/SnackMessage;",
            "Lcom/blinkslabs/blinkist/android/feature/courses/ViewState$HeaderInformation;",
            ")",
            "Lcom/blinkslabs/blinkist/android/feature/courses/ViewState;"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/courses/ViewState;

    invoke-direct {v0, p1, p2, p3}, Lcom/blinkslabs/blinkist/android/feature/courses/ViewState;-><init>(Ljava/util/List;Lcom/blinkslabs/blinkist/android/feature/main/SnackMessage;Lcom/blinkslabs/blinkist/android/feature/courses/ViewState$HeaderInformation;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/blinkslabs/blinkist/android/feature/courses/ViewState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/courses/ViewState;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/courses/ViewState;->items:Ljava/util/List;

    iget-object v3, p1, Lcom/blinkslabs/blinkist/android/feature/courses/ViewState;->items:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/courses/ViewState;->snackMessage:Lcom/blinkslabs/blinkist/android/feature/main/SnackMessage;

    iget-object v3, p1, Lcom/blinkslabs/blinkist/android/feature/courses/ViewState;->snackMessage:Lcom/blinkslabs/blinkist/android/feature/main/SnackMessage;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/courses/ViewState;->headerInformation:Lcom/blinkslabs/blinkist/android/feature/courses/ViewState$HeaderInformation;

    iget-object p1, p1, Lcom/blinkslabs/blinkist/android/feature/courses/ViewState;->headerInformation:Lcom/blinkslabs/blinkist/android/feature/courses/ViewState$HeaderInformation;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getHeaderInformation()Lcom/blinkslabs/blinkist/android/feature/courses/ViewState$HeaderInformation;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/courses/ViewState;->headerInformation:Lcom/blinkslabs/blinkist/android/feature/courses/ViewState$HeaderInformation;

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

    .line 72
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/courses/ViewState;->items:Ljava/util/List;

    return-object v0
.end method

.method public final getSnackMessage()Lcom/blinkslabs/blinkist/android/feature/main/SnackMessage;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/courses/ViewState;->snackMessage:Lcom/blinkslabs/blinkist/android/feature/main/SnackMessage;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/courses/ViewState;->items:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/courses/ViewState;->snackMessage:Lcom/blinkslabs/blinkist/android/feature/main/SnackMessage;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/feature/main/SnackMessage;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/courses/ViewState;->headerInformation:Lcom/blinkslabs/blinkist/android/feature/courses/ViewState$HeaderInformation;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/feature/courses/ViewState$HeaderInformation;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ViewState(items="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/courses/ViewState;->items:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", snackMessage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/courses/ViewState;->snackMessage:Lcom/blinkslabs/blinkist/android/feature/main/SnackMessage;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", headerInformation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/courses/ViewState;->headerInformation:Lcom/blinkslabs/blinkist/android/feature/courses/ViewState$HeaderInformation;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
