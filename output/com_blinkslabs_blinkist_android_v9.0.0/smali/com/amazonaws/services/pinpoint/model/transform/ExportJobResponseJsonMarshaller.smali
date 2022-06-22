.class Lcom/amazonaws/services/pinpoint/model/transform/ExportJobResponseJsonMarshaller;
.super Ljava/lang/Object;
.source "ExportJobResponseJsonMarshaller.java"


# static fields
.field private static instance:Lcom/amazonaws/services/pinpoint/model/transform/ExportJobResponseJsonMarshaller;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/amazonaws/services/pinpoint/model/transform/ExportJobResponseJsonMarshaller;
    .locals 1

    .line 106
    sget-object v0, Lcom/amazonaws/services/pinpoint/model/transform/ExportJobResponseJsonMarshaller;->instance:Lcom/amazonaws/services/pinpoint/model/transform/ExportJobResponseJsonMarshaller;

    if-nez v0, :cond_0

    .line 107
    new-instance v0, Lcom/amazonaws/services/pinpoint/model/transform/ExportJobResponseJsonMarshaller;

    invoke-direct {v0}, Lcom/amazonaws/services/pinpoint/model/transform/ExportJobResponseJsonMarshaller;-><init>()V

    sput-object v0, Lcom/amazonaws/services/pinpoint/model/transform/ExportJobResponseJsonMarshaller;->instance:Lcom/amazonaws/services/pinpoint/model/transform/ExportJobResponseJsonMarshaller;

    .line 108
    :cond_0
    sget-object v0, Lcom/amazonaws/services/pinpoint/model/transform/ExportJobResponseJsonMarshaller;->instance:Lcom/amazonaws/services/pinpoint/model/transform/ExportJobResponseJsonMarshaller;

    return-object v0
.end method


# virtual methods
.method public marshall(Lcom/amazonaws/services/pinpoint/model/ExportJobResponse;Lcom/amazonaws/util/json/AwsJsonWriter;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 28
    invoke-interface {p2}, Lcom/amazonaws/util/json/AwsJsonWriter;->beginObject()Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 29
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/ExportJobResponse;->getApplicationId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 30
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/ExportJobResponse;->getApplicationId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ApplicationId"

    .line 31
    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 32
    invoke-interface {p2, v0}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 34
    :cond_0
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/ExportJobResponse;->getCompletedPieces()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 35
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/ExportJobResponse;->getCompletedPieces()Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "CompletedPieces"

    .line 36
    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 37
    invoke-interface {p2, v0}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Ljava/lang/Number;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 39
    :cond_1
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/ExportJobResponse;->getCompletionDate()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 40
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/ExportJobResponse;->getCompletionDate()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CompletionDate"

    .line 41
    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 42
    invoke-interface {p2, v0}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 44
    :cond_2
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/ExportJobResponse;->getCreationDate()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 45
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/ExportJobResponse;->getCreationDate()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CreationDate"

    .line 46
    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 47
    invoke-interface {p2, v0}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 49
    :cond_3
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/ExportJobResponse;->getDefinition()Lcom/amazonaws/services/pinpoint/model/ExportJobResource;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 50
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/ExportJobResponse;->getDefinition()Lcom/amazonaws/services/pinpoint/model/ExportJobResource;

    move-result-object v0

    const-string v1, "Definition"

    .line 51
    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 52
    invoke-static {}, Lcom/amazonaws/services/pinpoint/model/transform/ExportJobResourceJsonMarshaller;->getInstance()Lcom/amazonaws/services/pinpoint/model/transform/ExportJobResourceJsonMarshaller;

    move-result-object v1

    invoke-virtual {v1, v0, p2}, Lcom/amazonaws/services/pinpoint/model/transform/ExportJobResourceJsonMarshaller;->marshall(Lcom/amazonaws/services/pinpoint/model/ExportJobResource;Lcom/amazonaws/util/json/AwsJsonWriter;)V

    .line 54
    :cond_4
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/ExportJobResponse;->getFailedPieces()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 55
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/ExportJobResponse;->getFailedPieces()Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "FailedPieces"

    .line 56
    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 57
    invoke-interface {p2, v0}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Ljava/lang/Number;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 59
    :cond_5
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/ExportJobResponse;->getFailures()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 60
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/ExportJobResponse;->getFailures()Ljava/util/List;

    move-result-object v0

    const-string v1, "Failures"

    .line 61
    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 62
    invoke-interface {p2}, Lcom/amazonaws/util/json/AwsJsonWriter;->beginArray()Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 63
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 65
    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    goto :goto_0

    .line 68
    :cond_7
    invoke-interface {p2}, Lcom/amazonaws/util/json/AwsJsonWriter;->endArray()Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 70
    :cond_8
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/ExportJobResponse;->getId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 71
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/ExportJobResponse;->getId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Id"

    .line 72
    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 73
    invoke-interface {p2, v0}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 75
    :cond_9
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/ExportJobResponse;->getJobStatus()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 76
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/ExportJobResponse;->getJobStatus()Ljava/lang/String;

    move-result-object v0

    const-string v1, "JobStatus"

    .line 77
    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 78
    invoke-interface {p2, v0}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 80
    :cond_a
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/ExportJobResponse;->getTotalFailures()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 81
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/ExportJobResponse;->getTotalFailures()Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "TotalFailures"

    .line 82
    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 83
    invoke-interface {p2, v0}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Ljava/lang/Number;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 85
    :cond_b
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/ExportJobResponse;->getTotalPieces()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 86
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/ExportJobResponse;->getTotalPieces()Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "TotalPieces"

    .line 87
    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 88
    invoke-interface {p2, v0}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Ljava/lang/Number;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 90
    :cond_c
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/ExportJobResponse;->getTotalProcessed()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 91
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/ExportJobResponse;->getTotalProcessed()Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "TotalProcessed"

    .line 92
    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 93
    invoke-interface {p2, v0}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Ljava/lang/Number;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 95
    :cond_d
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/ExportJobResponse;->getType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 96
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/ExportJobResponse;->getType()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Type"

    .line 97
    invoke-interface {p2, v0}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 98
    invoke-interface {p2, p1}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 100
    :cond_e
    invoke-interface {p2}, Lcom/amazonaws/util/json/AwsJsonWriter;->endObject()Lcom/amazonaws/util/json/AwsJsonWriter;

    return-void
.end method
