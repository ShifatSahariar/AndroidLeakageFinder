.class public abstract Lcom/blinkslabs/blinkist/android/auth/AuthModule;
.super Ljava/lang/Object;
.source "AuthModule.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blinkslabs/blinkist/android/auth/AuthModule$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/blinkslabs/blinkist/android/auth/AuthModule$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/blinkslabs/blinkist/android/auth/AuthModule$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/blinkslabs/blinkist/android/auth/AuthModule$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/blinkslabs/blinkist/android/auth/AuthModule;->Companion:Lcom/blinkslabs/blinkist/android/auth/AuthModule$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getBearerTokenProvider(Lcom/blinkslabs/blinkist/android/auth/AndroidBearerTokenProvider;)Lcom/blinkslabs/blinkist/android/auth/BearerTokenProvider;
.end method
