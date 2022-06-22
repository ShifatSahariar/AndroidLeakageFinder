.class public final Lcom/datadog/android/core/internal/time/NoOpTimeProvider;
.super Ljava/lang/Object;
.source "NoOpTimeProvider.kt"

# interfaces
.implements Lcom/datadog/android/core/internal/time/TimeProvider;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getServerOffsetMillis()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getServerOffsetNanos()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method
