.class public final Lcom/blinkslabs/blinkist/android/feature/Uninitialized;
.super Lcom/blinkslabs/blinkist/android/feature/Async;
.source "Async.kt"

# interfaces
.implements Lcom/blinkslabs/blinkist/android/feature/Incomplete;


# static fields
.field public static final INSTANCE:Lcom/blinkslabs/blinkist/android/feature/Uninitialized;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/Uninitialized;

    invoke-direct {v0}, Lcom/blinkslabs/blinkist/android/feature/Uninitialized;-><init>()V

    sput-object v0, Lcom/blinkslabs/blinkist/android/feature/Uninitialized;->INSTANCE:Lcom/blinkslabs/blinkist/android/feature/Uninitialized;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 43
    invoke-direct {p0, v0, v1, v2, v2}, Lcom/blinkslabs/blinkist/android/feature/Async;-><init>(ZZLjava/lang/Object;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
