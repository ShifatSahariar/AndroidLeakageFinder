.class public final synthetic Lcom/blinkslabs/blinkist/android/feature/sharing/ShareIntentCreator$WhenMappings;
.super Ljava/lang/Object;
.source "ShareIntentCreator.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blinkslabs/blinkist/android/feature/sharing/ShareIntentCreator;
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

    invoke-static {}, Lcom/blinkslabs/blinkist/android/feature/sharing/For;->values()[Lcom/blinkslabs/blinkist/android/feature/sharing/For;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/blinkslabs/blinkist/android/feature/sharing/For;->BOOK:Lcom/blinkslabs/blinkist/android/feature/sharing/For;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/blinkslabs/blinkist/android/feature/sharing/For;->TEXTMARKER:Lcom/blinkslabs/blinkist/android/feature/sharing/For;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v1, Lcom/blinkslabs/blinkist/android/feature/sharing/For;->REFERRAL_SHARING:Lcom/blinkslabs/blinkist/android/feature/sharing/For;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sput-object v0, Lcom/blinkslabs/blinkist/android/feature/sharing/ShareIntentCreator$WhenMappings;->$EnumSwitchMapping$0:[I

    return-void
.end method
