.class public final synthetic Lcom/skydoves/balloon/Balloon$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final synthetic f$0:Lcom/skydoves/balloon/Balloon;

.field public final synthetic f$1:Lcom/skydoves/balloon/OnBalloonDismissListener;


# direct methods
.method public synthetic constructor <init>(Lcom/skydoves/balloon/Balloon;Lcom/skydoves/balloon/OnBalloonDismissListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/skydoves/balloon/Balloon$$ExternalSyntheticLambda3;->f$0:Lcom/skydoves/balloon/Balloon;

    iput-object p2, p0, Lcom/skydoves/balloon/Balloon$$ExternalSyntheticLambda3;->f$1:Lcom/skydoves/balloon/OnBalloonDismissListener;

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 2

    iget-object v0, p0, Lcom/skydoves/balloon/Balloon$$ExternalSyntheticLambda3;->f$0:Lcom/skydoves/balloon/Balloon;

    iget-object v1, p0, Lcom/skydoves/balloon/Balloon$$ExternalSyntheticLambda3;->f$1:Lcom/skydoves/balloon/OnBalloonDismissListener;

    invoke-static {v0, v1}, Lcom/skydoves/balloon/Balloon;->$r8$lambda$CwCXsTTSFbVotQ80Re3eNmbnHZM(Lcom/skydoves/balloon/Balloon;Lcom/skydoves/balloon/OnBalloonDismissListener;)V

    return-void
.end method
