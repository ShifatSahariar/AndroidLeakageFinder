.class public final Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerSheetViewModel$SheetEvent$ShowCollapsed;
.super Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerSheetViewModel$SheetEvent;
.source "ReaderPlayerSheetViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerSheetViewModel$SheetEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ShowCollapsed"
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerSheetViewModel$SheetEvent$ShowCollapsed;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerSheetViewModel$SheetEvent$ShowCollapsed;

    invoke-direct {v0}, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerSheetViewModel$SheetEvent$ShowCollapsed;-><init>()V

    sput-object v0, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerSheetViewModel$SheetEvent$ShowCollapsed;->INSTANCE:Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerSheetViewModel$SheetEvent$ShowCollapsed;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 81
    invoke-direct {p0, v0}, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerSheetViewModel$SheetEvent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
