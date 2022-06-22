.class public interface abstract Lcom/datadog/android/rum/internal/ndk/NdkCrashHandler;
.super Ljava/lang/Object;
.source "NdkCrashHandler.kt"


# virtual methods
.method public abstract handleNdkCrash(Lcom/datadog/android/core/internal/persistence/DataWriter;Lcom/datadog/android/core/internal/persistence/DataWriter;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/datadog/android/core/internal/persistence/DataWriter<",
            "Lcom/datadog/android/log/model/LogEvent;",
            ">;",
            "Lcom/datadog/android/core/internal/persistence/DataWriter<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract prepareData()V
.end method
