.class public final enum Lcom/blinkslabs/blinkist/android/feature/discover/valueproposition/ValuePropositionSectionContentType;
.super Ljava/lang/Enum;
.source "ValuePropositionScreenSectionController.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/blinkslabs/blinkist/android/feature/discover/valueproposition/ValuePropositionSectionContentType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/blinkslabs/blinkist/android/feature/discover/valueproposition/ValuePropositionSectionContentType;

.field public static final enum CREATE_ACCOUNT_VALUE_PROPOSITION:Lcom/blinkslabs/blinkist/android/feature/discover/valueproposition/ValuePropositionSectionContentType;

.field public static final enum PREMIUM_VALUE_PROPOSITION:Lcom/blinkslabs/blinkist/android/feature/discover/valueproposition/ValuePropositionSectionContentType;


# direct methods
.method private static final synthetic $values()[Lcom/blinkslabs/blinkist/android/feature/discover/valueproposition/ValuePropositionSectionContentType;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/blinkslabs/blinkist/android/feature/discover/valueproposition/ValuePropositionSectionContentType;

    sget-object v1, Lcom/blinkslabs/blinkist/android/feature/discover/valueproposition/ValuePropositionSectionContentType;->PREMIUM_VALUE_PROPOSITION:Lcom/blinkslabs/blinkist/android/feature/discover/valueproposition/ValuePropositionSectionContentType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/blinkslabs/blinkist/android/feature/discover/valueproposition/ValuePropositionSectionContentType;->CREATE_ACCOUNT_VALUE_PROPOSITION:Lcom/blinkslabs/blinkist/android/feature/discover/valueproposition/ValuePropositionSectionContentType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 28
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/discover/valueproposition/ValuePropositionSectionContentType;

    const-string v1, "PREMIUM_VALUE_PROPOSITION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/blinkslabs/blinkist/android/feature/discover/valueproposition/ValuePropositionSectionContentType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/blinkslabs/blinkist/android/feature/discover/valueproposition/ValuePropositionSectionContentType;->PREMIUM_VALUE_PROPOSITION:Lcom/blinkslabs/blinkist/android/feature/discover/valueproposition/ValuePropositionSectionContentType;

    .line 29
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/discover/valueproposition/ValuePropositionSectionContentType;

    const-string v1, "CREATE_ACCOUNT_VALUE_PROPOSITION"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/blinkslabs/blinkist/android/feature/discover/valueproposition/ValuePropositionSectionContentType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/blinkslabs/blinkist/android/feature/discover/valueproposition/ValuePropositionSectionContentType;->CREATE_ACCOUNT_VALUE_PROPOSITION:Lcom/blinkslabs/blinkist/android/feature/discover/valueproposition/ValuePropositionSectionContentType;

    invoke-static {}, Lcom/blinkslabs/blinkist/android/feature/discover/valueproposition/ValuePropositionSectionContentType;->$values()[Lcom/blinkslabs/blinkist/android/feature/discover/valueproposition/ValuePropositionSectionContentType;

    move-result-object v0

    sput-object v0, Lcom/blinkslabs/blinkist/android/feature/discover/valueproposition/ValuePropositionSectionContentType;->$VALUES:[Lcom/blinkslabs/blinkist/android/feature/discover/valueproposition/ValuePropositionSectionContentType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 27
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/blinkslabs/blinkist/android/feature/discover/valueproposition/ValuePropositionSectionContentType;
    .locals 1

    const-class v0, Lcom/blinkslabs/blinkist/android/feature/discover/valueproposition/ValuePropositionSectionContentType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/blinkslabs/blinkist/android/feature/discover/valueproposition/ValuePropositionSectionContentType;

    return-object p0
.end method

.method public static values()[Lcom/blinkslabs/blinkist/android/feature/discover/valueproposition/ValuePropositionSectionContentType;
    .locals 1

    sget-object v0, Lcom/blinkslabs/blinkist/android/feature/discover/valueproposition/ValuePropositionSectionContentType;->$VALUES:[Lcom/blinkslabs/blinkist/android/feature/discover/valueproposition/ValuePropositionSectionContentType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/blinkslabs/blinkist/android/feature/discover/valueproposition/ValuePropositionSectionContentType;

    return-object v0
.end method
