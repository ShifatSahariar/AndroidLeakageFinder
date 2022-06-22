.class public interface abstract Lcom/datadog/android/core/internal/persistence/DataReader;
.super Ljava/lang/Object;
.source "DataReader.kt"


# virtual methods
.method public abstract drop(Lcom/datadog/android/core/internal/persistence/Batch;)V
.end method

.method public abstract lockAndReadNext()Lcom/datadog/android/core/internal/persistence/Batch;
.end method

.method public abstract release(Lcom/datadog/android/core/internal/persistence/Batch;)V
.end method
