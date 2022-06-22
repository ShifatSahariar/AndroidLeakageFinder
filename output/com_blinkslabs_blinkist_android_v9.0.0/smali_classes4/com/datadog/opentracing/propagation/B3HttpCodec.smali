.class Lcom/datadog/opentracing/propagation/B3HttpCodec;
.super Ljava/lang/Object;
.source "B3HttpCodec.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/opentracing/propagation/B3HttpCodec$Extractor;,
        Lcom/datadog/opentracing/propagation/B3HttpCodec$Injector;
    }
.end annotation


# static fields
.field private static final SAMPLING_PRIORITY_ACCEPT:Ljava/lang/String;

.field private static final SAMPLING_PRIORITY_DROP:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    .line 34
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/datadog/opentracing/propagation/B3HttpCodec;->SAMPLING_PRIORITY_ACCEPT:Ljava/lang/String;

    const/4 v0, 0x0

    .line 35
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/datadog/opentracing/propagation/B3HttpCodec;->SAMPLING_PRIORITY_DROP:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    .line 29
    sget-object v0, Lcom/datadog/opentracing/propagation/B3HttpCodec;->SAMPLING_PRIORITY_ACCEPT:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$100()Ljava/lang/String;
    .locals 1

    .line 29
    sget-object v0, Lcom/datadog/opentracing/propagation/B3HttpCodec;->SAMPLING_PRIORITY_DROP:Ljava/lang/String;

    return-object v0
.end method
