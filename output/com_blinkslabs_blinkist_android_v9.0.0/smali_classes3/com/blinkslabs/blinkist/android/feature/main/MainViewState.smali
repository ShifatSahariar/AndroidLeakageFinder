.class public final Lcom/blinkslabs/blinkist/android/feature/main/MainViewState;
.super Ljava/lang/Object;
.source "MainViewState.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blinkslabs/blinkist/android/feature/main/MainViewState$Dialog;,
        Lcom/blinkslabs/blinkist/android/feature/main/MainViewState$Tooltip;
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final dialog:Lcom/blinkslabs/blinkist/android/feature/main/MainViewState$Dialog;

.field private final previousStatusBarColor:Ljava/lang/Integer;

.field private final showLoadingIndicator:Z

.field private final snackMessage:Lcom/blinkslabs/blinkist/android/feature/main/SnackMessage;

.field private final tooltip:Lcom/blinkslabs/blinkist/android/feature/main/MainViewState$Tooltip;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/blinkslabs/blinkist/android/feature/main/MainViewState;-><init>(Lcom/blinkslabs/blinkist/android/feature/main/SnackMessage;Lcom/blinkslabs/blinkist/android/feature/main/MainViewState$Dialog;Lcom/blinkslabs/blinkist/android/feature/main/MainViewState$Tooltip;Ljava/lang/Integer;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/blinkslabs/blinkist/android/feature/main/SnackMessage;Lcom/blinkslabs/blinkist/android/feature/main/MainViewState$Dialog;Lcom/blinkslabs/blinkist/android/feature/main/MainViewState$Tooltip;Ljava/lang/Integer;Z)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/main/MainViewState;->snackMessage:Lcom/blinkslabs/blinkist/android/feature/main/SnackMessage;

    .line 10
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/main/MainViewState;->dialog:Lcom/blinkslabs/blinkist/android/feature/main/MainViewState$Dialog;

    .line 11
    iput-object p3, p0, Lcom/blinkslabs/blinkist/android/feature/main/MainViewState;->tooltip:Lcom/blinkslabs/blinkist/android/feature/main/MainViewState$Tooltip;

    .line 12
    iput-object p4, p0, Lcom/blinkslabs/blinkist/android/feature/main/MainViewState;->previousStatusBarColor:Ljava/lang/Integer;

    .line 13
    iput-boolean p5, p0, Lcom/blinkslabs/blinkist/android/feature/main/MainViewState;->showLoadingIndicator:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/blinkslabs/blinkist/android/feature/main/SnackMessage;Lcom/blinkslabs/blinkist/android/feature/main/MainViewState$Dialog;Lcom/blinkslabs/blinkist/android/feature/main/MainViewState$Tooltip;Ljava/lang/Integer;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 3

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object p7, v0

    goto :goto_0

    :cond_0
    move-object p7, p1

    :goto_0
    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    move-object v1, v0

    goto :goto_1

    :cond_1
    move-object v1, p2

    :goto_1
    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    move-object v2, v0

    goto :goto_2

    :cond_2
    move-object v2, p3

    :goto_2
    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    move-object v0, p4

    :goto_3
    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_4

    const/4 p5, 0x0

    :cond_4
    move p6, p5

    move-object p1, p0

    move-object p2, p7

    move-object p3, v1

    move-object p4, v2

    move-object p5, v0

    .line 8
    invoke-direct/range {p1 .. p6}, Lcom/blinkslabs/blinkist/android/feature/main/MainViewState;-><init>(Lcom/blinkslabs/blinkist/android/feature/main/SnackMessage;Lcom/blinkslabs/blinkist/android/feature/main/MainViewState$Dialog;Lcom/blinkslabs/blinkist/android/feature/main/MainViewState$Tooltip;Ljava/lang/Integer;Z)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/blinkslabs/blinkist/android/feature/main/MainViewState;Lcom/blinkslabs/blinkist/android/feature/main/SnackMessage;Lcom/blinkslabs/blinkist/android/feature/main/MainViewState$Dialog;Lcom/blinkslabs/blinkist/android/feature/main/MainViewState$Tooltip;Ljava/lang/Integer;ZILjava/lang/Object;)Lcom/blinkslabs/blinkist/android/feature/main/MainViewState;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/main/MainViewState;->snackMessage:Lcom/blinkslabs/blinkist/android/feature/main/SnackMessage;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/main/MainViewState;->dialog:Lcom/blinkslabs/blinkist/android/feature/main/MainViewState$Dialog;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/blinkslabs/blinkist/android/feature/main/MainViewState;->tooltip:Lcom/blinkslabs/blinkist/android/feature/main/MainViewState$Tooltip;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/blinkslabs/blinkist/android/feature/main/MainViewState;->previousStatusBarColor:Ljava/lang/Integer;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-boolean p5, p0, Lcom/blinkslabs/blinkist/android/feature/main/MainViewState;->showLoadingIndicator:Z

    :cond_4
    move v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v0

    move-object p6, v1

    move p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/blinkslabs/blinkist/android/feature/main/MainViewState;->copy(Lcom/blinkslabs/blinkist/android/feature/main/SnackMessage;Lcom/blinkslabs/blinkist/android/feature/main/MainViewState$Dialog;Lcom/blinkslabs/blinkist/android/feature/main/MainViewState$Tooltip;Ljava/lang/Integer;Z)Lcom/blinkslabs/blinkist/android/feature/main/MainViewState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/blinkslabs/blinkist/android/feature/main/SnackMessage;
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/main/MainViewState;->snackMessage:Lcom/blinkslabs/blinkist/android/feature/main/SnackMessage;

    return-object v0
.end method

.method public final component2()Lcom/blinkslabs/blinkist/android/feature/main/MainViewState$Dialog;
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/main/MainViewState;->dialog:Lcom/blinkslabs/blinkist/android/feature/main/MainViewState$Dialog;

    return-object v0
.end method

.method public final component3()Lcom/blinkslabs/blinkist/android/feature/main/MainViewState$Tooltip;
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/main/MainViewState;->tooltip:Lcom/blinkslabs/blinkist/android/feature/main/MainViewState$Tooltip;

    return-object v0
.end method

.method public final component4()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/main/MainViewState;->previousStatusBarColor:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Lcom/blinkslabs/blinkist/android/feature/main/MainViewState;->showLoadingIndicator:Z

    return v0
.end method

.method public final copy(Lcom/blinkslabs/blinkist/android/feature/main/SnackMessage;Lcom/blinkslabs/blinkist/android/feature/main/MainViewState$Dialog;Lcom/blinkslabs/blinkist/android/feature/main/MainViewState$Tooltip;Ljava/lang/Integer;Z)Lcom/blinkslabs/blinkist/android/feature/main/MainViewState;
    .locals 7

    new-instance v6, Lcom/blinkslabs/blinkist/android/feature/main/MainViewState;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/blinkslabs/blinkist/android/feature/main/MainViewState;-><init>(Lcom/blinkslabs/blinkist/android/feature/main/SnackMessage;Lcom/blinkslabs/blinkist/android/feature/main/MainViewState$Dialog;Lcom/blinkslabs/blinkist/android/feature/main/MainViewState$Tooltip;Ljava/lang/Integer;Z)V

    return-object v6
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/blinkslabs/blinkist/android/feature/main/MainViewState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/main/MainViewState;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/main/MainViewState;->snackMessage:Lcom/blinkslabs/blinkist/android/feature/main/SnackMessage;

    iget-object v3, p1, Lcom/blinkslabs/blinkist/android/feature/main/MainViewState;->snackMessage:Lcom/blinkslabs/blinkist/android/feature/main/SnackMessage;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/main/MainViewState;->dialog:Lcom/blinkslabs/blinkist/android/feature/main/MainViewState$Dialog;

    iget-object v3, p1, Lcom/blinkslabs/blinkist/android/feature/main/MainViewState;->dialog:Lcom/blinkslabs/blinkist/android/feature/main/MainViewState$Dialog;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/main/MainViewState;->tooltip:Lcom/blinkslabs/blinkist/android/feature/main/MainViewState$Tooltip;

    iget-object v3, p1, Lcom/blinkslabs/blinkist/android/feature/main/MainViewState;->tooltip:Lcom/blinkslabs/blinkist/android/feature/main/MainViewState$Tooltip;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/main/MainViewState;->previousStatusBarColor:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/blinkslabs/blinkist/android/feature/main/MainViewState;->previousStatusBarColor:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/blinkslabs/blinkist/android/feature/main/MainViewState;->showLoadingIndicator:Z

    iget-boolean p1, p1, Lcom/blinkslabs/blinkist/android/feature/main/MainViewState;->showLoadingIndicator:Z

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getDialog()Lcom/blinkslabs/blinkist/android/feature/main/MainViewState$Dialog;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/main/MainViewState;->dialog:Lcom/blinkslabs/blinkist/android/feature/main/MainViewState$Dialog;

    return-object v0
.end method

.method public final getPreviousStatusBarColor()Ljava/lang/Integer;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/main/MainViewState;->previousStatusBarColor:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getShowLoadingIndicator()Z
    .locals 1

    .line 13
    iget-boolean v0, p0, Lcom/blinkslabs/blinkist/android/feature/main/MainViewState;->showLoadingIndicator:Z

    return v0
.end method

.method public final getSnackMessage()Lcom/blinkslabs/blinkist/android/feature/main/SnackMessage;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/main/MainViewState;->snackMessage:Lcom/blinkslabs/blinkist/android/feature/main/SnackMessage;

    return-object v0
.end method

.method public final getTooltip()Lcom/blinkslabs/blinkist/android/feature/main/MainViewState$Tooltip;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/main/MainViewState;->tooltip:Lcom/blinkslabs/blinkist/android/feature/main/MainViewState$Tooltip;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/main/MainViewState;->snackMessage:Lcom/blinkslabs/blinkist/android/feature/main/SnackMessage;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/feature/main/SnackMessage;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/feature/main/MainViewState;->dialog:Lcom/blinkslabs/blinkist/android/feature/main/MainViewState$Dialog;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/feature/main/MainViewState;->tooltip:Lcom/blinkslabs/blinkist/android/feature/main/MainViewState$Tooltip;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/feature/main/MainViewState;->previousStatusBarColor:Ljava/lang/Integer;

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/blinkslabs/blinkist/android/feature/main/MainViewState;->showLoadingIndicator:Z

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    :cond_4
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MainViewState(snackMessage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/main/MainViewState;->snackMessage:Lcom/blinkslabs/blinkist/android/feature/main/SnackMessage;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dialog="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/main/MainViewState;->dialog:Lcom/blinkslabs/blinkist/android/feature/main/MainViewState$Dialog;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tooltip="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/main/MainViewState;->tooltip:Lcom/blinkslabs/blinkist/android/feature/main/MainViewState$Tooltip;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", previousStatusBarColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/main/MainViewState;->previousStatusBarColor:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", showLoadingIndicator="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/blinkslabs/blinkist/android/feature/main/MainViewState;->showLoadingIndicator:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
