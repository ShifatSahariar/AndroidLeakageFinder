.class Lcom/datadog/opentracing/DDTracer$1;
.super Ljava/lang/Object;
.source "DDTracer.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/datadog/opentracing/DDTracer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/datadog/trace/api/interceptor/TraceInterceptor;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/datadog/opentracing/DDTracer;


# direct methods
.method constructor <init>(Lcom/datadog/opentracing/DDTracer;)V
    .locals 0

    .line 103
    iput-object p1, p0, Lcom/datadog/opentracing/DDTracer$1;->this$0:Lcom/datadog/opentracing/DDTracer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Lcom/datadog/trace/api/interceptor/TraceInterceptor;Lcom/datadog/trace/api/interceptor/TraceInterceptor;)I
    .locals 0

    .line 106
    invoke-interface {p1}, Lcom/datadog/trace/api/interceptor/TraceInterceptor;->priority()I

    move-result p1

    invoke-interface {p2}, Lcom/datadog/trace/api/interceptor/TraceInterceptor;->priority()I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Integer;->compare(II)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 103
    check-cast p1, Lcom/datadog/trace/api/interceptor/TraceInterceptor;

    check-cast p2, Lcom/datadog/trace/api/interceptor/TraceInterceptor;

    invoke-virtual {p0, p1, p2}, Lcom/datadog/opentracing/DDTracer$1;->compare(Lcom/datadog/trace/api/interceptor/TraceInterceptor;Lcom/datadog/trace/api/interceptor/TraceInterceptor;)I

    move-result p1

    return p1
.end method
