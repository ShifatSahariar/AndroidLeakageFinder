.class public final synthetic Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedLibraryPageViewModel$WhenMappings;
.super Ljava/lang/Object;
.source "MixedLibraryPageViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedLibraryPageViewModel;
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

    invoke-static {}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/SortingValue;->values()[Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/SortingValue;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/SortingValue;->LAST:Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/SortingValue;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/SortingValue;->FIRST:Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/SortingValue;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v1, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/SortingValue;->LAST_OPENED:Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/SortingValue;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v1, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/SortingValue;->FIRST_OPENED:Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/SortingValue;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    sget-object v1, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/SortingValue;->TITLE_A_Z:Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/SortingValue;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1

    sget-object v1, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/SortingValue;->TITLE_Z_A:Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/SortingValue;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1

    sget-object v1, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/SortingValue;->AUTHOR_A_Z:Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/SortingValue;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1

    sget-object v1, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/SortingValue;->AUTHOR_Z_A:Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/SortingValue;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1

    sget-object v1, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/SortingValue;->MOST_PROGRESS:Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/SortingValue;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x9

    aput v2, v0, v1

    sget-object v1, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/SortingValue;->LEAST_PROGRESS:Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/SortingValue;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xa

    aput v2, v0, v1

    sput-object v0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedLibraryPageViewModel$WhenMappings;->$EnumSwitchMapping$0:[I

    return-void
.end method
