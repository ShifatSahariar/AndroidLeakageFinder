.class public final synthetic Lcom/appboy/Appboy$$ExternalSyntheticLambda11;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/appboy/Appboy;

.field public final synthetic f$1:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Lcom/appboy/Appboy;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appboy/Appboy$$ExternalSyntheticLambda11;->f$0:Lcom/appboy/Appboy;

    iput-object p2, p0, Lcom/appboy/Appboy$$ExternalSyntheticLambda11;->f$1:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/appboy/Appboy$$ExternalSyntheticLambda11;->f$0:Lcom/appboy/Appboy;

    iget-object v1, p0, Lcom/appboy/Appboy$$ExternalSyntheticLambda11;->f$1:Landroid/app/Activity;

    invoke-static {v0, v1}, Lcom/appboy/Appboy;->$r8$lambda$ldkgSiTn1Mle-sjWHvCfMEUqdBU(Lcom/appboy/Appboy;Landroid/app/Activity;)V

    return-void
.end method
