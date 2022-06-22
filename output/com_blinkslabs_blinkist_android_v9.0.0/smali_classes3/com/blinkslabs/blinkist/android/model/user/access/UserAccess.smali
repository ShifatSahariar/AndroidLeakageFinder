.class public final Lcom/blinkslabs/blinkist/android/model/user/access/UserAccess;
.super Ljava/lang/Object;
.source "UserAccess.kt"


# instance fields
.field private final _willRenew:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "will_renew"
    .end annotation
.end field

.field private final accessType:Lcom/blinkslabs/blinkist/android/model/user/access/AccessType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation
.end field

.field private final canStartTrial:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "can_start_trial"
    .end annotation
.end field

.field private final marketplace:Lcom/blinkslabs/blinkist/android/model/user/access/Marketplace;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "marketplace"
    .end annotation
.end field

.field private final paymentState:Lcom/blinkslabs/blinkist/android/model/user/access/PaymentState;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "payment_state"
    .end annotation
.end field

.field private final trial:Lcom/blinkslabs/blinkist/android/model/user/access/Trial;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "trial"
    .end annotation
.end field

.field private final validFrom:Lj$/time/ZonedDateTime;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "valid_from"
    .end annotation
.end field

.field private final validUntil:Lj$/time/ZonedDateTime;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "valid_until"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/blinkslabs/blinkist/android/model/user/access/AccessType;Lcom/blinkslabs/blinkist/android/model/user/access/Marketplace;Lcom/blinkslabs/blinkist/android/model/user/access/Trial;Ljava/lang/Boolean;Lj$/time/ZonedDateTime;Lj$/time/ZonedDateTime;ZLcom/blinkslabs/blinkist/android/model/user/access/PaymentState;)V
    .locals 1

    const-string v0, "accessType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/model/user/access/UserAccess;->accessType:Lcom/blinkslabs/blinkist/android/model/user/access/AccessType;

    .line 9
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/model/user/access/UserAccess;->marketplace:Lcom/blinkslabs/blinkist/android/model/user/access/Marketplace;

    .line 11
    iput-object p3, p0, Lcom/blinkslabs/blinkist/android/model/user/access/UserAccess;->trial:Lcom/blinkslabs/blinkist/android/model/user/access/Trial;

    .line 13
    iput-object p4, p0, Lcom/blinkslabs/blinkist/android/model/user/access/UserAccess;->_willRenew:Ljava/lang/Boolean;

    .line 15
    iput-object p5, p0, Lcom/blinkslabs/blinkist/android/model/user/access/UserAccess;->validFrom:Lj$/time/ZonedDateTime;

    .line 17
    iput-object p6, p0, Lcom/blinkslabs/blinkist/android/model/user/access/UserAccess;->validUntil:Lj$/time/ZonedDateTime;

    .line 19
    iput-boolean p7, p0, Lcom/blinkslabs/blinkist/android/model/user/access/UserAccess;->canStartTrial:Z

    .line 21
    iput-object p8, p0, Lcom/blinkslabs/blinkist/android/model/user/access/UserAccess;->paymentState:Lcom/blinkslabs/blinkist/android/model/user/access/PaymentState;

    return-void
.end method

.method public static synthetic copy$default(Lcom/blinkslabs/blinkist/android/model/user/access/UserAccess;Lcom/blinkslabs/blinkist/android/model/user/access/AccessType;Lcom/blinkslabs/blinkist/android/model/user/access/Marketplace;Lcom/blinkslabs/blinkist/android/model/user/access/Trial;Ljava/lang/Boolean;Lj$/time/ZonedDateTime;Lj$/time/ZonedDateTime;ZLcom/blinkslabs/blinkist/android/model/user/access/PaymentState;ILjava/lang/Object;)Lcom/blinkslabs/blinkist/android/model/user/access/UserAccess;
    .locals 9

    move-object v0, p0

    move/from16 v1, p9

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/blinkslabs/blinkist/android/model/user/access/UserAccess;->accessType:Lcom/blinkslabs/blinkist/android/model/user/access/AccessType;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/blinkslabs/blinkist/android/model/user/access/UserAccess;->marketplace:Lcom/blinkslabs/blinkist/android/model/user/access/Marketplace;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/blinkslabs/blinkist/android/model/user/access/UserAccess;->trial:Lcom/blinkslabs/blinkist/android/model/user/access/Trial;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/blinkslabs/blinkist/android/model/user/access/UserAccess;->_willRenew:Ljava/lang/Boolean;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/blinkslabs/blinkist/android/model/user/access/UserAccess;->validFrom:Lj$/time/ZonedDateTime;

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/blinkslabs/blinkist/android/model/user/access/UserAccess;->validUntil:Lj$/time/ZonedDateTime;

    goto :goto_5

    :cond_5
    move-object v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-boolean v8, v0, Lcom/blinkslabs/blinkist/android/model/user/access/UserAccess;->canStartTrial:Z

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/model/user/access/UserAccess;->paymentState:Lcom/blinkslabs/blinkist/android/model/user/access/PaymentState;

    goto :goto_7

    :cond_7
    move-object/from16 v1, p8

    :goto_7
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object p4, v5

    move-object p5, v6

    move-object p6, v7

    move/from16 p7, v8

    move-object/from16 p8, v1

    invoke-virtual/range {p0 .. p8}, Lcom/blinkslabs/blinkist/android/model/user/access/UserAccess;->copy(Lcom/blinkslabs/blinkist/android/model/user/access/AccessType;Lcom/blinkslabs/blinkist/android/model/user/access/Marketplace;Lcom/blinkslabs/blinkist/android/model/user/access/Trial;Ljava/lang/Boolean;Lj$/time/ZonedDateTime;Lj$/time/ZonedDateTime;ZLcom/blinkslabs/blinkist/android/model/user/access/PaymentState;)Lcom/blinkslabs/blinkist/android/model/user/access/UserAccess;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Lcom/blinkslabs/blinkist/android/model/user/access/AccessType;
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/model/user/access/UserAccess;->accessType:Lcom/blinkslabs/blinkist/android/model/user/access/AccessType;

    return-object v0
.end method

.method public final component2()Lcom/blinkslabs/blinkist/android/model/user/access/Marketplace;
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/model/user/access/UserAccess;->marketplace:Lcom/blinkslabs/blinkist/android/model/user/access/Marketplace;

    return-object v0
.end method

.method public final component3()Lcom/blinkslabs/blinkist/android/model/user/access/Trial;
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/model/user/access/UserAccess;->trial:Lcom/blinkslabs/blinkist/android/model/user/access/Trial;

    return-object v0
.end method

.method public final component4()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/model/user/access/UserAccess;->_willRenew:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component5()Lj$/time/ZonedDateTime;
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/model/user/access/UserAccess;->validFrom:Lj$/time/ZonedDateTime;

    return-object v0
.end method

.method public final component6()Lj$/time/ZonedDateTime;
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/model/user/access/UserAccess;->validUntil:Lj$/time/ZonedDateTime;

    return-object v0
.end method

.method public final component7()Z
    .locals 1

    iget-boolean v0, p0, Lcom/blinkslabs/blinkist/android/model/user/access/UserAccess;->canStartTrial:Z

    return v0
.end method

.method public final component8()Lcom/blinkslabs/blinkist/android/model/user/access/PaymentState;
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/model/user/access/UserAccess;->paymentState:Lcom/blinkslabs/blinkist/android/model/user/access/PaymentState;

    return-object v0
.end method

.method public final copy(Lcom/blinkslabs/blinkist/android/model/user/access/AccessType;Lcom/blinkslabs/blinkist/android/model/user/access/Marketplace;Lcom/blinkslabs/blinkist/android/model/user/access/Trial;Ljava/lang/Boolean;Lj$/time/ZonedDateTime;Lj$/time/ZonedDateTime;ZLcom/blinkslabs/blinkist/android/model/user/access/PaymentState;)Lcom/blinkslabs/blinkist/android/model/user/access/UserAccess;
    .locals 10

    const-string v0, "accessType"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/blinkslabs/blinkist/android/model/user/access/UserAccess;

    move-object v1, v0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v1 .. v9}, Lcom/blinkslabs/blinkist/android/model/user/access/UserAccess;-><init>(Lcom/blinkslabs/blinkist/android/model/user/access/AccessType;Lcom/blinkslabs/blinkist/android/model/user/access/Marketplace;Lcom/blinkslabs/blinkist/android/model/user/access/Trial;Ljava/lang/Boolean;Lj$/time/ZonedDateTime;Lj$/time/ZonedDateTime;ZLcom/blinkslabs/blinkist/android/model/user/access/PaymentState;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/blinkslabs/blinkist/android/model/user/access/UserAccess;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/blinkslabs/blinkist/android/model/user/access/UserAccess;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/model/user/access/UserAccess;->accessType:Lcom/blinkslabs/blinkist/android/model/user/access/AccessType;

    iget-object v3, p1, Lcom/blinkslabs/blinkist/android/model/user/access/UserAccess;->accessType:Lcom/blinkslabs/blinkist/android/model/user/access/AccessType;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/model/user/access/UserAccess;->marketplace:Lcom/blinkslabs/blinkist/android/model/user/access/Marketplace;

    iget-object v3, p1, Lcom/blinkslabs/blinkist/android/model/user/access/UserAccess;->marketplace:Lcom/blinkslabs/blinkist/android/model/user/access/Marketplace;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/model/user/access/UserAccess;->trial:Lcom/blinkslabs/blinkist/android/model/user/access/Trial;

    iget-object v3, p1, Lcom/blinkslabs/blinkist/android/model/user/access/UserAccess;->trial:Lcom/blinkslabs/blinkist/android/model/user/access/Trial;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/model/user/access/UserAccess;->_willRenew:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/blinkslabs/blinkist/android/model/user/access/UserAccess;->_willRenew:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/model/user/access/UserAccess;->validFrom:Lj$/time/ZonedDateTime;

    iget-object v3, p1, Lcom/blinkslabs/blinkist/android/model/user/access/UserAccess;->validFrom:Lj$/time/ZonedDateTime;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/model/user/access/UserAccess;->validUntil:Lj$/time/ZonedDateTime;

    iget-object v3, p1, Lcom/blinkslabs/blinkist/android/model/user/access/UserAccess;->validUntil:Lj$/time/ZonedDateTime;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/blinkslabs/blinkist/android/model/user/access/UserAccess;->canStartTrial:Z

    iget-boolean v3, p1, Lcom/blinkslabs/blinkist/android/model/user/access/UserAccess;->canStartTrial:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/model/user/access/UserAccess;->paymentState:Lcom/blinkslabs/blinkist/android/model/user/access/PaymentState;

    iget-object p1, p1, Lcom/blinkslabs/blinkist/android/model/user/access/UserAccess;->paymentState:Lcom/blinkslabs/blinkist/android/model/user/access/PaymentState;

    if-eq v1, p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getAccessType()Lcom/blinkslabs/blinkist/android/model/user/access/AccessType;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/model/user/access/UserAccess;->accessType:Lcom/blinkslabs/blinkist/android/model/user/access/AccessType;

    return-object v0
.end method

.method public final getCanStartTrial()Z
    .locals 1

    .line 20
    iget-boolean v0, p0, Lcom/blinkslabs/blinkist/android/model/user/access/UserAccess;->canStartTrial:Z

    return v0
.end method

.method public final getMarketplace()Lcom/blinkslabs/blinkist/android/model/user/access/Marketplace;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/model/user/access/UserAccess;->marketplace:Lcom/blinkslabs/blinkist/android/model/user/access/Marketplace;

    return-object v0
.end method

.method public final getPaymentState()Lcom/blinkslabs/blinkist/android/model/user/access/PaymentState;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/model/user/access/UserAccess;->paymentState:Lcom/blinkslabs/blinkist/android/model/user/access/PaymentState;

    return-object v0
.end method

.method public final getTrial()Lcom/blinkslabs/blinkist/android/model/user/access/Trial;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/model/user/access/UserAccess;->trial:Lcom/blinkslabs/blinkist/android/model/user/access/Trial;

    return-object v0
.end method

.method public final getValidFrom()Lj$/time/ZonedDateTime;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/model/user/access/UserAccess;->validFrom:Lj$/time/ZonedDateTime;

    return-object v0
.end method

.method public final getValidUntil()Lj$/time/ZonedDateTime;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/model/user/access/UserAccess;->validUntil:Lj$/time/ZonedDateTime;

    return-object v0
.end method

.method public final getWillRenew()Lcom/blinkslabs/blinkist/android/model/user/access/WillRenew;
    .locals 2

    .line 26
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/model/user/access/UserAccess;->_willRenew:Ljava/lang/Boolean;

    .line 27
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lcom/blinkslabs/blinkist/android/model/user/access/WillRenew;->YES:Lcom/blinkslabs/blinkist/android/model/user/access/WillRenew;

    goto :goto_0

    .line 28
    :cond_0
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v0, Lcom/blinkslabs/blinkist/android/model/user/access/WillRenew;->NO:Lcom/blinkslabs/blinkist/android/model/user/access/WillRenew;

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    .line 29
    sget-object v0, Lcom/blinkslabs/blinkist/android/model/user/access/WillRenew;->UNAVAILABLE:Lcom/blinkslabs/blinkist/android/model/user/access/WillRenew;

    :goto_0
    return-object v0

    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public final get_willRenew()Ljava/lang/Boolean;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/model/user/access/UserAccess;->_willRenew:Ljava/lang/Boolean;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/model/user/access/UserAccess;->accessType:Lcom/blinkslabs/blinkist/android/model/user/access/AccessType;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/model/user/access/UserAccess;->marketplace:Lcom/blinkslabs/blinkist/android/model/user/access/Marketplace;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/model/user/access/UserAccess;->trial:Lcom/blinkslabs/blinkist/android/model/user/access/Trial;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/model/user/access/UserAccess;->_willRenew:Ljava/lang/Boolean;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/model/user/access/UserAccess;->validFrom:Lj$/time/ZonedDateTime;

    if-nez v1, :cond_3

    move v1, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Lj$/time/ZonedDateTime;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/model/user/access/UserAccess;->validUntil:Lj$/time/ZonedDateTime;

    if-nez v1, :cond_4

    move v1, v2

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Lj$/time/ZonedDateTime;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/blinkslabs/blinkist/android/model/user/access/UserAccess;->canStartTrial:Z

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    :cond_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/model/user/access/UserAccess;->paymentState:Lcom/blinkslabs/blinkist/android/model/user/access/PaymentState;

    if-nez v1, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UserAccess(accessType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/model/user/access/UserAccess;->accessType:Lcom/blinkslabs/blinkist/android/model/user/access/AccessType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", marketplace="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/model/user/access/UserAccess;->marketplace:Lcom/blinkslabs/blinkist/android/model/user/access/Marketplace;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", trial="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/model/user/access/UserAccess;->trial:Lcom/blinkslabs/blinkist/android/model/user/access/Trial;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", _willRenew="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/model/user/access/UserAccess;->_willRenew:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", validFrom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/model/user/access/UserAccess;->validFrom:Lj$/time/ZonedDateTime;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", validUntil="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/model/user/access/UserAccess;->validUntil:Lj$/time/ZonedDateTime;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", canStartTrial="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/blinkslabs/blinkist/android/model/user/access/UserAccess;->canStartTrial:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", paymentState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/model/user/access/UserAccess;->paymentState:Lcom/blinkslabs/blinkist/android/model/user/access/PaymentState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
