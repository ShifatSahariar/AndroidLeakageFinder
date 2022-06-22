.class public final Lcom/datadog/android/rum/model/ErrorEvent$Resource;
.super Ljava/lang/Object;
.source "ErrorEvent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/datadog/android/rum/model/ErrorEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Resource"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/android/rum/model/ErrorEvent$Resource$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nErrorEvent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ErrorEvent.kt\ncom/datadog/android/rum/model/ErrorEvent$Resource\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,991:1\n1#2:992\n*E\n"
.end annotation


# static fields
.field public static final Companion:Lcom/datadog/android/rum/model/ErrorEvent$Resource$Companion;


# instance fields
.field private final method:Lcom/datadog/android/rum/model/ErrorEvent$Method;

.field private final provider:Lcom/datadog/android/rum/model/ErrorEvent$Provider;

.field private final statusCode:J

.field private url:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/datadog/android/rum/model/ErrorEvent$Resource$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/datadog/android/rum/model/ErrorEvent$Resource$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/datadog/android/rum/model/ErrorEvent$Resource;->Companion:Lcom/datadog/android/rum/model/ErrorEvent$Resource$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/datadog/android/rum/model/ErrorEvent$Method;JLjava/lang/String;Lcom/datadog/android/rum/model/ErrorEvent$Provider;)V
    .locals 1

    const-string v0, "method"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "url"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 679
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 680
    iput-object p1, p0, Lcom/datadog/android/rum/model/ErrorEvent$Resource;->method:Lcom/datadog/android/rum/model/ErrorEvent$Method;

    .line 681
    iput-wide p2, p0, Lcom/datadog/android/rum/model/ErrorEvent$Resource;->statusCode:J

    .line 682
    iput-object p4, p0, Lcom/datadog/android/rum/model/ErrorEvent$Resource;->url:Ljava/lang/String;

    .line 683
    iput-object p5, p0, Lcom/datadog/android/rum/model/ErrorEvent$Resource;->provider:Lcom/datadog/android/rum/model/ErrorEvent$Provider;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/datadog/android/rum/model/ErrorEvent$Resource;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/datadog/android/rum/model/ErrorEvent$Resource;

    iget-object v1, p0, Lcom/datadog/android/rum/model/ErrorEvent$Resource;->method:Lcom/datadog/android/rum/model/ErrorEvent$Method;

    iget-object v3, p1, Lcom/datadog/android/rum/model/ErrorEvent$Resource;->method:Lcom/datadog/android/rum/model/ErrorEvent$Method;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/datadog/android/rum/model/ErrorEvent$Resource;->statusCode:J

    iget-wide v5, p1, Lcom/datadog/android/rum/model/ErrorEvent$Resource;->statusCode:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/datadog/android/rum/model/ErrorEvent$Resource;->url:Ljava/lang/String;

    iget-object v3, p1, Lcom/datadog/android/rum/model/ErrorEvent$Resource;->url:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/datadog/android/rum/model/ErrorEvent$Resource;->provider:Lcom/datadog/android/rum/model/ErrorEvent$Provider;

    iget-object p1, p1, Lcom/datadog/android/rum/model/ErrorEvent$Resource;->provider:Lcom/datadog/android/rum/model/ErrorEvent$Provider;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/datadog/android/rum/model/ErrorEvent$Resource;->method:Lcom/datadog/android/rum/model/ErrorEvent$Method;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/datadog/android/rum/model/ErrorEvent$Resource;->statusCode:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/datadog/android/rum/model/ErrorEvent$Resource;->url:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/datadog/android/rum/model/ErrorEvent$Resource;->provider:Lcom/datadog/android/rum/model/ErrorEvent$Provider;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/datadog/android/rum/model/ErrorEvent$Provider;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final toJson()Lcom/google/gson/JsonElement;
    .locals 3

    .line 686
    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 687
    iget-object v1, p0, Lcom/datadog/android/rum/model/ErrorEvent$Resource;->method:Lcom/datadog/android/rum/model/ErrorEvent$Method;

    invoke-virtual {v1}, Lcom/datadog/android/rum/model/ErrorEvent$Method;->toJson()Lcom/google/gson/JsonElement;

    move-result-object v1

    const-string v2, "method"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 688
    iget-wide v1, p0, Lcom/datadog/android/rum/model/ErrorEvent$Resource;->statusCode:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "status_code"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 689
    iget-object v1, p0, Lcom/datadog/android/rum/model/ErrorEvent$Resource;->url:Ljava/lang/String;

    const-string/jumbo v2, "url"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 690
    iget-object v1, p0, Lcom/datadog/android/rum/model/ErrorEvent$Resource;->provider:Lcom/datadog/android/rum/model/ErrorEvent$Provider;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/datadog/android/rum/model/ErrorEvent$Provider;->toJson()Lcom/google/gson/JsonElement;

    move-result-object v1

    const-string v2, "provider"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    :goto_0
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Resource(method="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/datadog/android/rum/model/ErrorEvent$Resource;->method:Lcom/datadog/android/rum/model/ErrorEvent$Method;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", statusCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/datadog/android/rum/model/ErrorEvent$Resource;->statusCode:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/datadog/android/rum/model/ErrorEvent$Resource;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", provider="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/datadog/android/rum/model/ErrorEvent$Resource;->provider:Lcom/datadog/android/rum/model/ErrorEvent$Provider;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
