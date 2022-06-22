.class public interface abstract Lcom/lyft/kronos/KronosClock;
.super Ljava/lang/Object;
.source "Clock.kt"

# interfaces
.implements Lcom/lyft/kronos/Clock;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lyft/kronos/KronosClock$DefaultImpls;
    }
.end annotation


# virtual methods
.method public abstract getCurrentTime()Lcom/lyft/kronos/KronosTime;
.end method

.method public abstract syncInBackground()V
.end method
