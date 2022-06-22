.class public final Lcom/datadog/android/core/internal/persistence/NoOpPersistenceStrategy;
.super Ljava/lang/Object;
.source "NoOpPersistenceStrategy.kt"

# interfaces
.implements Lcom/datadog/android/core/internal/persistence/PersistenceStrategy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/datadog/android/core/internal/persistence/PersistenceStrategy<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getReader()Lcom/datadog/android/core/internal/persistence/DataReader;
    .locals 1

    .line 12
    new-instance v0, Lcom/datadog/android/core/internal/persistence/NoOpDataReader;

    invoke-direct {v0}, Lcom/datadog/android/core/internal/persistence/NoOpDataReader;-><init>()V

    return-object v0
.end method

.method public getWriter()Lcom/datadog/android/core/internal/persistence/DataWriter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/datadog/android/core/internal/persistence/DataWriter<",
            "TT;>;"
        }
    .end annotation

    .line 10
    new-instance v0, Lcom/datadog/android/core/internal/persistence/NoOpDataWriter;

    invoke-direct {v0}, Lcom/datadog/android/core/internal/persistence/NoOpDataWriter;-><init>()V

    return-object v0
.end method
