.class final Lcom/datadog/android/DatadogInterceptor$2;
.super Lkotlin/jvm/internal/Lambda;
.source "DatadogInterceptor.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/datadog/android/DatadogInterceptor;-><init>(Lcom/datadog/android/tracing/TracedRequestListener;Lcom/datadog/android/rum/RumResourceAttributesProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lio/opentracing/Tracer;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/datadog/android/DatadogInterceptor$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/datadog/android/DatadogInterceptor$2;

    invoke-direct {v0}, Lcom/datadog/android/DatadogInterceptor$2;-><init>()V

    sput-object v0, Lcom/datadog/android/DatadogInterceptor$2;->INSTANCE:Lcom/datadog/android/DatadogInterceptor$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lio/opentracing/Tracer;
    .locals 1

    .line 141
    new-instance v0, Lcom/datadog/android/tracing/AndroidTracer$Builder;

    invoke-direct {v0}, Lcom/datadog/android/tracing/AndroidTracer$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/datadog/android/tracing/AndroidTracer$Builder;->build()Lcom/datadog/android/tracing/AndroidTracer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 141
    invoke-virtual {p0}, Lcom/datadog/android/DatadogInterceptor$2;->invoke()Lio/opentracing/Tracer;

    move-result-object v0

    return-object v0
.end method
