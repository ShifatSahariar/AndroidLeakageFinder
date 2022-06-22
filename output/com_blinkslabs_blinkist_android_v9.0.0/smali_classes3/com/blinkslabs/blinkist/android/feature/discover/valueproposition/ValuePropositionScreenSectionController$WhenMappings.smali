.class public final synthetic Lcom/blinkslabs/blinkist/android/feature/discover/valueproposition/ValuePropositionScreenSectionController$WhenMappings;
.super Ljava/lang/Object;
.source "ValuePropositionScreenSectionController.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blinkslabs/blinkist/android/feature/discover/valueproposition/ValuePropositionScreenSectionController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "WhenMappings"
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I

.field public static final synthetic $EnumSwitchMapping$1:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    invoke-static {}, Lcom/blinkslabs/blinkist/android/feature/discover/flex/ValuePropositionScreenSection$ValueProposition;->values()[Lcom/blinkslabs/blinkist/android/feature/discover/flex/ValuePropositionScreenSection$ValueProposition;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/blinkslabs/blinkist/android/feature/discover/flex/ValuePropositionScreenSection$ValueProposition;->PREMIUM_VALUE:Lcom/blinkslabs/blinkist/android/feature/discover/flex/ValuePropositionScreenSection$ValueProposition;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/blinkslabs/blinkist/android/feature/discover/flex/ValuePropositionScreenSection$ValueProposition;->PREMIUM_INTRO_PRICE:Lcom/blinkslabs/blinkist/android/feature/discover/flex/ValuePropositionScreenSection$ValueProposition;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    sget-object v1, Lcom/blinkslabs/blinkist/android/feature/discover/flex/ValuePropositionScreenSection$ValueProposition;->CREATE_ACCOUNT:Lcom/blinkslabs/blinkist/android/feature/discover/flex/ValuePropositionScreenSection$ValueProposition;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x3

    aput v4, v0, v1

    sput-object v0, Lcom/blinkslabs/blinkist/android/feature/discover/valueproposition/ValuePropositionScreenSectionController$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-static {}, Lcom/blinkslabs/blinkist/android/feature/discover/valueproposition/ValuePropositionSectionContentType;->values()[Lcom/blinkslabs/blinkist/android/feature/discover/valueproposition/ValuePropositionSectionContentType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/blinkslabs/blinkist/android/feature/discover/valueproposition/ValuePropositionSectionContentType;->PREMIUM_VALUE_PROPOSITION:Lcom/blinkslabs/blinkist/android/feature/discover/valueproposition/ValuePropositionSectionContentType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v1, Lcom/blinkslabs/blinkist/android/feature/discover/valueproposition/ValuePropositionSectionContentType;->CREATE_ACCOUNT_VALUE_PROPOSITION:Lcom/blinkslabs/blinkist/android/feature/discover/valueproposition/ValuePropositionSectionContentType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sput-object v0, Lcom/blinkslabs/blinkist/android/feature/discover/valueproposition/ValuePropositionScreenSectionController$WhenMappings;->$EnumSwitchMapping$1:[I

    return-void
.end method
