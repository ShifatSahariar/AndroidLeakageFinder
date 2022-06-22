.class public final Lcom/blinkslabs/blinkist/android/feature/timeline/FlexTimelineAttributeParser;
.super Ljava/lang/Object;
.source "FlexTimelineAttributeParser.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFlexTimelineAttributeParser.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FlexTimelineAttributeParser.kt\ncom/blinkslabs/blinkist/android/feature/timeline/FlexTimelineAttributeParser\n+ 2 -MoshiKotlinExtensions.kt\ncom/squareup/moshi/_MoshiKotlinExtensionsKt\n*L\n1#1,16:1\n29#2:17\n*S KotlinDebug\n*F\n+ 1 FlexTimelineAttributeParser.kt\ncom/blinkslabs/blinkist/android/feature/timeline/FlexTimelineAttributeParser\n*L\n13#1:17\n*E\n"
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

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/timeline/FlexTimelineAttributeParser;->moshi:Lcom/squareup/moshi/Moshi;

    return-void
.end method


# virtual methods
.method public final toAttributes(Lcom/google/gson/JsonElement;)Lcom/blinkslabs/blinkist/android/model/flex/timeline/FlexTimelineAttributes;
    .locals 2

    if-eqz p1, :cond_0

    .line 13
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/timeline/FlexTimelineAttributeParser;->moshi:Lcom/squareup/moshi/Moshi;

    .line 29
    const-class v1, Lcom/blinkslabs/blinkist/android/model/flex/timeline/FlexTimelineAttributes;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/squareup/moshi/_MoshiKotlinExtensionsKt;->adapter(Lcom/squareup/moshi/Moshi;Lkotlin/reflect/KType;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v0

    .line 13
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/blinkslabs/blinkist/android/model/flex/timeline/FlexTimelineAttributes;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
