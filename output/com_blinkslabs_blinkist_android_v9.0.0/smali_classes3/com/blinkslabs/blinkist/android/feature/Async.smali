.class public abstract Lcom/blinkslabs/blinkist/android/feature/Async;
.super Ljava/lang/Object;
.source "Async.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blinkslabs/blinkist/android/feature/Async$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/blinkslabs/blinkist/android/feature/Async$Companion;


# instance fields
.field private final complete:Z

.field private final shouldLoad:Z

.field private final value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/Async$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/blinkslabs/blinkist/android/feature/Async$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/blinkslabs/blinkist/android/feature/Async;->Companion:Lcom/blinkslabs/blinkist/android/feature/Async$Companion;

    return-void
.end method

.method private constructor <init>(ZZLjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZTT;)V"
        }
    .end annotation

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/blinkslabs/blinkist/android/feature/Async;->complete:Z

    iput-boolean p2, p0, Lcom/blinkslabs/blinkist/android/feature/Async;->shouldLoad:Z

    iput-object p3, p0, Lcom/blinkslabs/blinkist/android/feature/Async;->value:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ZZLjava/lang/Object;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/blinkslabs/blinkist/android/feature/Async;-><init>(ZZLjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getComplete()Z
    .locals 1

    .line 12
    iget-boolean v0, p0, Lcom/blinkslabs/blinkist/android/feature/Async;->complete:Z

    return v0
.end method

.method public final getShouldLoad()Z
    .locals 1

    .line 12
    iget-boolean v0, p0, Lcom/blinkslabs/blinkist/android/feature/Async;->shouldLoad:Z

    return v0
.end method

.method public invoke()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 22
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/Async;->value:Ljava/lang/Object;

    return-object v0
.end method
