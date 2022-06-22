.class public final Lcom/blinkslabs/blinkist/android/api/converter/FlexV4EndpointConverterForMoshi;
.super Ljava/lang/Object;
.source "FlexV4EndpointConverterForMoshi.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final deserialize(Ljava/lang/String;)Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexV4Endpoint;
    .locals 1
    .annotation runtime Lcom/squareup/moshi/FromJson;
    .end annotation

    const-string v0, "serialized"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance v0, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexV4Endpoint;

    invoke-direct {v0, p1}, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexV4Endpoint;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final serialize(Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexV4Endpoint;)Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/squareup/moshi/ToJson;
    .end annotation

    const-string v0, "src"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unsupported"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
