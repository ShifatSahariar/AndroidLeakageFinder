.class public final synthetic Lcom/blinkslabs/blinkist/android/auth/AuthFailedHandler$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/blinkslabs/blinkist/android/auth/AuthFailedHandler;


# direct methods
.method public synthetic constructor <init>(Lcom/blinkslabs/blinkist/android/auth/AuthFailedHandler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/auth/AuthFailedHandler$$ExternalSyntheticLambda1;->f$0:Lcom/blinkslabs/blinkist/android/auth/AuthFailedHandler;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/auth/AuthFailedHandler$$ExternalSyntheticLambda1;->f$0:Lcom/blinkslabs/blinkist/android/auth/AuthFailedHandler;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lcom/blinkslabs/blinkist/android/auth/AuthFailedHandler;->$r8$lambda$ikPpxHiPGRT6toZEvHWm2zcA6WU(Lcom/blinkslabs/blinkist/android/auth/AuthFailedHandler;Ljava/lang/Throwable;)V

    return-void
.end method
