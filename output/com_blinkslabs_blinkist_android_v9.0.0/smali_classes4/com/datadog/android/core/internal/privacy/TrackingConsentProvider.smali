.class public final Lcom/datadog/android/core/internal/privacy/TrackingConsentProvider;
.super Ljava/lang/Object;
.source "TrackingConsentProvider.kt"

# interfaces
.implements Lcom/datadog/android/core/internal/privacy/ConsentProvider;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTrackingConsentProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TrackingConsentProvider.kt\ncom/datadog/android/core/internal/privacy/TrackingConsentProvider\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,65:1\n1849#2,2:66\n*S KotlinDebug\n*F\n+ 1 TrackingConsentProvider.kt\ncom/datadog/android/core/internal/privacy/TrackingConsentProvider\n*L\n58#1:66,2\n*E\n"
.end annotation


# instance fields
.field private final callbacks:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/datadog/android/privacy/TrackingConsentProviderCallback;",
            ">;"
        }
    .end annotation
.end field

.field private volatile consent:Lcom/datadog/android/privacy/TrackingConsent;


# direct methods
.method public constructor <init>(Lcom/datadog/android/privacy/TrackingConsent;)V
    .locals 1

    const-string v0, "consent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/datadog/android/core/internal/privacy/TrackingConsentProvider;->callbacks:Ljava/util/LinkedList;

    .line 24
    iput-object p1, p0, Lcom/datadog/android/core/internal/privacy/TrackingConsentProvider;->consent:Lcom/datadog/android/privacy/TrackingConsent;

    return-void
.end method


# virtual methods
.method public getConsent()Lcom/datadog/android/privacy/TrackingConsent;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/datadog/android/core/internal/privacy/TrackingConsentProvider;->consent:Lcom/datadog/android/privacy/TrackingConsent;

    return-object v0
.end method

.method public declared-synchronized registerCallback(Lcom/datadog/android/privacy/TrackingConsentProviderCallback;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iget-object v0, p0, Lcom/datadog/android/core/internal/privacy/TrackingConsentProvider;->callbacks:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized unregisterAllCallbacks()V
    .locals 1

    monitor-enter p0

    .line 50
    :try_start_0
    iget-object v0, p0, Lcom/datadog/android/core/internal/privacy/TrackingConsentProvider;->callbacks:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
