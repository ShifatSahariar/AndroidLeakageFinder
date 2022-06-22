.class public Lcom/datadog/opentracing/propagation/HttpCodec$CompoundInjector;
.super Ljava/lang/Object;
.source "HttpCodec.java"

# interfaces
.implements Lcom/datadog/opentracing/propagation/HttpCodec$Injector;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/datadog/opentracing/propagation/HttpCodec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CompoundInjector"
.end annotation


# instance fields
.field private final injectors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/datadog/opentracing/propagation/HttpCodec$Injector;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/datadog/opentracing/propagation/HttpCodec$Injector;",
            ">;)V"
        }
    .end annotation

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    iput-object p1, p0, Lcom/datadog/opentracing/propagation/HttpCodec$CompoundInjector;->injectors:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public inject(Lcom/datadog/opentracing/DDSpanContext;Lio/opentracing/propagation/TextMapInject;)V
    .locals 2

    .line 84
    iget-object v0, p0, Lcom/datadog/opentracing/propagation/HttpCodec$CompoundInjector;->injectors:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/datadog/opentracing/propagation/HttpCodec$Injector;

    .line 85
    invoke-interface {v1, p1, p2}, Lcom/datadog/opentracing/propagation/HttpCodec$Injector;->inject(Lcom/datadog/opentracing/DDSpanContext;Lio/opentracing/propagation/TextMapInject;)V

    goto :goto_0

    :cond_0
    return-void
.end method
