.class public final Lcom/amplifyframework/api/rest/RestResponse$Data;
.super Ljava/lang/Object;
.source "RestResponse.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amplifyframework/api/rest/RestResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Data"
.end annotation


# instance fields
.field private final rawBytes:[B


# direct methods
.method public constructor <init>([B)V
    .locals 1

    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 130
    :cond_0
    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/amplifyframework/api/rest/RestResponse$Data;->rawBytes:[B

    return-void
.end method


# virtual methods
.method public asJSONObject()Lorg/json/JSONObject;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 155
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/amplifyframework/api/rest/RestResponse$Data;->asString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public asString()Ljava/lang/String;
    .locals 2

    .line 146
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/amplifyframework/api/rest/RestResponse$Data;->rawBytes:[B

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    .line 163
    const-class v0, Lcom/amplifyframework/api/rest/RestResponse$Data;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 166
    :cond_1
    check-cast p1, Lcom/amplifyframework/api/rest/RestResponse$Data;

    .line 167
    invoke-virtual {p0}, Lcom/amplifyframework/api/rest/RestResponse$Data;->getRawBytes()[B

    move-result-object v0

    invoke-virtual {p1}, Lcom/amplifyframework/api/rest/RestResponse$Data;->getRawBytes()[B

    move-result-object p1

    invoke-static {v0, p1}, Landroidx/core/util/ObjectsCompat;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public getRawBytes()[B
    .locals 1

    .line 138
    iget-object v0, p0, Lcom/amplifyframework/api/rest/RestResponse$Data;->rawBytes:[B

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 172
    invoke-virtual {p0}, Lcom/amplifyframework/api/rest/RestResponse$Data;->getRawBytes()[B

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 178
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Data{rawBytes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/amplifyframework/api/rest/RestResponse$Data;->rawBytes:[B

    .line 179
    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
