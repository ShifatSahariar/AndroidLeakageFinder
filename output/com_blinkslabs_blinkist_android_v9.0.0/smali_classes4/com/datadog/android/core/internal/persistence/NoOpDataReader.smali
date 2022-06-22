.class public final Lcom/datadog/android/core/internal/persistence/NoOpDataReader;
.super Ljava/lang/Object;
.source "NoOpDataReader.kt"

# interfaces
.implements Lcom/datadog/android/core/internal/persistence/DataReader;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public drop(Lcom/datadog/android/core/internal/persistence/Batch;)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public lockAndReadNext()Lcom/datadog/android/core/internal/persistence/Batch;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public release(Lcom/datadog/android/core/internal/persistence/Batch;)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
