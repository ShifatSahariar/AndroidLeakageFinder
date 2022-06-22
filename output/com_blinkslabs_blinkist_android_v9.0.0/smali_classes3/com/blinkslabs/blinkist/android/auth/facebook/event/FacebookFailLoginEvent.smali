.class public final Lcom/blinkslabs/blinkist/android/auth/facebook/event/FacebookFailLoginEvent;
.super Lcom/blinkslabs/blinkist/android/auth/facebook/event/FacebookLoginEvent;
.source "FacebookLoginEvent.kt"


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lcom/blinkslabs/blinkist/android/auth/facebook/event/FacebookFailLoginEvent;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/blinkslabs/blinkist/android/auth/facebook/event/FacebookFailLoginEvent;

    invoke-direct {v0}, Lcom/blinkslabs/blinkist/android/auth/facebook/event/FacebookFailLoginEvent;-><init>()V

    sput-object v0, Lcom/blinkslabs/blinkist/android/auth/facebook/event/FacebookFailLoginEvent;->INSTANCE:Lcom/blinkslabs/blinkist/android/auth/facebook/event/FacebookFailLoginEvent;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, v0}, Lcom/blinkslabs/blinkist/android/auth/facebook/event/FacebookLoginEvent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
