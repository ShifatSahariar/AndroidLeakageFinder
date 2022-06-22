.class public final synthetic Lcom/skydoves/balloon/Balloon$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Lcom/skydoves/balloon/OnBalloonOverlayClickListener;

.field public final synthetic f$1:Lcom/skydoves/balloon/Balloon;


# direct methods
.method public synthetic constructor <init>(Lcom/skydoves/balloon/OnBalloonOverlayClickListener;Lcom/skydoves/balloon/Balloon;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/skydoves/balloon/Balloon$$ExternalSyntheticLambda1;->f$0:Lcom/skydoves/balloon/OnBalloonOverlayClickListener;

    iput-object p2, p0, Lcom/skydoves/balloon/Balloon$$ExternalSyntheticLambda1;->f$1:Lcom/skydoves/balloon/Balloon;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/skydoves/balloon/Balloon$$ExternalSyntheticLambda1;->f$0:Lcom/skydoves/balloon/OnBalloonOverlayClickListener;

    iget-object v1, p0, Lcom/skydoves/balloon/Balloon$$ExternalSyntheticLambda1;->f$1:Lcom/skydoves/balloon/Balloon;

    invoke-static {v0, v1, p1}, Lcom/skydoves/balloon/Balloon;->$r8$lambda$RUL9H9bB7LiamYhMqTypmvv9HLw(Lcom/skydoves/balloon/OnBalloonOverlayClickListener;Lcom/skydoves/balloon/Balloon;Landroid/view/View;)V

    return-void
.end method
