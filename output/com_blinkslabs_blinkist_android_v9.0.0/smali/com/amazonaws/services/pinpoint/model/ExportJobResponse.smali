.class public Lcom/amazonaws/services/pinpoint/model/ExportJobResponse;
.super Ljava/lang/Object;
.source "ExportJobResponse.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private applicationId:Ljava/lang/String;

.field private completedPieces:Ljava/lang/Integer;

.field private completionDate:Ljava/lang/String;

.field private creationDate:Ljava/lang/String;

.field private definition:Lcom/amazonaws/services/pinpoint/model/ExportJobResource;

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

    .line 734
    :cond_1
    instance-of v2, p1, Lcom/amazonaws/services/pinpoint/model/ExportJobResponse;

    if-nez v2, :cond_2

    return v1

    .line 736
    :cond_2
    check-cast p1, Lcom/amazonaws/services/pinpoint/model/ExportJobResponse;

    .line 738
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/ExportJobResponse;->getApplicationId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    move v2, v0

    goto :goto_0

    :cond_3
    move v2, v1

    :goto_0
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/ExportJobResponse;->getApplicationId()Ljava/lang/String;

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

    .line 740
    :cond_5
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/ExportJobResponse;->getApplicationId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 741
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/ExportJobResponse;->getApplicationId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/ExportJobResponse;->getApplicationId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    .line 743
    :cond_6
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/ExportJobResponse;->getCompletedPieces()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_7

    move v2, v0

    goto :goto_2

    :cond_7
    move v2, v1

    :goto_2
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/ExportJobResponse;->getCompletedPieces()Ljava/lang/Integer;

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

    .line 745
    :cond_9
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/ExportJobResponse;->getCompletedPieces()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 746
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/ExportJobResponse;->getCompletedPieces()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/ExportJobResponse;->getCompletedPieces()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    return v1

    .line 748
    :cond_a
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/ExportJobResponse;->getCompletionDate()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_b

    move v2, v0

    goto :goto_4

    :cond_b
    move v2, v1

    :goto_4
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/ExportJobResponse;->getCompletionDate()Ljava/lang/String;

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

    .line 750
    :cond_d
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/ExportJobResponse;->getCompletionDate()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_e

    .line 751
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/ExportJobResponse;->getCompletionDate()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/ExportJobResponse;->getCompletionDate()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    return v1

    .line 753
    :cond_e
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/ExportJobResponse;->getCreationDate()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_f

    move v2, v0

    goto :goto_6

    :cond_f
    move v2, v1

    :goto_6
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/ExportJobResponse;->getCreationDate()Ljava/lang/String;

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

    .line 755
    :cond_11
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/ExportJobResponse;->getCreationDate()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_12

    .line 756
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/ExportJobResponse;->getCreationDate()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/ExportJobResponse;->getCreationDate()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    return v1

    .line 758
    :cond_12
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/ExportJobResponse;->getDefinition()Lcom/amazonaws/services/pinpoint/model/ExportJobResource;

    move-result-object v2

    if-nez v2, :cond_13

    move v2, v0

    goto :goto_8

    :cond_13
    move v2, v1

    :goto_8
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/ExportJobResponse;->getDefinition()Lcom/amazonaws/services/pinpoint/model/ExportJobResource;

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

    .line 760
    :cond_15
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/ExportJobResponse;->getDefinition()Lcom/amazonaws/services/pinpoint/model/ExportJobResource;

    move-result-object v2

    if-eqz v2, :cond_16

    .line 761
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/ExportJobResponse;->getDefinition()Lcom/amazonaws/services/pinpoint/model/ExportJobResource;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/ExportJobResponse;->getDefinition()Lcom/amazonaws/services/pinpoint/model/ExportJobResource;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/amazonaws/services/pinpoint/model/ExportJobResource;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    return v1

    .line 763
    :cond_16
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/ExportJobResponse;->getFailedPieces()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_17

    move v2, v0

    goto :goto_a

    :cond_17
    move v2, v1

    :goto_a
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/ExportJobResponse;->getFailedPieces()Ljava/lang/Integer;

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

    .line 765
    :cond_19
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/ExportJobResponse;->getFailedPieces()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_1a

    .line 766
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/ExportJobResponse;->getFailedPieces()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/ExportJobResponse;->getFailedPieces()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1a

    return v1

    .line 768
    :cond_1a
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/ExportJobResponse;->getFailures()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_1b

    move v2, v0

    goto :goto_c

    :cond_1b
    move v2, v1

    :goto_c
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/ExportJobResponse;->getFailures()Ljava/util/List;

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

    .line 770
    :cond_1d
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/ExportJobResponse;->getFailures()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1e

    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/ExportJobResponse;->getFailures()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/ExportJobResponse;->getFailures()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1e

    return v1

    .line 772
    :cond_1e
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/ExportJobResponse;->getId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1f

    move v2, v0

    goto :goto_e

    :cond_1f
    move v2, v1

    :goto_e
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/ExportJobResponse;->getId()Ljava/lang/String;

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

    .line 774
    :cond_21
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/ExportJobResponse;->getId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_22

    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/ExportJobResponse;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/ExportJobResponse;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_22

    return v1

    .line 776
    :cond_22
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/ExportJobResponse;->getJobStatus()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_23

    move v2, v0

    goto :goto_10

    :cond_23
    move v2, v1

    :goto_10
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/ExportJobResponse;->getJobStatus()Ljava/lang/String;

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

    .line 778
    :cond_25
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/ExportJobResponse;->getJobStatus()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_26

    .line 779
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/ExportJobResponse;->getJobStatus()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/ExportJobResponse;->getJobStatus()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_26

    return v1

    .line 781
    :cond_26
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/ExportJobResponse;->getTotalFailures()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_27

    move v2, v0

    goto :goto_12

    :cond_27
    move v2, v1

    :goto_12
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/ExportJobResponse;->getTotalFailures()Ljava/lang/Integer;

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

    .line 783
    :cond_29
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/ExportJobResponse;->getTotalFailures()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_2a

    .line 784
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/ExportJobResponse;->getTotalFailures()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/ExportJobResponse;->getTotalFailures()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2a

    return v1

    .line 786
    :cond_2a
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/ExportJobResponse;->getTotalPieces()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_2b

    move v2, v0

    goto :goto_14

    :cond_2b
    move v2, v1

    :goto_14
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/ExportJobResponse;->getTotalPieces()Ljava/lang/Integer;

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

    .line 788
    :cond_2d
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/ExportJobResponse;->getTotalPieces()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_2e

    .line 789
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/ExportJobResponse;->getTotalPieces()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/ExportJobResponse;->getTotalPieces()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2e

    return v1

    .line 791
    :cond_2e
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/ExportJobResponse;->getTotalProcessed()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_2f

    move v2, v0

    goto :goto_16

    :cond_2f
    move v2, v1

    :goto_16
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/ExportJobResponse;->getTotalProcessed()Ljava/lang/Integer;

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

    .line 793
    :cond_31
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/ExportJobResponse;->getTotalProcessed()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_32

    .line 794
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/ExportJobResponse;->getTotalProcessed()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/ExportJobResponse;->getTotalProcessed()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_32

    return v1

    .line 796
    :cond_32
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/ExportJobResponse;->getType()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_33

    move v2, v0

    goto :goto_18

    :cond_33
    move v2, v1

    :goto_18
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/ExportJobResponse;->getType()Ljava/lang/String;

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

    .line 798
    :cond_35
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/ExportJobResponse;->getType()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_36

    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/ExportJobResponse;->getType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/ExportJobResponse;->getType()Ljava/lang/String;

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
    iget-object v0, p0, Lcom/amazonaws/services/pinpoint/model/ExportJobResponse;->applicationId:Ljava/lang/String;

    return-object v0
.end method

.method public getCompletedPieces()Ljava/lang/Integer;
    .locals 1

    .line 142
    iget-object v0, p0, Lcom/amazonaws/services/pinpoint/model/ExportJobResponse;->completedPieces:Ljava/lang/Integer;

    return-object v0
.end method

.method public getCompletionDate()Ljava/lang/String;
    .locals 1

    .line 179
    iget-object v0, p0, Lcom/amazonaws/services/pinpoint/model/ExportJobResponse;->completionDate:Ljava/lang/String;

    return-object v0
.end method

.method public getCreationDate()Ljava/lang/String;
    .locals 1

    .line 212
    iget-object v0, p0, Lcom/amazonaws/services/pinpoint/model/ExportJobResponse;->creationDate:Ljava/lang/String;

    return-object v0
.end method

.method public getDefinition()Lcom/amazonaws/services/pinpoint/model/ExportJobResource;
    .locals 1

    .line 245
    iget-object v0, p0, Lcom/amazonaws/services/pinpoint/model/ExportJobResponse;->definition:Lcom/amazonaws/services/pinpoint/model/ExportJobResource;

    return-object v0
.end method

.method public getFailedPieces()Ljava/lang/Integer;
    .locals 1

    .line 280
    iget-object v0, p0, Lcom/amazonaws/services/pinpoint/model/ExportJobResponse;->failedPieces:Ljava/lang/Integer;

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

    .line 318
    iget-object v0, p0, Lcom/amazonaws/services/pinpoint/model/ExportJobResponse;->failures:Ljava/util/List;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 379
    iget-object v0, p0, Lcom/amazonaws/services/pinpoint/model/ExportJobResponse;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getJobStatus()Ljava/lang/String;
    .locals 1

    .line 421
    iget-object v0, p0, Lcom/amazonaws/services/pinpoint/model/ExportJobResponse;->jobStatus:Ljava/lang/String;

    return-object v0
.end method

.method public getTotalFailures()Ljava/lang/Integer;
    .locals 1

    .line 516
    iget-object v0, p0, Lcom/amazonaws/services/pinpoint/model/ExportJobResponse;->totalFailures:Ljava/lang/Integer;

    return-object v0
.end method

.method public getTotalPieces()Ljava/lang/Integer;
    .locals 1

    .line 556
    iget-object v0, p0, Lcom/amazonaws/services/pinpoint/model/ExportJobResponse;->totalPieces:Ljava/lang/Integer;

    return-object v0
.end method

.method public getTotalProcessed()Ljava/lang/Integer;
    .locals 1

    .line 595
    iget-object v0, p0, Lcom/amazonaws/services/pinpoint/model/ExportJobResponse;->totalProcessed:Ljava/lang/Integer;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 630
    iget-object v0, p0, Lcom/amazonaws/services/pinpoint/model/ExportJobResponse;->type:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 704
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/ExportJobResponse;->getApplicationId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/ExportJobResponse;->getApplicationId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    add-int/2addr v0, v2

    mul-int/2addr v0, v2

    .line 706
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/ExportJobResponse;->getCompletedPieces()Ljava/lang/Integer;

    move-result-object v3

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/ExportJobResponse;->getCompletedPieces()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 708
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/ExportJobResponse;->getCompletionDate()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/ExportJobResponse;->getCompletionDate()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 710
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/ExportJobResponse;->getCreationDate()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    move v3, v1

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/ExportJobResponse;->getCreationDate()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 711
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/ExportJobResponse;->getDefinition()Lcom/amazonaws/services/pinpoint/model/ExportJobResource;

    move-result-object v3

    if-nez v3, :cond_4

    move v3, v1

    goto :goto_4

    :cond_4
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/ExportJobResponse;->getDefinition()Lcom/amazonaws/services/pinpoint/model/ExportJobResource;

    move-result-object v3

    invoke-virtual {v3}, Lcom/amazonaws/services/pinpoint/model/ExportJobResource;->hashCode()I

    move-result v3

    :goto_4
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 713
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/ExportJobResponse;->getFailedPieces()Ljava/lang/Integer;

    move-result-object v3

    if-nez v3, :cond_5

    move v3, v1

    goto :goto_5

    :cond_5
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/ExportJobResponse;->getFailedPieces()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->hashCode()I

    move-result v3

    :goto_5
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 714
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/ExportJobResponse;->getFailures()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_6

    move v3, v1

    goto :goto_6

    :cond_6
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/ExportJobResponse;->getFailures()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->hashCode()I

    move-result v3

    :goto_6
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 715
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/ExportJobResponse;->getId()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_7

    move v3, v1

    goto :goto_7

    :cond_7
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/ExportJobResponse;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_7
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 716
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/ExportJobResponse;->getJobStatus()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_8

    move v3, v1

    goto :goto_8

    :cond_8
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/ExportJobResponse;->getJobStatus()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_8
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 718
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/ExportJobResponse;->getTotalFailures()Ljava/lang/Integer;

    move-result-object v3

    if-nez v3, :cond_9

    move v3, v1

    goto :goto_9

    :cond_9
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/ExportJobResponse;->getTotalFailures()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->hashCode()I

    move-result v3

    :goto_9
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 720
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/ExportJobResponse;->getTotalPieces()Ljava/lang/Integer;

    move-result-object v3

    if-nez v3, :cond_a

    move v3, v1

    goto :goto_a

    :cond_a
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/ExportJobResponse;->getTotalPieces()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->hashCode()I

    move-result v3

    :goto_a
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 722
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/ExportJobResponse;->getTotalProcessed()Ljava/lang/Integer;

    move-result-object v3

    if-nez v3, :cond_b

    move v3, v1

    goto :goto_b

    :cond_b
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/ExportJobResponse;->getTotalProcessed()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->hashCode()I

    move-result v3

    :goto_b
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 723
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/ExportJobResponse;->getType()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_c

    goto :goto_c

    :cond_c
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/ExportJobResponse;->getType()Ljava/lang/String;

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
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/ExportJobResponse;->applicationId:Ljava/lang/String;

    return-void
.end method

.method public setCompletedPieces(Ljava/lang/Integer;)V
    .locals 0

    .line 153
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/ExportJobResponse;->completedPieces:Ljava/lang/Integer;

    return-void
.end method

.method public setCompletionDate(Ljava/lang/String;)V
    .locals 0

    .line 188
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/ExportJobResponse;->completionDate:Ljava/lang/String;

    return-void
.end method

.method public setCreationDate(Ljava/lang/String;)V
    .locals 0

    .line 221
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/ExportJobResponse;->creationDate:Ljava/lang/String;

    return-void
.end method

.method public setDefinition(Lcom/amazonaws/services/pinpoint/model/ExportJobResource;)V
    .locals 0

    .line 254
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/ExportJobResponse;->definition:Lcom/amazonaws/services/pinpoint/model/ExportJobResource;

    return-void
.end method

.method public setFailedPieces(Ljava/lang/Integer;)V
    .locals 0

    .line 291
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/ExportJobResponse;->failedPieces:Ljava/lang/Integer;

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

    .line 329
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/ExportJobResponse;->failures:Ljava/util/List;

    return-void

    .line 333
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/amazonaws/services/pinpoint/model/ExportJobResponse;->failures:Ljava/util/List;

    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .line 388
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/ExportJobResponse;->id:Ljava/lang/String;

    return-void
.end method

.method public setJobStatus(Lcom/amazonaws/services/pinpoint/model/JobStatus;)V
    .locals 0

    .line 481
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/JobStatus;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/ExportJobResponse;->jobStatus:Ljava/lang/String;

    return-void
.end method

.method public setJobStatus(Ljava/lang/String;)V
    .locals 0

    .line 439
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/ExportJobResponse;->jobStatus:Ljava/lang/String;

    return-void
.end method

.method public setTotalFailures(Ljava/lang/Integer;)V
    .locals 0

    .line 527
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/ExportJobResponse;->totalFailures:Ljava/lang/Integer;

    return-void
.end method

.method public setTotalPieces(Ljava/lang/Integer;)V
    .locals 0

    .line 568
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/ExportJobResponse;->totalPieces:Ljava/lang/Integer;

    return-void
.end method

.method public setTotalProcessed(Ljava/lang/Integer;)V
    .locals 0

    .line 605
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/ExportJobResponse;->totalProcessed:Ljava/lang/Integer;

    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    .line 639
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/ExportJobResponse;->type:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 666
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{"

    .line 667
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 668
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/ExportJobResponse;->getApplicationId()Ljava/lang/String;

    move-result-object v1

    const-string v2, ","

    if-eqz v1, :cond_0

    .line 669
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ApplicationId: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/ExportJobResponse;->getApplicationId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 670
    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/ExportJobResponse;->getCompletedPieces()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 671
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CompletedPieces: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/ExportJobResponse;->getCompletedPieces()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 672
    :cond_1
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/ExportJobResponse;->getCompletionDate()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 673
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CompletionDate: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/ExportJobResponse;->getCompletionDate()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 674
    :cond_2
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/ExportJobResponse;->getCreationDate()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 675
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CreationDate: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/ExportJobResponse;->getCreationDate()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 676
    :cond_3
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/ExportJobResponse;->getDefinition()Lcom/amazonaws/services/pinpoint/model/ExportJobResource;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 677
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Definition: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/ExportJobResponse;->getDefinition()Lcom/amazonaws/services/pinpoint/model/ExportJobResource;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 678
    :cond_4
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/ExportJobResponse;->getFailedPieces()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 679
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "FailedPieces: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/ExportJobResponse;->getFailedPieces()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 680
    :cond_5
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/ExportJobResponse;->getFailures()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 681
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failures: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/ExportJobResponse;->getFailures()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 682
    :cond_6
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/ExportJobResponse;->getId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 683
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Id: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/ExportJobResponse;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 684
    :cond_7
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/ExportJobResponse;->getJobStatus()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 685
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "JobStatus: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/ExportJobResponse;->getJobStatus()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 686
    :cond_8
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/ExportJobResponse;->getTotalFailures()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 687
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "TotalFailures: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/ExportJobResponse;->getTotalFailures()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 688
    :cond_9
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/ExportJobResponse;->getTotalPieces()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 689
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "TotalPieces: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/ExportJobResponse;->getTotalPieces()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 690
    :cond_a
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/ExportJobResponse;->getTotalProcessed()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 691
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "TotalProcessed: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/ExportJobResponse;->getTotalProcessed()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 692
    :cond_b
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/ExportJobResponse;->getType()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 693
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/ExportJobResponse;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    const-string v1, "}"

    .line 694
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 695
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public withApplicationId(Ljava/lang/String;)Lcom/amazonaws/services/pinpoint/model/ExportJobResponse;
    .locals 0

    .line 130
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/ExportJobResponse;->applicationId:Ljava/lang/String;

    return-object p0
.end method

.method public withCompletedPieces(Ljava/lang/Integer;)Lcom/amazonaws/services/pinpoint/model/ExportJobResponse;
    .locals 0

    .line 169
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/ExportJobResponse;->completedPieces:Ljava/lang/Integer;

    return-object p0
.end method

.method public withCompletionDate(Ljava/lang/String;)Lcom/amazonaws/services/pinpoint/model/ExportJobResponse;
    .locals 0

    .line 202
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/ExportJobResponse;->completionDate:Ljava/lang/String;

    return-object p0
.end method

.method public withCreationDate(Ljava/lang/String;)Lcom/amazonaws/services/pinpoint/model/ExportJobResponse;
    .locals 0

    .line 235
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/ExportJobResponse;->creationDate:Ljava/lang/String;

    return-object p0
.end method

.method public withDefinition(Lcom/amazonaws/services/pinpoint/model/ExportJobResource;)Lcom/amazonaws/services/pinpoint/model/ExportJobResponse;
    .locals 0

    .line 268
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/ExportJobResponse;->definition:Lcom/amazonaws/services/pinpoint/model/ExportJobResource;

    return-object p0
.end method

.method public withFailedPieces(Ljava/lang/Integer;)Lcom/amazonaws/services/pinpoint/model/ExportJobResponse;
    .locals 0

    .line 307
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/ExportJobResponse;->failedPieces:Ljava/lang/Integer;

    return-object p0
.end method

.method public withFailures(Ljava/util/Collection;)Lcom/amazonaws/services/pinpoint/model/ExportJobResponse;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/amazonaws/services/pinpoint/model/ExportJobResponse;"
        }
    .end annotation

    .line 369
    invoke-virtual {p0, p1}, Lcom/amazonaws/services/pinpoint/model/ExportJobResponse;->setFailures(Ljava/util/Collection;)V

    return-object p0
.end method

.method public varargs withFailures([Ljava/lang/String;)Lcom/amazonaws/services/pinpoint/model/ExportJobResponse;
    .locals 4

    .line 348
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/ExportJobResponse;->getFailures()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    .line 349
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/amazonaws/services/pinpoint/model/ExportJobResponse;->failures:Ljava/util/List;

    .line 351
    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    .line 352
    iget-object v3, p0, Lcom/amazonaws/services/pinpoint/model/ExportJobResponse;->failures:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public withId(Ljava/lang/String;)Lcom/amazonaws/services/pinpoint/model/ExportJobResponse;
    .locals 0

    .line 402
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/ExportJobResponse;->id:Ljava/lang/String;

    return-object p0
.end method

.method public withJobStatus(Lcom/amazonaws/services/pinpoint/model/JobStatus;)Lcom/amazonaws/services/pinpoint/model/ExportJobResponse;
    .locals 0

    .line 504
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/JobStatus;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/ExportJobResponse;->jobStatus:Ljava/lang/String;

    return-object p0
.end method

.method public withJobStatus(Ljava/lang/String;)Lcom/amazonaws/services/pinpoint/model/ExportJobResponse;
    .locals 0

    .line 462
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/ExportJobResponse;->jobStatus:Ljava/lang/String;

    return-object p0
.end method

.method public withTotalFailures(Ljava/lang/Integer;)Lcom/amazonaws/services/pinpoint/model/ExportJobResponse;
    .locals 0

    .line 543
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/ExportJobResponse;->totalFailures:Ljava/lang/Integer;

    return-object p0
.end method

.method public withTotalPieces(Ljava/lang/Integer;)Lcom/amazonaws/services/pinpoint/model/ExportJobResponse;
    .locals 0

    .line 585
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/ExportJobResponse;->totalPieces:Ljava/lang/Integer;

    return-object p0
.end method

.method public withTotalProcessed(Ljava/lang/Integer;)Lcom/amazonaws/services/pinpoint/model/ExportJobResponse;
    .locals 0

    .line 620
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/ExportJobResponse;->totalProcessed:Ljava/lang/Integer;

    return-object p0
.end method

.method public withType(Ljava/lang/String;)Lcom/amazonaws/services/pinpoint/model/ExportJobResponse;
    .locals 0

    .line 653
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/ExportJobResponse;->type:Ljava/lang/String;

    return-object p0
.end method
