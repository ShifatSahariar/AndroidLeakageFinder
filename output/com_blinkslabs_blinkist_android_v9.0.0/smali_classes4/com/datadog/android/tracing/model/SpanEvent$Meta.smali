.class public final Lcom/datadog/android/tracing/model/SpanEvent$Meta;
.super Ljava/lang/Object;
.source "SpanEvent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/datadog/android/tracing/model/SpanEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Meta"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/android/tracing/model/SpanEvent$Meta$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSpanEvent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SpanEvent.kt\ncom/datadog/android/tracing/model/SpanEvent$Meta\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,441:1\n211#2,2:442\n*S KotlinDebug\n*F\n+ 1 SpanEvent.kt\ncom/datadog/android/tracing/model/SpanEvent$Meta\n*L\n167#1:442,2\n*E\n"
.end annotation


# static fields
.field public static final Companion:Lcom/datadog/android/tracing/model/SpanEvent$Meta$Companion;

.field private static final RESERVED_PROPERTIES:[Ljava/lang/String;


# instance fields
.field private final additionalProperties:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final dd:Lcom/datadog/android/tracing/model/SpanEvent$Dd;

.field private final network:Lcom/datadog/android/tracing/model/SpanEvent$Network;

.field private final span:Lcom/datadog/android/tracing/model/SpanEvent$Span;

.field private final tracer:Lcom/datadog/android/tracing/model/SpanEvent$Tracer;

.field private final usr:Lcom/datadog/android/tracing/model/SpanEvent$Usr;

.field private final version:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/datadog/android/tracing/model/SpanEvent$Meta$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/datadog/android/tracing/model/SpanEvent$Meta$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/datadog/android/tracing/model/SpanEvent$Meta;->Companion:Lcom/datadog/android/tracing/model/SpanEvent$Meta$Companion;

    const-string/jumbo v2, "version"

    const-string v3, "_dd"

    const-string v4, "span"

    const-string/jumbo v5, "tracer"

    const-string/jumbo v6, "usr"

    const-string v7, "network"

    .line 177
    filled-new-array/range {v2 .. v7}, [Ljava/lang/String;

    move-result-object v0

    .line 176
    sput-object v0, Lcom/datadog/android/tracing/model/SpanEvent$Meta;->RESERVED_PROPERTIES:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/datadog/android/tracing/model/SpanEvent$Dd;Lcom/datadog/android/tracing/model/SpanEvent$Span;Lcom/datadog/android/tracing/model/SpanEvent$Tracer;Lcom/datadog/android/tracing/model/SpanEvent$Usr;Lcom/datadog/android/tracing/model/SpanEvent$Network;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/datadog/android/tracing/model/SpanEvent$Dd;",
            "Lcom/datadog/android/tracing/model/SpanEvent$Span;",
            "Lcom/datadog/android/tracing/model/SpanEvent$Tracer;",
            "Lcom/datadog/android/tracing/model/SpanEvent$Usr;",
            "Lcom/datadog/android/tracing/model/SpanEvent$Network;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "version"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dd"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "span"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "tracer"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "usr"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "network"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "additionalProperties"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151
    iput-object p1, p0, Lcom/datadog/android/tracing/model/SpanEvent$Meta;->version:Ljava/lang/String;

    .line 152
    iput-object p2, p0, Lcom/datadog/android/tracing/model/SpanEvent$Meta;->dd:Lcom/datadog/android/tracing/model/SpanEvent$Dd;

    .line 153
    iput-object p3, p0, Lcom/datadog/android/tracing/model/SpanEvent$Meta;->span:Lcom/datadog/android/tracing/model/SpanEvent$Span;

    .line 154
    iput-object p4, p0, Lcom/datadog/android/tracing/model/SpanEvent$Meta;->tracer:Lcom/datadog/android/tracing/model/SpanEvent$Tracer;

    .line 155
    iput-object p5, p0, Lcom/datadog/android/tracing/model/SpanEvent$Meta;->usr:Lcom/datadog/android/tracing/model/SpanEvent$Usr;

    .line 156
    iput-object p6, p0, Lcom/datadog/android/tracing/model/SpanEvent$Meta;->network:Lcom/datadog/android/tracing/model/SpanEvent$Network;

    .line 157
    iput-object p7, p0, Lcom/datadog/android/tracing/model/SpanEvent$Meta;->additionalProperties:Ljava/util/Map;

    return-void
.end method

.method public static synthetic copy$default(Lcom/datadog/android/tracing/model/SpanEvent$Meta;Ljava/lang/String;Lcom/datadog/android/tracing/model/SpanEvent$Dd;Lcom/datadog/android/tracing/model/SpanEvent$Span;Lcom/datadog/android/tracing/model/SpanEvent$Tracer;Lcom/datadog/android/tracing/model/SpanEvent$Usr;Lcom/datadog/android/tracing/model/SpanEvent$Network;Ljava/util/Map;ILjava/lang/Object;)Lcom/datadog/android/tracing/model/SpanEvent$Meta;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Lcom/datadog/android/tracing/model/SpanEvent$Meta;->version:Ljava/lang/String;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lcom/datadog/android/tracing/model/SpanEvent$Meta;->dd:Lcom/datadog/android/tracing/model/SpanEvent$Dd;

    :cond_1
    move-object p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/datadog/android/tracing/model/SpanEvent$Meta;->span:Lcom/datadog/android/tracing/model/SpanEvent$Span;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/datadog/android/tracing/model/SpanEvent$Meta;->tracer:Lcom/datadog/android/tracing/model/SpanEvent$Tracer;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/datadog/android/tracing/model/SpanEvent$Meta;->usr:Lcom/datadog/android/tracing/model/SpanEvent$Usr;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lcom/datadog/android/tracing/model/SpanEvent$Meta;->network:Lcom/datadog/android/tracing/model/SpanEvent$Network;

    :cond_5
    move-object v3, p6

    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_6

    iget-object p7, p0, Lcom/datadog/android/tracing/model/SpanEvent$Meta;->additionalProperties:Ljava/util/Map;

    :cond_6
    move-object v4, p7

    move-object p2, p0

    move-object p3, p1

    move-object p4, p9

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    move-object p9, v4

    invoke-virtual/range {p2 .. p9}, Lcom/datadog/android/tracing/model/SpanEvent$Meta;->copy(Ljava/lang/String;Lcom/datadog/android/tracing/model/SpanEvent$Dd;Lcom/datadog/android/tracing/model/SpanEvent$Span;Lcom/datadog/android/tracing/model/SpanEvent$Tracer;Lcom/datadog/android/tracing/model/SpanEvent$Usr;Lcom/datadog/android/tracing/model/SpanEvent$Network;Ljava/util/Map;)Lcom/datadog/android/tracing/model/SpanEvent$Meta;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final copy(Ljava/lang/String;Lcom/datadog/android/tracing/model/SpanEvent$Dd;Lcom/datadog/android/tracing/model/SpanEvent$Span;Lcom/datadog/android/tracing/model/SpanEvent$Tracer;Lcom/datadog/android/tracing/model/SpanEvent$Usr;Lcom/datadog/android/tracing/model/SpanEvent$Network;Ljava/util/Map;)Lcom/datadog/android/tracing/model/SpanEvent$Meta;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/datadog/android/tracing/model/SpanEvent$Dd;",
            "Lcom/datadog/android/tracing/model/SpanEvent$Span;",
            "Lcom/datadog/android/tracing/model/SpanEvent$Tracer;",
            "Lcom/datadog/android/tracing/model/SpanEvent$Usr;",
            "Lcom/datadog/android/tracing/model/SpanEvent$Network;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/datadog/android/tracing/model/SpanEvent$Meta;"
        }
    .end annotation

    const-string/jumbo v0, "version"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dd"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "span"

    move-object v4, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "tracer"

    move-object v5, p4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "usr"

    move-object v6, p5

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "network"

    move-object v7, p6

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "additionalProperties"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/datadog/android/tracing/model/SpanEvent$Meta;

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/datadog/android/tracing/model/SpanEvent$Meta;-><init>(Ljava/lang/String;Lcom/datadog/android/tracing/model/SpanEvent$Dd;Lcom/datadog/android/tracing/model/SpanEvent$Span;Lcom/datadog/android/tracing/model/SpanEvent$Tracer;Lcom/datadog/android/tracing/model/SpanEvent$Usr;Lcom/datadog/android/tracing/model/SpanEvent$Network;Ljava/util/Map;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/datadog/android/tracing/model/SpanEvent$Meta;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/datadog/android/tracing/model/SpanEvent$Meta;

    iget-object v1, p0, Lcom/datadog/android/tracing/model/SpanEvent$Meta;->version:Ljava/lang/String;

    iget-object v3, p1, Lcom/datadog/android/tracing/model/SpanEvent$Meta;->version:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/datadog/android/tracing/model/SpanEvent$Meta;->dd:Lcom/datadog/android/tracing/model/SpanEvent$Dd;

    iget-object v3, p1, Lcom/datadog/android/tracing/model/SpanEvent$Meta;->dd:Lcom/datadog/android/tracing/model/SpanEvent$Dd;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/datadog/android/tracing/model/SpanEvent$Meta;->span:Lcom/datadog/android/tracing/model/SpanEvent$Span;

    iget-object v3, p1, Lcom/datadog/android/tracing/model/SpanEvent$Meta;->span:Lcom/datadog/android/tracing/model/SpanEvent$Span;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/datadog/android/tracing/model/SpanEvent$Meta;->tracer:Lcom/datadog/android/tracing/model/SpanEvent$Tracer;

    iget-object v3, p1, Lcom/datadog/android/tracing/model/SpanEvent$Meta;->tracer:Lcom/datadog/android/tracing/model/SpanEvent$Tracer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/datadog/android/tracing/model/SpanEvent$Meta;->usr:Lcom/datadog/android/tracing/model/SpanEvent$Usr;

    iget-object v3, p1, Lcom/datadog/android/tracing/model/SpanEvent$Meta;->usr:Lcom/datadog/android/tracing/model/SpanEvent$Usr;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/datadog/android/tracing/model/SpanEvent$Meta;->network:Lcom/datadog/android/tracing/model/SpanEvent$Network;

    iget-object v3, p1, Lcom/datadog/android/tracing/model/SpanEvent$Meta;->network:Lcom/datadog/android/tracing/model/SpanEvent$Network;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/datadog/android/tracing/model/SpanEvent$Meta;->additionalProperties:Ljava/util/Map;

    iget-object p1, p1, Lcom/datadog/android/tracing/model/SpanEvent$Meta;->additionalProperties:Ljava/util/Map;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getUsr()Lcom/datadog/android/tracing/model/SpanEvent$Usr;
    .locals 1

    .line 155
    iget-object v0, p0, Lcom/datadog/android/tracing/model/SpanEvent$Meta;->usr:Lcom/datadog/android/tracing/model/SpanEvent$Usr;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/datadog/android/tracing/model/SpanEvent$Meta;->version:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/datadog/android/tracing/model/SpanEvent$Meta;->dd:Lcom/datadog/android/tracing/model/SpanEvent$Dd;

    invoke-virtual {v1}, Lcom/datadog/android/tracing/model/SpanEvent$Dd;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/datadog/android/tracing/model/SpanEvent$Meta;->span:Lcom/datadog/android/tracing/model/SpanEvent$Span;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/datadog/android/tracing/model/SpanEvent$Meta;->tracer:Lcom/datadog/android/tracing/model/SpanEvent$Tracer;

    invoke-virtual {v1}, Lcom/datadog/android/tracing/model/SpanEvent$Tracer;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/datadog/android/tracing/model/SpanEvent$Meta;->usr:Lcom/datadog/android/tracing/model/SpanEvent$Usr;

    invoke-virtual {v1}, Lcom/datadog/android/tracing/model/SpanEvent$Usr;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/datadog/android/tracing/model/SpanEvent$Meta;->network:Lcom/datadog/android/tracing/model/SpanEvent$Network;

    invoke-virtual {v1}, Lcom/datadog/android/tracing/model/SpanEvent$Network;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/datadog/android/tracing/model/SpanEvent$Meta;->additionalProperties:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toJson()Lcom/google/gson/JsonElement;
    .locals 5

    .line 160
    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 161
    iget-object v1, p0, Lcom/datadog/android/tracing/model/SpanEvent$Meta;->version:Ljava/lang/String;

    const-string/jumbo v2, "version"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    iget-object v1, p0, Lcom/datadog/android/tracing/model/SpanEvent$Meta;->dd:Lcom/datadog/android/tracing/model/SpanEvent$Dd;

    invoke-virtual {v1}, Lcom/datadog/android/tracing/model/SpanEvent$Dd;->toJson()Lcom/google/gson/JsonElement;

    move-result-object v1

    const-string v2, "_dd"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 163
    iget-object v1, p0, Lcom/datadog/android/tracing/model/SpanEvent$Meta;->span:Lcom/datadog/android/tracing/model/SpanEvent$Span;

    invoke-virtual {v1}, Lcom/datadog/android/tracing/model/SpanEvent$Span;->toJson()Lcom/google/gson/JsonElement;

    move-result-object v1

    const-string v2, "span"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 164
    iget-object v1, p0, Lcom/datadog/android/tracing/model/SpanEvent$Meta;->tracer:Lcom/datadog/android/tracing/model/SpanEvent$Tracer;

    invoke-virtual {v1}, Lcom/datadog/android/tracing/model/SpanEvent$Tracer;->toJson()Lcom/google/gson/JsonElement;

    move-result-object v1

    const-string/jumbo v2, "tracer"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 165
    iget-object v1, p0, Lcom/datadog/android/tracing/model/SpanEvent$Meta;->usr:Lcom/datadog/android/tracing/model/SpanEvent$Usr;

    invoke-virtual {v1}, Lcom/datadog/android/tracing/model/SpanEvent$Usr;->toJson()Lcom/google/gson/JsonElement;

    move-result-object v1

    const-string/jumbo v2, "usr"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 166
    iget-object v1, p0, Lcom/datadog/android/tracing/model/SpanEvent$Meta;->network:Lcom/datadog/android/tracing/model/SpanEvent$Network;

    invoke-virtual {v1}, Lcom/datadog/android/tracing/model/SpanEvent$Network;->toJson()Lcom/google/gson/JsonElement;

    move-result-object v1

    const-string v2, "network"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 167
    iget-object v1, p0, Lcom/datadog/android/tracing/model/SpanEvent$Meta;->additionalProperties:Ljava/util/Map;

    .line 211
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 167
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 168
    sget-object v4, Lcom/datadog/android/tracing/model/SpanEvent$Meta;->RESERVED_PROPERTIES:[Ljava/lang/String;

    invoke-static {v4, v3}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 169
    invoke-virtual {v0, v3, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Meta(version="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/datadog/android/tracing/model/SpanEvent$Meta;->version:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", dd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/datadog/android/tracing/model/SpanEvent$Meta;->dd:Lcom/datadog/android/tracing/model/SpanEvent$Dd;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", span="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/datadog/android/tracing/model/SpanEvent$Meta;->span:Lcom/datadog/android/tracing/model/SpanEvent$Span;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tracer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/datadog/android/tracing/model/SpanEvent$Meta;->tracer:Lcom/datadog/android/tracing/model/SpanEvent$Tracer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", usr="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/datadog/android/tracing/model/SpanEvent$Meta;->usr:Lcom/datadog/android/tracing/model/SpanEvent$Usr;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", network="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/datadog/android/tracing/model/SpanEvent$Meta;->network:Lcom/datadog/android/tracing/model/SpanEvent$Network;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", additionalProperties="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/datadog/android/tracing/model/SpanEvent$Meta;->additionalProperties:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
