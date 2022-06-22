.class public final Lcom/datadog/android/tracing/model/SpanEvent$Span;
.super Ljava/lang/Object;
.source "SpanEvent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/datadog/android/tracing/model/SpanEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Span"
.end annotation


# instance fields
.field private final kind:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 243
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "client"

    .line 247
    iput-object v0, p0, Lcom/datadog/android/tracing/model/SpanEvent$Span;->kind:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final toJson()Lcom/google/gson/JsonElement;
    .locals 3

    .line 250
    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 251
    iget-object v1, p0, Lcom/datadog/android/tracing/model/SpanEvent$Span;->kind:Ljava/lang/String;

    const-string v2, "kind"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
