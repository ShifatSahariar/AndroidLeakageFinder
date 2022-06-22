.class public final synthetic Lcom/blinkslabs/blinkist/android/feature/reader/components/CoverViewButtons$WhenMappings;
.super Ljava/lang/Object;
.source "CoverViewButtons.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blinkslabs/blinkist/android/feature/reader/components/CoverViewButtons;
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
    .locals 6

    invoke-static {}, Lcom/blinkslabs/blinkist/android/feature/reader/components/CoverViewButtons$State;->values()[Lcom/blinkslabs/blinkist/android/feature/reader/components/CoverViewButtons$State;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/blinkslabs/blinkist/android/feature/reader/components/CoverViewButtons$State;->SUBSCRIBE:Lcom/blinkslabs/blinkist/android/feature/reader/components/CoverViewButtons$State;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/blinkslabs/blinkist/android/feature/reader/components/CoverViewButtons$State;->READ:Lcom/blinkslabs/blinkist/android/feature/reader/components/CoverViewButtons$State;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    sget-object v1, Lcom/blinkslabs/blinkist/android/feature/reader/components/CoverViewButtons$State;->READ_PLAY:Lcom/blinkslabs/blinkist/android/feature/reader/components/CoverViewButtons$State;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x3

    aput v4, v0, v1

    sget-object v1, Lcom/blinkslabs/blinkist/android/feature/reader/components/CoverViewButtons$State;->INVISIBLE:Lcom/blinkslabs/blinkist/android/feature/reader/components/CoverViewButtons$State;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v5, 0x4

    aput v5, v0, v1

    sput-object v0, Lcom/blinkslabs/blinkist/android/feature/reader/components/CoverViewButtons$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-static {}, Lcom/blinkslabs/blinkist/android/feature/reader/components/CoverViewButtons$Buttons;->values()[Lcom/blinkslabs/blinkist/android/feature/reader/components/CoverViewButtons$Buttons;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/blinkslabs/blinkist/android/feature/reader/components/CoverViewButtons$Buttons;->SUBSCRIBE:Lcom/blinkslabs/blinkist/android/feature/reader/components/CoverViewButtons$Buttons;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v1, Lcom/blinkslabs/blinkist/android/feature/reader/components/CoverViewButtons$Buttons;->READ:Lcom/blinkslabs/blinkist/android/feature/reader/components/CoverViewButtons$Buttons;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v1, Lcom/blinkslabs/blinkist/android/feature/reader/components/CoverViewButtons$Buttons;->PLAY:Lcom/blinkslabs/blinkist/android/feature/reader/components/CoverViewButtons$Buttons;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sput-object v0, Lcom/blinkslabs/blinkist/android/feature/reader/components/CoverViewButtons$WhenMappings;->$EnumSwitchMapping$1:[I

    return-void
.end method
