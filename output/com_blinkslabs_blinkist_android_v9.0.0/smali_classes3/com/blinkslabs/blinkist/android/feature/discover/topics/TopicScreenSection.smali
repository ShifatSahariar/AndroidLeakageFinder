.class public abstract Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicScreenSection;
.super Ljava/lang/Object;
.source "TopicScreenSection.kt"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final trackingAttributes:Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicScreenSection;->trackingAttributes:Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicScreenSection;-><init>(Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;)V

    return-void
.end method


# virtual methods
.method public getTrackingAttributes()Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicScreenSection;->trackingAttributes:Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;

    return-object v0
.end method
