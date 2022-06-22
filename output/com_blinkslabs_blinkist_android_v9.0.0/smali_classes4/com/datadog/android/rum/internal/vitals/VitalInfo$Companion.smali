.class public final Lcom/datadog/android/rum/internal/vitals/VitalInfo$Companion;
.super Ljava/lang/Object;
.source "VitalInfo.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/datadog/android/rum/internal/vitals/VitalInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/datadog/android/rum/internal/vitals/VitalInfo$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getEMPTY()Lcom/datadog/android/rum/internal/vitals/VitalInfo;
    .locals 1

    .line 16
    invoke-static {}, Lcom/datadog/android/rum/internal/vitals/VitalInfo;->access$getEMPTY$cp()Lcom/datadog/android/rum/internal/vitals/VitalInfo;

    move-result-object v0

    return-object v0
.end method
