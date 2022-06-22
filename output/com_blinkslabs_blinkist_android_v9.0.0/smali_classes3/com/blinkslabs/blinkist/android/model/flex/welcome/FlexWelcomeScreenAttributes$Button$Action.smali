.class public final enum Lcom/blinkslabs/blinkist/android/model/flex/welcome/FlexWelcomeScreenAttributes$Button$Action;
.super Ljava/lang/Enum;
.source "FlexWelcomeScreenAttributes.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blinkslabs/blinkist/android/model/flex/welcome/FlexWelcomeScreenAttributes$Button;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Action"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/blinkslabs/blinkist/android/model/flex/welcome/FlexWelcomeScreenAttributes$Button$Action;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/blinkslabs/blinkist/android/model/flex/welcome/FlexWelcomeScreenAttributes$Button$Action;

.field public static final enum Login:Lcom/blinkslabs/blinkist/android/model/flex/welcome/FlexWelcomeScreenAttributes$Button$Action;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "login"
    .end annotation
.end field

.field public static final enum Signup:Lcom/blinkslabs/blinkist/android/model/flex/welcome/FlexWelcomeScreenAttributes$Button$Action;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "signup"
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/blinkslabs/blinkist/android/model/flex/welcome/FlexWelcomeScreenAttributes$Button$Action;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/blinkslabs/blinkist/android/model/flex/welcome/FlexWelcomeScreenAttributes$Button$Action;

    sget-object v1, Lcom/blinkslabs/blinkist/android/model/flex/welcome/FlexWelcomeScreenAttributes$Button$Action;->Signup:Lcom/blinkslabs/blinkist/android/model/flex/welcome/FlexWelcomeScreenAttributes$Button$Action;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/blinkslabs/blinkist/android/model/flex/welcome/FlexWelcomeScreenAttributes$Button$Action;->Login:Lcom/blinkslabs/blinkist/android/model/flex/welcome/FlexWelcomeScreenAttributes$Button$Action;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 62
    new-instance v0, Lcom/blinkslabs/blinkist/android/model/flex/welcome/FlexWelcomeScreenAttributes$Button$Action;

    const-string v1, "Signup"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/blinkslabs/blinkist/android/model/flex/welcome/FlexWelcomeScreenAttributes$Button$Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/blinkslabs/blinkist/android/model/flex/welcome/FlexWelcomeScreenAttributes$Button$Action;->Signup:Lcom/blinkslabs/blinkist/android/model/flex/welcome/FlexWelcomeScreenAttributes$Button$Action;

    .line 65
    new-instance v0, Lcom/blinkslabs/blinkist/android/model/flex/welcome/FlexWelcomeScreenAttributes$Button$Action;

    const-string v1, "Login"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/blinkslabs/blinkist/android/model/flex/welcome/FlexWelcomeScreenAttributes$Button$Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/blinkslabs/blinkist/android/model/flex/welcome/FlexWelcomeScreenAttributes$Button$Action;->Login:Lcom/blinkslabs/blinkist/android/model/flex/welcome/FlexWelcomeScreenAttributes$Button$Action;

    invoke-static {}, Lcom/blinkslabs/blinkist/android/model/flex/welcome/FlexWelcomeScreenAttributes$Button$Action;->$values()[Lcom/blinkslabs/blinkist/android/model/flex/welcome/FlexWelcomeScreenAttributes$Button$Action;

    move-result-object v0

    sput-object v0, Lcom/blinkslabs/blinkist/android/model/flex/welcome/FlexWelcomeScreenAttributes$Button$Action;->$VALUES:[Lcom/blinkslabs/blinkist/android/model/flex/welcome/FlexWelcomeScreenAttributes$Button$Action;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 61
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/blinkslabs/blinkist/android/model/flex/welcome/FlexWelcomeScreenAttributes$Button$Action;
    .locals 1

    const-class v0, Lcom/blinkslabs/blinkist/android/model/flex/welcome/FlexWelcomeScreenAttributes$Button$Action;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/blinkslabs/blinkist/android/model/flex/welcome/FlexWelcomeScreenAttributes$Button$Action;

    return-object p0
.end method

.method public static values()[Lcom/blinkslabs/blinkist/android/model/flex/welcome/FlexWelcomeScreenAttributes$Button$Action;
    .locals 1

    sget-object v0, Lcom/blinkslabs/blinkist/android/model/flex/welcome/FlexWelcomeScreenAttributes$Button$Action;->$VALUES:[Lcom/blinkslabs/blinkist/android/model/flex/welcome/FlexWelcomeScreenAttributes$Button$Action;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/blinkslabs/blinkist/android/model/flex/welcome/FlexWelcomeScreenAttributes$Button$Action;

    return-object v0
.end method
