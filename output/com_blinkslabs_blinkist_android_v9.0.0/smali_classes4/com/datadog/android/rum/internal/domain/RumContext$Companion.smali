.class public final Lcom/datadog/android/rum/internal/domain/RumContext$Companion;
.super Ljava/lang/Object;
.source "RumContext.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/datadog/android/rum/internal/domain/RumContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/datadog/android/rum/internal/domain/RumContext$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getNULL_UUID()Ljava/lang/String;
    .locals 1

    .line 21
    invoke-static {}, Lcom/datadog/android/rum/internal/domain/RumContext;->access$getNULL_UUID$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
