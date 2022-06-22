.class public abstract Lcom/blinkslabs/blinkist/android/feature/audio/v2/QueueEvent;
.super Ljava/lang/Object;
.source "QueueEvent.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blinkslabs/blinkist/android/feature/audio/v2/QueueEvent$Added;,
        Lcom/blinkslabs/blinkist/android/feature/audio/v2/QueueEvent$AlreadyAdded;,
        Lcom/blinkslabs/blinkist/android/feature/audio/v2/QueueEvent$Removed;
    }
.end annotation


# static fields
.field public static final $stable:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/QueueEvent;-><init>()V

    return-void
.end method
