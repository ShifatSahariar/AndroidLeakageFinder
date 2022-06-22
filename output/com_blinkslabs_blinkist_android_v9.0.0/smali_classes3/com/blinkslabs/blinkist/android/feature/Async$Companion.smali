.class public final Lcom/blinkslabs/blinkist/android/feature/Async$Companion;
.super Ljava/lang/Object;
.source "Async.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blinkslabs/blinkist/android/feature/Async;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/Async$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getMetadata(Lcom/blinkslabs/blinkist/android/feature/Success;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/blinkslabs/blinkist/android/feature/Success<",
            "*>;)TT;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/Success;->getMetadata()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final setMetadata(Lcom/blinkslabs/blinkist/android/feature/Success;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/blinkslabs/blinkist/android/feature/Success<",
            "*>;TT;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-virtual {p1, p2}, Lcom/blinkslabs/blinkist/android/feature/Success;->setMetadata(Ljava/lang/Object;)V

    return-void
.end method
