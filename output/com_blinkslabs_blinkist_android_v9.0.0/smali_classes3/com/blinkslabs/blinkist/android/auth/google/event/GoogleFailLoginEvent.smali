.class public final Lcom/blinkslabs/blinkist/android/auth/google/event/GoogleFailLoginEvent;
.super Lcom/blinkslabs/blinkist/android/auth/google/event/GoogleLoginEvent;
.source "GoogleLoginEvent.kt"


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lcom/blinkslabs/blinkist/android/auth/google/event/GoogleFailLoginEvent;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/blinkslabs/blinkist/android/auth/google/event/GoogleFailLoginEvent;

    invoke-direct {v0}, Lcom/blinkslabs/blinkist/android/auth/google/event/GoogleFailLoginEvent;-><init>()V

    sput-object v0, Lcom/blinkslabs/blinkist/android/auth/google/event/GoogleFailLoginEvent;->INSTANCE:Lcom/blinkslabs/blinkist/android/auth/google/event/GoogleFailLoginEvent;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, v0}, Lcom/blinkslabs/blinkist/android/auth/google/event/GoogleLoginEvent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
