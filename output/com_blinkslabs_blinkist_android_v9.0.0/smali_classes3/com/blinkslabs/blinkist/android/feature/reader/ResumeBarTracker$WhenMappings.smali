.class public final synthetic Lcom/blinkslabs/blinkist/android/feature/reader/ResumeBarTracker$WhenMappings;
.super Ljava/lang/Object;
.source "ResumeBarTracker.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blinkslabs/blinkist/android/feature/reader/ResumeBarTracker;
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

    invoke-static {}, Lcom/blinkslabs/blinkist/android/feature/main/MainTab;->values()[Lcom/blinkslabs/blinkist/android/feature/main/MainTab;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/blinkslabs/blinkist/android/feature/main/MainTab;->FOR_YOU:Lcom/blinkslabs/blinkist/android/feature/main/MainTab;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/blinkslabs/blinkist/android/feature/main/MainTab;->FOR_YOU_COMPOSE:Lcom/blinkslabs/blinkist/android/feature/main/MainTab;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    sget-object v1, Lcom/blinkslabs/blinkist/android/feature/main/MainTab;->EXPLORE:Lcom/blinkslabs/blinkist/android/feature/main/MainTab;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x3

    aput v4, v0, v1

    sget-object v1, Lcom/blinkslabs/blinkist/android/feature/main/MainTab;->USER_LIBRARY:Lcom/blinkslabs/blinkist/android/feature/main/MainTab;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x4

    aput v4, v0, v1

    sget-object v1, Lcom/blinkslabs/blinkist/android/feature/main/MainTab;->CONNECT:Lcom/blinkslabs/blinkist/android/feature/main/MainTab;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x5

    aput v4, v0, v1

    sput-object v0, Lcom/blinkslabs/blinkist/android/feature/reader/ResumeBarTracker$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-static {}, Lcom/blinkslabs/blinkist/android/pref/resumebar/LastConsumedContent$ContentType;->values()[Lcom/blinkslabs/blinkist/android/pref/resumebar/LastConsumedContent$ContentType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/blinkslabs/blinkist/android/pref/resumebar/LastConsumedContent$ContentType;->BOOK:Lcom/blinkslabs/blinkist/android/pref/resumebar/LastConsumedContent$ContentType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v1, Lcom/blinkslabs/blinkist/android/pref/resumebar/LastConsumedContent$ContentType;->EPISODE:Lcom/blinkslabs/blinkist/android/pref/resumebar/LastConsumedContent$ContentType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sput-object v0, Lcom/blinkslabs/blinkist/android/feature/reader/ResumeBarTracker$WhenMappings;->$EnumSwitchMapping$1:[I

    return-void
.end method
