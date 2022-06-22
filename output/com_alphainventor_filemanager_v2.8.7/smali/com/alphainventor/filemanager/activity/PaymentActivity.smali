.class public Lcom/alphainventor/filemanager/activity/PaymentActivity;
.super Landroidx/appcompat/app/e;
.source "SourceFile"

# interfaces
.implements Lax/q2/a;
.implements Lax/r1/q$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alphainventor/filemanager/activity/PaymentActivity$m;,
        Lcom/alphainventor/filemanager/activity/PaymentActivity$l;,
        Lcom/alphainventor/filemanager/activity/PaymentActivity$k;,
        Lcom/alphainventor/filemanager/activity/PaymentActivity$n;
    }
.end annotation


# static fields
.field private static final O0:Ljava/util/logging/Logger;


# instance fields
.field private A0:Landroid/widget/TextView;

.field private B0:Landroid/widget/TextView;

.field private C0:Landroid/widget/TextView;

.field private D0:Landroid/widget/TextView;

.field private E0:Landroid/view/View;

.field private F0:Landroid/view/View;

.field private G0:Lcom/android/billingclient/api/a;

.field private H0:Lcom/alphainventor/filemanager/activity/PaymentActivity$n;

.field private I0:Lcom/socialnmobile/commons/inapppurchase/billing/datatypes/InAppPurchaseDataSigned;

.field private J0:Lcom/alphainventor/filemanager/activity/PaymentActivity$l;

.field private K0:Z

.field private L0:Z

.field private M0:Z

.field private final N0:Lax/q2/b;

.field private i0:Landroidx/appcompat/widget/Toolbar;

.field private j0:Landroid/widget/Button;

.field private k0:Landroid/widget/Button;

.field private l0:Landroid/widget/Button;

.field private m0:Landroid/widget/TextView;

.field private n0:Landroid/widget/Button;

.field private o0:Landroid/widget/Button;

.field private p0:Landroid/widget/Button;

.field private q0:Landroid/widget/TextView;

.field private r0:Landroid/widget/TextView;

.field private s0:Landroid/view/View;

.field private t0:Landroid/view/View;

.field private u0:Landroid/view/View;

.field private v0:Landroid/view/View;

.field private w0:Landroid/view/View;

.field private x0:Landroid/widget/TextView;

.field private y0:Landroid/view/View;

.field private z0:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/alphainventor/filemanager/activity/PaymentActivity;

    invoke-static {v0}, Lax/j1/g;->a(Ljava/lang/Class;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/alphainventor/filemanager/activity/PaymentActivity;->O0:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/e;-><init>()V

    .line 2
    new-instance v0, Lcom/alphainventor/filemanager/activity/PaymentActivity$a;

    invoke-direct {v0, p0}, Lcom/alphainventor/filemanager/activity/PaymentActivity$a;-><init>(Lcom/alphainventor/filemanager/activity/PaymentActivity;)V

    iput-object v0, p0, Lcom/alphainventor/filemanager/activity/PaymentActivity;->N0:Lax/q2/b;

    return-void
.end method

.method private B0(Lcom/android/billingclient/api/SkuDetails;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/android/billingclient/api/c;->e()Lcom/android/billingclient/api/c$a;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Lcom/android/billingclient/api/c$a;->b(Lcom/android/billingclient/api/SkuDetails;)Lcom/android/billingclient/api/c$a;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lcom/android/billingclient/api/c$a;->a()Lcom/android/billingclient/api/c;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/alphainventor/filemanager/activity/PaymentActivity;->G0:Lcom/android/billingclient/api/a;

    invoke-virtual {v0, p0, p1}, Lcom/android/billingclient/api/a;->b(Landroid/app/Activity;Lcom/android/billingclient/api/c;)Lcom/android/billingclient/api/d;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/android/billingclient/api/d;->b()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x7

    if-ne v0, v3, :cond_0

    const/16 p1, 0x5a

    .line 6
    invoke-virtual {p0, p1, v2, v1}, Lcom/alphainventor/filemanager/activity/PaymentActivity;->K0(ILjava/lang/Throwable;Z)V

    const/4 p1, 0x1

    .line 7
    invoke-virtual {p0, p1}, Lcom/alphainventor/filemanager/activity/PaymentActivity;->x0(Z)V

    return-void

    :cond_0
    const-string v0, "proceedBuy"

    .line 8
    invoke-direct {p0, p1, v0}, Lcom/alphainventor/filemanager/activity/PaymentActivity;->u0(Lcom/android/billingclient/api/d;Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_1

    .line 9
    invoke-virtual {p0, p1, v2, v1}, Lcom/alphainventor/filemanager/activity/PaymentActivity;->K0(ILjava/lang/Throwable;Z)V

    :cond_1
    return-void
.end method

.method private H0(Lcom/alphainventor/filemanager/activity/PaymentActivity$n;)V
    .locals 2

    .line 1
    invoke-static {}, Lax/k2/d;->t()Lax/k2/d;

    move-result-object v0

    invoke-virtual {v0}, Lax/k2/d;->v()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-boolean v0, p0, Lcom/alphainventor/filemanager/activity/PaymentActivity;->K0:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/alphainventor/filemanager/activity/PaymentActivity;->B0:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/alphainventor/filemanager/activity/PaymentActivity$n;->d:Lcom/android/billingclient/api/SkuDetails;

    invoke-virtual {v1}, Lcom/android/billingclient/api/SkuDetails;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lcom/alphainventor/filemanager/activity/PaymentActivity;->C0:Landroid/widget/TextView;

    iget-object p1, p1, Lcom/alphainventor/filemanager/activity/PaymentActivity$n;->c:Lcom/android/billingclient/api/SkuDetails;

    invoke-virtual {p1}, Lcom/android/billingclient/api/SkuDetails;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object p1, p0, Lcom/alphainventor/filemanager/activity/PaymentActivity;->C0:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v0

    or-int/lit8 v0, v0, 0x10

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 6
    iget-object p1, p0, Lcom/alphainventor/filemanager/activity/PaymentActivity;->C0:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/alphainventor/filemanager/activity/PaymentActivity;->B0:Landroid/widget/TextView;

    iget-object p1, p1, Lcom/alphainventor/filemanager/activity/PaymentActivity$n;->c:Lcom/android/billingclient/api/SkuDetails;

    invoke-virtual {p1}, Lcom/android/billingclient/api/SkuDetails;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object p1, p0, Lcom/alphainventor/filemanager/activity/PaymentActivity;->C0:Landroid/widget/TextView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method private I0(Lcom/alphainventor/filemanager/activity/PaymentActivity$n;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/alphainventor/filemanager/activity/PaymentActivity;->L0:Z

    const/4 v1, 0x1

    const v2, 0x7f1102b5

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    new-array v0, v1, [Ljava/lang/Object;

    .line 2
    iget-object v1, p1, Lcom/alphainventor/filemanager/activity/PaymentActivity$n;->b:Lcom/android/billingclient/api/SkuDetails;

    invoke-virtual {v1}, Lcom/android/billingclient/api/SkuDetails;->b()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-virtual {p0, v2, v0}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/alphainventor/filemanager/activity/PaymentActivity;->m0:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lcom/alphainventor/filemanager/activity/PaymentActivity;->z0:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/alphainventor/filemanager/activity/PaymentActivity$n;->b:Lcom/android/billingclient/api/SkuDetails;

    invoke-virtual {v1}, Lcom/android/billingclient/api/SkuDetails;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Lcom/alphainventor/filemanager/activity/PaymentActivity;->A0:Landroid/widget/TextView;

    iget-object p1, p1, Lcom/alphainventor/filemanager/activity/PaymentActivity$n;->a:Lcom/android/billingclient/api/SkuDetails;

    invoke-virtual {p1}, Lcom/android/billingclient/api/SkuDetails;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object p1, p0, Lcom/alphainventor/filemanager/activity/PaymentActivity;->A0:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v0

    or-int/lit8 v0, v0, 0x10

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 7
    iget-object p1, p0, Lcom/alphainventor/filemanager/activity/PaymentActivity;->A0:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    new-array v0, v1, [Ljava/lang/Object;

    .line 8
    iget-object v1, p1, Lcom/alphainventor/filemanager/activity/PaymentActivity$n;->a:Lcom/android/billingclient/api/SkuDetails;

    invoke-virtual {v1}, Lcom/android/billingclient/api/SkuDetails;->b()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-virtual {p0, v2, v0}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/alphainventor/filemanager/activity/PaymentActivity;->m0:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v0, p0, Lcom/alphainventor/filemanager/activity/PaymentActivity;->z0:Landroid/widget/TextView;

    iget-object p1, p1, Lcom/alphainventor/filemanager/activity/PaymentActivity$n;->a:Lcom/android/billingclient/api/SkuDetails;

    invoke-virtual {p1}, Lcom/android/billingclient/api/SkuDetails;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object p1, p0, Lcom/alphainventor/filemanager/activity/PaymentActivity;->A0:Landroid/widget/TextView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private J0()V
    .locals 5

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/alphainventor/filemanager/activity/PaymentActivity;->K0:Z

    .line 2
    iput-boolean v0, p0, Lcom/alphainventor/filemanager/activity/PaymentActivity;->L0:Z

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide v2, 0x16804228e00L

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/alphainventor/filemanager/activity/PaymentActivity;->H0:Lcom/alphainventor/filemanager/activity/PaymentActivity$n;

    if-eqz v0, :cond_1

    .line 5
    invoke-static {}, Lax/j1/b;->k()Lax/j1/b;

    move-result-object v0

    const-string v1, "general"

    const-string v2, "show_discount"

    invoke-virtual {v0, v1, v2}, Lax/j1/b;->o(Ljava/lang/String;Ljava/lang/String;)Lax/j1/b$b;

    move-result-object v0

    invoke-virtual {v0}, Lax/j1/b$b;->e()V

    .line 6
    invoke-static {}, Lax/gg/c;->l()Lax/gg/b;

    move-result-object v0

    invoke-virtual {v0}, Lax/gg/b;->k()Lax/gg/b;

    move-result-object v0

    const-string v1, "showDiscount"

    invoke-virtual {v0, v1}, Lax/gg/b;->i(Ljava/lang/String;)Lax/gg/b;

    move-result-object v0

    invoke-virtual {v0}, Lax/gg/b;->n()V

    .line 7
    iget-object v0, p0, Lcom/alphainventor/filemanager/activity/PaymentActivity;->H0:Lcom/alphainventor/filemanager/activity/PaymentActivity$n;

    invoke-direct {p0, v0}, Lcom/alphainventor/filemanager/activity/PaymentActivity;->I0(Lcom/alphainventor/filemanager/activity/PaymentActivity$n;)V

    .line 8
    iget-object v0, p0, Lcom/alphainventor/filemanager/activity/PaymentActivity;->H0:Lcom/alphainventor/filemanager/activity/PaymentActivity$n;

    invoke-direct {p0, v0}, Lcom/alphainventor/filemanager/activity/PaymentActivity;->H0(Lcom/alphainventor/filemanager/activity/PaymentActivity$n;)V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic g0(Lcom/alphainventor/filemanager/activity/PaymentActivity;Lcom/android/billingclient/api/d;Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/alphainventor/filemanager/activity/PaymentActivity;->u0(Lcom/android/billingclient/api/d;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method static synthetic h0()Ljava/util/logging/Logger;
    .locals 1

    .line 1
    sget-object v0, Lcom/alphainventor/filemanager/activity/PaymentActivity;->O0:Ljava/util/logging/Logger;

    return-object v0
.end method

.method static synthetic i0(Lcom/alphainventor/filemanager/activity/PaymentActivity;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alphainventor/filemanager/activity/PaymentActivity;->u0:Landroid/view/View;

    return-object p0
.end method

.method static synthetic j0(Lcom/alphainventor/filemanager/activity/PaymentActivity;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alphainventor/filemanager/activity/PaymentActivity;->v0:Landroid/view/View;

    return-object p0
.end method

.method static synthetic k0(Lcom/alphainventor/filemanager/activity/PaymentActivity;Lcom/alphainventor/filemanager/activity/PaymentActivity$n;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alphainventor/filemanager/activity/PaymentActivity;->I0(Lcom/alphainventor/filemanager/activity/PaymentActivity$n;)V

    return-void
.end method

.method static synthetic l0(Lcom/alphainventor/filemanager/activity/PaymentActivity;Lcom/alphainventor/filemanager/activity/PaymentActivity$n;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alphainventor/filemanager/activity/PaymentActivity;->H0(Lcom/alphainventor/filemanager/activity/PaymentActivity$n;)V

    return-void
.end method

.method static synthetic m0(Lcom/alphainventor/filemanager/activity/PaymentActivity;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alphainventor/filemanager/activity/PaymentActivity;->s0:Landroid/view/View;

    return-object p0
.end method

.method static synthetic n0(Lcom/alphainventor/filemanager/activity/PaymentActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/alphainventor/filemanager/activity/PaymentActivity;->M0:Z

    return p0
.end method

.method static synthetic o0(Lcom/alphainventor/filemanager/activity/PaymentActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alphainventor/filemanager/activity/PaymentActivity;->M0:Z

    return p1
.end method

.method static synthetic p0(Lcom/alphainventor/filemanager/activity/PaymentActivity;)Lcom/socialnmobile/commons/inapppurchase/billing/datatypes/InAppPurchaseDataSigned;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alphainventor/filemanager/activity/PaymentActivity;->I0:Lcom/socialnmobile/commons/inapppurchase/billing/datatypes/InAppPurchaseDataSigned;

    return-object p0
.end method

.method static synthetic q0(Lcom/alphainventor/filemanager/activity/PaymentActivity;)Lcom/android/billingclient/api/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alphainventor/filemanager/activity/PaymentActivity;->G0:Lcom/android/billingclient/api/a;

    return-object p0
.end method

.method static synthetic r0(Lcom/alphainventor/filemanager/activity/PaymentActivity;Lcom/alphainventor/filemanager/activity/PaymentActivity$n;)Lcom/alphainventor/filemanager/activity/PaymentActivity$n;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alphainventor/filemanager/activity/PaymentActivity;->H0:Lcom/alphainventor/filemanager/activity/PaymentActivity$n;

    return-object p1
.end method

.method static synthetic s0(Lcom/alphainventor/filemanager/activity/PaymentActivity;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alphainventor/filemanager/activity/PaymentActivity;->t0:Landroid/view/View;

    return-object p0
.end method

.method static synthetic t0(Lcom/alphainventor/filemanager/activity/PaymentActivity;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alphainventor/filemanager/activity/PaymentActivity;->w0:Landroid/view/View;

    return-object p0
.end method

.method private u0(Lcom/android/billingclient/api/d;Ljava/lang/String;)I
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/android/billingclient/api/d;->b()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Lcom/android/billingclient/api/d;->a()Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0x14

    const-string v2, " : "

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    .line 3
    invoke-static {}, Lax/gg/c;->l()Lax/gg/b;

    move-result-object v0

    invoke-virtual {v0}, Lax/gg/b;->k()Lax/gg/b;

    move-result-object v0

    const-string v1, "UNKNOWN BILLING RESPONSE ERROR"

    invoke-virtual {v0, v1}, Lax/gg/b;->f(Ljava/lang/String;)Lax/gg/b;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lax/gg/b;->l(Ljava/lang/Object;)Lax/gg/b;

    move-result-object p1

    invoke-virtual {p1}, Lax/gg/b;->n()V

    return v3

    :pswitch_0
    const/16 p1, 0x28

    return p1

    :pswitch_1
    const/16 p1, 0x5a

    return p1

    :pswitch_2
    return v1

    :pswitch_3
    return v3

    .line 4
    :pswitch_4
    invoke-static {}, Lax/gg/c;->l()Lax/gg/b;

    move-result-object v0

    invoke-virtual {v0}, Lax/gg/b;->k()Lax/gg/b;

    move-result-object v0

    const-string v1, "BILLING_UNAVAILABLE ERROR"

    invoke-virtual {v0, v1}, Lax/gg/b;->f(Ljava/lang/String;)Lax/gg/b;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lax/gg/b;->l(Ljava/lang/Object;)Lax/gg/b;

    move-result-object p1

    invoke-virtual {p1}, Lax/gg/b;->n()V

    const/16 p1, 0x64

    return p1

    :pswitch_5
    const/4 p1, 0x0

    return p1

    :pswitch_6
    return v1

    .line 5
    :pswitch_7
    invoke-static {}, Lax/gg/c;->l()Lax/gg/b;

    move-result-object v0

    invoke-virtual {v0}, Lax/gg/b;->k()Lax/gg/b;

    move-result-object v0

    const-string v1, "PAYMENT FEATURE NOT SUPPORTED"

    invoke-virtual {v0, v1}, Lax/gg/b;->f(Ljava/lang/String;)Lax/gg/b;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lax/gg/b;->l(Ljava/lang/Object;)Lax/gg/b;

    move-result-object p1

    invoke-virtual {p1}, Lax/gg/b;->n()V

    return v3

    :pswitch_8
    const/16 p1, 0xa

    return p1

    :pswitch_data_0
    .packed-switch -0x3
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_8
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private z0(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "FILE-PLUS-DISC-OUNT"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method


# virtual methods
.method A0()V
    .locals 5

    .line 1
    invoke-static {}, Lax/k2/f;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://play.google.com/store/account/subscriptions?package=com.alphainventor.filemanager&sku="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lax/k2/f;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "https://play.google.com/store/account/subscriptions"

    .line 3
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 4
    :goto_0
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/high16 v3, 0x10000000

    .line 6
    invoke-virtual {v1, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v4, "com.android.vending"

    .line 7
    invoke-virtual {v1, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    :try_start_0
    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 9
    :catch_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 11
    invoke-virtual {v1, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 12
    :try_start_1
    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    const v0, 0x7f110294

    const/4 v1, 0x1

    .line 13
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :goto_1
    return-void
.end method

.method public B()V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    invoke-virtual {p0, v0, v1, v2}, Lcom/alphainventor/filemanager/activity/PaymentActivity;->K0(ILjava/lang/Throwable;Z)V

    return-void
.end method

.method C0()V
    .locals 3

    .line 1
    invoke-static {p0}, Lax/k2/f;->a(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/alphainventor/filemanager/activity/PaymentActivity;->N0(Z)V

    .line 3
    new-instance v0, Landroid/content/Intent;

    const-string v1, "local.intent.action.LICENSE_STATUS_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lax/l2/f;->a()Lax/l2/f;

    move-result-object v1

    invoke-virtual {v1, v0}, Lax/l2/f;->e(Landroid/content/Intent;)V

    .line 5
    invoke-static {}, Lax/j1/b;->k()Lax/j1/b;

    move-result-object v0

    const-string v1, "payment"

    const-string v2, "payment_free_trial"

    invoke-virtual {v0, v1, v2}, Lax/j1/b;->o(Ljava/lang/String;Ljava/lang/String;)Lax/j1/b$b;

    move-result-object v0

    invoke-virtual {v0}, Lax/j1/b$b;->e()V

    return-void
.end method

.method D0()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alphainventor/filemanager/activity/PaymentActivity;->K0:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alphainventor/filemanager/activity/PaymentActivity;->H0:Lcom/alphainventor/filemanager/activity/PaymentActivity$n;

    iget-object v0, v0, Lcom/alphainventor/filemanager/activity/PaymentActivity$n;->d:Lcom/android/billingclient/api/SkuDetails;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alphainventor/filemanager/activity/PaymentActivity;->H0:Lcom/alphainventor/filemanager/activity/PaymentActivity$n;

    iget-object v0, v0, Lcom/alphainventor/filemanager/activity/PaymentActivity$n;->c:Lcom/android/billingclient/api/SkuDetails;

    .line 4
    :goto_0
    invoke-direct {p0, v0}, Lcom/alphainventor/filemanager/activity/PaymentActivity;->B0(Lcom/android/billingclient/api/SkuDetails;)V

    return-void
.end method

.method E0(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alphainventor/filemanager/activity/PaymentActivity;->J0:Lcom/alphainventor/filemanager/activity/PaymentActivity$l;

    invoke-static {v0}, Lax/l2/k;->n(Lax/l2/k;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcom/alphainventor/filemanager/activity/PaymentActivity$l;

    invoke-direct {v0, p0, p1}, Lcom/alphainventor/filemanager/activity/PaymentActivity$l;-><init>(Lcom/alphainventor/filemanager/activity/PaymentActivity;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/alphainventor/filemanager/activity/PaymentActivity;->J0:Lcom/alphainventor/filemanager/activity/PaymentActivity$l;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Void;

    .line 3
    invoke-virtual {v0, p1}, Lax/l2/k;->i([Ljava/lang/Object;)Lax/l2/k;

    return-void
.end method

.method F0()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alphainventor/filemanager/activity/PaymentActivity;->L0:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alphainventor/filemanager/activity/PaymentActivity;->H0:Lcom/alphainventor/filemanager/activity/PaymentActivity$n;

    iget-object v0, v0, Lcom/alphainventor/filemanager/activity/PaymentActivity$n;->b:Lcom/android/billingclient/api/SkuDetails;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alphainventor/filemanager/activity/PaymentActivity;->H0:Lcom/alphainventor/filemanager/activity/PaymentActivity$n;

    iget-object v0, v0, Lcom/alphainventor/filemanager/activity/PaymentActivity$n;->a:Lcom/android/billingclient/api/SkuDetails;

    .line 4
    :goto_0
    invoke-direct {p0, v0}, Lcom/alphainventor/filemanager/activity/PaymentActivity;->B0(Lcom/android/billingclient/api/SkuDetails;)V

    return-void
.end method

.method G0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alphainventor/filemanager/activity/PaymentActivity;->I0:Lcom/socialnmobile/commons/inapppurchase/billing/datatypes/InAppPurchaseDataSigned;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/alphainventor/filemanager/activity/PaymentActivity;->y0(Lcom/socialnmobile/commons/inapppurchase/billing/datatypes/InAppPurchaseDataSigned;Z)V

    return-void
.end method

.method K0(ILjava/lang/Throwable;Z)V
    .locals 6

    const/4 v0, 0x1

    const v1, 0x7f110134

    const v2, 0x7f110131

    const v3, 0x7f11012b

    const/4 v4, 0x0

    const-string v5, " : "

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const p1, 0x7f11011a

    .line 1
    invoke-virtual {p0, p1, p3}, Lcom/alphainventor/filemanager/activity/PaymentActivity;->L0(IZ)V

    goto/16 :goto_1

    :sswitch_1
    const p1, 0x7f110132

    .line 2
    invoke-virtual {p0, p1, p3}, Lcom/alphainventor/filemanager/activity/PaymentActivity;->L0(IZ)V

    .line 3
    sget-object p1, Lcom/alphainventor/filemanager/activity/PaymentActivity;->O0:Ljava/util/logging/Logger;

    const-string p2, "payment already owned"

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    goto/16 :goto_1

    :sswitch_2
    const p1, 0x7f110138

    .line 4
    invoke-virtual {p0, p1, p3}, Lcom/alphainventor/filemanager/activity/PaymentActivity;->L0(IZ)V

    goto/16 :goto_1

    :sswitch_3
    const p1, 0x7f110137

    .line 5
    invoke-virtual {p0, p1, p3}, Lcom/alphainventor/filemanager/activity/PaymentActivity;->L0(IZ)V

    goto/16 :goto_1

    .line 6
    :sswitch_4
    iget-object p1, p0, Lcom/alphainventor/filemanager/activity/PaymentActivity;->E0:Landroid/view/View;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object p1, p0, Lcom/alphainventor/filemanager/activity/PaymentActivity;->t0:Landroid/view/View;

    const/16 p3, 0x8

    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object p1, p0, Lcom/alphainventor/filemanager/activity/PaymentActivity;->y0:Landroid/view/View;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    const p1, 0x7f110133

    .line 9
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-static {p0}, Lax/k2/h;->m(Landroid/content/Context;)Z

    move-result p3

    if-eqz p3, :cond_0

    if-eqz p2, :cond_0

    .line 11
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 12
    :cond_0
    iget-object p3, p0, Lcom/alphainventor/filemanager/activity/PaymentActivity;->q0:Landroid/widget/TextView;

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    instance-of p1, p2, Ljava/io/IOException;

    if-eqz p1, :cond_1

    .line 14
    iget-object p1, p0, Lcom/alphainventor/filemanager/activity/PaymentActivity;->r0:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(I)V

    .line 15
    iget-object p1, p0, Lcom/alphainventor/filemanager/activity/PaymentActivity;->r0:Landroid/widget/TextView;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    .line 16
    :cond_1
    instance-of p1, p2, Lax/bg/f;

    if-eqz p1, :cond_7

    .line 17
    check-cast p2, Lax/bg/f;

    iget p1, p2, Lax/bg/f;->O:I

    new-array p2, v0, [Ljava/lang/Object;

    .line 18
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, p2, v4

    invoke-virtual {p0, v1, p2}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 19
    iget-object p2, p0, Lcom/alphainventor/filemanager/activity/PaymentActivity;->r0:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    iget-object p1, p0, Lcom/alphainventor/filemanager/activity/PaymentActivity;->r0:Landroid/widget/TextView;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    :sswitch_5
    const p1, 0x7f110135

    .line 21
    invoke-virtual {p0, p1, p3}, Lcom/alphainventor/filemanager/activity/PaymentActivity;->L0(IZ)V

    goto/16 :goto_1

    .line 22
    :sswitch_6
    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 23
    invoke-static {p0}, Lax/k2/h;->m(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_2

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 25
    :cond_2
    invoke-virtual {p0, p1, p3}, Lcom/alphainventor/filemanager/activity/PaymentActivity;->M0(Ljava/lang/String;Z)V

    goto/16 :goto_1

    .line 26
    :sswitch_7
    instance-of p1, p2, Lax/bg/f;

    if-eqz p1, :cond_3

    .line 27
    move-object p1, p2

    check-cast p1, Lax/bg/f;

    iget p1, p1, Lax/bg/f;->O:I

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 28
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v4

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 29
    invoke-static {p0}, Lax/k2/h;->m(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p2, :cond_4

    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 31
    :cond_4
    invoke-virtual {p0, p1, p3}, Lcom/alphainventor/filemanager/activity/PaymentActivity;->M0(Ljava/lang/String;Z)V

    goto :goto_1

    .line 32
    :sswitch_8
    invoke-virtual {p0, v2, p3}, Lcom/alphainventor/filemanager/activity/PaymentActivity;->L0(IZ)V

    goto :goto_1

    .line 33
    :sswitch_9
    invoke-virtual {p0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 34
    invoke-static {p0}, Lax/k2/h;->m(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz p2, :cond_5

    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 36
    :cond_5
    invoke-virtual {p0, p1, p3}, Lcom/alphainventor/filemanager/activity/PaymentActivity;->M0(Ljava/lang/String;Z)V

    goto :goto_1

    :sswitch_a
    const p1, 0x7f11013d

    .line 37
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 38
    invoke-static {p0}, Lax/k2/h;->m(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz p2, :cond_6

    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 40
    :cond_6
    invoke-virtual {p0, p1, p3}, Lcom/alphainventor/filemanager/activity/PaymentActivity;->M0(Ljava/lang/String;Z)V

    :cond_7
    :goto_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_a
        0xa -> :sswitch_9
        0x14 -> :sswitch_8
        0x1e -> :sswitch_7
        0x28 -> :sswitch_6
        0x32 -> :sswitch_5
        0x3c -> :sswitch_4
        0x46 -> :sswitch_3
        0x50 -> :sswitch_2
        0x5a -> :sswitch_1
        0x64 -> :sswitch_0
    .end sparse-switch
.end method

.method L0(IZ)V
    .locals 1

    if-eqz p2, :cond_0

    const/4 p2, -0x2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    const v0, 0x1020002

    .line 1
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/e;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lax/l2/q;->R(Landroid/view/View;II)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->P()V

    return-void
.end method

.method M0(Ljava/lang/String;Z)V
    .locals 1

    if-eqz p2, :cond_0

    const/4 p2, -0x2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    const v0, 0x1020002

    .line 1
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/e;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lax/l2/q;->S(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->P()V

    return-void
.end method

.method N0(Z)V
    .locals 5

    .line 1
    invoke-static {}, Lax/k2/f;->g()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    const p1, 0x7f110338

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTitle(I)V

    .line 3
    iget-object v0, p0, Lcom/alphainventor/filemanager/activity/PaymentActivity;->t0:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/alphainventor/filemanager/activity/PaymentActivity;->w0:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/alphainventor/filemanager/activity/PaymentActivity;->x0:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 6
    iget-object p1, p0, Lcom/alphainventor/filemanager/activity/PaymentActivity;->u0:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object p1, p0, Lcom/alphainventor/filemanager/activity/PaymentActivity;->v0:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object p1, p0, Lcom/alphainventor/filemanager/activity/PaymentActivity;->s0:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    invoke-static {}, Lax/k2/f;->j()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 10
    iget-object p1, p0, Lcom/alphainventor/filemanager/activity/PaymentActivity;->x0:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 11
    iget-object p1, p0, Lcom/alphainventor/filemanager/activity/PaymentActivity;->D0:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 12
    :cond_0
    iget-object p1, p0, Lcom/alphainventor/filemanager/activity/PaymentActivity;->D0:Landroid/widget/TextView;

    const v2, 0x7f1102c4

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p0}, Lax/k2/f;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-virtual {p0, v2, v3}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    :goto_0
    invoke-static {}, Lax/k2/f;->h()Z

    move-result p1

    const v2, 0x7f1102b0

    if-eqz p1, :cond_1

    .line 14
    invoke-virtual {p0, v2}, Landroid/app/Activity;->setTitle(I)V

    .line 15
    iget-object p1, p0, Lcom/alphainventor/filemanager/activity/PaymentActivity;->x0:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 16
    iget-object p1, p0, Lcom/alphainventor/filemanager/activity/PaymentActivity;->F0:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 17
    :cond_1
    invoke-static {}, Lax/k2/f;->i()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 18
    invoke-static {}, Lax/k2/f;->j()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 19
    iget-object p1, p0, Lcom/alphainventor/filemanager/activity/PaymentActivity;->F0:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 20
    :cond_2
    invoke-static {}, Lax/k2/f;->k()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 21
    iget-object p1, p0, Lcom/alphainventor/filemanager/activity/PaymentActivity;->x0:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 22
    :cond_3
    iget-object p1, p0, Lcom/alphainventor/filemanager/activity/PaymentActivity;->F0:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 23
    :cond_4
    iget-object p1, p0, Lcom/alphainventor/filemanager/activity/PaymentActivity;->F0:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_5
    const v0, 0x7f11033d

    .line 24
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    .line 25
    new-instance v0, Lcom/alphainventor/filemanager/activity/PaymentActivity$m;

    invoke-direct {v0, p0}, Lcom/alphainventor/filemanager/activity/PaymentActivity$m;-><init>(Lcom/alphainventor/filemanager/activity/PaymentActivity;)V

    new-array v2, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v2}, Lax/l2/k;->i([Ljava/lang/Object;)Lax/l2/k;

    if-eqz p1, :cond_6

    .line 26
    invoke-virtual {p0, v1}, Lcom/alphainventor/filemanager/activity/PaymentActivity;->x0(Z)V

    :cond_6
    :goto_1
    return-void
.end method

.method O0()V
    .locals 4

    .line 1
    new-instance v0, Lax/r1/q;

    invoke-direct {v0}, Lax/r1/q;-><init>()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/d;->w()Landroidx/fragment/app/l;

    move-result-object v1

    const-string v2, "promo"

    const/4 v3, 0x1

    invoke-static {v1, v0, v2, v3}, Lax/l2/q;->Z(Landroidx/fragment/app/l;Landroidx/fragment/app/c;Ljava/lang/String;Z)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/e;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c0022

    .line 2
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/e;->setContentView(I)V

    const p1, 0x7f09034d

    .line 3
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/e;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    iput-object p1, p0, Lcom/alphainventor/filemanager/activity/PaymentActivity;->i0:Landroidx/appcompat/widget/Toolbar;

    const p1, 0x7f09030f

    .line 4
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/e;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/alphainventor/filemanager/activity/PaymentActivity;->j0:Landroid/widget/Button;

    const p1, 0x7f090315

    .line 5
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/e;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/alphainventor/filemanager/activity/PaymentActivity;->k0:Landroid/widget/Button;

    const p1, 0x7f090312

    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/e;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/alphainventor/filemanager/activity/PaymentActivity;->l0:Landroid/widget/Button;

    const p1, 0x7f090311

    .line 7
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/e;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/alphainventor/filemanager/activity/PaymentActivity;->m0:Landroid/widget/TextView;

    const p1, 0x7f09023d

    .line 8
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/e;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/alphainventor/filemanager/activity/PaymentActivity;->n0:Landroid/widget/Button;

    const p1, 0x7f090243

    .line 9
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/e;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/alphainventor/filemanager/activity/PaymentActivity;->o0:Landroid/widget/Button;

    const p1, 0x7f090240

    .line 10
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/e;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/alphainventor/filemanager/activity/PaymentActivity;->p0:Landroid/widget/Button;

    const p1, 0x7f09011c

    .line 11
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/e;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/alphainventor/filemanager/activity/PaymentActivity;->q0:Landroid/widget/TextView;

    const p1, 0x7f09011d

    .line 12
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/e;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/alphainventor/filemanager/activity/PaymentActivity;->r0:Landroid/widget/TextView;

    const p1, 0x7f090274

    .line 13
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/e;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/alphainventor/filemanager/activity/PaymentActivity;->s0:Landroid/view/View;

    const p1, 0x7f090314

    .line 14
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/e;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/alphainventor/filemanager/activity/PaymentActivity;->z0:Landroid/widget/TextView;

    const p1, 0x7f090313

    .line 15
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/e;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/alphainventor/filemanager/activity/PaymentActivity;->A0:Landroid/widget/TextView;

    const p1, 0x7f090242

    .line 16
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/e;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/alphainventor/filemanager/activity/PaymentActivity;->B0:Landroid/widget/TextView;

    const p1, 0x7f090241

    .line 17
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/e;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/alphainventor/filemanager/activity/PaymentActivity;->C0:Landroid/widget/TextView;

    const p1, 0x7f09025c

    .line 18
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/e;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/alphainventor/filemanager/activity/PaymentActivity;->t0:Landroid/view/View;

    const p1, 0x7f090284

    .line 19
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/e;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/alphainventor/filemanager/activity/PaymentActivity;->E0:Landroid/view/View;

    const p1, 0x7f09011b

    .line 20
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/e;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/alphainventor/filemanager/activity/PaymentActivity;->y0:Landroid/view/View;

    const p1, 0x7f090310

    .line 21
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/e;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/alphainventor/filemanager/activity/PaymentActivity;->u0:Landroid/view/View;

    const p1, 0x7f09023e

    .line 22
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/e;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/alphainventor/filemanager/activity/PaymentActivity;->v0:Landroid/view/View;

    const p1, 0x7f09025d

    .line 23
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/e;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/alphainventor/filemanager/activity/PaymentActivity;->w0:Landroid/view/View;

    const p1, 0x7f09025e

    .line 24
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/e;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/alphainventor/filemanager/activity/PaymentActivity;->x0:Landroid/widget/TextView;

    const p1, 0x7f09025f

    .line 25
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/e;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/alphainventor/filemanager/activity/PaymentActivity;->D0:Landroid/widget/TextView;

    const p1, 0x7f0901d4

    .line 26
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/e;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/alphainventor/filemanager/activity/PaymentActivity;->F0:Landroid/view/View;

    .line 27
    invoke-static {}, Lax/k2/d;->t()Lax/k2/d;

    move-result-object p1

    invoke-virtual {p1}, Lax/k2/d;->L()Z

    move-result p1

    iput-boolean p1, p0, Lcom/alphainventor/filemanager/activity/PaymentActivity;->L0:Z

    .line 28
    iput-boolean p1, p0, Lcom/alphainventor/filemanager/activity/PaymentActivity;->K0:Z

    .line 29
    iget-object p1, p0, Lcom/alphainventor/filemanager/activity/PaymentActivity;->i0:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/e;->d0(Landroidx/appcompat/widget/Toolbar;)V

    .line 30
    invoke-static {}, Lax/k2/f;->g()Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f110338

    .line 31
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTitle(I)V

    goto :goto_0

    :cond_0
    const p1, 0x7f11033d

    .line 32
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTitle(I)V

    .line 33
    :goto_0
    iget-object p1, p0, Lcom/alphainventor/filemanager/activity/PaymentActivity;->i0:Landroidx/appcompat/widget/Toolbar;

    const v0, 0x7f08011b

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(I)V

    .line 34
    iget-object p1, p0, Lcom/alphainventor/filemanager/activity/PaymentActivity;->i0:Landroidx/appcompat/widget/Toolbar;

    new-instance v0, Lcom/alphainventor/filemanager/activity/PaymentActivity$b;

    invoke-direct {v0, p0}, Lcom/alphainventor/filemanager/activity/PaymentActivity$b;-><init>(Lcom/alphainventor/filemanager/activity/PaymentActivity;)V

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    iget-object p1, p0, Lcom/alphainventor/filemanager/activity/PaymentActivity;->t0:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 36
    iget-object p1, p0, Lcom/alphainventor/filemanager/activity/PaymentActivity;->j0:Landroid/widget/Button;

    new-instance v0, Lcom/alphainventor/filemanager/activity/PaymentActivity$c;

    const-wide/16 v1, 0x3e8

    invoke-direct {v0, p0, v1, v2}, Lcom/alphainventor/filemanager/activity/PaymentActivity$c;-><init>(Lcom/alphainventor/filemanager/activity/PaymentActivity;J)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    iget-object p1, p0, Lcom/alphainventor/filemanager/activity/PaymentActivity;->k0:Landroid/widget/Button;

    new-instance v0, Lcom/alphainventor/filemanager/activity/PaymentActivity$d;

    invoke-direct {v0, p0, v1, v2}, Lcom/alphainventor/filemanager/activity/PaymentActivity$d;-><init>(Lcom/alphainventor/filemanager/activity/PaymentActivity;J)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    iget-object p1, p0, Lcom/alphainventor/filemanager/activity/PaymentActivity;->l0:Landroid/widget/Button;

    new-instance v0, Lcom/alphainventor/filemanager/activity/PaymentActivity$e;

    invoke-direct {v0, p0, v1, v2}, Lcom/alphainventor/filemanager/activity/PaymentActivity$e;-><init>(Lcom/alphainventor/filemanager/activity/PaymentActivity;J)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    iget-object p1, p0, Lcom/alphainventor/filemanager/activity/PaymentActivity;->n0:Landroid/widget/Button;

    new-instance v0, Lcom/alphainventor/filemanager/activity/PaymentActivity$f;

    invoke-direct {v0, p0, v1, v2}, Lcom/alphainventor/filemanager/activity/PaymentActivity$f;-><init>(Lcom/alphainventor/filemanager/activity/PaymentActivity;J)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    iget-object p1, p0, Lcom/alphainventor/filemanager/activity/PaymentActivity;->o0:Landroid/widget/Button;

    new-instance v0, Lcom/alphainventor/filemanager/activity/PaymentActivity$g;

    invoke-direct {v0, p0, v1, v2}, Lcom/alphainventor/filemanager/activity/PaymentActivity$g;-><init>(Lcom/alphainventor/filemanager/activity/PaymentActivity;J)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    iget-object p1, p0, Lcom/alphainventor/filemanager/activity/PaymentActivity;->p0:Landroid/widget/Button;

    new-instance v0, Lcom/alphainventor/filemanager/activity/PaymentActivity$h;

    invoke-direct {v0, p0, v1, v2}, Lcom/alphainventor/filemanager/activity/PaymentActivity$h;-><init>(Lcom/alphainventor/filemanager/activity/PaymentActivity;J)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    iget-object p1, p0, Lcom/alphainventor/filemanager/activity/PaymentActivity;->E0:Landroid/view/View;

    new-instance v0, Lcom/alphainventor/filemanager/activity/PaymentActivity$i;

    invoke-direct {v0, p0, v1, v2}, Lcom/alphainventor/filemanager/activity/PaymentActivity$i;-><init>(Lcom/alphainventor/filemanager/activity/PaymentActivity;J)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    iget-object p1, p0, Lcom/alphainventor/filemanager/activity/PaymentActivity;->F0:Landroid/view/View;

    new-instance v0, Lcom/alphainventor/filemanager/activity/PaymentActivity$j;

    invoke-direct {v0, p0}, Lcom/alphainventor/filemanager/activity/PaymentActivity$j;-><init>(Lcom/alphainventor/filemanager/activity/PaymentActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    invoke-static {}, Lax/k2/f;->h()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    .line 45
    invoke-virtual {p0, p1}, Lcom/alphainventor/filemanager/activity/PaymentActivity;->N0(Z)V

    goto :goto_1

    .line 46
    :cond_1
    invoke-static {p0}, Lcom/android/billingclient/api/a;->c(Landroid/content/Context;)Lcom/android/billingclient/api/a$a;

    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lcom/android/billingclient/api/a$a;->b()Lcom/android/billingclient/api/a$a;

    move-result-object p1

    iget-object v0, p0, Lcom/alphainventor/filemanager/activity/PaymentActivity;->N0:Lax/q2/b;

    .line 48
    invoke-virtual {p1, v0}, Lcom/android/billingclient/api/a$a;->c(Lax/q2/b;)Lcom/android/billingclient/api/a$a;

    move-result-object p1

    .line 49
    invoke-virtual {p1}, Lcom/android/billingclient/api/a$a;->a()Lcom/android/billingclient/api/a;

    move-result-object p1

    iput-object p1, p0, Lcom/alphainventor/filemanager/activity/PaymentActivity;->G0:Lcom/android/billingclient/api/a;

    .line 50
    invoke-virtual {p1, p0}, Lcom/android/billingclient/api/a;->f(Lax/q2/a;)V

    :goto_1
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alphainventor/filemanager/activity/PaymentActivity;->G0:Lcom/android/billingclient/api/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/android/billingclient/api/a;->a()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/alphainventor/filemanager/activity/PaymentActivity;->G0:Lcom/android/billingclient/api/a;

    .line 4
    :cond_0
    invoke-super {p0}, Landroidx/appcompat/app/e;->onDestroy()V

    return-void
.end method

.method public p(Lcom/android/billingclient/api/d;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/android/billingclient/api/d;->b()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Lcom/android/billingclient/api/d;->a()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 3
    sget-object v2, Lcom/alphainventor/filemanager/activity/PaymentActivity;->O0:Ljava/util/logging/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "BillingClient Setup Error : ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ") "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-ne v0, v2, :cond_0

    const/16 p1, 0x64

    .line 4
    invoke-virtual {p0, p1, v3, v1}, Lcom/alphainventor/filemanager/activity/PaymentActivity;->K0(ILjava/lang/Throwable;Z)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    if-eq v0, v2, :cond_1

    .line 5
    invoke-static {}, Lax/gg/c;->l()Lax/gg/b;

    move-result-object v2

    const-string v5, "BillingClient Setup"

    invoke-virtual {v2, v5}, Lax/gg/b;->h(Ljava/lang/String;)Lax/gg/b;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lax/gg/b;->l(Ljava/lang/Object;)Lax/gg/b;

    move-result-object p1

    invoke-virtual {p1}, Lax/gg/b;->p()Lax/gg/b;

    move-result-object p1

    invoke-virtual {p1}, Lax/gg/b;->n()V

    .line 6
    :cond_1
    invoke-virtual {p0, v1, v3, v1}, Lcom/alphainventor/filemanager/activity/PaymentActivity;->K0(ILjava/lang/Throwable;Z)V

    :goto_0
    return-void

    .line 7
    :cond_2
    invoke-virtual {p0, v1}, Lcom/alphainventor/filemanager/activity/PaymentActivity;->N0(Z)V

    return-void
.end method

.method v0(Lax/bg/f;)I
    .locals 2

    .line 1
    iget v0, p1, Lax/bg/f;->O:I

    const v1, 0xc47c

    if-ne v0, v1, :cond_0

    const/16 p1, 0x32

    return p1

    :cond_0
    const v1, 0x9dd1

    if-ne v0, v1, :cond_1

    const/16 p1, 0x50

    return p1

    :cond_1
    const v1, 0x9c43

    if-eq v0, v1, :cond_3

    const v1, 0x9c44

    if-ne v0, v1, :cond_2

    goto :goto_0

    .line 2
    :cond_2
    invoke-static {}, Lax/gg/c;->l()Lax/gg/b;

    move-result-object v0

    invoke-virtual {v0}, Lax/gg/b;->k()Lax/gg/b;

    move-result-object v0

    const-string v1, "COUPON LICENSE SERVICE EXCEPTION UNKNOWN"

    invoke-virtual {v0, v1}, Lax/gg/b;->h(Ljava/lang/String;)Lax/gg/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lax/gg/b;->s(Ljava/lang/Throwable;)Lax/gg/b;

    move-result-object v0

    iget p1, p1, Lax/bg/f;->O:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lax/gg/b;->l(Ljava/lang/Object;)Lax/gg/b;

    move-result-object p1

    invoke-virtual {p1}, Lax/gg/b;->n()V

    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_0
    const/16 p1, 0x46

    return p1
.end method

.method w0(Lax/bg/f;)I
    .locals 3

    .line 1
    iget v0, p1, Lax/bg/f;->O:I

    const v1, 0xc47c

    if-ne v0, v1, :cond_0

    const/16 p1, 0x32

    return p1

    :cond_0
    const v1, 0x9c41

    const/16 v2, 0x1e

    if-ne v0, v1, :cond_1

    .line 2
    invoke-static {}, Lax/gg/c;->l()Lax/gg/b;

    move-result-object v0

    invoke-virtual {v0}, Lax/gg/b;->k()Lax/gg/b;

    move-result-object v0

    const-string v1, "PAYMENT BAD SIGNATURE"

    invoke-virtual {v0, v1}, Lax/gg/b;->h(Ljava/lang/String;)Lax/gg/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lax/gg/b;->s(Ljava/lang/Throwable;)Lax/gg/b;

    move-result-object p1

    invoke-virtual {p1}, Lax/gg/b;->n()V

    return v2

    :cond_1
    const v1, 0x9c42

    if-ne v0, v1, :cond_2

    .line 3
    invoke-static {}, Lax/gg/c;->l()Lax/gg/b;

    move-result-object v0

    invoke-virtual {v0}, Lax/gg/b;->k()Lax/gg/b;

    move-result-object v0

    const-string v1, "PAYMENT ALREADY REVOKED"

    invoke-virtual {v0, v1}, Lax/gg/b;->h(Ljava/lang/String;)Lax/gg/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lax/gg/b;->s(Ljava/lang/Throwable;)Lax/gg/b;

    move-result-object p1

    invoke-virtual {p1}, Lax/gg/b;->n()V

    return v2

    .line 4
    :cond_2
    invoke-static {}, Lax/gg/c;->l()Lax/gg/b;

    move-result-object v0

    invoke-virtual {v0}, Lax/gg/b;->k()Lax/gg/b;

    move-result-object v0

    const-string v1, "PAYMENT LIST EXCEPTION"

    invoke-virtual {v0, v1}, Lax/gg/b;->h(Ljava/lang/String;)Lax/gg/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lax/gg/b;->s(Ljava/lang/Throwable;)Lax/gg/b;

    move-result-object p1

    invoke-virtual {p1}, Lax/gg/b;->n()V

    const/4 p1, 0x1

    return p1
.end method

.method x0(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alphainventor/filemanager/activity/PaymentActivity;->G0:Lcom/android/billingclient/api/a;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    invoke-static {}, Lax/y1/a;->s()Lax/y1/a;

    move-result-object v0

    iget-object v1, p0, Lcom/alphainventor/filemanager/activity/PaymentActivity;->G0:Lcom/android/billingclient/api/a;

    invoke-virtual {v0, v1}, Lax/y1/a;->l(Lcom/android/billingclient/api/a;)Ljava/util/ArrayList;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/socialnmobile/commons/inapppurchase/billing/datatypes/InAppPurchaseDataSigned;
    :try_end_0
    .catch Lax/ag/a; {:try_start_0 .. :try_end_0} :catch_1

    .line 5
    :try_start_1
    invoke-static {}, Lax/y1/a;->s()Lax/y1/a;

    move-result-object v1

    invoke-virtual {v1}, Lax/y1/a;->n()Lax/v1/b;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Lcom/socialnmobile/commons/inapppurchase/billing/datatypes/InAppPurchaseDataSigned;->getUnverifiedPurchaseData(Lax/bg/b;)Lcom/socialnmobile/commons/inapppurchase/billing/datatypes/InAppPurchaseData;

    move-result-object v1

    .line 7
    iget v1, v1, Lcom/socialnmobile/commons/inapppurchase/billing/datatypes/InAppPurchaseData;->purchaseState:I

    if-nez v1, :cond_1

    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/alphainventor/filemanager/activity/PaymentActivity;->y0(Lcom/socialnmobile/commons/inapppurchase/billing/datatypes/InAppPurchaseDataSigned;Z)V
    :try_end_1
    .catch Lax/bg/a; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lax/ag/a; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_0
    move-exception v1

    .line 9
    :try_start_2
    invoke-static {}, Lax/gg/c;->l()Lax/gg/b;

    move-result-object v2

    invoke-virtual {v2}, Lax/gg/b;->k()Lax/gg/b;

    move-result-object v2

    const-string v3, "PAYMENT ALREADY PAYED : SERIALIZE "

    invoke-virtual {v2, v3}, Lax/gg/b;->h(Ljava/lang/String;)Lax/gg/b;

    move-result-object v2

    invoke-virtual {v2, v1}, Lax/gg/b;->s(Ljava/lang/Throwable;)Lax/gg/b;

    move-result-object v1

    iget-object v0, v0, Lcom/socialnmobile/commons/inapppurchase/billing/datatypes/InAppPurchaseDataSigned;->purchaseData:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lax/gg/b;->l(Ljava/lang/Object;)Lax/gg/b;

    move-result-object v0

    invoke-virtual {v0}, Lax/gg/b;->n()V

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_4

    .line 10
    invoke-static {}, Lax/gg/c;->l()Lax/gg/b;

    move-result-object p1

    invoke-virtual {p1}, Lax/gg/b;->k()Lax/gg/b;

    move-result-object p1

    const-string v0, "PAYMENT ALREADY OWNED BUT PURCHASES 0"

    invoke-virtual {p1, v0}, Lax/gg/b;->h(Ljava/lang/String;)Lax/gg/b;

    move-result-object p1

    invoke-virtual {p1}, Lax/gg/b;->p()Lax/gg/b;

    move-result-object p1

    invoke-virtual {p1}, Lax/gg/b;->n()V
    :try_end_2
    .catch Lax/ag/a; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 11
    instance-of v0, p1, Lax/ag/c;

    if-eqz v0, :cond_3

    .line 12
    move-object v0, p1

    check-cast v0, Lax/ag/c;

    iget-object v0, v0, Lax/ag/c;->P:Lax/yf/a;

    sget-object v1, Lax/yf/a;->S:Lax/yf/a;

    if-ne v0, v1, :cond_3

    return-void

    .line 13
    :cond_3
    invoke-static {}, Lax/gg/c;->l()Lax/gg/b;

    move-result-object v0

    invoke-virtual {v0}, Lax/gg/b;->k()Lax/gg/b;

    move-result-object v0

    const-string v1, "PAYMENT ALREADY PAYED : BILLING"

    invoke-virtual {v0, v1}, Lax/gg/b;->h(Ljava/lang/String;)Lax/gg/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lax/gg/b;->s(Ljava/lang/Throwable;)Lax/gg/b;

    move-result-object p1

    invoke-virtual {p1}, Lax/gg/b;->n()V

    :cond_4
    :goto_1
    return-void
.end method

.method y0(Lcom/socialnmobile/commons/inapppurchase/billing/datatypes/InAppPurchaseDataSigned;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alphainventor/filemanager/activity/PaymentActivity;->I0:Lcom/socialnmobile/commons/inapppurchase/billing/datatypes/InAppPurchaseDataSigned;

    .line 2
    new-instance p1, Lcom/alphainventor/filemanager/activity/PaymentActivity$k;

    invoke-direct {p1, p0, p2}, Lcom/alphainventor/filemanager/activity/PaymentActivity$k;-><init>(Lcom/alphainventor/filemanager/activity/PaymentActivity;Z)V

    const/4 p2, 0x0

    new-array p2, p2, [Lcom/socialnmobile/commons/inapppurchase/billing/datatypes/InAppPurchaseDataSigned;

    invoke-virtual {p1, p2}, Lax/l2/k;->i([Ljava/lang/Object;)Lax/l2/k;

    return-void
.end method

.method public z(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/alphainventor/filemanager/activity/PaymentActivity;->z0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/alphainventor/filemanager/activity/PaymentActivity;->J0()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lcom/alphainventor/filemanager/activity/PaymentActivity;->E0(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
