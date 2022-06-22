.class public interface abstract Lcom/datadog/android/core/internal/persistence/file/advanced/DataMigrator;
.super Ljava/lang/Object;
.source "DataMigrator.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract migrateData(Ljava/lang/Object;Lcom/datadog/android/core/internal/persistence/file/FileOrchestrator;Ljava/lang/Object;Lcom/datadog/android/core/internal/persistence/file/FileOrchestrator;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;",
            "Lcom/datadog/android/core/internal/persistence/file/FileOrchestrator;",
            "TS;",
            "Lcom/datadog/android/core/internal/persistence/file/FileOrchestrator;",
            ")V"
        }
    .end annotation
.end method
