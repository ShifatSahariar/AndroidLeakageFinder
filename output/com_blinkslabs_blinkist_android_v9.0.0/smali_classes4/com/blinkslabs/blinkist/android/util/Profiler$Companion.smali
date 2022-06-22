.class public final Lcom/blinkslabs/blinkist/android/util/Profiler$Companion;
.super Ljava/lang/Object;
.source "Profiler.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blinkslabs/blinkist/android/util/Profiler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/util/Profiler$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final start()Lcom/blinkslabs/blinkist/android/util/Profiler;
    .locals 3

    .line 13
    new-instance v0, Lcom/blinkslabs/blinkist/android/util/Profiler;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lcom/blinkslabs/blinkist/android/util/Profiler;-><init>(J)V

    return-object v0
.end method
