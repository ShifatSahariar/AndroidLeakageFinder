.class public Lcom/box/androidsdk/content/models/BoxDownload;
.super Lcom/box/androidsdk/content/models/BoxJsonObject;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/box/androidsdk/content/models/BoxJsonObject;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/box/androidsdk/content/utils/SdkUtils;->l(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lcom/box/androidsdk/content/models/BoxDownload;->C(Ljava/lang/String;)V

    .line 4
    :cond_0
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "content_length"

    invoke-virtual {p0, p2, p1}, Lcom/box/androidsdk/content/models/BoxJsonObject;->v(Ljava/lang/String;Ljava/lang/Long;)V

    .line 5
    invoke-static {p4}, Lcom/box/androidsdk/content/utils/SdkUtils;->l(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "content_type"

    .line 6
    invoke-virtual {p0, p1, p4}, Lcom/box/androidsdk/content/models/BoxJsonObject;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_1
    invoke-static {p5}, Lcom/box/androidsdk/content/utils/SdkUtils;->l(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 8
    invoke-virtual {p0, p5}, Lcom/box/androidsdk/content/models/BoxDownload;->B(Ljava/lang/String;)V

    .line 9
    :cond_2
    invoke-static {p6}, Lcom/box/androidsdk/content/utils/SdkUtils;->l(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "date"

    .line 10
    invoke-virtual {p0, p1, p6}, Lcom/box/androidsdk/content/models/BoxJsonObject;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :cond_3
    invoke-static {p7}, Lcom/box/androidsdk/content/utils/SdkUtils;->l(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_4

    const-string p1, "expiration"

    .line 12
    invoke-virtual {p0, p1, p7}, Lcom/box/androidsdk/content/models/BoxJsonObject;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method


# virtual methods
.method public A()Ljava/io/File;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected B(Ljava/lang/String;)V
    .locals 4

    const-string v0, "/"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    const-string v1, "-"

    .line 2
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const-string v2, "bytes"

    .line 3
    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v2, v2, 0x6

    .line 4
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "start_range"

    invoke-virtual {p0, v3, v2}, Lcom/box/androidsdk/content/models/BoxJsonObject;->v(Ljava/lang/String;Ljava/lang/Long;)V

    add-int/lit8 v1, v1, 0x1

    .line 5
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "end_range"

    invoke-virtual {p0, v2, v1}, Lcom/box/androidsdk/content/models/BoxJsonObject;->v(Ljava/lang/String;Ljava/lang/Long;)V

    add-int/lit8 v0, v0, 0x1

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v0, "total_range"

    invoke-virtual {p0, v0, p1}, Lcom/box/androidsdk/content/models/BoxJsonObject;->v(Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method protected C(Ljava/lang/String;)V
    .locals 5

    const-string v0, ";"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 2
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p1, v1

    .line 3
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const-string v3, "filename="

    .line 4
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "\""

    .line 5
    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 6
    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_0
    const/16 v3, 0x9

    .line 7
    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    :goto_1
    const-string v3, "file_name"

    .line 8
    invoke-virtual {p0, v3, v2}, Lcom/box/androidsdk/content/models/BoxJsonObject;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public z()Ljava/lang/String;
    .locals 1

    const-string v0, "file_name"

    .line 1
    invoke-virtual {p0, v0}, Lcom/box/androidsdk/content/models/BoxJsonObject;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
