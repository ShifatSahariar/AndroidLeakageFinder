.class public final Lcom/blinkslabs/blinkist/android/uicore/widgets/bottomsheet/ActionsBottomSheet$State;
.super Ljava/lang/Object;
.source "ActionsBottomSheet.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blinkslabs/blinkist/android/uicore/widgets/bottomsheet/ActionsBottomSheet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blinkslabs/blinkist/android/uicore/widgets/bottomsheet/ActionsBottomSheet$State$ErrorMessage;,
        Lcom/blinkslabs/blinkist/android/uicore/widgets/bottomsheet/ActionsBottomSheet$State$Header;
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final errorMessage:Lcom/blinkslabs/blinkist/android/uicore/widgets/bottomsheet/ActionsBottomSheet$State$ErrorMessage;

.field private final header:Lcom/blinkslabs/blinkist/android/uicore/widgets/bottomsheet/ActionsBottomSheet$State$Header;

.field private final items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xwray/groupie/Item<",
            "*>;>;"
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

    invoke-direct/range {v0 .. v5}, Lcom/blinkslabs/blinkist/android/uicore/widgets/bottomsheet/ActionsBottomSheet$State;-><init>(Lcom/blinkslabs/blinkist/android/uicore/widgets/bottomsheet/ActionsBottomSheet$State$Header;Ljava/util/List;Lcom/blinkslabs/blinkist/android/uicore/widgets/bottomsheet/ActionsBottomSheet$State$ErrorMessage;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/blinkslabs/blinkist/android/uicore/widgets/bottomsheet/ActionsBottomSheet$State$Header;Ljava/util/List;Lcom/blinkslabs/blinkist/android/uicore/widgets/bottomsheet/ActionsBottomSheet$State$ErrorMessage;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/uicore/widgets/bottomsheet/ActionsBottomSheet$State$Header;",
            "Ljava/util/List<",
            "+",
            "Lcom/xwray/groupie/Item<",
            "*>;>;",
            "Lcom/blinkslabs/blinkist/android/uicore/widgets/bottomsheet/ActionsBottomSheet$State$ErrorMessage;",
            ")V"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/uicore/widgets/bottomsheet/ActionsBottomSheet$State;->header:Lcom/blinkslabs/blinkist/android/uicore/widgets/bottomsheet/ActionsBottomSheet$State$Header;

    .line 30
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/uicore/widgets/bottomsheet/ActionsBottomSheet$State;->items:Ljava/util/List;

    .line 31
    iput-object p3, p0, Lcom/blinkslabs/blinkist/android/uicore/widgets/bottomsheet/ActionsBottomSheet$State;->errorMessage:Lcom/blinkslabs/blinkist/android/uicore/widgets/bottomsheet/ActionsBottomSheet$State$ErrorMessage;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/blinkslabs/blinkist/android/uicore/widgets/bottomsheet/ActionsBottomSheet$State$Header;Ljava/util/List;Lcom/blinkslabs/blinkist/android/uicore/widgets/bottomsheet/ActionsBottomSheet$State$ErrorMessage;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    .line 30
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move-object p3, v0

    .line 28
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/blinkslabs/blinkist/android/uicore/widgets/bottomsheet/ActionsBottomSheet$State;-><init>(Lcom/blinkslabs/blinkist/android/uicore/widgets/bottomsheet/ActionsBottomSheet$State$Header;Ljava/util/List;Lcom/blinkslabs/blinkist/android/uicore/widgets/bottomsheet/ActionsBottomSheet$State$ErrorMessage;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/blinkslabs/blinkist/android/uicore/widgets/bottomsheet/ActionsBottomSheet$State;Lcom/blinkslabs/blinkist/android/uicore/widgets/bottomsheet/ActionsBottomSheet$State$Header;Ljava/util/List;Lcom/blinkslabs/blinkist/android/uicore/widgets/bottomsheet/ActionsBottomSheet$State$ErrorMessage;ILjava/lang/Object;)Lcom/blinkslabs/blinkist/android/uicore/widgets/bottomsheet/ActionsBottomSheet$State;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/uicore/widgets/bottomsheet/ActionsBottomSheet$State;->header:Lcom/blinkslabs/blinkist/android/uicore/widgets/bottomsheet/ActionsBottomSheet$State$Header;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/blinkslabs/blinkist/android/uicore/widgets/bottomsheet/ActionsBottomSheet$State;->items:Ljava/util/List;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/blinkslabs/blinkist/android/uicore/widgets/bottomsheet/ActionsBottomSheet$State;->errorMessage:Lcom/blinkslabs/blinkist/android/uicore/widgets/bottomsheet/ActionsBottomSheet$State$ErrorMessage;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/blinkslabs/blinkist/android/uicore/widgets/bottomsheet/ActionsBottomSheet$State;->copy(Lcom/blinkslabs/blinkist/android/uicore/widgets/bottomsheet/ActionsBottomSheet$State$Header;Ljava/util/List;Lcom/blinkslabs/blinkist/android/uicore/widgets/bottomsheet/ActionsBottomSheet$State$ErrorMessage;)Lcom/blinkslabs/blinkist/android/uicore/widgets/bottomsheet/ActionsBottomSheet$State;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/blinkslabs/blinkist/android/uicore/widgets/bottomsheet/ActionsBottomSheet$State$Header;
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/uicore/widgets/bottomsheet/ActionsBottomSheet$State;->header:Lcom/blinkslabs/blinkist/android/uicore/widgets/bottomsheet/ActionsBottomSheet$State$Header;

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

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/uicore/widgets/bottomsheet/ActionsBottomSheet$State;->items:Ljava/util/List;

    return-object v0
.end method

.method public final component3()Lcom/blinkslabs/blinkist/android/uicore/widgets/bottomsheet/ActionsBottomSheet$State$ErrorMessage;
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/uicore/widgets/bottomsheet/ActionsBottomSheet$State;->errorMessage:Lcom/blinkslabs/blinkist/android/uicore/widgets/bottomsheet/ActionsBottomSheet$State$ErrorMessage;

    return-object v0
.end method

.method public final copy(Lcom/blinkslabs/blinkist/android/uicore/widgets/bottomsheet/ActionsBottomSheet$State$Header;Ljava/util/List;Lcom/blinkslabs/blinkist/android/uicore/widgets/bottomsheet/ActionsBottomSheet$State$ErrorMessage;)Lcom/blinkslabs/blinkist/android/uicore/widgets/bottomsheet/ActionsBottomSheet$State;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/uicore/widgets/bottomsheet/ActionsBottomSheet$State$Header;",
            "Ljava/util/List<",
            "+",
            "Lcom/xwray/groupie/Item<",
            "*>;>;",
            "Lcom/blinkslabs/blinkist/android/uicore/widgets/bottomsheet/ActionsBottomSheet$State$ErrorMessage;",
            ")",
            "Lcom/blinkslabs/blinkist/android/uicore/widgets/bottomsheet/ActionsBottomSheet$State;"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/blinkslabs/blinkist/android/uicore/widgets/bottomsheet/ActionsBottomSheet$State;

    invoke-direct {v0, p1, p2, p3}, Lcom/blinkslabs/blinkist/android/uicore/widgets/bottomsheet/ActionsBottomSheet$State;-><init>(Lcom/blinkslabs/blinkist/android/uicore/widgets/bottomsheet/ActionsBottomSheet$State$Header;Ljava/util/List;Lcom/blinkslabs/blinkist/android/uicore/widgets/bottomsheet/ActionsBottomSheet$State$ErrorMessage;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/blinkslabs/blinkist/android/uicore/widgets/bottomsheet/ActionsBottomSheet$State;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/blinkslabs/blinkist/android/uicore/widgets/bottomsheet/ActionsBottomSheet$State;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/uicore/widgets/bottomsheet/ActionsBottomSheet$State;->header:Lcom/blinkslabs/blinkist/android/uicore/widgets/bottomsheet/ActionsBottomSheet$State$Header;

    iget-object v3, p1, Lcom/blinkslabs/blinkist/android/uicore/widgets/bottomsheet/ActionsBottomSheet$State;->header:Lcom/blinkslabs/blinkist/android/uicore/widgets/bottomsheet/ActionsBottomSheet$State$Header;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/uicore/widgets/bottomsheet/ActionsBottomSheet$State;->items:Ljava/util/List;

    iget-object v3, p1, Lcom/blinkslabs/blinkist/android/uicore/widgets/bottomsheet/ActionsBottomSheet$State;->items:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/uicore/widgets/bottomsheet/ActionsBottomSheet$State;->errorMessage:Lcom/blinkslabs/blinkist/android/uicore/widgets/bottomsheet/ActionsBottomSheet$State$ErrorMessage;

    iget-object p1, p1, Lcom/blinkslabs/blinkist/android/uicore/widgets/bottomsheet/ActionsBottomSheet$State;->errorMessage:Lcom/blinkslabs/blinkist/android/uicore/widgets/bottomsheet/ActionsBottomSheet$State$ErrorMessage;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getErrorMessage()Lcom/blinkslabs/blinkist/android/uicore/widgets/bottomsheet/ActionsBottomSheet$State$ErrorMessage;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/uicore/widgets/bottomsheet/ActionsBottomSheet$State;->errorMessage:Lcom/blinkslabs/blinkist/android/uicore/widgets/bottomsheet/ActionsBottomSheet$State$ErrorMessage;

    return-object v0
.end method

.method public final getHeader()Lcom/blinkslabs/blinkist/android/uicore/widgets/bottomsheet/ActionsBottomSheet$State$Header;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/uicore/widgets/bottomsheet/ActionsBottomSheet$State;->header:Lcom/blinkslabs/blinkist/android/uicore/widgets/bottomsheet/ActionsBottomSheet$State$Header;

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

    .line 30
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/uicore/widgets/bottomsheet/ActionsBottomSheet$State;->items:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/uicore/widgets/bottomsheet/ActionsBottomSheet$State;->header:Lcom/blinkslabs/blinkist/android/uicore/widgets/bottomsheet/ActionsBottomSheet$State$Header;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/uicore/widgets/bottomsheet/ActionsBottomSheet$State;->items:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/uicore/widgets/bottomsheet/ActionsBottomSheet$State;->errorMessage:Lcom/blinkslabs/blinkist/android/uicore/widgets/bottomsheet/ActionsBottomSheet$State$ErrorMessage;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "State(header="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/uicore/widgets/bottomsheet/ActionsBottomSheet$State;->header:Lcom/blinkslabs/blinkist/android/uicore/widgets/bottomsheet/ActionsBottomSheet$State$Header;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", items="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/uicore/widgets/bottomsheet/ActionsBottomSheet$State;->items:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", errorMessage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/uicore/widgets/bottomsheet/ActionsBottomSheet$State;->errorMessage:Lcom/blinkslabs/blinkist/android/uicore/widgets/bottomsheet/ActionsBottomSheet$State$ErrorMessage;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
