.class public final Lcom/blinkslabs/blinkist/android/util/BookWithNoMainColorTracker;
.super Ljava/lang/Object;
.source "BookWithNoMainColorTracker.kt"


# static fields
.field public static final $stable:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final trackIfMissing(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    if-eqz p2, :cond_0

    .line 11
    new-instance p1, Lcom/blinkslabs/blinkist/events/BookWithNoMainColor;

    new-instance v0, Lcom/blinkslabs/blinkist/events/BookWithNoMainColor$ScreenUrl;

    invoke-direct {v0, p2}, Lcom/blinkslabs/blinkist/events/BookWithNoMainColor$ScreenUrl;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0, p2}, Lcom/blinkslabs/blinkist/events/BookWithNoMainColor;-><init>(Lcom/blinkslabs/blinkist/events/BookWithNoMainColor$ScreenUrl;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/tracking/Track;->track(Lcom/blinkslabs/blinkist/events/BlinkistMobileEvent;)V

    :cond_0
    return-void
.end method
