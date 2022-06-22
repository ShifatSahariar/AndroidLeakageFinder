.class public final Lcom/datadog/android/rum/tracking/NoOpInteractionPredicate;
.super Ljava/lang/Object;
.source "NoOpInteractionPredicate.kt"

# interfaces
.implements Lcom/datadog/android/rum/tracking/InteractionPredicate;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getTargetName(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    const-string v0, "target"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method
