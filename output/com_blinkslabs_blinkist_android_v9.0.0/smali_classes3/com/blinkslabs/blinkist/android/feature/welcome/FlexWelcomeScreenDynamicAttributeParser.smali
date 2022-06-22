.class public final Lcom/blinkslabs/blinkist/android/feature/welcome/FlexWelcomeScreenDynamicAttributeParser;
.super Ljava/lang/Object;
.source "FlexWelcomeScreenDynamicAttributeParser.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFlexWelcomeScreenDynamicAttributeParser.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FlexWelcomeScreenDynamicAttributeParser.kt\ncom/blinkslabs/blinkist/android/feature/welcome/FlexWelcomeScreenDynamicAttributeParser\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,13:1\n1#2:14\n*E\n"
.end annotation


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

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/welcome/FlexWelcomeScreenDynamicAttributeParser;->moshi:Lcom/squareup/moshi/Moshi;

    return-void
.end method


# virtual methods
.method public final toAttributes(Lcom/google/gson/JsonElement;)Lcom/blinkslabs/blinkist/android/model/flex/welcome/FlexWelcomeScreenAttributes;
    .locals 2

    if-eqz p1, :cond_0

    .line 11
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/welcome/FlexWelcomeScreenDynamicAttributeParser;->moshi:Lcom/squareup/moshi/Moshi;

    const-class v1, Lcom/blinkslabs/blinkist/android/model/flex/welcome/FlexWelcomeScreenAttributes;

    invoke-virtual {v0, v1}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/blinkslabs/blinkist/android/model/flex/welcome/FlexWelcomeScreenAttributes;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
