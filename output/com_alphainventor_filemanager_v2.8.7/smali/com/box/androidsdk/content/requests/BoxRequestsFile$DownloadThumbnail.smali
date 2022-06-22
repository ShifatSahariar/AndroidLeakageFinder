.class public Lcom/box/androidsdk/content/requests/BoxRequestsFile$DownloadThumbnail;
.super Lcom/box/androidsdk/content/requests/BoxRequestDownload;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/androidsdk/content/requests/BoxRequestsFile$DownloadThumbnail$Format;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/box/androidsdk/content/requests/BoxRequestDownload<",
        "Lcom/box/androidsdk/content/models/BoxDownload;",
        "Lcom/box/androidsdk/content/requests/BoxRequestsFile$DownloadThumbnail;",
        ">;"
    }
.end annotation


# static fields
.field public static R:I = 0x20

.field public static S:I = 0x40

.field public static T:I = 0x5e

.field public static U:I = 0x80

.field public static V:I = 0xa0

.field public static W:I = 0x100

.field private static final serialVersionUID:J = 0x70be1f2741234d03L


# instance fields
.field protected mFormat:Lcom/box/androidsdk/content/requests/BoxRequestsFile$DownloadThumbnail$Format;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/io/OutputStream;Ljava/lang/String;Lcom/box/androidsdk/content/models/BoxSession;)V
    .locals 6

    .line 1
    const-class v2, Lcom/box/androidsdk/content/models/BoxDownload;

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/box/androidsdk/content/requests/BoxRequestDownload;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/io/OutputStream;Ljava/lang/String;Lcom/box/androidsdk/content/models/BoxSession;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/box/androidsdk/content/requests/BoxRequestsFile$DownloadThumbnail;->mFormat:Lcom/box/androidsdk/content/requests/BoxRequestsFile$DownloadThumbnail$Format;

    return-void
.end method


# virtual methods
.method public I()Ljava/lang/Integer;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/box/androidsdk/content/requests/BoxRequest;->mQueryMap:Ljava/util/HashMap;

    const-string v1, "max_height"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/box/androidsdk/content/requests/BoxRequest;->mQueryMap:Ljava/util/HashMap;

    .line 2
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public J()Ljava/lang/Integer;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/box/androidsdk/content/requests/BoxRequest;->mQueryMap:Ljava/util/HashMap;

    const-string v1, "max_width"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/box/androidsdk/content/requests/BoxRequest;->mQueryMap:Ljava/util/HashMap;

    .line 2
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public K()Ljava/lang/Integer;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/box/androidsdk/content/requests/BoxRequest;->mQueryMap:Ljava/util/HashMap;

    const-string v1, "min_height"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/box/androidsdk/content/requests/BoxRequest;->mQueryMap:Ljava/util/HashMap;

    .line 2
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public L()Ljava/lang/Integer;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/box/androidsdk/content/requests/BoxRequest;->mQueryMap:Ljava/util/HashMap;

    const-string v1, "min_width"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/box/androidsdk/content/requests/BoxRequest;->mQueryMap:Ljava/util/HashMap;

    .line 2
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method protected M()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/box/androidsdk/content/requests/BoxRequestsFile$DownloadThumbnail;->mFormat:Lcom/box/androidsdk/content/requests/BoxRequestsFile$DownloadThumbnail$Format;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/box/androidsdk/content/requests/BoxRequestsFile$DownloadThumbnail$Format;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/box/androidsdk/content/requests/BoxRequestsFile$DownloadThumbnail;->L()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/box/androidsdk/content/requests/BoxRequestsFile$DownloadThumbnail;->L()Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/box/androidsdk/content/requests/BoxRequestsFile$DownloadThumbnail;->K()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/box/androidsdk/content/requests/BoxRequestsFile$DownloadThumbnail;->K()Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {p0}, Lcom/box/androidsdk/content/requests/BoxRequestsFile$DownloadThumbnail;->J()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/box/androidsdk/content/requests/BoxRequestsFile$DownloadThumbnail;->J()Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 6
    :cond_3
    invoke-virtual {p0}, Lcom/box/androidsdk/content/requests/BoxRequestsFile$DownloadThumbnail;->I()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/box/androidsdk/content/requests/BoxRequestsFile$DownloadThumbnail;->I()Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_5

    .line 7
    sget-object v0, Lcom/box/androidsdk/content/requests/BoxRequestsFile$DownloadThumbnail$Format;->O:Lcom/box/androidsdk/content/requests/BoxRequestsFile$DownloadThumbnail$Format;

    invoke-virtual {v0}, Lcom/box/androidsdk/content/requests/BoxRequestsFile$DownloadThumbnail$Format;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 8
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 9
    sget v1, Lcom/box/androidsdk/content/requests/BoxRequestsFile$DownloadThumbnail;->R:I

    if-gt v0, v1, :cond_6

    sget-object v0, Lcom/box/androidsdk/content/requests/BoxRequestsFile$DownloadThumbnail$Format;->P:Lcom/box/androidsdk/content/requests/BoxRequestsFile$DownloadThumbnail$Format;

    invoke-virtual {v0}, Lcom/box/androidsdk/content/requests/BoxRequestsFile$DownloadThumbnail$Format;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_6
    sget v1, Lcom/box/androidsdk/content/requests/BoxRequestsFile$DownloadThumbnail;->S:I

    if-gt v0, v1, :cond_7

    sget-object v0, Lcom/box/androidsdk/content/requests/BoxRequestsFile$DownloadThumbnail$Format;->P:Lcom/box/androidsdk/content/requests/BoxRequestsFile$DownloadThumbnail$Format;

    .line 10
    invoke-virtual {v0}, Lcom/box/androidsdk/content/requests/BoxRequestsFile$DownloadThumbnail$Format;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_7
    sget v1, Lcom/box/androidsdk/content/requests/BoxRequestsFile$DownloadThumbnail;->T:I

    if-gt v0, v1, :cond_8

    sget-object v0, Lcom/box/androidsdk/content/requests/BoxRequestsFile$DownloadThumbnail$Format;->O:Lcom/box/androidsdk/content/requests/BoxRequestsFile$DownloadThumbnail$Format;

    .line 11
    invoke-virtual {v0}, Lcom/box/androidsdk/content/requests/BoxRequestsFile$DownloadThumbnail$Format;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_8
    sget v1, Lcom/box/androidsdk/content/requests/BoxRequestsFile$DownloadThumbnail;->U:I

    if-gt v0, v1, :cond_9

    sget-object v0, Lcom/box/androidsdk/content/requests/BoxRequestsFile$DownloadThumbnail$Format;->P:Lcom/box/androidsdk/content/requests/BoxRequestsFile$DownloadThumbnail$Format;

    .line 12
    invoke-virtual {v0}, Lcom/box/androidsdk/content/requests/BoxRequestsFile$DownloadThumbnail$Format;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_9
    sget v1, Lcom/box/androidsdk/content/requests/BoxRequestsFile$DownloadThumbnail;->V:I

    if-gt v0, v1, :cond_a

    sget-object v0, Lcom/box/androidsdk/content/requests/BoxRequestsFile$DownloadThumbnail$Format;->O:Lcom/box/androidsdk/content/requests/BoxRequestsFile$DownloadThumbnail$Format;

    .line 13
    invoke-virtual {v0}, Lcom/box/androidsdk/content/requests/BoxRequestsFile$DownloadThumbnail$Format;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_a
    sget v1, Lcom/box/androidsdk/content/requests/BoxRequestsFile$DownloadThumbnail;->W:I

    if-gt v0, v1, :cond_b

    sget-object v0, Lcom/box/androidsdk/content/requests/BoxRequestsFile$DownloadThumbnail$Format;->P:Lcom/box/androidsdk/content/requests/BoxRequestsFile$DownloadThumbnail$Format;

    .line 14
    invoke-virtual {v0}, Lcom/box/androidsdk/content/requests/BoxRequestsFile$DownloadThumbnail$Format;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_b
    sget-object v0, Lcom/box/androidsdk/content/requests/BoxRequestsFile$DownloadThumbnail$Format;->O:Lcom/box/androidsdk/content/requests/BoxRequestsFile$DownloadThumbnail$Format;

    .line 15
    invoke-virtual {v0}, Lcom/box/androidsdk/content/requests/BoxRequestsFile$DownloadThumbnail$Format;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method public N(I)Lcom/box/androidsdk/content/requests/BoxRequestsFile$DownloadThumbnail;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/box/androidsdk/content/requests/BoxRequest;->mQueryMap:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "min_height"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public O(I)Lcom/box/androidsdk/content/requests/BoxRequestsFile$DownloadThumbnail;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/box/androidsdk/content/requests/BoxRequestsFile$DownloadThumbnail;->P(I)Lcom/box/androidsdk/content/requests/BoxRequestsFile$DownloadThumbnail;

    .line 2
    invoke-virtual {p0, p1}, Lcom/box/androidsdk/content/requests/BoxRequestsFile$DownloadThumbnail;->N(I)Lcom/box/androidsdk/content/requests/BoxRequestsFile$DownloadThumbnail;

    return-object p0
.end method

.method public P(I)Lcom/box/androidsdk/content/requests/BoxRequestsFile$DownloadThumbnail;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/box/androidsdk/content/requests/BoxRequest;->mQueryMap:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "min_width"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method protected d()Ljava/net/URL;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/MalformedURLException;,
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/box/androidsdk/content/requests/BoxRequest;->mQueryMap:Ljava/util/HashMap;

    invoke-virtual {p0, v0}, Lcom/box/androidsdk/content/requests/BoxRequest;->j(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 2
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/box/androidsdk/content/requests/BoxRequest;->mRequestUrlString:Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {p0}, Lcom/box/androidsdk/content/requests/BoxRequestsFile$DownloadThumbnail;->M()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v3, v6

    const-string v4, "%s%s"

    invoke-static {v1, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v4, Ljava/net/URL;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v3, v2, v5

    aput-object v0, v2, v6

    const-string v0, "%s?%s"

    invoke-static {v1, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    move-object v0, v4

    :goto_0
    return-object v0
.end method
