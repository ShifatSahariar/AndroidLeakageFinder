.class public final Lcom/blinkslabs/blinkist/android/feature/purchase/logic/TrialLengthCache;
.super Ljava/lang/Object;
.source "TrialLengthCache.kt"


# annotations
.annotation runtime Lcom/blinkslabs/blinkist/android/di/ApplicationScope;
.end annotation


# instance fields
.field private trialLength:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getTrialLength()Ljava/lang/Integer;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/purchase/logic/TrialLengthCache;->trialLength:Ljava/lang/Integer;

    return-object v0
.end method

.method public final setTrialLength(Ljava/lang/Integer;)V
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/purchase/logic/TrialLengthCache;->trialLength:Ljava/lang/Integer;

    return-void
.end method
