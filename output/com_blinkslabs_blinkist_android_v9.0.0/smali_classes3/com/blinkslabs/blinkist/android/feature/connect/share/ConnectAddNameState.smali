.class public final Lcom/blinkslabs/blinkist/android/feature/connect/share/ConnectAddNameState;
.super Ljava/lang/Object;
.source "ConnectAddNameViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blinkslabs/blinkist/android/feature/connect/share/ConnectAddNameState$Navigation;,
        Lcom/blinkslabs/blinkist/android/feature/connect/share/ConnectAddNameState$Dialog;
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final dialog:Lcom/blinkslabs/blinkist/android/feature/connect/share/ConnectAddNameState$Dialog;

.field private final isButtonEnabled:Z

.field private final isButtonLoading:Z

.field private final navigation:Lcom/blinkslabs/blinkist/android/feature/connect/share/ConnectAddNameState$Navigation;

.field private final userName:Ljava/lang/String;


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

    invoke-direct/range {v0 .. v7}, Lcom/blinkslabs/blinkist/android/feature/connect/share/ConnectAddNameState;-><init>(Lcom/blinkslabs/blinkist/android/feature/connect/share/ConnectAddNameState$Navigation;ZZLjava/lang/String;Lcom/blinkslabs/blinkist/android/feature/connect/share/ConnectAddNameState$Dialog;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/blinkslabs/blinkist/android/feature/connect/share/ConnectAddNameState$Navigation;ZZLjava/lang/String;Lcom/blinkslabs/blinkist/android/feature/connect/share/ConnectAddNameState$Dialog;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/connect/share/ConnectAddNameState;->navigation:Lcom/blinkslabs/blinkist/android/feature/connect/share/ConnectAddNameState$Navigation;

    .line 23
    iput-boolean p2, p0, Lcom/blinkslabs/blinkist/android/feature/connect/share/ConnectAddNameState;->isButtonEnabled:Z

    .line 24
    iput-boolean p3, p0, Lcom/blinkslabs/blinkist/android/feature/connect/share/ConnectAddNameState;->isButtonLoading:Z

    .line 25
    iput-object p4, p0, Lcom/blinkslabs/blinkist/android/feature/connect/share/ConnectAddNameState;->userName:Ljava/lang/String;

    .line 26
    iput-object p5, p0, Lcom/blinkslabs/blinkist/android/feature/connect/share/ConnectAddNameState;->dialog:Lcom/blinkslabs/blinkist/android/feature/connect/share/ConnectAddNameState$Dialog;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/blinkslabs/blinkist/android/feature/connect/share/ConnectAddNameState$Navigation;ZZLjava/lang/String;Lcom/blinkslabs/blinkist/android/feature/connect/share/ConnectAddNameState$Dialog;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 4

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object p7, v0

    goto :goto_0

    :cond_0
    move-object p7, p1

    :goto_0
    and-int/lit8 p1, p6, 0x2

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    move v2, p2

    :goto_1
    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    move v1, p3

    :goto_2
    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    move-object v3, v0

    goto :goto_3

    :cond_3
    move-object v3, p4

    :goto_3
    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_4

    move-object p6, v0

    goto :goto_4

    :cond_4
    move-object p6, p5

    :goto_4
    move-object p1, p0

    move-object p2, p7

    move p3, v2

    move p4, v1

    move-object p5, v3

    .line 21
    invoke-direct/range {p1 .. p6}, Lcom/blinkslabs/blinkist/android/feature/connect/share/ConnectAddNameState;-><init>(Lcom/blinkslabs/blinkist/android/feature/connect/share/ConnectAddNameState$Navigation;ZZLjava/lang/String;Lcom/blinkslabs/blinkist/android/feature/connect/share/ConnectAddNameState$Dialog;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/blinkslabs/blinkist/android/feature/connect/share/ConnectAddNameState;Lcom/blinkslabs/blinkist/android/feature/connect/share/ConnectAddNameState$Navigation;ZZLjava/lang/String;Lcom/blinkslabs/blinkist/android/feature/connect/share/ConnectAddNameState$Dialog;ILjava/lang/Object;)Lcom/blinkslabs/blinkist/android/feature/connect/share/ConnectAddNameState;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/connect/share/ConnectAddNameState;->navigation:Lcom/blinkslabs/blinkist/android/feature/connect/share/ConnectAddNameState$Navigation;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-boolean p2, p0, Lcom/blinkslabs/blinkist/android/feature/connect/share/ConnectAddNameState;->isButtonEnabled:Z

    :cond_1
    move p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-boolean p3, p0, Lcom/blinkslabs/blinkist/android/feature/connect/share/ConnectAddNameState;->isButtonLoading:Z

    :cond_2
    move v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/blinkslabs/blinkist/android/feature/connect/share/ConnectAddNameState;->userName:Ljava/lang/String;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/blinkslabs/blinkist/android/feature/connect/share/ConnectAddNameState;->dialog:Lcom/blinkslabs/blinkist/android/feature/connect/share/ConnectAddNameState$Dialog;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move p4, p7

    move p5, v0

    move-object p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/blinkslabs/blinkist/android/feature/connect/share/ConnectAddNameState;->copy(Lcom/blinkslabs/blinkist/android/feature/connect/share/ConnectAddNameState$Navigation;ZZLjava/lang/String;Lcom/blinkslabs/blinkist/android/feature/connect/share/ConnectAddNameState$Dialog;)Lcom/blinkslabs/blinkist/android/feature/connect/share/ConnectAddNameState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/blinkslabs/blinkist/android/feature/connect/share/ConnectAddNameState$Navigation;
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/connect/share/ConnectAddNameState;->navigation:Lcom/blinkslabs/blinkist/android/feature/connect/share/ConnectAddNameState$Navigation;

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/blinkslabs/blinkist/android/feature/connect/share/ConnectAddNameState;->isButtonEnabled:Z

    return v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/blinkslabs/blinkist/android/feature/connect/share/ConnectAddNameState;->isButtonLoading:Z

    return v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/connect/share/ConnectAddNameState;->userName:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Lcom/blinkslabs/blinkist/android/feature/connect/share/ConnectAddNameState$Dialog;
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/connect/share/ConnectAddNameState;->dialog:Lcom/blinkslabs/blinkist/android/feature/connect/share/ConnectAddNameState$Dialog;

    return-object v0
.end method

.method public final copy(Lcom/blinkslabs/blinkist/android/feature/connect/share/ConnectAddNameState$Navigation;ZZLjava/lang/String;Lcom/blinkslabs/blinkist/android/feature/connect/share/ConnectAddNameState$Dialog;)Lcom/blinkslabs/blinkist/android/feature/connect/share/ConnectAddNameState;
    .locals 7

    new-instance v6, Lcom/blinkslabs/blinkist/android/feature/connect/share/ConnectAddNameState;

    move-object v0, v6

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/blinkslabs/blinkist/android/feature/connect/share/ConnectAddNameState;-><init>(Lcom/blinkslabs/blinkist/android/feature/connect/share/ConnectAddNameState$Navigation;ZZLjava/lang/String;Lcom/blinkslabs/blinkist/android/feature/connect/share/ConnectAddNameState$Dialog;)V

    return-object v6
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/blinkslabs/blinkist/android/feature/connect/share/ConnectAddNameState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/connect/share/ConnectAddNameState;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/connect/share/ConnectAddNameState;->navigation:Lcom/blinkslabs/blinkist/android/feature/connect/share/ConnectAddNameState$Navigation;

    iget-object v3, p1, Lcom/blinkslabs/blinkist/android/feature/connect/share/ConnectAddNameState;->navigation:Lcom/blinkslabs/blinkist/android/feature/connect/share/ConnectAddNameState$Navigation;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/blinkslabs/blinkist/android/feature/connect/share/ConnectAddNameState;->isButtonEnabled:Z

    iget-boolean v3, p1, Lcom/blinkslabs/blinkist/android/feature/connect/share/ConnectAddNameState;->isButtonEnabled:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/blinkslabs/blinkist/android/feature/connect/share/ConnectAddNameState;->isButtonLoading:Z

    iget-boolean v3, p1, Lcom/blinkslabs/blinkist/android/feature/connect/share/ConnectAddNameState;->isButtonLoading:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/connect/share/ConnectAddNameState;->userName:Ljava/lang/String;

    iget-object v3, p1, Lcom/blinkslabs/blinkist/android/feature/connect/share/ConnectAddNameState;->userName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/connect/share/ConnectAddNameState;->dialog:Lcom/blinkslabs/blinkist/android/feature/connect/share/ConnectAddNameState$Dialog;

    iget-object p1, p1, Lcom/blinkslabs/blinkist/android/feature/connect/share/ConnectAddNameState;->dialog:Lcom/blinkslabs/blinkist/android/feature/connect/share/ConnectAddNameState$Dialog;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getDialog()Lcom/blinkslabs/blinkist/android/feature/connect/share/ConnectAddNameState$Dialog;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/connect/share/ConnectAddNameState;->dialog:Lcom/blinkslabs/blinkist/android/feature/connect/share/ConnectAddNameState$Dialog;

    return-object v0
.end method

.method public final getNavigation()Lcom/blinkslabs/blinkist/android/feature/connect/share/ConnectAddNameState$Navigation;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/connect/share/ConnectAddNameState;->navigation:Lcom/blinkslabs/blinkist/android/feature/connect/share/ConnectAddNameState$Navigation;

    return-object v0
.end method

.method public final getUserName()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/connect/share/ConnectAddNameState;->userName:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/connect/share/ConnectAddNameState;->navigation:Lcom/blinkslabs/blinkist/android/feature/connect/share/ConnectAddNameState$Navigation;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/blinkslabs/blinkist/android/feature/connect/share/ConnectAddNameState;->isButtonEnabled:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    move v2, v3

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/blinkslabs/blinkist/android/feature/connect/share/ConnectAddNameState;->isButtonLoading:Z

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    move v3, v2

    :goto_1
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/feature/connect/share/ConnectAddNameState;->userName:Ljava/lang/String;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/feature/connect/share/ConnectAddNameState;->dialog:Lcom/blinkslabs/blinkist/android/feature/connect/share/ConnectAddNameState$Dialog;

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    return v0
.end method

.method public final isButtonEnabled()Z
    .locals 1

    .line 23
    iget-boolean v0, p0, Lcom/blinkslabs/blinkist/android/feature/connect/share/ConnectAddNameState;->isButtonEnabled:Z

    return v0
.end method

.method public final isButtonLoading()Z
    .locals 1

    .line 24
    iget-boolean v0, p0, Lcom/blinkslabs/blinkist/android/feature/connect/share/ConnectAddNameState;->isButtonLoading:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ConnectAddNameState(navigation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/connect/share/ConnectAddNameState;->navigation:Lcom/blinkslabs/blinkist/android/feature/connect/share/ConnectAddNameState$Navigation;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isButtonEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/blinkslabs/blinkist/android/feature/connect/share/ConnectAddNameState;->isButtonEnabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isButtonLoading="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/blinkslabs/blinkist/android/feature/connect/share/ConnectAddNameState;->isButtonLoading:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", userName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/connect/share/ConnectAddNameState;->userName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", dialog="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/connect/share/ConnectAddNameState;->dialog:Lcom/blinkslabs/blinkist/android/feature/connect/share/ConnectAddNameState$Dialog;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
