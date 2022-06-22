.class public interface abstract Lcom/datadog/android/rum/internal/domain/scope/RumScope;
.super Ljava/lang/Object;
.source "RumScope.kt"


# virtual methods
.method public abstract getRumContext()Lcom/datadog/android/rum/internal/domain/RumContext;
.end method

.method public abstract handleEvent(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;Lcom/datadog/android/core/internal/persistence/DataWriter;)Lcom/datadog/android/rum/internal/domain/scope/RumScope;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;",
            "Lcom/datadog/android/core/internal/persistence/DataWriter<",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/datadog/android/rum/internal/domain/scope/RumScope;"
        }
    .end annotation
.end method

.method public abstract isActive()Z
.end method
