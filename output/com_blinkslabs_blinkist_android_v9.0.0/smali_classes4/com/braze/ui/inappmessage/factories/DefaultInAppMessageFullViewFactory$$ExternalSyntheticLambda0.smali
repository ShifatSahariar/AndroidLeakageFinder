.class public final synthetic Lcom/braze/ui/inappmessage/factories/DefaultInAppMessageFullViewFactory$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroid/view/View;

.field public final synthetic f$1:Lcom/braze/ui/inappmessage/views/InAppMessageFullView;

.field public final synthetic f$2:Lcom/braze/models/inappmessage/InAppMessageFull;

.field public final synthetic f$3:Landroid/content/Context;

.field public final synthetic f$4:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Lcom/braze/ui/inappmessage/views/InAppMessageFullView;Lcom/braze/models/inappmessage/InAppMessageFull;Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/braze/ui/inappmessage/factories/DefaultInAppMessageFullViewFactory$$ExternalSyntheticLambda0;->f$0:Landroid/view/View;

    iput-object p2, p0, Lcom/braze/ui/inappmessage/factories/DefaultInAppMessageFullViewFactory$$ExternalSyntheticLambda0;->f$1:Lcom/braze/ui/inappmessage/views/InAppMessageFullView;

    iput-object p3, p0, Lcom/braze/ui/inappmessage/factories/DefaultInAppMessageFullViewFactory$$ExternalSyntheticLambda0;->f$2:Lcom/braze/models/inappmessage/InAppMessageFull;

    iput-object p4, p0, Lcom/braze/ui/inappmessage/factories/DefaultInAppMessageFullViewFactory$$ExternalSyntheticLambda0;->f$3:Landroid/content/Context;

    iput-object p5, p0, Lcom/braze/ui/inappmessage/factories/DefaultInAppMessageFullViewFactory$$ExternalSyntheticLambda0;->f$4:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/braze/ui/inappmessage/factories/DefaultInAppMessageFullViewFactory$$ExternalSyntheticLambda0;->f$0:Landroid/view/View;

    iget-object v1, p0, Lcom/braze/ui/inappmessage/factories/DefaultInAppMessageFullViewFactory$$ExternalSyntheticLambda0;->f$1:Lcom/braze/ui/inappmessage/views/InAppMessageFullView;

    iget-object v2, p0, Lcom/braze/ui/inappmessage/factories/DefaultInAppMessageFullViewFactory$$ExternalSyntheticLambda0;->f$2:Lcom/braze/models/inappmessage/InAppMessageFull;

    iget-object v3, p0, Lcom/braze/ui/inappmessage/factories/DefaultInAppMessageFullViewFactory$$ExternalSyntheticLambda0;->f$3:Landroid/content/Context;

    iget-object v4, p0, Lcom/braze/ui/inappmessage/factories/DefaultInAppMessageFullViewFactory$$ExternalSyntheticLambda0;->f$4:Landroid/view/View;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/braze/ui/inappmessage/factories/DefaultInAppMessageFullViewFactory;->$r8$lambda$2fhoqymf7WIjnGbVcNTNV2L11x0(Landroid/view/View;Lcom/braze/ui/inappmessage/views/InAppMessageFullView;Lcom/braze/models/inappmessage/InAppMessageFull;Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method
