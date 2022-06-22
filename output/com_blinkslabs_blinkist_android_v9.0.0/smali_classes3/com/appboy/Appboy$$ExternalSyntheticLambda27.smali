.class public final synthetic Lcom/appboy/Appboy$$ExternalSyntheticLambda27;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/appboy/Appboy;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/appboy/Appboy;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appboy/Appboy$$ExternalSyntheticLambda27;->f$0:Lcom/appboy/Appboy;

    iput-object p2, p0, Lcom/appboy/Appboy$$ExternalSyntheticLambda27;->f$1:Ljava/lang/String;

    iput-object p3, p0, Lcom/appboy/Appboy$$ExternalSyntheticLambda27;->f$2:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/appboy/Appboy$$ExternalSyntheticLambda27;->f$0:Lcom/appboy/Appboy;

    iget-object v1, p0, Lcom/appboy/Appboy$$ExternalSyntheticLambda27;->f$1:Ljava/lang/String;

    iget-object v2, p0, Lcom/appboy/Appboy$$ExternalSyntheticLambda27;->f$2:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/appboy/Appboy;->$r8$lambda$sn_86_7yUQpZKFVsygtyaBM2e_w(Lcom/appboy/Appboy;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
