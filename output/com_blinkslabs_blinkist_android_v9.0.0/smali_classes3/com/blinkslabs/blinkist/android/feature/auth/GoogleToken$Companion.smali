.class public final Lcom/blinkslabs/blinkist/android/feature/auth/GoogleToken$Companion;
.super Ljava/lang/Object;
.source "GoogleToken.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blinkslabs/blinkist/android/feature/auth/GoogleToken;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/auth/GoogleToken$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/String;)Lcom/blinkslabs/blinkist/android/feature/auth/GoogleToken;
    .locals 1

    const-string v0, "googleToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/auth/GoogleToken;

    invoke-direct {v0, p1}, Lcom/blinkslabs/blinkist/android/feature/auth/GoogleToken;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
