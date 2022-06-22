.class public final Lcom/blinkslabs/blinkist/android/billing/play/PlayBillingResult$Failure;
.super Lcom/blinkslabs/blinkist/android/billing/play/PlayBillingResult;
.source "PlayBillingResult.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blinkslabs/blinkist/android/billing/play/PlayBillingResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Failure"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blinkslabs/blinkist/android/billing/play/PlayBillingResult$Failure$Reason;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/blinkslabs/blinkist/android/billing/play/PlayBillingResult<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final billingResult:Lcom/android/billingclient/api/BillingResult;

.field private final reason:Lcom/blinkslabs/blinkist/android/billing/play/PlayBillingResult$Failure$Reason;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/android/billingclient/api/BillingResult;)V
    .locals 1

    const-string v0, "billingResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, v0}, Lcom/blinkslabs/blinkist/android/billing/play/PlayBillingResult;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/billing/play/PlayBillingResult$Failure;->billingResult:Lcom/android/billingclient/api/BillingResult;

    .line 13
    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/billing/play/PlayBillingResult$Failure;->toReason(Lcom/android/billingclient/api/BillingResult;)Lcom/blinkslabs/blinkist/android/billing/play/PlayBillingResult$Failure$Reason;

    move-result-object p1

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/billing/play/PlayBillingResult$Failure;->reason:Lcom/blinkslabs/blinkist/android/billing/play/PlayBillingResult$Failure$Reason;

    return-void
.end method

.method private final component1()Lcom/android/billingclient/api/BillingResult;
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/billing/play/PlayBillingResult$Failure;->billingResult:Lcom/android/billingclient/api/BillingResult;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/blinkslabs/blinkist/android/billing/play/PlayBillingResult$Failure;Lcom/android/billingclient/api/BillingResult;ILjava/lang/Object;)Lcom/blinkslabs/blinkist/android/billing/play/PlayBillingResult$Failure;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/billing/play/PlayBillingResult$Failure;->billingResult:Lcom/android/billingclient/api/BillingResult;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/blinkslabs/blinkist/android/billing/play/PlayBillingResult$Failure;->copy(Lcom/android/billingclient/api/BillingResult;)Lcom/blinkslabs/blinkist/android/billing/play/PlayBillingResult$Failure;

    move-result-object p0

    return-object p0
.end method

.method private final debugLog(Lcom/android/billingclient/api/BillingResult;)Ljava/lang/String;
    .locals 2

    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getDebugMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final toReason(Lcom/android/billingclient/api/BillingResult;)Lcom/blinkslabs/blinkist/android/billing/play/PlayBillingResult$Failure$Reason;
    .locals 4

    .line 26
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    const-string v3, "Item unavailable - "

    if-eq v0, v1, :cond_2

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    .line 52
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unknown error - "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/billing/play/PlayBillingResult$Failure;->debugLog(Lcom/android/billingclient/api/BillingResult;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Ltimber/log/Timber$Forest;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    sget-object p1, Lcom/blinkslabs/blinkist/android/billing/play/PlayBillingResult$Failure$Reason;->OTHER:Lcom/blinkslabs/blinkist/android/billing/play/PlayBillingResult$Failure$Reason;

    goto/16 :goto_0

    .line 48
    :cond_0
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Item already owned - "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/billing/play/PlayBillingResult$Failure;->debugLog(Lcom/android/billingclient/api/BillingResult;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Ltimber/log/Timber$Forest;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    sget-object p1, Lcom/blinkslabs/blinkist/android/billing/play/PlayBillingResult$Failure$Reason;->ITEM_ALREADY_OWNED:Lcom/blinkslabs/blinkist/android/billing/play/PlayBillingResult$Failure$Reason;

    goto/16 :goto_0

    .line 44
    :cond_1
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/billing/play/PlayBillingResult$Failure;->debugLog(Lcom/android/billingclient/api/BillingResult;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Ltimber/log/Timber$Forest;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    sget-object p1, Lcom/blinkslabs/blinkist/android/billing/play/PlayBillingResult$Failure$Reason;->FATAL_ERROR:Lcom/blinkslabs/blinkist/android/billing/play/PlayBillingResult$Failure$Reason;

    goto/16 :goto_0

    .line 40
    :cond_2
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/billing/play/PlayBillingResult$Failure;->debugLog(Lcom/android/billingclient/api/BillingResult;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Ltimber/log/Timber$Forest;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    sget-object p1, Lcom/blinkslabs/blinkist/android/billing/play/PlayBillingResult$Failure$Reason;->ITEM_UNAVAILABLE:Lcom/blinkslabs/blinkist/android/billing/play/PlayBillingResult$Failure$Reason;

    goto :goto_0

    .line 36
    :cond_3
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Billing unavailable - "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/billing/play/PlayBillingResult$Failure;->debugLog(Lcom/android/billingclient/api/BillingResult;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Ltimber/log/Timber$Forest;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    sget-object p1, Lcom/blinkslabs/blinkist/android/billing/play/PlayBillingResult$Failure$Reason;->BILLING_UNAVAILABLE:Lcom/blinkslabs/blinkist/android/billing/play/PlayBillingResult$Failure$Reason;

    goto :goto_0

    .line 32
    :cond_4
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Network unavailable - "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/billing/play/PlayBillingResult$Failure;->debugLog(Lcom/android/billingclient/api/BillingResult;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Ltimber/log/Timber$Forest;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    sget-object p1, Lcom/blinkslabs/blinkist/android/billing/play/PlayBillingResult$Failure$Reason;->NETWORK:Lcom/blinkslabs/blinkist/android/billing/play/PlayBillingResult$Failure$Reason;

    goto :goto_0

    .line 28
    :cond_5
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "User canceled - "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/billing/play/PlayBillingResult$Failure;->debugLog(Lcom/android/billingclient/api/BillingResult;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Ltimber/log/Timber$Forest;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    sget-object p1, Lcom/blinkslabs/blinkist/android/billing/play/PlayBillingResult$Failure$Reason;->USER_CANCELED:Lcom/blinkslabs/blinkist/android/billing/play/PlayBillingResult$Failure$Reason;

    :goto_0
    return-object p1
.end method


# virtual methods
.method public final copy(Lcom/android/billingclient/api/BillingResult;)Lcom/blinkslabs/blinkist/android/billing/play/PlayBillingResult$Failure;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/billingclient/api/BillingResult;",
            ")",
            "Lcom/blinkslabs/blinkist/android/billing/play/PlayBillingResult$Failure<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "billingResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/blinkslabs/blinkist/android/billing/play/PlayBillingResult$Failure;

    invoke-direct {v0, p1}, Lcom/blinkslabs/blinkist/android/billing/play/PlayBillingResult$Failure;-><init>(Lcom/android/billingclient/api/BillingResult;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/blinkslabs/blinkist/android/billing/play/PlayBillingResult$Failure;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/blinkslabs/blinkist/android/billing/play/PlayBillingResult$Failure;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/billing/play/PlayBillingResult$Failure;->billingResult:Lcom/android/billingclient/api/BillingResult;

    iget-object p1, p1, Lcom/blinkslabs/blinkist/android/billing/play/PlayBillingResult$Failure;->billingResult:Lcom/android/billingclient/api/BillingResult;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getReason()Lcom/blinkslabs/blinkist/android/billing/play/PlayBillingResult$Failure$Reason;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/billing/play/PlayBillingResult$Failure;->reason:Lcom/blinkslabs/blinkist/android/billing/play/PlayBillingResult$Failure$Reason;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/billing/play/PlayBillingResult$Failure;->billingResult:Lcom/android/billingclient/api/BillingResult;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failure(billingResult="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/billing/play/PlayBillingResult$Failure;->billingResult:Lcom/android/billingclient/api/BillingResult;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
