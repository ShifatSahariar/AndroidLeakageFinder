.class public final enum Lcom/blinkslabs/blinkist/android/feature/discover/flex/ValuePropositionScreenSection$ValueProposition;
.super Ljava/lang/Enum;
.source "DiscoverScreenSection.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blinkslabs/blinkist/android/feature/discover/flex/ValuePropositionScreenSection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ValueProposition"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/blinkslabs/blinkist/android/feature/discover/flex/ValuePropositionScreenSection$ValueProposition;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/blinkslabs/blinkist/android/feature/discover/flex/ValuePropositionScreenSection$ValueProposition;

.field public static final enum CREATE_ACCOUNT:Lcom/blinkslabs/blinkist/android/feature/discover/flex/ValuePropositionScreenSection$ValueProposition;

.field public static final enum PREMIUM_INTRO_PRICE:Lcom/blinkslabs/blinkist/android/feature/discover/flex/ValuePropositionScreenSection$ValueProposition;

.field public static final enum PREMIUM_VALUE:Lcom/blinkslabs/blinkist/android/feature/discover/flex/ValuePropositionScreenSection$ValueProposition;


# direct methods
.method private static final synthetic $values()[Lcom/blinkslabs/blinkist/android/feature/discover/flex/ValuePropositionScreenSection$ValueProposition;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/blinkslabs/blinkist/android/feature/discover/flex/ValuePropositionScreenSection$ValueProposition;

    sget-object v1, Lcom/blinkslabs/blinkist/android/feature/discover/flex/ValuePropositionScreenSection$ValueProposition;->PREMIUM_VALUE:Lcom/blinkslabs/blinkist/android/feature/discover/flex/ValuePropositionScreenSection$ValueProposition;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/blinkslabs/blinkist/android/feature/discover/flex/ValuePropositionScreenSection$ValueProposition;->PREMIUM_INTRO_PRICE:Lcom/blinkslabs/blinkist/android/feature/discover/flex/ValuePropositionScreenSection$ValueProposition;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/blinkslabs/blinkist/android/feature/discover/flex/ValuePropositionScreenSection$ValueProposition;->CREATE_ACCOUNT:Lcom/blinkslabs/blinkist/android/feature/discover/flex/ValuePropositionScreenSection$ValueProposition;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 52
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/discover/flex/ValuePropositionScreenSection$ValueProposition;

    const-string v1, "PREMIUM_VALUE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/blinkslabs/blinkist/android/feature/discover/flex/ValuePropositionScreenSection$ValueProposition;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/blinkslabs/blinkist/android/feature/discover/flex/ValuePropositionScreenSection$ValueProposition;->PREMIUM_VALUE:Lcom/blinkslabs/blinkist/android/feature/discover/flex/ValuePropositionScreenSection$ValueProposition;

    .line 53
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/discover/flex/ValuePropositionScreenSection$ValueProposition;

    const-string v1, "PREMIUM_INTRO_PRICE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/blinkslabs/blinkist/android/feature/discover/flex/ValuePropositionScreenSection$ValueProposition;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/blinkslabs/blinkist/android/feature/discover/flex/ValuePropositionScreenSection$ValueProposition;->PREMIUM_INTRO_PRICE:Lcom/blinkslabs/blinkist/android/feature/discover/flex/ValuePropositionScreenSection$ValueProposition;

    .line 54
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/discover/flex/ValuePropositionScreenSection$ValueProposition;

    const-string v1, "CREATE_ACCOUNT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/blinkslabs/blinkist/android/feature/discover/flex/ValuePropositionScreenSection$ValueProposition;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/blinkslabs/blinkist/android/feature/discover/flex/ValuePropositionScreenSection$ValueProposition;->CREATE_ACCOUNT:Lcom/blinkslabs/blinkist/android/feature/discover/flex/ValuePropositionScreenSection$ValueProposition;

    invoke-static {}, Lcom/blinkslabs/blinkist/android/feature/discover/flex/ValuePropositionScreenSection$ValueProposition;->$values()[Lcom/blinkslabs/blinkist/android/feature/discover/flex/ValuePropositionScreenSection$ValueProposition;

    move-result-object v0

    sput-object v0, Lcom/blinkslabs/blinkist/android/feature/discover/flex/ValuePropositionScreenSection$ValueProposition;->$VALUES:[Lcom/blinkslabs/blinkist/android/feature/discover/flex/ValuePropositionScreenSection$ValueProposition;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 51
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/blinkslabs/blinkist/android/feature/discover/flex/ValuePropositionScreenSection$ValueProposition;
    .locals 1

    const-class v0, Lcom/blinkslabs/blinkist/android/feature/discover/flex/ValuePropositionScreenSection$ValueProposition;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/blinkslabs/blinkist/android/feature/discover/flex/ValuePropositionScreenSection$ValueProposition;

    return-object p0
.end method

.method public static values()[Lcom/blinkslabs/blinkist/android/feature/discover/flex/ValuePropositionScreenSection$ValueProposition;
    .locals 1

    sget-object v0, Lcom/blinkslabs/blinkist/android/feature/discover/flex/ValuePropositionScreenSection$ValueProposition;->$VALUES:[Lcom/blinkslabs/blinkist/android/feature/discover/flex/ValuePropositionScreenSection$ValueProposition;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/blinkslabs/blinkist/android/feature/discover/flex/ValuePropositionScreenSection$ValueProposition;

    return-object v0
.end method
