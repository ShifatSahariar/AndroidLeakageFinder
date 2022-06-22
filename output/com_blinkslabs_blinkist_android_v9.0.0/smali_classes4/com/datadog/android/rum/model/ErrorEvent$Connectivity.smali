.class public final Lcom/datadog/android/rum/model/ErrorEvent$Connectivity;
.super Ljava/lang/Object;
.source "ErrorEvent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/datadog/android/rum/model/ErrorEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Connectivity"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/android/rum/model/ErrorEvent$Connectivity$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nErrorEvent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ErrorEvent.kt\ncom/datadog/android/rum/model/ErrorEvent$Connectivity\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,991:1\n1849#2,2:992\n1#3:994\n*S KotlinDebug\n*F\n+ 1 ErrorEvent.kt\ncom/datadog/android/rum/model/ErrorEvent$Connectivity\n*L\n321#1:992,2\n*E\n"
.end annotation


# static fields
.field public static final Companion:Lcom/datadog/android/rum/model/ErrorEvent$Connectivity$Companion;


# instance fields
.field private final cellular:Lcom/datadog/android/rum/model/ErrorEvent$Cellular;

.field private final interfaces:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/datadog/android/rum/model/ErrorEvent$Interface;",
            ">;"
        }
    .end annotation
.end field

.field private final status:Lcom/datadog/android/rum/model/ErrorEvent$Status;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/datadog/android/rum/model/ErrorEvent$Connectivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/datadog/android/rum/model/ErrorEvent$Connectivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/datadog/android/rum/model/ErrorEvent$Connectivity;->Companion:Lcom/datadog/android/rum/model/ErrorEvent$Connectivity$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/datadog/android/rum/model/ErrorEvent$Status;Ljava/util/List;Lcom/datadog/android/rum/model/ErrorEvent$Cellular;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/datadog/android/rum/model/ErrorEvent$Status;",
            "Ljava/util/List<",
            "+",
            "Lcom/datadog/android/rum/model/ErrorEvent$Interface;",
            ">;",
            "Lcom/datadog/android/rum/model/ErrorEvent$Cellular;",
            ")V"
        }
    .end annotation

    const-string v0, "status"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interfaces"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 312
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 313
    iput-object p1, p0, Lcom/datadog/android/rum/model/ErrorEvent$Connectivity;->status:Lcom/datadog/android/rum/model/ErrorEvent$Status;

    .line 314
    iput-object p2, p0, Lcom/datadog/android/rum/model/ErrorEvent$Connectivity;->interfaces:Ljava/util/List;

    .line 315
    iput-object p3, p0, Lcom/datadog/android/rum/model/ErrorEvent$Connectivity;->cellular:Lcom/datadog/android/rum/model/ErrorEvent$Cellular;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/datadog/android/rum/model/ErrorEvent$Connectivity;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/datadog/android/rum/model/ErrorEvent$Connectivity;

    iget-object v1, p0, Lcom/datadog/android/rum/model/ErrorEvent$Connectivity;->status:Lcom/datadog/android/rum/model/ErrorEvent$Status;

    iget-object v3, p1, Lcom/datadog/android/rum/model/ErrorEvent$Connectivity;->status:Lcom/datadog/android/rum/model/ErrorEvent$Status;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/datadog/android/rum/model/ErrorEvent$Connectivity;->interfaces:Ljava/util/List;

    iget-object v3, p1, Lcom/datadog/android/rum/model/ErrorEvent$Connectivity;->interfaces:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/datadog/android/rum/model/ErrorEvent$Connectivity;->cellular:Lcom/datadog/android/rum/model/ErrorEvent$Cellular;

    iget-object p1, p1, Lcom/datadog/android/rum/model/ErrorEvent$Connectivity;->cellular:Lcom/datadog/android/rum/model/ErrorEvent$Cellular;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/datadog/android/rum/model/ErrorEvent$Connectivity;->status:Lcom/datadog/android/rum/model/ErrorEvent$Status;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/datadog/android/rum/model/ErrorEvent$Connectivity;->interfaces:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/datadog/android/rum/model/ErrorEvent$Connectivity;->cellular:Lcom/datadog/android/rum/model/ErrorEvent$Cellular;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/datadog/android/rum/model/ErrorEvent$Cellular;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final toJson()Lcom/google/gson/JsonElement;
    .locals 4

    .line 318
    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 319
    iget-object v1, p0, Lcom/datadog/android/rum/model/ErrorEvent$Connectivity;->status:Lcom/datadog/android/rum/model/ErrorEvent$Status;

    invoke-virtual {v1}, Lcom/datadog/android/rum/model/ErrorEvent$Status;->toJson()Lcom/google/gson/JsonElement;

    move-result-object v1

    const-string v2, "status"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 320
    new-instance v1, Lcom/google/gson/JsonArray;

    iget-object v2, p0, Lcom/datadog/android/rum/model/ErrorEvent$Connectivity;->interfaces:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Lcom/google/gson/JsonArray;-><init>(I)V

    .line 321
    iget-object v2, p0, Lcom/datadog/android/rum/model/ErrorEvent$Connectivity;->interfaces:Ljava/util/List;

    .line 1849
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/datadog/android/rum/model/ErrorEvent$Interface;

    .line 321
    invoke-virtual {v3}, Lcom/datadog/android/rum/model/ErrorEvent$Interface;->toJson()Lcom/google/gson/JsonElement;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    goto :goto_0

    :cond_0
    const-string v2, "interfaces"

    .line 322
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 323
    iget-object v1, p0, Lcom/datadog/android/rum/model/ErrorEvent$Connectivity;->cellular:Lcom/datadog/android/rum/model/ErrorEvent$Cellular;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/datadog/android/rum/model/ErrorEvent$Cellular;->toJson()Lcom/google/gson/JsonElement;

    move-result-object v1

    const-string v2, "cellular"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    :goto_1
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Connectivity(status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/datadog/android/rum/model/ErrorEvent$Connectivity;->status:Lcom/datadog/android/rum/model/ErrorEvent$Status;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", interfaces="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/datadog/android/rum/model/ErrorEvent$Connectivity;->interfaces:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cellular="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/datadog/android/rum/model/ErrorEvent$Connectivity;->cellular:Lcom/datadog/android/rum/model/ErrorEvent$Cellular;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
