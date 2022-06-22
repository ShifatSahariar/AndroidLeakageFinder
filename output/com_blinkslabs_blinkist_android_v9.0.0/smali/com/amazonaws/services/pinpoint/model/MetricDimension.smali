.class public Lcom/amazonaws/services/pinpoint/model/MetricDimension;
.super Ljava/lang/Object;
.source "MetricDimension.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private comparisonOperator:Ljava/lang/String;

.field private value:Ljava/lang/Double;


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

    .line 151
    :cond_1
    instance-of v2, p1, Lcom/amazonaws/services/pinpoint/model/MetricDimension;

    if-nez v2, :cond_2

    return v1

    .line 153
    :cond_2
    check-cast p1, Lcom/amazonaws/services/pinpoint/model/MetricDimension;

    .line 155
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/MetricDimension;->getComparisonOperator()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    move v2, v0

    goto :goto_0

    :cond_3
    move v2, v1

    :goto_0
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/MetricDimension;->getComparisonOperator()Ljava/lang/String;

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

    .line 157
    :cond_5
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/MetricDimension;->getComparisonOperator()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 158
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/MetricDimension;->getComparisonOperator()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/MetricDimension;->getComparisonOperator()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    .line 160
    :cond_6
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/MetricDimension;->getValue()Ljava/lang/Double;

    move-result-object v2

    if-nez v2, :cond_7

    move v2, v0

    goto :goto_2

    :cond_7
    move v2, v1

    :goto_2
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/MetricDimension;->getValue()Ljava/lang/Double;

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

    .line 162
    :cond_9
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/MetricDimension;->getValue()Ljava/lang/Double;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/MetricDimension;->getValue()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/MetricDimension;->getValue()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    return v1

    :cond_a
    return v0
.end method

.method public getComparisonOperator()Ljava/lang/String;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/amazonaws/services/pinpoint/model/MetricDimension;->comparisonOperator:Ljava/lang/String;

    return-object v0
.end method

.method public getValue()Ljava/lang/Double;
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/amazonaws/services/pinpoint/model/MetricDimension;->value:Ljava/lang/Double;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 139
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/MetricDimension;->getComparisonOperator()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/MetricDimension;->getComparisonOperator()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    add-int/2addr v0, v2

    mul-int/2addr v0, v2

    .line 140
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/MetricDimension;->getValue()Ljava/lang/Double;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/MetricDimension;->getValue()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public setComparisonOperator(Ljava/lang/String;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/MetricDimension;->comparisonOperator:Ljava/lang/String;

    return-void
.end method

.method public setValue(Ljava/lang/Double;)V
    .locals 0

    .line 96
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/MetricDimension;->value:Ljava/lang/Double;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 123
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{"

    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/MetricDimension;->getComparisonOperator()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 126
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ComparisonOperator: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/MetricDimension;->getComparisonOperator()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/MetricDimension;->getValue()Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 128
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/MetricDimension;->getValue()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const-string v1, "}"

    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public withComparisonOperator(Ljava/lang/String;)Lcom/amazonaws/services/pinpoint/model/MetricDimension;
    .locals 0

    .line 77
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/MetricDimension;->comparisonOperator:Ljava/lang/String;

    return-object p0
.end method

.method public withValue(Ljava/lang/Double;)Lcom/amazonaws/services/pinpoint/model/MetricDimension;
    .locals 0

    .line 110
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/MetricDimension;->value:Ljava/lang/Double;

    return-object p0
.end method
