.class public abstract Lcom/blinkslabs/blinkist/android/feature/auth/AuthState$Navigation;
.super Lcom/blinkslabs/blinkist/android/util/SimpleViewStateEvent;
.source "AuthViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blinkslabs/blinkist/android/feature/auth/AuthState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Navigation"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blinkslabs/blinkist/android/feature/auth/AuthState$Navigation$ToLogIn;,
        Lcom/blinkslabs/blinkist/android/feature/auth/AuthState$Navigation$ToSignUp;,
        Lcom/blinkslabs/blinkist/android/feature/auth/AuthState$Navigation$ToResetPassword;,
        Lcom/blinkslabs/blinkist/android/feature/auth/AuthState$Navigation$ToHome;,
        Lcom/blinkslabs/blinkist/android/feature/auth/AuthState$Navigation$Back;,
        Lcom/blinkslabs/blinkist/android/feature/auth/AuthState$Navigation$Restart;,
        Lcom/blinkslabs/blinkist/android/feature/auth/AuthState$Navigation$ToOnboarding;
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

    .line 98
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/util/SimpleViewStateEvent;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/auth/AuthState$Navigation;-><init>()V

    return-void
.end method
