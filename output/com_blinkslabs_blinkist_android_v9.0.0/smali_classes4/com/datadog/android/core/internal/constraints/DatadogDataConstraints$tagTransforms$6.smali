.class final Lcom/datadog/android/core/internal/constraints/DatadogDataConstraints$tagTransforms$6;
.super Lkotlin/jvm/internal/Lambda;
.source "DatadogDataConstraints.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/datadog/android/core/internal/constraints/DatadogDataConstraints;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/datadog/android/core/internal/constraints/DatadogDataConstraints;


# direct methods
.method constructor <init>(Lcom/datadog/android/core/internal/constraints/DatadogDataConstraints;)V
    .locals 0

    iput-object p1, p0, Lcom/datadog/android/core/internal/constraints/DatadogDataConstraints$tagTransforms$6;->this$0:Lcom/datadog/android/core/internal/constraints/DatadogDataConstraints;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 111
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/datadog/android/core/internal/constraints/DatadogDataConstraints$tagTransforms$6;->invoke(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    iget-object v0, p0, Lcom/datadog/android/core/internal/constraints/DatadogDataConstraints$tagTransforms$6;->this$0:Lcom/datadog/android/core/internal/constraints/DatadogDataConstraints;

    invoke-static {v0, p1}, Lcom/datadog/android/core/internal/constraints/DatadogDataConstraints;->access$isKeyReserved(Lcom/datadog/android/core/internal/constraints/DatadogDataConstraints;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    return-object p1
.end method
