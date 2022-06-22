.class public final synthetic Lcom/appboy/Appboy$$ExternalSyntheticLambda36;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic f$0:Lcom/appboy/Appboy;


# direct methods
.method public synthetic constructor <init>(Lcom/appboy/Appboy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appboy/Appboy$$ExternalSyntheticLambda36;->f$0:Lcom/appboy/Appboy;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/appboy/Appboy$$ExternalSyntheticLambda36;->f$0:Lcom/appboy/Appboy;

    invoke-static {v0}, Lcom/appboy/Appboy;->$r8$lambda$hQRly3E_dkCgxr_LO5CARADQlWk(Lcom/appboy/Appboy;)Lcom/braze/events/ContentCardsUpdatedEvent;

    move-result-object v0

    return-object v0
.end method
