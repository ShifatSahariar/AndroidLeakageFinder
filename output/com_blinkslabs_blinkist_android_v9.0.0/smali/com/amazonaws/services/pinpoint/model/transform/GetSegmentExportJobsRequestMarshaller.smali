.class public Lcom/amazonaws/services/pinpoint/model/transform/GetSegmentExportJobsRequestMarshaller;
.super Ljava/lang/Object;
.source "GetSegmentExportJobsRequestMarshaller.java"

# interfaces
.implements Lcom/amazonaws/transform/Marshaller;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/amazonaws/transform/Marshaller<",
        "Lcom/amazonaws/Request<",
        "Lcom/amazonaws/services/pinpoint/model/GetSegmentExportJobsRequest;",
        ">;",
        "Lcom/amazonaws/services/pinpoint/model/GetSegmentExportJobsRequest;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public marshall(Lcom/amazonaws/services/pinpoint/model/GetSegmentExportJobsRequest;)Lcom/amazonaws/Request;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazonaws/services/pinpoint/model/GetSegmentExportJobsRequest;",
            ")",
            "Lcom/amazonaws/Request<",
            "Lcom/amazonaws/services/pinpoint/model/GetSegmentExportJobsRequest;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_5

    .line 50
    new-instance v0, Lcom/amazonaws/DefaultRequest;

    const-string v1, "AmazonPinpoint"

    invoke-direct {v0, p1, v1}, Lcom/amazonaws/DefaultRequest;-><init>(Lcom/amazonaws/AmazonWebServiceRequest;Ljava/lang/String;)V

    .line 52
    sget-object v1, Lcom/amazonaws/http/HttpMethodName;->GET:Lcom/amazonaws/http/HttpMethodName;

    invoke-interface {v0, v1}, Lcom/amazonaws/Request;->setHttpMethod(Lcom/amazonaws/http/HttpMethodName;)V

    .line 57
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/GetSegmentExportJobsRequest;->getApplicationId()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/GetSegmentExportJobsRequest;->getApplicationId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/amazonaws/util/StringUtils;->fromString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v3, "/v1/apps/{application-id}/segments/{segment-id}/jobs/export"

    const-string v4, "{application-id}"

    .line 55
    invoke-virtual {v3, v4, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 59
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/GetSegmentExportJobsRequest;->getPageSize()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 61
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/GetSegmentExportJobsRequest;->getPageSize()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/amazonaws/util/StringUtils;->fromString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "page-size"

    .line 60
    invoke-interface {v0, v4, v3}, Lcom/amazonaws/Request;->addParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    :cond_1
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/GetSegmentExportJobsRequest;->getSegmentId()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_1

    .line 66
    :cond_2
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/GetSegmentExportJobsRequest;->getSegmentId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/amazonaws/util/StringUtils;->fromString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    const-string v3, "{segment-id}"

    .line 63
    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 67
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/GetSegmentExportJobsRequest;->getToken()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 69
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/GetSegmentExportJobsRequest;->getToken()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/amazonaws/util/StringUtils;->fromString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "token"

    .line 68
    invoke-interface {v0, v2, p1}, Lcom/amazonaws/Request;->addParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    :cond_3
    invoke-interface {v0, v1}, Lcom/amazonaws/Request;->setResourcePath(Ljava/lang/String;)V

    .line 72
    invoke-interface {v0}, Lcom/amazonaws/Request;->getHeaders()Ljava/util/Map;

    move-result-object p1

    const-string v1, "Content-Type"

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    const-string p1, "application/x-amz-json-1.1"

    .line 73
    invoke-interface {v0, v1, p1}, Lcom/amazonaws/Request;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-object v0

    .line 46
    :cond_5
    new-instance p1, Lcom/amazonaws/AmazonClientException;

    const-string v0, "Invalid argument passed to marshall(GetSegmentExportJobsRequest)"

    invoke-direct {p1, v0}, Lcom/amazonaws/AmazonClientException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic marshall(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 40
    check-cast p1, Lcom/amazonaws/services/pinpoint/model/GetSegmentExportJobsRequest;

    invoke-virtual {p0, p1}, Lcom/amazonaws/services/pinpoint/model/transform/GetSegmentExportJobsRequestMarshaller;->marshall(Lcom/amazonaws/services/pinpoint/model/GetSegmentExportJobsRequest;)Lcom/amazonaws/Request;

    move-result-object p1

    return-object p1
.end method
