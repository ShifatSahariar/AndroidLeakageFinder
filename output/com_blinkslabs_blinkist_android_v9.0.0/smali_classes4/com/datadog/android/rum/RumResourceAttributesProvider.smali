.class public interface abstract Lcom/datadog/android/rum/RumResourceAttributesProvider;
.super Ljava/lang/Object;
.source "RumResourceAttributesProvider.kt"


# virtual methods
.method public abstract onProvideAttributes(Lokhttp3/Request;Lokhttp3/Response;Ljava/lang/Throwable;)Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/Request;",
            "Lokhttp3/Response;",
            "Ljava/lang/Throwable;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method
