.class public final Lcom/blinkslabs/blinkist/android/util/Optional$Companion;
.super Ljava/lang/Object;
.source "Optional.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blinkslabs/blinkist/android/util/Optional;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/util/Optional$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final ofNullable(Ljava/lang/Object;)Lcom/blinkslabs/blinkist/android/util/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/blinkslabs/blinkist/android/util/Optional<",
            "TT;>;"
        }
    .end annotation

    .line 14
    new-instance v0, Lcom/blinkslabs/blinkist/android/util/Optional;

    invoke-direct {v0, p1}, Lcom/blinkslabs/blinkist/android/util/Optional;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
