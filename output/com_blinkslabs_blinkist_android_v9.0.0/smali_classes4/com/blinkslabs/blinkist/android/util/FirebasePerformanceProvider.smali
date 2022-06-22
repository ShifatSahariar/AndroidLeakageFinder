.class public final Lcom/blinkslabs/blinkist/android/util/FirebasePerformanceProvider;
.super Ljava/lang/Object;
.source "FirebasePerformanceProvider.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Lcom/google/firebase/perf/FirebasePerformance;
    .locals 1

    .line 9
    sget-object v0, Lcom/google/firebase/ktx/Firebase;->INSTANCE:Lcom/google/firebase/ktx/Firebase;

    invoke-static {v0}, Lcom/google/firebase/perf/ktx/PerformanceKt;->getPerformance(Lcom/google/firebase/ktx/Firebase;)Lcom/google/firebase/perf/FirebasePerformance;

    move-result-object v0

    return-object v0
.end method
