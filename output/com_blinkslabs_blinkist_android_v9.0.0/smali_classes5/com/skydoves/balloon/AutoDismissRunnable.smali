.class public final Lcom/skydoves/balloon/AutoDismissRunnable;
.super Ljava/lang/Object;
.source "AutoDismissRunnable.kt"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final balloon:Lcom/skydoves/balloon/Balloon;


# direct methods
.method public constructor <init>(Lcom/skydoves/balloon/Balloon;)V
    .locals 1

    const-string v0, "balloon"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/skydoves/balloon/AutoDismissRunnable;->balloon:Lcom/skydoves/balloon/Balloon;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/skydoves/balloon/AutoDismissRunnable;->balloon:Lcom/skydoves/balloon/Balloon;

    invoke-virtual {v0}, Lcom/skydoves/balloon/Balloon;->dismiss()V

    return-void
.end method
