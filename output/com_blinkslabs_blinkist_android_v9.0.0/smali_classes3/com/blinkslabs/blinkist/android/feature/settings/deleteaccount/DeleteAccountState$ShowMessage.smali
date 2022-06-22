.class public final Lcom/blinkslabs/blinkist/android/feature/settings/deleteaccount/DeleteAccountState$ShowMessage;
.super Lcom/blinkslabs/blinkist/android/util/SimpleViewStateEvent;
.source "DeleteAccountViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blinkslabs/blinkist/android/feature/settings/deleteaccount/DeleteAccountState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ShowMessage"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blinkslabs/blinkist/android/feature/settings/deleteaccount/DeleteAccountState$ShowMessage$Type;
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final description:Ljava/lang/String;

.field private final title:Ljava/lang/String;

.field private final type:Lcom/blinkslabs/blinkist/android/feature/settings/deleteaccount/DeleteAccountState$ShowMessage$Type;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/blinkslabs/blinkist/android/feature/settings/deleteaccount/DeleteAccountState$ShowMessage$Type;)V
    .locals 1

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "description"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/util/SimpleViewStateEvent;-><init>()V

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/settings/deleteaccount/DeleteAccountState$ShowMessage;->title:Ljava/lang/String;

    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/settings/deleteaccount/DeleteAccountState$ShowMessage;->description:Ljava/lang/String;

    iput-object p3, p0, Lcom/blinkslabs/blinkist/android/feature/settings/deleteaccount/DeleteAccountState$ShowMessage;->type:Lcom/blinkslabs/blinkist/android/feature/settings/deleteaccount/DeleteAccountState$ShowMessage$Type;

    return-void
.end method

.method public static synthetic copy$default(Lcom/blinkslabs/blinkist/android/feature/settings/deleteaccount/DeleteAccountState$ShowMessage;Ljava/lang/String;Ljava/lang/String;Lcom/blinkslabs/blinkist/android/feature/settings/deleteaccount/DeleteAccountState$ShowMessage$Type;ILjava/lang/Object;)Lcom/blinkslabs/blinkist/android/feature/settings/deleteaccount/DeleteAccountState$ShowMessage;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/settings/deleteaccount/DeleteAccountState$ShowMessage;->title:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/settings/deleteaccount/DeleteAccountState$ShowMessage;->description:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/blinkslabs/blinkist/android/feature/settings/deleteaccount/DeleteAccountState$ShowMessage;->type:Lcom/blinkslabs/blinkist/android/feature/settings/deleteaccount/DeleteAccountState$ShowMessage$Type;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/blinkslabs/blinkist/android/feature/settings/deleteaccount/DeleteAccountState$ShowMessage;->copy(Ljava/lang/String;Ljava/lang/String;Lcom/blinkslabs/blinkist/android/feature/settings/deleteaccount/DeleteAccountState$ShowMessage$Type;)Lcom/blinkslabs/blinkist/android/feature/settings/deleteaccount/DeleteAccountState$ShowMessage;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/settings/deleteaccount/DeleteAccountState$ShowMessage;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/settings/deleteaccount/DeleteAccountState$ShowMessage;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Lcom/blinkslabs/blinkist/android/feature/settings/deleteaccount/DeleteAccountState$ShowMessage$Type;
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/settings/deleteaccount/DeleteAccountState$ShowMessage;->type:Lcom/blinkslabs/blinkist/android/feature/settings/deleteaccount/DeleteAccountState$ShowMessage$Type;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Lcom/blinkslabs/blinkist/android/feature/settings/deleteaccount/DeleteAccountState$ShowMessage$Type;)Lcom/blinkslabs/blinkist/android/feature/settings/deleteaccount/DeleteAccountState$ShowMessage;
    .locals 1

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "description"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/settings/deleteaccount/DeleteAccountState$ShowMessage;

    invoke-direct {v0, p1, p2, p3}, Lcom/blinkslabs/blinkist/android/feature/settings/deleteaccount/DeleteAccountState$ShowMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/blinkslabs/blinkist/android/feature/settings/deleteaccount/DeleteAccountState$ShowMessage$Type;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/blinkslabs/blinkist/android/feature/settings/deleteaccount/DeleteAccountState$ShowMessage;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/settings/deleteaccount/DeleteAccountState$ShowMessage;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/settings/deleteaccount/DeleteAccountState$ShowMessage;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/blinkslabs/blinkist/android/feature/settings/deleteaccount/DeleteAccountState$ShowMessage;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/settings/deleteaccount/DeleteAccountState$ShowMessage;->description:Ljava/lang/String;

    iget-object v3, p1, Lcom/blinkslabs/blinkist/android/feature/settings/deleteaccount/DeleteAccountState$ShowMessage;->description:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/settings/deleteaccount/DeleteAccountState$ShowMessage;->type:Lcom/blinkslabs/blinkist/android/feature/settings/deleteaccount/DeleteAccountState$ShowMessage$Type;

    iget-object p1, p1, Lcom/blinkslabs/blinkist/android/feature/settings/deleteaccount/DeleteAccountState$ShowMessage;->type:Lcom/blinkslabs/blinkist/android/feature/settings/deleteaccount/DeleteAccountState$ShowMessage$Type;

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/settings/deleteaccount/DeleteAccountState$ShowMessage;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/settings/deleteaccount/DeleteAccountState$ShowMessage;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Lcom/blinkslabs/blinkist/android/feature/settings/deleteaccount/DeleteAccountState$ShowMessage$Type;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/settings/deleteaccount/DeleteAccountState$ShowMessage;->type:Lcom/blinkslabs/blinkist/android/feature/settings/deleteaccount/DeleteAccountState$ShowMessage$Type;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/settings/deleteaccount/DeleteAccountState$ShowMessage;->title:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/settings/deleteaccount/DeleteAccountState$ShowMessage;->description:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/settings/deleteaccount/DeleteAccountState$ShowMessage;->type:Lcom/blinkslabs/blinkist/android/feature/settings/deleteaccount/DeleteAccountState$ShowMessage$Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ShowMessage(title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/settings/deleteaccount/DeleteAccountState$ShowMessage;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/settings/deleteaccount/DeleteAccountState$ShowMessage;->description:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/settings/deleteaccount/DeleteAccountState$ShowMessage;->type:Lcom/blinkslabs/blinkist/android/feature/settings/deleteaccount/DeleteAccountState$ShowMessage$Type;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
