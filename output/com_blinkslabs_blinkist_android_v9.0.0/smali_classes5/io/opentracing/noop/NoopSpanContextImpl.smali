.class final Lio/opentracing/noop/NoopSpanContextImpl;
.super Ljava/lang/Object;
.source "NoopSpanContext.java"

# interfaces
.implements Lio/opentracing/noop/NoopSpanContext;


# static fields
.field static final INSTANCE:Lio/opentracing/noop/NoopSpanContextImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 26
    new-instance v0, Lio/opentracing/noop/NoopSpanContextImpl;

    invoke-direct {v0}, Lio/opentracing/noop/NoopSpanContextImpl;-><init>()V

    sput-object v0, Lio/opentracing/noop/NoopSpanContextImpl;->INSTANCE:Lio/opentracing/noop/NoopSpanContextImpl;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public toSpanId()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 44
    const-class v0, Lio/opentracing/noop/NoopSpanContext;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toTraceId()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method
