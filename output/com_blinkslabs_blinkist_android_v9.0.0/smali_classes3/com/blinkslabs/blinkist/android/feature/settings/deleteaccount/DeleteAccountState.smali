.class public final Lcom/blinkslabs/blinkist/android/feature/settings/deleteaccount/DeleteAccountState;
.super Ljava/lang/Object;
.source "DeleteAccountViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blinkslabs/blinkist/android/feature/settings/deleteaccount/DeleteAccountState$Loading;,
        Lcom/blinkslabs/blinkist/android/feature/settings/deleteaccount/DeleteAccountState$ShowMessage;
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final deleteButtonEnabled:Z

.field private final loading:Lcom/blinkslabs/blinkist/android/feature/settings/deleteaccount/DeleteAccountState$Loading;

.field private final showMessage:Lcom/blinkslabs/blinkist/android/feature/settings/deleteaccount/DeleteAccountState$ShowMessage;


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

    invoke-direct/range {v0 .. v5}, Lcom/blinkslabs/blinkist/android/feature/settings/deleteaccount/DeleteAccountState;-><init>(ZLcom/blinkslabs/blinkist/android/feature/settings/deleteaccount/DeleteAccountState$Loading;Lcom/blinkslabs/blinkist/android/feature/settings/deleteaccount/DeleteAccountState$ShowMessage;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZLcom/blinkslabs/blinkist/android/feature/settings/deleteaccount/DeleteAccountState$Loading;Lcom/blinkslabs/blinkist/android/feature/settings/deleteaccount/DeleteAccountState$ShowMessage;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-boolean p1, p0, Lcom/blinkslabs/blinkist/android/feature/settings/deleteaccount/DeleteAccountState;->deleteButtonEnabled:Z

    .line 25
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/settings/deleteaccount/DeleteAccountState;->loading:Lcom/blinkslabs/blinkist/android/feature/settings/deleteaccount/DeleteAccountState$Loading;

    .line 26
    iput-object p3, p0, Lcom/blinkslabs/blinkist/android/feature/settings/deleteaccount/DeleteAccountState;->showMessage:Lcom/blinkslabs/blinkist/android/feature/settings/deleteaccount/DeleteAccountState$ShowMessage;

    return-void
.end method

.method public synthetic constructor <init>(ZLcom/blinkslabs/blinkist/android/feature/settings/deleteaccount/DeleteAccountState$Loading;Lcom/blinkslabs/blinkist/android/feature/settings/deleteaccount/DeleteAccountState$ShowMessage;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move-object p3, v0

    .line 23
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/blinkslabs/blinkist/android/feature/settings/deleteaccount/DeleteAccountState;-><init>(ZLcom/blinkslabs/blinkist/android/feature/settings/deleteaccount/DeleteAccountState$Loading;Lcom/blinkslabs/blinkist/android/feature/settings/deleteaccount/DeleteAccountState$ShowMessage;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/blinkslabs/blinkist/android/feature/settings/deleteaccount/DeleteAccountState;ZLcom/blinkslabs/blinkist/android/feature/settings/deleteaccount/DeleteAccountState$Loading;Lcom/blinkslabs/blinkist/android/feature/settings/deleteaccount/DeleteAccountState$ShowMessage;ILjava/lang/Object;)Lcom/blinkslabs/blinkist/android/feature/settings/deleteaccount/DeleteAccountState;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-boolean p1, p0, Lcom/blinkslabs/blinkist/android/feature/settings/deleteaccount/DeleteAccountState;->deleteButtonEnabled:Z

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/settings/deleteaccount/DeleteAccountState;->loading:Lcom/blinkslabs/blinkist/android/feature/settings/deleteaccount/DeleteAccountState$Loading;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/blinkslabs/blinkist/android/feature/settings/deleteaccount/DeleteAccountState;->showMessage:Lcom/blinkslabs/blinkist/android/feature/settings/deleteaccount/DeleteAccountState$ShowMessage;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/blinkslabs/blinkist/android/feature/settings/deleteaccount/DeleteAccountState;->copy(ZLcom/blinkslabs/blinkist/android/feature/settings/deleteaccount/DeleteAccountState$Loading;Lcom/blinkslabs/blinkist/android/feature/settings/deleteaccount/DeleteAccountState$ShowMessage;)Lcom/blinkslabs/blinkist/android/feature/settings/deleteaccount/DeleteAccountState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/blinkslabs/blinkist/android/feature/settings/deleteaccount/DeleteAccountState;->deleteButtonEnabled:Z

    return v0
.end method

.method public final component2()Lcom/blinkslabs/blinkist/android/feature/settings/deleteaccount/DeleteAccountState$Loading;
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/settings/deleteaccount/DeleteAccountState;->loading:Lcom/blinkslabs/blinkist/android/feature/settings/deleteaccount/DeleteAccountState$Loading;

    return-object v0
.end method

.method public final component3()Lcom/blinkslabs/blinkist/android/feature/settings/deleteaccount/DeleteAccountState$ShowMessage;
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/settings/deleteaccount/DeleteAccountState;->showMessage:Lcom/blinkslabs/blinkist/android/feature/settings/deleteaccount/DeleteAccountState$ShowMessage;

    return-object v0
.end method

.method public final copy(ZLcom/blinkslabs/blinkist/android/feature/settings/deleteaccount/DeleteAccountState$Loading;Lcom/blinkslabs/blinkist/android/feature/settings/deleteaccount/DeleteAccountState$ShowMessage;)Lcom/blinkslabs/blinkist/android/feature/settings/deleteaccount/DeleteAccountState;
    .locals 1

    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/settings/deleteaccount/DeleteAccountState;

    invoke-direct {v0, p1, p2, p3}, Lcom/blinkslabs/blinkist/android/feature/settings/deleteaccount/DeleteAccountState;-><init>(ZLcom/blinkslabs/blinkist/android/feature/settings/deleteaccount/DeleteAccountState$Loading;Lcom/blinkslabs/blinkist/android/feature/settings/deleteaccount/DeleteAccountState$ShowMessage;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/blinkslabs/blinkist/android/feature/settings/deleteaccount/DeleteAccountState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/settings/deleteaccount/DeleteAccountState;

    iget-boolean v1, p0, Lcom/blinkslabs/blinkist/android/feature/settings/deleteaccount/DeleteAccountState;->deleteButtonEnabled:Z

    iget-boolean v3, p1, Lcom/blinkslabs/blinkist/android/feature/settings/deleteaccount/DeleteAccountState;->deleteButtonEnabled:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/settings/deleteaccount/DeleteAccountState;->loading:Lcom/blinkslabs/blinkist/android/feature/settings/deleteaccount/DeleteAccountState$Loading;

    iget-object v3, p1, Lcom/blinkslabs/blinkist/android/feature/settings/deleteaccount/DeleteAccountState;->loading:Lcom/blinkslabs/blinkist/android/feature/settings/deleteaccount/DeleteAccountState$Loading;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/settings/deleteaccount/DeleteAccountState;->showMessage:Lcom/blinkslabs/blinkist/android/feature/settings/deleteaccount/DeleteAccountState$ShowMessage;

    iget-object p1, p1, Lcom/blinkslabs/blinkist/android/feature/settings/deleteaccount/DeleteAccountState;->showMessage:Lcom/blinkslabs/blinkist/android/feature/settings/deleteaccount/DeleteAccountState$ShowMessage;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getDeleteButtonEnabled()Z
    .locals 1

    .line 24
    iget-boolean v0, p0, Lcom/blinkslabs/blinkist/android/feature/settings/deleteaccount/DeleteAccountState;->deleteButtonEnabled:Z

    return v0
.end method

.method public final getLoading()Lcom/blinkslabs/blinkist/android/feature/settings/deleteaccount/DeleteAccountState$Loading;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/settings/deleteaccount/DeleteAccountState;->loading:Lcom/blinkslabs/blinkist/android/feature/settings/deleteaccount/DeleteAccountState$Loading;

    return-object v0
.end method

.method public final getShowMessage()Lcom/blinkslabs/blinkist/android/feature/settings/deleteaccount/DeleteAccountState$ShowMessage;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/settings/deleteaccount/DeleteAccountState;->showMessage:Lcom/blinkslabs/blinkist/android/feature/settings/deleteaccount/DeleteAccountState$ShowMessage;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/blinkslabs/blinkist/android/feature/settings/deleteaccount/DeleteAccountState;->deleteButtonEnabled:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/settings/deleteaccount/DeleteAccountState;->loading:Lcom/blinkslabs/blinkist/android/feature/settings/deleteaccount/DeleteAccountState$Loading;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/settings/deleteaccount/DeleteAccountState;->showMessage:Lcom/blinkslabs/blinkist/android/feature/settings/deleteaccount/DeleteAccountState$ShowMessage;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/feature/settings/deleteaccount/DeleteAccountState$ShowMessage;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DeleteAccountState(deleteButtonEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/blinkslabs/blinkist/android/feature/settings/deleteaccount/DeleteAccountState;->deleteButtonEnabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", loading="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/settings/deleteaccount/DeleteAccountState;->loading:Lcom/blinkslabs/blinkist/android/feature/settings/deleteaccount/DeleteAccountState$Loading;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", showMessage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/settings/deleteaccount/DeleteAccountState;->showMessage:Lcom/blinkslabs/blinkist/android/feature/settings/deleteaccount/DeleteAccountState$ShowMessage;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
