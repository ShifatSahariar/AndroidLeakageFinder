.class public final enum Lcom/blinkslabs/blinkist/events/SignupLoginNavigated$ScreenUrl$SignupLoginScreen;
.super Ljava/lang/Enum;
.source "MobileEvents.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blinkslabs/blinkist/events/SignupLoginNavigated$ScreenUrl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SignupLoginScreen"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/blinkslabs/blinkist/events/SignupLoginNavigated$ScreenUrl$SignupLoginScreen;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/blinkslabs/blinkist/events/SignupLoginNavigated$ScreenUrl$SignupLoginScreen;

.field public static final enum ATTRIBUTION_SURVEY:Lcom/blinkslabs/blinkist/events/SignupLoginNavigated$ScreenUrl$SignupLoginScreen;

.field public static final enum LOGIN:Lcom/blinkslabs/blinkist/events/SignupLoginNavigated$ScreenUrl$SignupLoginScreen;

.field public static final enum LOGIN_EMAIL:Lcom/blinkslabs/blinkist/events/SignupLoginNavigated$ScreenUrl$SignupLoginScreen;

.field public static final enum LOGIN_EMAIL_PASSWORD_REQUEST:Lcom/blinkslabs/blinkist/events/SignupLoginNavigated$ScreenUrl$SignupLoginScreen;

.field public static final enum ONBOARDING:Lcom/blinkslabs/blinkist/events/SignupLoginNavigated$ScreenUrl$SignupLoginScreen;

.field public static final enum ONBOARDING_MOTIVATION:Lcom/blinkslabs/blinkist/events/SignupLoginNavigated$ScreenUrl$SignupLoginScreen;

.field public static final enum SIGNUP:Lcom/blinkslabs/blinkist/events/SignupLoginNavigated$ScreenUrl$SignupLoginScreen;

.field public static final enum SIGNUP_EMAIL:Lcom/blinkslabs/blinkist/events/SignupLoginNavigated$ScreenUrl$SignupLoginScreen;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/blinkslabs/blinkist/events/SignupLoginNavigated$ScreenUrl$SignupLoginScreen;
    .locals 3

    const/16 v0, 0x8

    new-array v0, v0, [Lcom/blinkslabs/blinkist/events/SignupLoginNavigated$ScreenUrl$SignupLoginScreen;

    sget-object v1, Lcom/blinkslabs/blinkist/events/SignupLoginNavigated$ScreenUrl$SignupLoginScreen;->ONBOARDING:Lcom/blinkslabs/blinkist/events/SignupLoginNavigated$ScreenUrl$SignupLoginScreen;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/blinkslabs/blinkist/events/SignupLoginNavigated$ScreenUrl$SignupLoginScreen;->LOGIN:Lcom/blinkslabs/blinkist/events/SignupLoginNavigated$ScreenUrl$SignupLoginScreen;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/blinkslabs/blinkist/events/SignupLoginNavigated$ScreenUrl$SignupLoginScreen;->LOGIN_EMAIL:Lcom/blinkslabs/blinkist/events/SignupLoginNavigated$ScreenUrl$SignupLoginScreen;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/blinkslabs/blinkist/events/SignupLoginNavigated$ScreenUrl$SignupLoginScreen;->LOGIN_EMAIL_PASSWORD_REQUEST:Lcom/blinkslabs/blinkist/events/SignupLoginNavigated$ScreenUrl$SignupLoginScreen;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/blinkslabs/blinkist/events/SignupLoginNavigated$ScreenUrl$SignupLoginScreen;->SIGNUP:Lcom/blinkslabs/blinkist/events/SignupLoginNavigated$ScreenUrl$SignupLoginScreen;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/blinkslabs/blinkist/events/SignupLoginNavigated$ScreenUrl$SignupLoginScreen;->SIGNUP_EMAIL:Lcom/blinkslabs/blinkist/events/SignupLoginNavigated$ScreenUrl$SignupLoginScreen;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/blinkslabs/blinkist/events/SignupLoginNavigated$ScreenUrl$SignupLoginScreen;->ATTRIBUTION_SURVEY:Lcom/blinkslabs/blinkist/events/SignupLoginNavigated$ScreenUrl$SignupLoginScreen;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/blinkslabs/blinkist/events/SignupLoginNavigated$ScreenUrl$SignupLoginScreen;->ONBOARDING_MOTIVATION:Lcom/blinkslabs/blinkist/events/SignupLoginNavigated$ScreenUrl$SignupLoginScreen;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 10520
    new-instance v0, Lcom/blinkslabs/blinkist/events/SignupLoginNavigated$ScreenUrl$SignupLoginScreen;

    const-string v1, "ONBOARDING"

    const/4 v2, 0x0

    const-string v3, "onboarding"

    invoke-direct {v0, v1, v2, v3}, Lcom/blinkslabs/blinkist/events/SignupLoginNavigated$ScreenUrl$SignupLoginScreen;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/blinkslabs/blinkist/events/SignupLoginNavigated$ScreenUrl$SignupLoginScreen;->ONBOARDING:Lcom/blinkslabs/blinkist/events/SignupLoginNavigated$ScreenUrl$SignupLoginScreen;

    .line 10521
    new-instance v0, Lcom/blinkslabs/blinkist/events/SignupLoginNavigated$ScreenUrl$SignupLoginScreen;

    const-string v1, "LOGIN"

    const/4 v2, 0x1

    const-string v3, "login"

    invoke-direct {v0, v1, v2, v3}, Lcom/blinkslabs/blinkist/events/SignupLoginNavigated$ScreenUrl$SignupLoginScreen;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/blinkslabs/blinkist/events/SignupLoginNavigated$ScreenUrl$SignupLoginScreen;->LOGIN:Lcom/blinkslabs/blinkist/events/SignupLoginNavigated$ScreenUrl$SignupLoginScreen;

    .line 10522
    new-instance v0, Lcom/blinkslabs/blinkist/events/SignupLoginNavigated$ScreenUrl$SignupLoginScreen;

    const-string v1, "LOGIN_EMAIL"

    const/4 v2, 0x2

    const-string v3, "login/email"

    invoke-direct {v0, v1, v2, v3}, Lcom/blinkslabs/blinkist/events/SignupLoginNavigated$ScreenUrl$SignupLoginScreen;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/blinkslabs/blinkist/events/SignupLoginNavigated$ScreenUrl$SignupLoginScreen;->LOGIN_EMAIL:Lcom/blinkslabs/blinkist/events/SignupLoginNavigated$ScreenUrl$SignupLoginScreen;

    .line 10523
    new-instance v0, Lcom/blinkslabs/blinkist/events/SignupLoginNavigated$ScreenUrl$SignupLoginScreen;

    const-string v1, "LOGIN_EMAIL_PASSWORD_REQUEST"

    const/4 v2, 0x3

    const-string v3, "login/email/password-request"

    invoke-direct {v0, v1, v2, v3}, Lcom/blinkslabs/blinkist/events/SignupLoginNavigated$ScreenUrl$SignupLoginScreen;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/blinkslabs/blinkist/events/SignupLoginNavigated$ScreenUrl$SignupLoginScreen;->LOGIN_EMAIL_PASSWORD_REQUEST:Lcom/blinkslabs/blinkist/events/SignupLoginNavigated$ScreenUrl$SignupLoginScreen;

    .line 10524
    new-instance v0, Lcom/blinkslabs/blinkist/events/SignupLoginNavigated$ScreenUrl$SignupLoginScreen;

    const-string v1, "SIGNUP"

    const/4 v2, 0x4

    const-string v3, "signup"

    invoke-direct {v0, v1, v2, v3}, Lcom/blinkslabs/blinkist/events/SignupLoginNavigated$ScreenUrl$SignupLoginScreen;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/blinkslabs/blinkist/events/SignupLoginNavigated$ScreenUrl$SignupLoginScreen;->SIGNUP:Lcom/blinkslabs/blinkist/events/SignupLoginNavigated$ScreenUrl$SignupLoginScreen;

    .line 10525
    new-instance v0, Lcom/blinkslabs/blinkist/events/SignupLoginNavigated$ScreenUrl$SignupLoginScreen;

    const-string v1, "SIGNUP_EMAIL"

    const/4 v2, 0x5

    const-string v3, "signup/email"

    invoke-direct {v0, v1, v2, v3}, Lcom/blinkslabs/blinkist/events/SignupLoginNavigated$ScreenUrl$SignupLoginScreen;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/blinkslabs/blinkist/events/SignupLoginNavigated$ScreenUrl$SignupLoginScreen;->SIGNUP_EMAIL:Lcom/blinkslabs/blinkist/events/SignupLoginNavigated$ScreenUrl$SignupLoginScreen;

    .line 10526
    new-instance v0, Lcom/blinkslabs/blinkist/events/SignupLoginNavigated$ScreenUrl$SignupLoginScreen;

    const-string v1, "ATTRIBUTION_SURVEY"

    const/4 v2, 0x6

    const-string v3, "attribution-survey"

    invoke-direct {v0, v1, v2, v3}, Lcom/blinkslabs/blinkist/events/SignupLoginNavigated$ScreenUrl$SignupLoginScreen;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/blinkslabs/blinkist/events/SignupLoginNavigated$ScreenUrl$SignupLoginScreen;->ATTRIBUTION_SURVEY:Lcom/blinkslabs/blinkist/events/SignupLoginNavigated$ScreenUrl$SignupLoginScreen;

    .line 10527
    new-instance v0, Lcom/blinkslabs/blinkist/events/SignupLoginNavigated$ScreenUrl$SignupLoginScreen;

    const-string v1, "ONBOARDING_MOTIVATION"

    const/4 v2, 0x7

    const-string v3, "onboarding-motivation"

    invoke-direct {v0, v1, v2, v3}, Lcom/blinkslabs/blinkist/events/SignupLoginNavigated$ScreenUrl$SignupLoginScreen;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/blinkslabs/blinkist/events/SignupLoginNavigated$ScreenUrl$SignupLoginScreen;->ONBOARDING_MOTIVATION:Lcom/blinkslabs/blinkist/events/SignupLoginNavigated$ScreenUrl$SignupLoginScreen;

    invoke-static {}, Lcom/blinkslabs/blinkist/events/SignupLoginNavigated$ScreenUrl$SignupLoginScreen;->$values()[Lcom/blinkslabs/blinkist/events/SignupLoginNavigated$ScreenUrl$SignupLoginScreen;

    move-result-object v0

    sput-object v0, Lcom/blinkslabs/blinkist/events/SignupLoginNavigated$ScreenUrl$SignupLoginScreen;->$VALUES:[Lcom/blinkslabs/blinkist/events/SignupLoginNavigated$ScreenUrl$SignupLoginScreen;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 10519
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/blinkslabs/blinkist/events/SignupLoginNavigated$ScreenUrl$SignupLoginScreen;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/blinkslabs/blinkist/events/SignupLoginNavigated$ScreenUrl$SignupLoginScreen;
    .locals 1

    const-class v0, Lcom/blinkslabs/blinkist/events/SignupLoginNavigated$ScreenUrl$SignupLoginScreen;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/blinkslabs/blinkist/events/SignupLoginNavigated$ScreenUrl$SignupLoginScreen;

    return-object p0
.end method

.method public static values()[Lcom/blinkslabs/blinkist/events/SignupLoginNavigated$ScreenUrl$SignupLoginScreen;
    .locals 1

    sget-object v0, Lcom/blinkslabs/blinkist/events/SignupLoginNavigated$ScreenUrl$SignupLoginScreen;->$VALUES:[Lcom/blinkslabs/blinkist/events/SignupLoginNavigated$ScreenUrl$SignupLoginScreen;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/blinkslabs/blinkist/events/SignupLoginNavigated$ScreenUrl$SignupLoginScreen;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 10519
    iget-object v0, p0, Lcom/blinkslabs/blinkist/events/SignupLoginNavigated$ScreenUrl$SignupLoginScreen;->value:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 10529
    iget-object v0, p0, Lcom/blinkslabs/blinkist/events/SignupLoginNavigated$ScreenUrl$SignupLoginScreen;->value:Ljava/lang/String;

    return-object v0
.end method
