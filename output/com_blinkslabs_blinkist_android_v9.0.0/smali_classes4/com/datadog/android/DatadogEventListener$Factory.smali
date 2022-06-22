.class public final Lcom/datadog/android/DatadogEventListener$Factory;
.super Ljava/lang/Object;
.source "DatadogEventListener.kt"

# interfaces
.implements Lokhttp3/EventListener$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/datadog/android/DatadogEventListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 226
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Lokhttp3/Call;)Lokhttp3/EventListener;
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    invoke-interface {p1}, Lokhttp3/Call;->request()Lokhttp3/Request;

    move-result-object p1

    const-string v0, "call.request()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/datadog/android/core/internal/net/RequestUniqueIdentifierKt;->identifyRequest(Lokhttp3/Request;)Ljava/lang/String;

    move-result-object p1

    .line 230
    new-instance v0, Lcom/datadog/android/DatadogEventListener;

    invoke-direct {v0, p1}, Lcom/datadog/android/DatadogEventListener;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
