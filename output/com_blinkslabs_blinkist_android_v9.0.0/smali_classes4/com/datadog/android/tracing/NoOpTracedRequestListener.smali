.class public final Lcom/datadog/android/tracing/NoOpTracedRequestListener;
.super Ljava/lang/Object;
.source "NoOpTracedRequestListener.kt"

# interfaces
.implements Lcom/datadog/android/tracing/TracedRequestListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRequestIntercepted(Lokhttp3/Request;Lio/opentracing/Span;Lokhttp3/Response;Ljava/lang/Throwable;)V
    .locals 0

    const-string p3, "request"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "span"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
