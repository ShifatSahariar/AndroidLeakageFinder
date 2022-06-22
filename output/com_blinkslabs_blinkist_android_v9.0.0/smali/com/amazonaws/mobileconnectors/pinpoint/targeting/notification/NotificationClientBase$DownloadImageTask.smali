.class Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClientBase$DownloadImageTask;
.super Landroid/os/AsyncTask;
.source "NotificationClientBase.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClientBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "DownloadImageTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClientBase;


# direct methods
.method private constructor <init>(Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClientBase;)V
    .locals 0

    .line 1046
    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClientBase$DownloadImageTask;->this$0:Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClientBase;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClientBase;Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClientBase$1;)V
    .locals 0

    .line 1046
    invoke-direct {p0, p1}, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClientBase$DownloadImageTask;-><init>(Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClientBase;)V

    return-void
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 2

    .line 1051
    :try_start_0
    new-instance v0, Ljava/net/URL;

    const/4 v1, 0x0

    aget-object p1, p1, v1

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/net/URLConnection;

    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 1053
    sget-object v0, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClientBase;->log:Lcom/amazonaws/logging/Log;

    const-string v1, "Cannot download or find image for rich notification."

    invoke-interface {v0, v1, p1}, Lcom/amazonaws/logging/Log;->error(Ljava/lang/Object;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1046
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClientBase$DownloadImageTask;->doInBackground([Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method
