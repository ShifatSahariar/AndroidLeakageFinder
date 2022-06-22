.class public final Lcom/datadog/android/rum/model/ResourceEvent$ResourceEventSessionType$Companion;
.super Ljava/lang/Object;
.source "ResourceEvent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/datadog/android/rum/model/ResourceEvent$ResourceEventSessionType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nResourceEvent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ResourceEvent.kt\ncom/datadog/android/rum/model/ResourceEvent$ResourceEventSessionType$Companion\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,1140:1\n1102#2,2:1141\n*S KotlinDebug\n*F\n+ 1 ResourceEvent.kt\ncom/datadog/android/rum/model/ResourceEvent$ResourceEventSessionType$Companion\n*L\n984#1:1141,2\n*E\n"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 981
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/datadog/android/rum/model/ResourceEvent$ResourceEventSessionType$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromJson(Ljava/lang/String;)Lcom/datadog/android/rum/model/ResourceEvent$ResourceEventSessionType;
    .locals 5

    const-string v0, "serializedObject"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 984
    invoke-static {}, Lcom/datadog/android/rum/model/ResourceEvent$ResourceEventSessionType;->values()[Lcom/datadog/android/rum/model/ResourceEvent$ResourceEventSessionType;

    move-result-object v0

    .line 1102
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 985
    invoke-static {v3}, Lcom/datadog/android/rum/model/ResourceEvent$ResourceEventSessionType;->access$getJsonValue$p(Lcom/datadog/android/rum/model/ResourceEvent$ResourceEventSessionType;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1103
    :cond_1
    new-instance p1, Ljava/util/NoSuchElementException;

    const-string v0, "Array contains no element matching the predicate."

    invoke-direct {p1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
