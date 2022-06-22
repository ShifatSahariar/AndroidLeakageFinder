.class public final synthetic Lcom/blinkslabs/blinkist/android/feature/freedaily/FreeBooksSyncer$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/blinkslabs/blinkist/android/feature/freedaily/FreeBooksSyncer;


# direct methods
.method public synthetic constructor <init>(Lcom/blinkslabs/blinkist/android/feature/freedaily/FreeBooksSyncer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/freedaily/FreeBooksSyncer$$ExternalSyntheticLambda0;->f$0:Lcom/blinkslabs/blinkist/android/feature/freedaily/FreeBooksSyncer;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/freedaily/FreeBooksSyncer$$ExternalSyntheticLambda0;->f$0:Lcom/blinkslabs/blinkist/android/feature/freedaily/FreeBooksSyncer;

    check-cast p1, Lcom/blinkslabs/blinkist/android/api/responses/FreeBooksResponse;

    invoke-static {v0, p1}, Lcom/blinkslabs/blinkist/android/feature/freedaily/FreeBooksSyncer;->$r8$lambda$VWAmuJrKlK4-grFAwvJnoU-7Ep8(Lcom/blinkslabs/blinkist/android/feature/freedaily/FreeBooksSyncer;Lcom/blinkslabs/blinkist/android/api/responses/FreeBooksResponse;)V

    return-void
.end method
