.class public final Lcom/blinkslabs/blinkist/android/feature/auth/event/PerformPasswordResetRequestEvent$Companion;
.super Ljava/lang/Object;
.source "PerformPasswordResetRequestEvent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blinkslabs/blinkist/android/feature/auth/event/PerformPasswordResetRequestEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/auth/event/PerformPasswordResetRequestEvent$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/String;)Lcom/blinkslabs/blinkist/android/feature/auth/event/PerformPasswordResetRequestEvent;
    .locals 1

    const-string v0, "email"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/auth/event/PerformPasswordResetRequestEvent;

    invoke-direct {v0, p1}, Lcom/blinkslabs/blinkist/android/feature/auth/event/PerformPasswordResetRequestEvent;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
