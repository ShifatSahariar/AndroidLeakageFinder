.class public final enum Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverState$AnimationState;
.super Ljava/lang/Enum;
.source "PurchaseCoverState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AnimationState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverState$AnimationState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverState$AnimationState;

.field public static final enum RUNNING:Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverState$AnimationState;

.field public static final enum STOPPED:Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverState$AnimationState;


# direct methods
.method private static final synthetic $values()[Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverState$AnimationState;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverState$AnimationState;

    sget-object v1, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverState$AnimationState;->RUNNING:Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverState$AnimationState;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverState$AnimationState;->STOPPED:Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverState$AnimationState;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 40
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverState$AnimationState;

    const-string v1, "RUNNING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverState$AnimationState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverState$AnimationState;->RUNNING:Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverState$AnimationState;

    .line 41
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverState$AnimationState;

    const-string v1, "STOPPED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverState$AnimationState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverState$AnimationState;->STOPPED:Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverState$AnimationState;

    invoke-static {}, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverState$AnimationState;->$values()[Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverState$AnimationState;

    move-result-object v0

    sput-object v0, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverState$AnimationState;->$VALUES:[Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverState$AnimationState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 39
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverState$AnimationState;
    .locals 1

    const-class v0, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverState$AnimationState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverState$AnimationState;

    return-object p0
.end method

.method public static values()[Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverState$AnimationState;
    .locals 1

    sget-object v0, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverState$AnimationState;->$VALUES:[Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverState$AnimationState;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverState$AnimationState;

    return-object v0
.end method
