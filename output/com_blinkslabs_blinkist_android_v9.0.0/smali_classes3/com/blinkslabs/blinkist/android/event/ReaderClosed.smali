.class public final Lcom/blinkslabs/blinkist/android/event/ReaderClosed;
.super Ljava/lang/Object;
.source "ReaderClosed.kt"


# static fields
.field public static final INSTANCE:Lcom/blinkslabs/blinkist/android/event/ReaderClosed;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/blinkslabs/blinkist/android/event/ReaderClosed;

    invoke-direct {v0}, Lcom/blinkslabs/blinkist/android/event/ReaderClosed;-><init>()V

    sput-object v0, Lcom/blinkslabs/blinkist/android/event/ReaderClosed;->INSTANCE:Lcom/blinkslabs/blinkist/android/event/ReaderClosed;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final create()Lcom/blinkslabs/blinkist/android/event/ReaderClosed;
    .locals 1

    .line 6
    sget-object v0, Lcom/blinkslabs/blinkist/android/event/ReaderClosed;->INSTANCE:Lcom/blinkslabs/blinkist/android/event/ReaderClosed;

    return-object v0
.end method
