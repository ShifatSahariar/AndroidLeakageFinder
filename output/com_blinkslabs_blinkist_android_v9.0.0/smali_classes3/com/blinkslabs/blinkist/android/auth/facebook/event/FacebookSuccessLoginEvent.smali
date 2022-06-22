.class public final Lcom/blinkslabs/blinkist/android/auth/facebook/event/FacebookSuccessLoginEvent;
.super Lcom/blinkslabs/blinkist/android/auth/facebook/event/FacebookLoginEvent;
.source "FacebookLoginEvent.kt"


# static fields
.field public static final $stable:I


# instance fields
.field private final accessToken:Ljava/lang/String;

.field private final email:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "accessToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "email"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, Lcom/blinkslabs/blinkist/android/auth/facebook/event/FacebookLoginEvent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/auth/facebook/event/FacebookSuccessLoginEvent;->accessToken:Ljava/lang/String;

    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/auth/facebook/event/FacebookSuccessLoginEvent;->email:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getAccessToken()Ljava/lang/String;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/auth/facebook/event/FacebookSuccessLoginEvent;->accessToken:Ljava/lang/String;

    return-object v0
.end method

.method public final getEmail()Ljava/lang/String;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/auth/facebook/event/FacebookSuccessLoginEvent;->email:Ljava/lang/String;

    return-object v0
.end method
