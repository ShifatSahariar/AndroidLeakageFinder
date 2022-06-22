.class public final synthetic Lcom/skydoves/balloon/Balloon$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Lcom/skydoves/balloon/OnBalloonClickListener;

.field public final synthetic f$1:Lcom/skydoves/balloon/Balloon;


# direct methods
.method public synthetic constructor <init>(Lcom/skydoves/balloon/OnBalloonClickListener;Lcom/skydoves/balloon/Balloon;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/skydoves/balloon/Balloon$$ExternalSyntheticLambda0;->f$0:Lcom/skydoves/balloon/OnBalloonClickListener;

    iput-object p2, p0, Lcom/skydoves/balloon/Balloon$$ExternalSyntheticLambda0;->f$1:Lcom/skydoves/balloon/Balloon;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/skydoves/balloon/Balloon$$ExternalSyntheticLambda0;->f$0:Lcom/skydoves/balloon/OnBalloonClickListener;

    iget-object v1, p0, Lcom/skydoves/balloon/Balloon$$ExternalSyntheticLambda0;->f$1:Lcom/skydoves/balloon/Balloon;

    invoke-static {v0, v1, p1}, Lcom/skydoves/balloon/Balloon;->$r8$lambda$10JIZJH5hyl9aVqqruDRypl4p2M(Lcom/skydoves/balloon/OnBalloonClickListener;Lcom/skydoves/balloon/Balloon;Landroid/view/View;)V

    return-void
.end method
