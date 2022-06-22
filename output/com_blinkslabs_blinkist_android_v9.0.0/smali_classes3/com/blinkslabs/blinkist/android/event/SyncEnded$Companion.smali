.class public final Lcom/blinkslabs/blinkist/android/event/SyncEnded$Companion;
.super Ljava/lang/Object;
.source "SyncEnded.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blinkslabs/blinkist/android/event/SyncEnded;
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

    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/event/SyncEnded$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Z)Lcom/blinkslabs/blinkist/android/event/SyncEnded;
    .locals 1

    .line 7
    new-instance v0, Lcom/blinkslabs/blinkist/android/event/SyncEnded;

    invoke-direct {v0, p1}, Lcom/blinkslabs/blinkist/android/event/SyncEnded;-><init>(Z)V

    return-object v0
.end method
