.class public final Lcom/datadog/android/core/internal/persistence/PayloadDecoration$Companion;
.super Ljava/lang/Object;
.source "PayloadDecoration.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/datadog/android/core/internal/persistence/PayloadDecoration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/datadog/android/core/internal/persistence/PayloadDecoration$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getJSON_ARRAY_DECORATION()Lcom/datadog/android/core/internal/persistence/PayloadDecoration;
    .locals 1

    .line 20
    invoke-static {}, Lcom/datadog/android/core/internal/persistence/PayloadDecoration;->access$getJSON_ARRAY_DECORATION$cp()Lcom/datadog/android/core/internal/persistence/PayloadDecoration;

    move-result-object v0

    return-object v0
.end method

.method public final getNEW_LINE_DECORATION()Lcom/datadog/android/core/internal/persistence/PayloadDecoration;
    .locals 1

    .line 21
    invoke-static {}, Lcom/datadog/android/core/internal/persistence/PayloadDecoration;->access$getNEW_LINE_DECORATION$cp()Lcom/datadog/android/core/internal/persistence/PayloadDecoration;

    move-result-object v0

    return-object v0
.end method
