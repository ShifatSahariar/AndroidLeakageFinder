.class public Lcom/amazonaws/services/pinpoint/model/ImportJobResponse;
.super Ljava/lang/Object;
.source "ImportJobResponse.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private applicationId:Ljava/lang/String;

.field private completedPieces:Ljava/lang/Integer;

.field private completionDate:Ljava/lang/String;

.field private creationDate:Ljava/lang/String;

.field private definition:Lcom/amazonaws/services/pinpoint/model/ImportJobResource;

.field private failedPieces:Ljava/lang/Integer;

.field private failures:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private id:Ljava/lang/String;

.field private jobStatus:Ljava/lang/String;

.field private totalFailures:Ljava/lang/Integer;

.field private totalPieces:Ljava/lang/Integer;

.field private totalProcessed:Ljava/lang/Integer;

.field private type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 742
    :cond_1
    instance-of v2, p1, Lcom/amazonaws/services/pinpoint/model/ImportJobResponse;

    if-nez v2, :cond_2

    return v1

    .line 744
    :cond_2
    check-cast p1, Lcom/amazonaws/services/pinpoint/model/ImportJobResponse;

    .line 746
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/ImportJobResponse;->getApplicationId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    move v2, v0

    goto :goto_0

    :cond_3
    move v2, v1

    :goto_0
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/ImportJobResponse;->getApplicationId()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4

    move v3, v0

    goto :goto_1

    :cond_4
    move v3, v1

    :goto_1
    xor-int/2addr v2, v3

    if-eqz v2, :cond_5

    return v1

    .line 748
    :cond_5
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/ImportJobResponse;->getApplicationId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 749
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/ImportJobResponse;->getApplicationId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/ImportJobResponse;->getApplicationId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    .line 751
    :cond_6
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/ImportJobResponse;->getCompletedPieces()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_7

    move v2, v0

    goto :goto_2

    :cond_7
    move v2, v1

    :goto_2
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/ImportJobResponse;->getCompletedPieces()Ljava/lang/Integer;

    move-result-object v3

    if-nez v3, :cond_8

    move v3, v0

    goto :goto_3

    :cond_8
    move v3, v1

    :goto_3
    xor-int/2addr v2, v3

    if-eqz v2, :cond_9

    return v1

    .line 753
    :cond_9
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/ImportJobResponse;->getCompletedPieces()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 754
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/ImportJobResponse;->getCompletedPieces()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/ImportJobResponse;->getCompletedPieces()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    return v1

    .line 756
    :cond_a
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/ImportJobResponse;->getCompletionDate()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_b

    move v2, v0

    goto :goto_4

    :cond_b
    move v2, v1

    :goto_4
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/ImportJobResponse;->getCompletionDate()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_c

    move v3, v0

    goto :goto_5

    :cond_c
    move v3, v1

    :goto_5
    xor-int/2addr v2, v3

    if-eqz v2, :cond_d

    return v1

    .line 758
    :cond_d
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/ImportJobResponse;->getCompletionDate()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_e

    .line 759
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/ImportJobResponse;->getCompletionDate()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/ImportJobResponse;->getCompletionDate()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    return v1

    .line 761
    :cond_e
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/ImportJobResponse;->getCreationDate()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_f

    move v2, v0

    goto :goto_6

    :cond_f
    move v2, v1

    :goto_6
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/ImportJobResponse;->getCreationDate()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_10

    move v3, v0

    goto :goto_7

    :cond_10
    move v3, v1

    :goto_7
    xor-int/2addr v2, v3

    if-eqz v2, :cond_11

    return v1

    .line 763
    :cond_11
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/ImportJobResponse;->getCreationDate()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_12

    .line 764
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/ImportJobResponse;->getCreationDate()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/ImportJobResponse;->getCreationDate()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    return v1

    .line 766
    :cond_12
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/ImportJobResponse;->getDefinition()Lcom/amazonaws/services/pinpoint/model/ImportJobResource;

    move-result-object v2

    if-nez v2, :cond_13

    move v2, v0

    goto :goto_8

    :cond_13
    move v2, v1

    :goto_8
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/ImportJobResponse;->getDefinition()Lcom/amazonaws/services/pinpoint/model/ImportJobResource;

    move-result-object v3

    if-nez v3, :cond_14

    move v3, v0

    goto :goto_9

    :cond_14
    move v3, v1

    :goto_9
    xor-int/2addr v2, v3

    if-eqz v2, :cond_15

    return v1

    .line 768
    :cond_15
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/ImportJobResponse;->getDefinition()Lcom/amazonaws/services/pinpoint/model/ImportJobResource;

    move-result-object v2

    if-eqz v2, :cond_16

    .line 769
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/ImportJobResponse;->getDefinition()Lcom/amazonaws/services/pinpoint/model/ImportJobResource;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/ImportJobResponse;->getDefinition()Lcom/amazonaws/services/pinpoint/model/ImportJobResource;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/amazonaws/services/pinpoint/model/ImportJobResource;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    return v1

    .line 771
    :cond_16
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/ImportJobResponse;->getFailedPieces()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_17

    move v2, v0

    goto :goto_a

    :cond_17
    move v2, v1

    :goto_a
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/ImportJobResponse;->getFailedPieces()Ljava/lang/Integer;

    move-result-object v3

    if-nez v3, :cond_18

    move v3, v0

    goto :goto_b

    :cond_18
    move v3, v1

    :goto_b
    xor-int/2addr v2, v3

    if-eqz v2, :cond_19

    return v1

    .line 773
    :cond_19
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/ImportJobResponse;->getFailedPieces()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_1a

    .line 774
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/ImportJobResponse;->getFailedPieces()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/ImportJobResponse;->getFailedPieces()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1a

    return v1

    .line 776
    :cond_1a
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/ImportJobResponse;->getFailures()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_1b

    move v2, v0

    goto :goto_c

    :cond_1b
    move v2, v1

    :goto_c
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/ImportJobResponse;->getFailures()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_1c

    move v3, v0

    goto :goto_d

    :cond_1c
    move v3, v1

    :goto_d
    xor-int/2addr v2, v3

    if-eqz v2, :cond_1d

    return v1

    .line 778
    :cond_1d
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/ImportJobResponse;->getFailures()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1e

    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/ImportJobResponse;->getFailures()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/ImportJobResponse;->getFailures()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1e

    return v1

    .line 780
    :cond_1e
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/ImportJobResponse;->getId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1f

    move v2, v0

    goto :goto_e

    :cond_1f
    move v2, v1

    :goto_e
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/ImportJobResponse;->getId()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_20

    move v3, v0

    goto :goto_f

    :cond_20
    move v3, v1

    :goto_f
    xor-int/2addr v2, v3

    if-eqz v2, :cond_21

    return v1

    .line 782
    :cond_21
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/ImportJobResponse;->getId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_22

    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/ImportJobResponse;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/ImportJobResponse;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_22

    return v1

    .line 784
    :cond_22
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/ImportJobResponse;->getJobStatus()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_23

    move v2, v0

    goto :goto_10

    :cond_23
    move v2, v1

    :goto_10
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/ImportJobResponse;->getJobStatus()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_24

    move v3, v0

    goto :goto_11

    :cond_24
    move v3, v1

    :goto_11
    xor-int/2addr v2, v3

    if-eqz v2, :cond_25

    return v1

    .line 786
    :cond_25
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/ImportJobResponse;->getJobStatus()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_26

    .line 787
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/ImportJobResponse;->getJobStatus()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/ImportJobResponse;->getJobStatus()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_26

    return v1

    .line 789
    :cond_26
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/ImportJobResponse;->getTotalFailures()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_27

    move v2, v0

    goto :goto_12

    :cond_27
    move v2, v1

    :goto_12
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/ImportJobResponse;->getTotalFailures()Ljava/lang/Integer;

    move-result-object v3

    if-nez v3, :cond_28

    move v3, v0

    goto :goto_13

    :cond_28
    move v3, v1

    :goto_13
    xor-int/2addr v2, v3

    if-eqz v2, :cond_29

    return v1

    .line 791
    :cond_29
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/ImportJobResponse;->getTotalFailures()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_2a

    .line 792
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/ImportJobResponse;->getTotalFailures()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/ImportJobResponse;->getTotalFailures()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2a

    return v1

    .line 794
    :cond_2a
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/ImportJobResponse;->getTotalPieces()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_2b

    move v2, v0

    goto :goto_14

    :cond_2b
    move v2, v1

    :goto_14
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/ImportJobResponse;->getTotalPieces()Ljava/lang/Integer;

    move-result-object v3

    if-nez v3, :cond_2c

    move v3, v0

    goto :goto_15

    :cond_2c
    move v3, v1

    :goto_15
    xor-int/2addr v2, v3

    if-eqz v2, :cond_2d

    return v1

    .line 796
    :cond_2d
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/ImportJobResponse;->getTotalPieces()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_2e

    .line 797
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/ImportJobResponse;->getTotalPieces()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/ImportJobResponse;->getTotalPieces()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2e

    return v1

    .line 799
    :cond_2e
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/ImportJobResponse;->getTotalProcessed()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_2f

    move v2, v0

    goto :goto_16

    :cond_2f
    move v2, v1

    :goto_16
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/ImportJobResponse;->getTotalProcessed()Ljava/lang/Integer;

    move-result-object v3

    if-nez v3, :cond_30

    move v3, v0

    goto :goto_17

    :cond_30
    move v3, v1

    :goto_17
    xor-int/2addr v2, v3

    if-eqz v2, :cond_31

    return v1

    .line 801
    :cond_31
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/ImportJobResponse;->getTotalProcessed()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_32

    .line 802
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/ImportJobResponse;->getTotalProcessed()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/ImportJobResponse;->getTotalProcessed()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_32

    return v1

    .line 804
    :cond_32
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/ImportJobResponse;->getType()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_33

    move v2, v0

    goto :goto_18

    :cond_33
    move v2, v1

    :goto_18
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/ImportJobResponse;->getType()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_34

    move v3, v0

    goto :goto_19

    :cond_34
    move v3, v1

    :goto_19
    xor-int/2addr v2, v3

    if-eqz v2, :cond_35

    return v1

    .line 806
    :cond_35
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/ImportJobResponse;->getType()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_36

    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/ImportJobResponse;->getType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/ImportJobResponse;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_36

    return v1

    :cond_36
    return v0
.end method

.method public getApplicationId()Ljava/lang/String;
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/amazonaws/services/pinpoint/model/ImportJobResponse;->applicationId:Ljava/lang/String;

    return-object v0
.end method

.method public getCompletedPieces()Ljava/lang/Integer;
    .locals 1

    .line 142
    iget-object v0, p0, Lcom/amazonaws/services/pinpoint/model/ImportJobResponse;->completedPieces:Ljava/lang/Integer;

    return-object v0
.end method

.method public getCompletionDate()Ljava/lang/String;
    .locals 1

    .line 179
    iget-object v0, p0, Lcom/amazonaws/services/pinpoint/model/ImportJobResponse;->completionDate:Ljava/lang/String;

    return-object v0
.end method

.method public getCreationDate()Ljava/lang/String;
    .locals 1

    .line 214
    iget-object v0, p0, Lcom/amazonaws/services/pinpoint/model/ImportJobResponse;->creationDate:Ljava/lang/String;

    return-object v0
.end method

.method public getDefinition()Lcom/amazonaws/services/pinpoint/model/ImportJobResource;
    .locals 1

    .line 249
    iget-object v0, p0, Lcom/amazonaws/services/pinpoint/model/ImportJobResponse;->definition:Lcom/amazonaws/services/pinpoint/model/ImportJobResource;

    return-object v0
.end method

.method public getFailedPieces()Ljava/lang/Integer;
    .locals 1

    .line 284
    iget-object v0, p0, Lcom/amazonaws/services/pinpoint/model/ImportJobResponse;->failedPieces:Ljava/lang/Integer;

    return-object v0
.end method

.method public getFailures()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 322
    iget-object v0, p0, Lcom/amazonaws/services/pinpoint/model/ImportJobResponse;->failures:Ljava/util/List;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 383
    iget-object v0, p0, Lcom/amazonaws/services/pinpoint/model/ImportJobResponse;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getJobStatus()Ljava/lang/String;
    .locals 1

    .line 425
    iget-object v0, p0, Lcom/amazonaws/services/pinpoint/model/ImportJobResponse;->jobStatus:Ljava/lang/String;

    return-object v0
.end method

.method public getTotalFailures()Ljava/lang/Integer;
    .locals 1

    .line 524
    iget-object v0, p0, Lcom/amazonaws/services/pinpoint/model/ImportJobResponse;->totalFailures:Ljava/lang/Integer;

    return-object v0
.end method

.method public getTotalPieces()Ljava/lang/Integer;
    .locals 1

    .line 564
    iget-object v0, p0, Lcom/amazonaws/services/pinpoint/model/ImportJobResponse;->totalPieces:Ljava/lang/Integer;

    return-object v0
.end method

.method public getTotalProcessed()Ljava/lang/Integer;
    .locals 1

    .line 603
    iget-object v0, p0, Lcom/amazonaws/services/pinpoint/model/ImportJobResponse;->totalProcessed:Ljava/lang/Integer;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 638
    iget-object v0, p0, Lcom/amazonaws/services/pinpoint/model/ImportJobResponse;->type:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 712
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/ImportJobResponse;->getApplicationId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/ImportJobResponse;->getApplicationId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    add-int/2addr v0, v2

    mul-int/2addr v0, v2

    .line 714
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/ImportJobResponse;->getCompletedPieces()Ljava/lang/Integer;

    move-result-object v3

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/ImportJobResponse;->getCompletedPieces()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 716
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/ImportJobResponse;->getCompletionDate()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/ImportJobResponse;->getCompletionDate()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 718
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/ImportJobResponse;->getCreationDate()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    move v3, v1

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/ImportJobResponse;->getCreationDate()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 719
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/ImportJobResponse;->getDefinition()Lcom/amazonaws/services/pinpoint/model/ImportJobResource;

    move-result-object v3

    if-nez v3, :cond_4

    move v3, v1

    goto :goto_4

    :cond_4
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/ImportJobResponse;->getDefinition()Lcom/amazonaws/services/pinpoint/model/ImportJobResource;

    move-result-object v3

    invoke-virtual {v3}, Lcom/amazonaws/services/pinpoint/model/ImportJobResource;->hashCode()I

    move-result v3

    :goto_4
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 721
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/ImportJobResponse;->getFailedPieces()Ljava/lang/Integer;

    move-result-object v3

    if-nez v3, :cond_5

    move v3, v1

    goto :goto_5

    :cond_5
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/ImportJobResponse;->getFailedPieces()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->hashCode()I

    move-result v3

    :goto_5
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 722
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/ImportJobResponse;->getFailures()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_6

    move v3, v1

    goto :goto_6

    :cond_6
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/ImportJobResponse;->getFailures()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->hashCode()I

    move-result v3

    :goto_6
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 723
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/ImportJobResponse;->getId()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_7

    move v3, v1

    goto :goto_7

    :cond_7
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/ImportJobResponse;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_7
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 724
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/ImportJobResponse;->getJobStatus()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_8

    move v3, v1

    goto :goto_8

    :cond_8
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/ImportJobResponse;->getJobStatus()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_8
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 726
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/ImportJobResponse;->getTotalFailures()Ljava/lang/Integer;

    move-result-object v3

    if-nez v3, :cond_9

    move v3, v1

    goto :goto_9

    :cond_9
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/ImportJobResponse;->getTotalFailures()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->hashCode()I

    move-result v3

    :goto_9
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 728
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/ImportJobResponse;->getTotalPieces()Ljava/lang/Integer;

    move-result-object v3

    if-nez v3, :cond_a

    move v3, v1

    goto :goto_a

    :cond_a
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/ImportJobResponse;->getTotalPieces()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->hashCode()I

    move-result v3

    :goto_a
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 730
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/ImportJobResponse;->getTotalProcessed()Ljava/lang/Integer;

    move-result-object v3

    if-nez v3, :cond_b

    move v3, v1

    goto :goto_b

    :cond_b
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/ImportJobResponse;->getTotalProcessed()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->hashCode()I

    move-result v3

    :goto_b
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 731
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/ImportJobResponse;->getType()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_c

    goto :goto_c

    :cond_c
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/ImportJobResponse;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_c
    add-int/2addr v0, v1

    return v0
.end method

.method public setApplicationId(Ljava/lang/String;)V
    .locals 0

    .line 115
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/ImportJobResponse;->applicationId:Ljava/lang/String;

    return-void
.end method

.method public setCompletedPieces(Ljava/lang/Integer;)V
    .locals 0

    .line 153
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/ImportJobResponse;->completedPieces:Ljava/lang/Integer;

    return-void
.end method

.method public setCompletionDate(Ljava/lang/String;)V
    .locals 0

    .line 189
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/ImportJobResponse;->completionDate:Ljava/lang/String;

    return-void
.end method

.method public setCreationDate(Ljava/lang/String;)V
    .locals 0

    .line 224
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/ImportJobResponse;->creationDate:Ljava/lang/String;

    return-void
.end method

.method public setDefinition(Lcom/amazonaws/services/pinpoint/model/ImportJobResource;)V
    .locals 0

    .line 258
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/ImportJobResponse;->definition:Lcom/amazonaws/services/pinpoint/model/ImportJobResource;

    return-void
.end method

.method public setFailedPieces(Ljava/lang/Integer;)V
    .locals 0

    .line 295
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/ImportJobResponse;->failedPieces:Ljava/lang/Integer;

    return-void
.end method

.method public setFailures(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 333
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/ImportJobResponse;->failures:Ljava/util/List;

    return-void

    .line 337
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/amazonaws/services/pinpoint/model/ImportJobResponse;->failures:Ljava/util/List;

    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .line 392
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/ImportJobResponse;->id:Ljava/lang/String;

    return-void
.end method

.method public setJobStatus(Lcom/amazonaws/services/pinpoint/model/JobStatus;)V
    .locals 0

    .line 488
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/JobStatus;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/ImportJobResponse;->jobStatus:Ljava/lang/String;

    return-void
.end method

.method public setJobStatus(Ljava/lang/String;)V
    .locals 0

    .line 444
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/ImportJobResponse;->jobStatus:Ljava/lang/String;

    return-void
.end method

.method public setTotalFailures(Ljava/lang/Integer;)V
    .locals 0

    .line 535
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/ImportJobResponse;->totalFailures:Ljava/lang/Integer;

    return-void
.end method

.method public setTotalPieces(Ljava/lang/Integer;)V
    .locals 0

    .line 576
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/ImportJobResponse;->totalPieces:Ljava/lang/Integer;

    return-void
.end method

.method public setTotalProcessed(Ljava/lang/Integer;)V
    .locals 0

    .line 613
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/ImportJobResponse;->totalProcessed:Ljava/lang/Integer;

    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    .line 647
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/ImportJobResponse;->type:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 674
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{"

    .line 675
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 676
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/ImportJobResponse;->getApplicationId()Ljava/lang/String;

    move-result-object v1

    const-string v2, ","

    if-eqz v1, :cond_0

    .line 677
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ApplicationId: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/ImportJobResponse;->getApplicationId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 678
    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/ImportJobResponse;->getCompletedPieces()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 679
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CompletedPieces: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/ImportJobResponse;->getCompletedPieces()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 680
    :cond_1
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/ImportJobResponse;->getCompletionDate()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 681
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CompletionDate: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/ImportJobResponse;->getCompletionDate()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 682
    :cond_2
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/ImportJobResponse;->getCreationDate()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 683
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CreationDate: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/ImportJobResponse;->getCreationDate()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 684
    :cond_3
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/ImportJobResponse;->getDefinition()Lcom/amazonaws/services/pinpoint/model/ImportJobResource;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 685
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Definition: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/ImportJobResponse;->getDefinition()Lcom/amazonaws/services/pinpoint/model/ImportJobResource;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 686
    :cond_4
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/ImportJobResponse;->getFailedPieces()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 687
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "FailedPieces: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/ImportJobResponse;->getFailedPieces()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 688
    :cond_5
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/ImportJobResponse;->getFailures()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 689
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failures: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/ImportJobResponse;->getFailures()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 690
    :cond_6
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/ImportJobResponse;->getId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 691
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Id: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/ImportJobResponse;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 692
    :cond_7
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/ImportJobResponse;->getJobStatus()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 693
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "JobStatus: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/ImportJobResponse;->getJobStatus()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 694
    :cond_8
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/ImportJobResponse;->getTotalFailures()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 695
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "TotalFailures: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/ImportJobResponse;->getTotalFailures()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 696
    :cond_9
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/ImportJobResponse;->getTotalPieces()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 697
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "TotalPieces: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/ImportJobResponse;->getTotalPieces()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 698
    :cond_a
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/ImportJobResponse;->getTotalProcessed()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 699
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "TotalProcessed: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/ImportJobResponse;->getTotalProcessed()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 700
    :cond_b
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/ImportJobResponse;->getType()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 701
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/ImportJobResponse;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    const-string v1, "}"

    .line 702
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 703
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public withApplicationId(Ljava/lang/String;)Lcom/amazonaws/services/pinpoint/model/ImportJobResponse;
    .locals 0

    .line 130
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/ImportJobResponse;->applicationId:Ljava/lang/String;

    return-object p0
.end method

.method public withCompletedPieces(Ljava/lang/Integer;)Lcom/amazonaws/services/pinpoint/model/ImportJobResponse;
    .locals 0

    .line 169
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/ImportJobResponse;->completedPieces:Ljava/lang/Integer;

    return-object p0
.end method

.method public withCompletionDate(Ljava/lang/String;)Lcom/amazonaws/services/pinpoint/model/ImportJobResponse;
    .locals 0

    .line 204
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/ImportJobResponse;->completionDate:Ljava/lang/String;

    return-object p0
.end method

.method public withCreationDate(Ljava/lang/String;)Lcom/amazonaws/services/pinpoint/model/ImportJobResponse;
    .locals 0

    .line 239
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/ImportJobResponse;->creationDate:Ljava/lang/String;

    return-object p0
.end method

.method public withDefinition(Lcom/amazonaws/services/pinpoint/model/ImportJobResource;)Lcom/amazonaws/services/pinpoint/model/ImportJobResponse;
    .locals 0

    .line 272
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/ImportJobResponse;->definition:Lcom/amazonaws/services/pinpoint/model/ImportJobResource;

    return-object p0
.end method

.method public withFailedPieces(Ljava/lang/Integer;)Lcom/amazonaws/services/pinpoint/model/ImportJobResponse;
    .locals 0

    .line 311
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/ImportJobResponse;->failedPieces:Ljava/lang/Integer;

    return-object p0
.end method

.method public withFailures(Ljava/util/Collection;)Lcom/amazonaws/services/pinpoint/model/ImportJobResponse;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/amazonaws/services/pinpoint/model/ImportJobResponse;"
        }
    .end annotation

    .line 373
    invoke-virtual {p0, p1}, Lcom/amazonaws/services/pinpoint/model/ImportJobResponse;->setFailures(Ljava/util/Collection;)V

    return-object p0
.end method

.method public varargs withFailures([Ljava/lang/String;)Lcom/amazonaws/services/pinpoint/model/ImportJobResponse;
    .locals 4

    .line 352
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/ImportJobResponse;->getFailures()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    .line 353
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/amazonaws/services/pinpoint/model/ImportJobResponse;->failures:Ljava/util/List;

    .line 355
    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    .line 356
    iget-object v3, p0, Lcom/amazonaws/services/pinpoint/model/ImportJobResponse;->failures:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public withId(Ljava/lang/String;)Lcom/amazonaws/services/pinpoint/model/ImportJobResponse;
    .locals 0

    .line 406
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/ImportJobResponse;->id:Ljava/lang/String;

    return-object p0
.end method

.method public withJobStatus(Lcom/amazonaws/services/pinpoint/model/JobStatus;)Lcom/amazonaws/services/pinpoint/model/ImportJobResponse;
    .locals 0

    .line 512
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/JobStatus;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/ImportJobResponse;->jobStatus:Ljava/lang/String;

    return-object p0
.end method

.method public withJobStatus(Ljava/lang/String;)Lcom/amazonaws/services/pinpoint/model/ImportJobResponse;
    .locals 0

    .line 468
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/ImportJobResponse;->jobStatus:Ljava/lang/String;

    return-object p0
.end method

.method public withTotalFailures(Ljava/lang/Integer;)Lcom/amazonaws/services/pinpoint/model/ImportJobResponse;
    .locals 0

    .line 551
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/ImportJobResponse;->totalFailures:Ljava/lang/Integer;

    return-object p0
.end method

.method public withTotalPieces(Ljava/lang/Integer;)Lcom/amazonaws/services/pinpoint/model/ImportJobResponse;
    .locals 0

    .line 593
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/ImportJobResponse;->totalPieces:Ljava/lang/Integer;

    return-object p0
.end method

.method public withTotalProcessed(Ljava/lang/Integer;)Lcom/amazonaws/services/pinpoint/model/ImportJobResponse;
    .locals 0

    .line 628
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/ImportJobResponse;->totalProcessed:Ljava/lang/Integer;

    return-object p0
.end method

.method public withType(Ljava/lang/String;)Lcom/amazonaws/services/pinpoint/model/ImportJobResponse;
    .locals 0

    .line 661
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/ImportJobResponse;->type:Ljava/lang/String;

    return-object p0
.end method
