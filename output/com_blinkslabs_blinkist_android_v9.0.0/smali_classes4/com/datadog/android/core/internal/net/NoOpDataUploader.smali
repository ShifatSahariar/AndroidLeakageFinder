.class public final Lcom/datadog/android/core/internal/net/NoOpDataUploader;
.super Ljava/lang/Object;
.source "NoOpDataUploader.kt"

# interfaces
.implements Lcom/datadog/android/core/internal/net/DataUploader;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public upload([B)Lcom/datadog/android/core/internal/net/UploadStatus;
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    sget-object p1, Lcom/datadog/android/core/internal/net/UploadStatus;->SUCCESS:Lcom/datadog/android/core/internal/net/UploadStatus;

    return-object p1
.end method
