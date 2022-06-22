.class public final Lcom/blinkslabs/blinkist/android/feature/personalities/FlexPersonalityAttributeParser;
.super Ljava/lang/Object;
.source "FlexPersonalityAttributeParser.kt"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final moshi:Lcom/squareup/moshi/Moshi;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/squareup/moshi/Moshi;)V
    .locals 1

    const-string v0, "moshi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/personalities/FlexPersonalityAttributeParser;->moshi:Lcom/squareup/moshi/Moshi;

    return-void
.end method


# virtual methods
.method public final toFlexPersonalityEndpointAttributes(Lcom/google/gson/JsonElement;)Lcom/blinkslabs/blinkist/android/model/flex/personalities/FlexPersonalityEndpointAttributes;
    .locals 2

    if-eqz p1, :cond_0

    .line 12
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/personalities/FlexPersonalityAttributeParser;->moshi:Lcom/squareup/moshi/Moshi;

    const-class v1, Lcom/blinkslabs/blinkist/android/model/flex/personalities/FlexPersonalityEndpointAttributes;

    invoke-virtual {v0, v1}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/blinkslabs/blinkist/android/model/flex/personalities/FlexPersonalityEndpointAttributes;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
