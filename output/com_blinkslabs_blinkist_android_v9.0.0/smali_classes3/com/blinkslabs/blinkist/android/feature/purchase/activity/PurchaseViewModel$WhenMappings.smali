.class public final synthetic Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseViewModel$WhenMappings;
.super Ljava/lang/Object;
.source "PurchaseViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "WhenMappings"
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseViewModel$PurchaseScreen;->values()[Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseViewModel$PurchaseScreen;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseViewModel$PurchaseScreen;->COVER:Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseViewModel$PurchaseScreen;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseViewModel$PurchaseScreen;->LIST:Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseViewModel$PurchaseScreen;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sput-object v0, Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseViewModel$WhenMappings;->$EnumSwitchMapping$0:[I

    return-void
.end method
