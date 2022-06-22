.class public interface abstract Lcom/datadog/android/core/internal/persistence/PersistenceStrategy;
.super Ljava/lang/Object;
.source "PersistenceStrategy.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract getReader()Lcom/datadog/android/core/internal/persistence/DataReader;
.end method

.method public abstract getWriter()Lcom/datadog/android/core/internal/persistence/DataWriter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/datadog/android/core/internal/persistence/DataWriter<",
            "TT;>;"
        }
    .end annotation
.end method
