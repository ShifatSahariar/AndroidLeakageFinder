.class final Lcom/blinkslabs/blinkist/android/feature/audio/v2/mediasession/MediaSessionConnector_Factory$InstanceHolder;
.super Ljava/lang/Object;
.source "MediaSessionConnector_Factory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blinkslabs/blinkist/android/feature/audio/v2/mediasession/MediaSessionConnector_Factory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "InstanceHolder"
.end annotation


# static fields
.field private static final INSTANCE:Lcom/blinkslabs/blinkist/android/feature/audio/v2/mediasession/MediaSessionConnector_Factory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 31
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/mediasession/MediaSessionConnector_Factory;

    invoke-direct {v0}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/mediasession/MediaSessionConnector_Factory;-><init>()V

    sput-object v0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/mediasession/MediaSessionConnector_Factory$InstanceHolder;->INSTANCE:Lcom/blinkslabs/blinkist/android/feature/audio/v2/mediasession/MediaSessionConnector_Factory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Lcom/blinkslabs/blinkist/android/feature/audio/v2/mediasession/MediaSessionConnector_Factory;
    .locals 1

    .line 30
    sget-object v0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/mediasession/MediaSessionConnector_Factory$InstanceHolder;->INSTANCE:Lcom/blinkslabs/blinkist/android/feature/audio/v2/mediasession/MediaSessionConnector_Factory;

    return-object v0
.end method
