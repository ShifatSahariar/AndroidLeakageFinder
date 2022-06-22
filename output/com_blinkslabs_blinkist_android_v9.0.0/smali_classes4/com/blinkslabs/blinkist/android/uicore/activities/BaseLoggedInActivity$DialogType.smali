.class final enum Lcom/blinkslabs/blinkist/android/uicore/activities/BaseLoggedInActivity$DialogType;
.super Ljava/lang/Enum;
.source "BaseLoggedInActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blinkslabs/blinkist/android/uicore/activities/BaseLoggedInActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "DialogType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/blinkslabs/blinkist/android/uicore/activities/BaseLoggedInActivity$DialogType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/blinkslabs/blinkist/android/uicore/activities/BaseLoggedInActivity$DialogType;

.field public static final enum LOGGED_OUT:Lcom/blinkslabs/blinkist/android/uicore/activities/BaseLoggedInActivity$DialogType;

.field public static final enum LOGGING_OUT:Lcom/blinkslabs/blinkist/android/uicore/activities/BaseLoggedInActivity$DialogType;

.field public static final enum NONE:Lcom/blinkslabs/blinkist/android/uicore/activities/BaseLoggedInActivity$DialogType;

.field public static final enum SYNCING:Lcom/blinkslabs/blinkist/android/uicore/activities/BaseLoggedInActivity$DialogType;


# direct methods
.method private static final synthetic $values()[Lcom/blinkslabs/blinkist/android/uicore/activities/BaseLoggedInActivity$DialogType;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/blinkslabs/blinkist/android/uicore/activities/BaseLoggedInActivity$DialogType;

    sget-object v1, Lcom/blinkslabs/blinkist/android/uicore/activities/BaseLoggedInActivity$DialogType;->NONE:Lcom/blinkslabs/blinkist/android/uicore/activities/BaseLoggedInActivity$DialogType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/blinkslabs/blinkist/android/uicore/activities/BaseLoggedInActivity$DialogType;->SYNCING:Lcom/blinkslabs/blinkist/android/uicore/activities/BaseLoggedInActivity$DialogType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/blinkslabs/blinkist/android/uicore/activities/BaseLoggedInActivity$DialogType;->LOGGING_OUT:Lcom/blinkslabs/blinkist/android/uicore/activities/BaseLoggedInActivity$DialogType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/blinkslabs/blinkist/android/uicore/activities/BaseLoggedInActivity$DialogType;->LOGGED_OUT:Lcom/blinkslabs/blinkist/android/uicore/activities/BaseLoggedInActivity$DialogType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 145
    new-instance v0, Lcom/blinkslabs/blinkist/android/uicore/activities/BaseLoggedInActivity$DialogType;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/blinkslabs/blinkist/android/uicore/activities/BaseLoggedInActivity$DialogType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/blinkslabs/blinkist/android/uicore/activities/BaseLoggedInActivity$DialogType;->NONE:Lcom/blinkslabs/blinkist/android/uicore/activities/BaseLoggedInActivity$DialogType;

    new-instance v0, Lcom/blinkslabs/blinkist/android/uicore/activities/BaseLoggedInActivity$DialogType;

    const-string v1, "SYNCING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/blinkslabs/blinkist/android/uicore/activities/BaseLoggedInActivity$DialogType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/blinkslabs/blinkist/android/uicore/activities/BaseLoggedInActivity$DialogType;->SYNCING:Lcom/blinkslabs/blinkist/android/uicore/activities/BaseLoggedInActivity$DialogType;

    new-instance v0, Lcom/blinkslabs/blinkist/android/uicore/activities/BaseLoggedInActivity$DialogType;

    const-string v1, "LOGGING_OUT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/blinkslabs/blinkist/android/uicore/activities/BaseLoggedInActivity$DialogType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/blinkslabs/blinkist/android/uicore/activities/BaseLoggedInActivity$DialogType;->LOGGING_OUT:Lcom/blinkslabs/blinkist/android/uicore/activities/BaseLoggedInActivity$DialogType;

    new-instance v0, Lcom/blinkslabs/blinkist/android/uicore/activities/BaseLoggedInActivity$DialogType;

    const-string v1, "LOGGED_OUT"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/blinkslabs/blinkist/android/uicore/activities/BaseLoggedInActivity$DialogType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/blinkslabs/blinkist/android/uicore/activities/BaseLoggedInActivity$DialogType;->LOGGED_OUT:Lcom/blinkslabs/blinkist/android/uicore/activities/BaseLoggedInActivity$DialogType;

    invoke-static {}, Lcom/blinkslabs/blinkist/android/uicore/activities/BaseLoggedInActivity$DialogType;->$values()[Lcom/blinkslabs/blinkist/android/uicore/activities/BaseLoggedInActivity$DialogType;

    move-result-object v0

    sput-object v0, Lcom/blinkslabs/blinkist/android/uicore/activities/BaseLoggedInActivity$DialogType;->$VALUES:[Lcom/blinkslabs/blinkist/android/uicore/activities/BaseLoggedInActivity$DialogType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 144
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/blinkslabs/blinkist/android/uicore/activities/BaseLoggedInActivity$DialogType;
    .locals 1

    const-class v0, Lcom/blinkslabs/blinkist/android/uicore/activities/BaseLoggedInActivity$DialogType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/blinkslabs/blinkist/android/uicore/activities/BaseLoggedInActivity$DialogType;

    return-object p0
.end method

.method public static values()[Lcom/blinkslabs/blinkist/android/uicore/activities/BaseLoggedInActivity$DialogType;
    .locals 1

    sget-object v0, Lcom/blinkslabs/blinkist/android/uicore/activities/BaseLoggedInActivity$DialogType;->$VALUES:[Lcom/blinkslabs/blinkist/android/uicore/activities/BaseLoggedInActivity$DialogType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/blinkslabs/blinkist/android/uicore/activities/BaseLoggedInActivity$DialogType;

    return-object v0
.end method
