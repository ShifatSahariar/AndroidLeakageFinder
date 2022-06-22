.class public final synthetic Lcom/datadog/android/rum/GlobalRum$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic f$0:Lcom/datadog/android/rum/RumMonitor;


# direct methods
.method public synthetic constructor <init>(Lcom/datadog/android/rum/RumMonitor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/datadog/android/rum/GlobalRum$$ExternalSyntheticLambda0;->f$0:Lcom/datadog/android/rum/RumMonitor;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/datadog/android/rum/GlobalRum$$ExternalSyntheticLambda0;->f$0:Lcom/datadog/android/rum/RumMonitor;

    invoke-static {v0}, Lcom/datadog/android/rum/GlobalRum;->$r8$lambda$FZfAEjybHb9T-2_R0yWW7QWZnuU(Lcom/datadog/android/rum/RumMonitor;)Lcom/datadog/android/rum/RumMonitor;

    move-result-object v0

    return-object v0
.end method
