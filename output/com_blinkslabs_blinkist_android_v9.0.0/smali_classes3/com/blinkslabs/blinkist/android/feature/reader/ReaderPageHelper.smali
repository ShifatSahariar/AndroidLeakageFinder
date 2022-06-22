.class public final Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPageHelper;
.super Ljava/lang/Object;
.source "ReaderPageHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPageHelper$BookHasNoPagesException;,
        Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPageHelper$Result;,
        Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPageHelper$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPageHelper$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPageHelper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPageHelper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPageHelper;->Companion:Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPageHelper$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "No instances"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method
