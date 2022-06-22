.class public final synthetic Lcom/datadog/android/tracing/TracingInterceptor$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lio/opentracing/propagation/TextMapInject;


# instance fields
.field public final synthetic f$0:Lokhttp3/Request$Builder;


# direct methods
.method public synthetic constructor <init>(Lokhttp3/Request$Builder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/datadog/android/tracing/TracingInterceptor$$ExternalSyntheticLambda0;->f$0:Lokhttp3/Request$Builder;

    return-void
.end method


# virtual methods
.method public final put(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/datadog/android/tracing/TracingInterceptor$$ExternalSyntheticLambda0;->f$0:Lokhttp3/Request$Builder;

    invoke-static {v0, p1, p2}, Lcom/datadog/android/tracing/TracingInterceptor;->$r8$lambda$_FDQmjbJYQLobK0CwvjnT-CCWao(Lokhttp3/Request$Builder;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
