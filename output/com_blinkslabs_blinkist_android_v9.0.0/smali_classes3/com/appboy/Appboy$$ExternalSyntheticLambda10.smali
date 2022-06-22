.class public final synthetic Lcom/appboy/Appboy$$ExternalSyntheticLambda10;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/appboy/Appboy;

.field public final synthetic f$1:D

.field public final synthetic f$2:D


# direct methods
.method public synthetic constructor <init>(Lcom/appboy/Appboy;DD)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appboy/Appboy$$ExternalSyntheticLambda10;->f$0:Lcom/appboy/Appboy;

    iput-wide p2, p0, Lcom/appboy/Appboy$$ExternalSyntheticLambda10;->f$1:D

    iput-wide p4, p0, Lcom/appboy/Appboy$$ExternalSyntheticLambda10;->f$2:D

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/appboy/Appboy$$ExternalSyntheticLambda10;->f$0:Lcom/appboy/Appboy;

    iget-wide v1, p0, Lcom/appboy/Appboy$$ExternalSyntheticLambda10;->f$1:D

    iget-wide v3, p0, Lcom/appboy/Appboy$$ExternalSyntheticLambda10;->f$2:D

    invoke-static {v0, v1, v2, v3, v4}, Lcom/appboy/Appboy;->$r8$lambda$6oxeLt-XOaiceT3Y9XqwU3MUXCo(Lcom/appboy/Appboy;DD)V

    return-void
.end method
