.class public final Lcom/blinkslabs/blinkist/android/feature/auth/fragments/AuthScreens;
.super Ljava/lang/Object;
.source "AuthScreen.kt"


# static fields
.field public static final $stable:I = 0x0

.field public static final INSTANCE:Lcom/blinkslabs/blinkist/android/feature/auth/fragments/AuthScreens;

.field public static final LOGIN:Ljava/lang/String; = "login"

.field public static final LOGIN_EMAIL:Ljava/lang/String; = "login_email"

.field public static final RESET_PASSWORD:Ljava/lang/String; = "reset_password"

.field public static final SIGNUP:Ljava/lang/String; = "signup"

.field public static final SIGNUP_EMAIL:Ljava/lang/String; = "signup_email"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/auth/fragments/AuthScreens;

    invoke-direct {v0}, Lcom/blinkslabs/blinkist/android/feature/auth/fragments/AuthScreens;-><init>()V

    sput-object v0, Lcom/blinkslabs/blinkist/android/feature/auth/fragments/AuthScreens;->INSTANCE:Lcom/blinkslabs/blinkist/android/feature/auth/fragments/AuthScreens;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
