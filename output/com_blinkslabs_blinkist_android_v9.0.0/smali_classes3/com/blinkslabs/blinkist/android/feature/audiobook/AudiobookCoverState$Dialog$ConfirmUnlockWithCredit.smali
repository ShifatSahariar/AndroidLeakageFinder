.class public final Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverState$Dialog$ConfirmUnlockWithCredit;
.super Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverState$Dialog;
.source "AudiobookCoverState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverState$Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ConfirmUnlockWithCredit"
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final remainingCredits:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 46
    invoke-direct {p0, v0}, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverState$Dialog;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput p1, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverState$Dialog$ConfirmUnlockWithCredit;->remainingCredits:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverState$Dialog$ConfirmUnlockWithCredit;IILjava/lang/Object;)Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverState$Dialog$ConfirmUnlockWithCredit;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget p1, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverState$Dialog$ConfirmUnlockWithCredit;->remainingCredits:I

    :cond_0
    invoke-virtual {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverState$Dialog$ConfirmUnlockWithCredit;->copy(I)Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverState$Dialog$ConfirmUnlockWithCredit;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverState$Dialog$ConfirmUnlockWithCredit;->remainingCredits:I

    return v0
.end method

.method public final copy(I)Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverState$Dialog$ConfirmUnlockWithCredit;
    .locals 1

    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverState$Dialog$ConfirmUnlockWithCredit;

    invoke-direct {v0, p1}, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverState$Dialog$ConfirmUnlockWithCredit;-><init>(I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverState$Dialog$ConfirmUnlockWithCredit;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverState$Dialog$ConfirmUnlockWithCredit;

    iget v1, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverState$Dialog$ConfirmUnlockWithCredit;->remainingCredits:I

    iget p1, p1, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverState$Dialog$ConfirmUnlockWithCredit;->remainingCredits:I

    if-eq v1, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getRemainingCredits()I
    .locals 1

    .line 46
    iget v0, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverState$Dialog$ConfirmUnlockWithCredit;->remainingCredits:I

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverState$Dialog$ConfirmUnlockWithCredit;->remainingCredits:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ConfirmUnlockWithCredit(remainingCredits="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverState$Dialog$ConfirmUnlockWithCredit;->remainingCredits:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
