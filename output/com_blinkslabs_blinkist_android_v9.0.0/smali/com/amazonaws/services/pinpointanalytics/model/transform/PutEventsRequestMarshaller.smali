.class public Lcom/amazonaws/services/pinpointanalytics/model/transform/PutEventsRequestMarshaller;
.super Ljava/lang/Object;
.source "PutEventsRequestMarshaller.java"

# interfaces
.implements Lcom/amazonaws/transform/Marshaller;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/amazonaws/transform/Marshaller<",
        "Lcom/amazonaws/Request<",
        "Lcom/amazonaws/services/pinpointanalytics/model/PutEventsRequest;",
        ">;",
        "Lcom/amazonaws/services/pinpointanalytics/model/PutEventsRequest;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public marshall(Lcom/amazonaws/services/pinpointanalytics/model/PutEventsRequest;)Lcom/amazonaws/Request;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazonaws/services/pinpointanalytics/model/PutEventsRequest;",
            ")",
            "Lcom/amazonaws/Request<",
            "Lcom/amazonaws/services/pinpointanalytics/model/PutEventsRequest;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_6

    .line 47
    new-instance v0, Lcom/amazonaws/DefaultRequest;

    const-string v1, "AmazonPinpointAnalytics"

    invoke-direct {v0, p1, v1}, Lcom/amazonaws/DefaultRequest;-><init>(Lcom/amazonaws/AmazonWebServiceRequest;Ljava/lang/String;)V

    .line 49
    sget-object v1, Lcom/amazonaws/http/HttpMethodName;->POST:Lcom/amazonaws/http/HttpMethodName;

    invoke-interface {v0, v1}, Lcom/amazonaws/Request;->setHttpMethod(Lcom/amazonaws/http/HttpMethodName;)V

    .line 51
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpointanalytics/model/PutEventsRequest;->getClientContext()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 53
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpointanalytics/model/PutEventsRequest;->getClientContext()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/amazonaws/util/StringUtils;->fromString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "x-amz-Client-Context"

    .line 52
    invoke-interface {v0, v2, v1}, Lcom/amazonaws/Request;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    :cond_0
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpointanalytics/model/PutEventsRequest;->getClientContextEncoding()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 57
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpointanalytics/model/PutEventsRequest;->getClientContextEncoding()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/amazonaws/util/StringUtils;->fromString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "x-amz-Client-Context-Encoding"

    .line 56
    invoke-interface {v0, v2, v1}, Lcom/amazonaws/Request;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string v1, "/2014-06-05/events"

    .line 60
    invoke-interface {v0, v1}, Lcom/amazonaws/Request;->setResourcePath(Ljava/lang/String;)V

    .line 62
    :try_start_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 63
    new-instance v2, Ljava/util/zip/GZIPOutputStream;

    const/16 v3, 0x2000

    invoke-direct {v2, v1, v3}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;I)V

    .line 64
    new-instance v3, Ljava/io/OutputStreamWriter;

    sget-object v4, Lcom/amazonaws/util/StringUtils;->UTF8:Ljava/nio/charset/Charset;

    invoke-direct {v3, v2, v4}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 65
    invoke-static {v3}, Lcom/amazonaws/util/json/JsonUtils;->getJsonWriter(Ljava/io/Writer;)Lcom/amazonaws/util/json/AwsJsonWriter;

    move-result-object v4

    .line 66
    invoke-interface {v4}, Lcom/amazonaws/util/json/AwsJsonWriter;->beginObject()Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 68
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpointanalytics/model/PutEventsRequest;->getEvents()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 69
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpointanalytics/model/PutEventsRequest;->getEvents()Ljava/util/List;

    move-result-object p1

    const-string v5, "events"

    .line 70
    invoke-interface {v4, v5}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 71
    invoke-interface {v4}, Lcom/amazonaws/util/json/AwsJsonWriter;->beginArray()Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 72
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/amazonaws/services/pinpointanalytics/model/Event;

    if-eqz v5, :cond_2

    .line 74
    invoke-static {}, Lcom/amazonaws/services/pinpointanalytics/model/transform/EventJsonMarshaller;->getInstance()Lcom/amazonaws/services/pinpointanalytics/model/transform/EventJsonMarshaller;

    move-result-object v6

    invoke-virtual {v6, v5, v4}, Lcom/amazonaws/services/pinpointanalytics/model/transform/EventJsonMarshaller;->marshall(Lcom/amazonaws/services/pinpointanalytics/model/Event;Lcom/amazonaws/util/json/AwsJsonWriter;)V

    goto :goto_0

    .line 77
    :cond_3
    invoke-interface {v4}, Lcom/amazonaws/util/json/AwsJsonWriter;->endArray()Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 80
    :cond_4
    invoke-interface {v4}, Lcom/amazonaws/util/json/AwsJsonWriter;->endObject()Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 81
    invoke-interface {v4}, Lcom/amazonaws/util/json/AwsJsonWriter;->flush()V

    .line 82
    invoke-virtual {v2}, Ljava/util/zip/GZIPOutputStream;->finish()V

    .line 83
    invoke-virtual {v3}, Ljava/io/Writer;->close()V

    .line 85
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    .line 86
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-interface {v0, v1}, Lcom/amazonaws/Request;->setContent(Ljava/io/InputStream;)V

    const-string v1, "Content-Length"

    .line 87
    array-length p1, p1

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/amazonaws/Request;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "Content-Encoding"

    const-string v1, "gzip"

    .line 88
    invoke-interface {v0, p1, v1}, Lcom/amazonaws/Request;->addHeader(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    invoke-interface {v0}, Lcom/amazonaws/Request;->getHeaders()Ljava/util/Map;

    move-result-object p1

    const-string v1, "Content-Type"

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    const-string p1, "application/x-amz-json-1.0"

    .line 94
    invoke-interface {v0, v1, p1}, Lcom/amazonaws/Request;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-object v0

    :catchall_0
    move-exception p1

    .line 90
    new-instance v0, Lcom/amazonaws/AmazonClientException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to marshall request to JSON: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/amazonaws/AmazonClientException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 44
    :cond_6
    new-instance p1, Lcom/amazonaws/AmazonClientException;

    const-string v0, "Invalid argument passed to marshall(PutEventsRequest)"

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

    .line 38
    check-cast p1, Lcom/amazonaws/services/pinpointanalytics/model/PutEventsRequest;

    invoke-virtual {p0, p1}, Lcom/amazonaws/services/pinpointanalytics/model/transform/PutEventsRequestMarshaller;->marshall(Lcom/amazonaws/services/pinpointanalytics/model/PutEventsRequest;)Lcom/amazonaws/Request;

    move-result-object p1

    return-object p1
.end method
