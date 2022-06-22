.class public final Lcom/blinkslabs/blinkist/android/BlinkistApplication$Companion;
.super Ljava/lang/Object;
.source "BlinkistApplication.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blinkslabs/blinkist/android/BlinkistApplication;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/BlinkistApplication$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getComponent()Lcom/blinkslabs/blinkist/android/di/ApplicationComponent;
    .locals 1

    .line 85
    invoke-static {}, Lcom/blinkslabs/blinkist/android/BlinkistApplication;->access$getComponent$cp()Lcom/blinkslabs/blinkist/android/di/ApplicationComponent;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "component"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method
