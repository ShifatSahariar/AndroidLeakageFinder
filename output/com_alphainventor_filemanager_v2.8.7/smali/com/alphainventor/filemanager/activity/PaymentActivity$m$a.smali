.class Lcom/alphainventor/filemanager/activity/PaymentActivity$m$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax/y1/a$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alphainventor/filemanager/activity/PaymentActivity$m;->x(Lax/x1/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lax/zf/c;

.field final synthetic b:Lax/zf/c;

.field final synthetic c:Lax/zf/c;

.field final synthetic d:Lax/zf/c;

.field final synthetic e:Lcom/alphainventor/filemanager/activity/PaymentActivity$m;


# direct methods
.method constructor <init>(Lcom/alphainventor/filemanager/activity/PaymentActivity$m;Lax/zf/c;Lax/zf/c;Lax/zf/c;Lax/zf/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alphainventor/filemanager/activity/PaymentActivity$m$a;->e:Lcom/alphainventor/filemanager/activity/PaymentActivity$m;

    iput-object p2, p0, Lcom/alphainventor/filemanager/activity/PaymentActivity$m$a;->a:Lax/zf/c;

    iput-object p3, p0, Lcom/alphainventor/filemanager/activity/PaymentActivity$m$a;->b:Lax/zf/c;

    iput-object p4, p0, Lcom/alphainventor/filemanager/activity/PaymentActivity$m$a;->c:Lax/zf/c;

    iput-object p5, p0, Lcom/alphainventor/filemanager/activity/PaymentActivity$m$a;->d:Lax/zf/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/android/billingclient/api/d;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/billingclient/api/d;",
            "Ljava/util/Map<",
            "Lax/zf/c;",
            "Lcom/android/billingclient/api/SkuDetails;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alphainventor/filemanager/activity/PaymentActivity$m$a;->e:Lcom/alphainventor/filemanager/activity/PaymentActivity$m;

    iget-object v0, v0, Lcom/alphainventor/filemanager/activity/PaymentActivity$m;->j:Lcom/alphainventor/filemanager/activity/PaymentActivity;

    invoke-static {v0}, Lcom/alphainventor/filemanager/activity/PaymentActivity;->m0(Lcom/alphainventor/filemanager/activity/PaymentActivity;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    invoke-virtual {p1}, Lcom/android/billingclient/api/d;->b()I

    .line 3
    iget-object v0, p0, Lcom/alphainventor/filemanager/activity/PaymentActivity$m$a;->e:Lcom/alphainventor/filemanager/activity/PaymentActivity$m;

    iget-object v0, v0, Lcom/alphainventor/filemanager/activity/PaymentActivity$m;->j:Lcom/alphainventor/filemanager/activity/PaymentActivity;

    const-string v2, "skuDetailsListener"

    invoke-static {v0, p1, v2}, Lcom/alphainventor/filemanager/activity/PaymentActivity;->g0(Lcom/alphainventor/filemanager/activity/PaymentActivity;Lcom/android/billingclient/api/d;Ljava/lang/String;)I

    move-result p1

    const/4 v0, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    .line 4
    iget-object p2, p0, Lcom/alphainventor/filemanager/activity/PaymentActivity$m$a;->e:Lcom/alphainventor/filemanager/activity/PaymentActivity$m;

    iget-object p2, p2, Lcom/alphainventor/filemanager/activity/PaymentActivity$m;->j:Lcom/alphainventor/filemanager/activity/PaymentActivity;

    invoke-virtual {p2, p1, v0, v2}, Lcom/alphainventor/filemanager/activity/PaymentActivity;->K0(ILjava/lang/Throwable;Z)V

    return-void

    .line 5
    :cond_0
    new-instance p1, Lcom/alphainventor/filemanager/activity/PaymentActivity$n;

    invoke-direct {p1, v0}, Lcom/alphainventor/filemanager/activity/PaymentActivity$n;-><init>(Lcom/alphainventor/filemanager/activity/PaymentActivity$b;)V

    .line 6
    iget-object v3, p0, Lcom/alphainventor/filemanager/activity/PaymentActivity$m$a;->a:Lax/zf/c;

    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/billingclient/api/SkuDetails;

    iput-object v3, p1, Lcom/alphainventor/filemanager/activity/PaymentActivity$n;->a:Lcom/android/billingclient/api/SkuDetails;

    .line 7
    iget-object v3, p0, Lcom/alphainventor/filemanager/activity/PaymentActivity$m$a;->b:Lax/zf/c;

    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/billingclient/api/SkuDetails;

    iput-object v3, p1, Lcom/alphainventor/filemanager/activity/PaymentActivity$n;->b:Lcom/android/billingclient/api/SkuDetails;

    .line 8
    iget-object v3, p0, Lcom/alphainventor/filemanager/activity/PaymentActivity$m$a;->c:Lax/zf/c;

    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/billingclient/api/SkuDetails;

    iput-object v3, p1, Lcom/alphainventor/filemanager/activity/PaymentActivity$n;->c:Lcom/android/billingclient/api/SkuDetails;

    .line 9
    iget-object v3, p0, Lcom/alphainventor/filemanager/activity/PaymentActivity$m$a;->d:Lax/zf/c;

    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/billingclient/api/SkuDetails;

    iput-object p2, p1, Lcom/alphainventor/filemanager/activity/PaymentActivity$n;->d:Lcom/android/billingclient/api/SkuDetails;

    .line 10
    iget-object v3, p1, Lcom/alphainventor/filemanager/activity/PaymentActivity$n;->a:Lcom/android/billingclient/api/SkuDetails;

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    iget-object v3, p1, Lcom/alphainventor/filemanager/activity/PaymentActivity$n;->b:Lcom/android/billingclient/api/SkuDetails;

    if-eqz v3, :cond_3

    iget-object v3, p1, Lcom/alphainventor/filemanager/activity/PaymentActivity$n;->c:Lcom/android/billingclient/api/SkuDetails;

    if-eqz v3, :cond_3

    if-nez p2, :cond_1

    goto :goto_1

    .line 11
    :cond_1
    iget-object p2, p0, Lcom/alphainventor/filemanager/activity/PaymentActivity$m$a;->e:Lcom/alphainventor/filemanager/activity/PaymentActivity$m;

    iget-object p2, p2, Lcom/alphainventor/filemanager/activity/PaymentActivity$m;->j:Lcom/alphainventor/filemanager/activity/PaymentActivity;

    invoke-static {p2, p1}, Lcom/alphainventor/filemanager/activity/PaymentActivity;->r0(Lcom/alphainventor/filemanager/activity/PaymentActivity;Lcom/alphainventor/filemanager/activity/PaymentActivity$n;)Lcom/alphainventor/filemanager/activity/PaymentActivity$n;

    .line 12
    iget-object p2, p0, Lcom/alphainventor/filemanager/activity/PaymentActivity$m$a;->e:Lcom/alphainventor/filemanager/activity/PaymentActivity$m;

    iget-object p2, p2, Lcom/alphainventor/filemanager/activity/PaymentActivity$m;->j:Lcom/alphainventor/filemanager/activity/PaymentActivity;

    invoke-static {p2}, Lcom/alphainventor/filemanager/activity/PaymentActivity;->s0(Lcom/alphainventor/filemanager/activity/PaymentActivity;)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 13
    iget-object p2, p0, Lcom/alphainventor/filemanager/activity/PaymentActivity$m$a;->e:Lcom/alphainventor/filemanager/activity/PaymentActivity$m;

    iget-object p2, p2, Lcom/alphainventor/filemanager/activity/PaymentActivity$m;->j:Lcom/alphainventor/filemanager/activity/PaymentActivity;

    invoke-static {p2}, Lcom/alphainventor/filemanager/activity/PaymentActivity;->t0(Lcom/alphainventor/filemanager/activity/PaymentActivity;)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    iget-object p2, p0, Lcom/alphainventor/filemanager/activity/PaymentActivity$m$a;->e:Lcom/alphainventor/filemanager/activity/PaymentActivity$m;

    iget-object p2, p2, Lcom/alphainventor/filemanager/activity/PaymentActivity$m;->j:Lcom/alphainventor/filemanager/activity/PaymentActivity;

    invoke-static {p2}, Lcom/alphainventor/filemanager/activity/PaymentActivity;->i0(Lcom/alphainventor/filemanager/activity/PaymentActivity;)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 15
    invoke-static {}, Lax/k2/d;->t()Lax/k2/d;

    move-result-object p2

    invoke-virtual {p2}, Lax/k2/d;->v()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 16
    iget-object p2, p0, Lcom/alphainventor/filemanager/activity/PaymentActivity$m$a;->e:Lcom/alphainventor/filemanager/activity/PaymentActivity$m;

    iget-object p2, p2, Lcom/alphainventor/filemanager/activity/PaymentActivity$m;->j:Lcom/alphainventor/filemanager/activity/PaymentActivity;

    invoke-static {p2}, Lcom/alphainventor/filemanager/activity/PaymentActivity;->j0(Lcom/alphainventor/filemanager/activity/PaymentActivity;)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 17
    :cond_2
    iget-object p2, p0, Lcom/alphainventor/filemanager/activity/PaymentActivity$m$a;->e:Lcom/alphainventor/filemanager/activity/PaymentActivity$m;

    iget-object p2, p2, Lcom/alphainventor/filemanager/activity/PaymentActivity$m;->j:Lcom/alphainventor/filemanager/activity/PaymentActivity;

    invoke-static {p2}, Lcom/alphainventor/filemanager/activity/PaymentActivity;->j0(Lcom/alphainventor/filemanager/activity/PaymentActivity;)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    :goto_0
    iget-object p2, p0, Lcom/alphainventor/filemanager/activity/PaymentActivity$m$a;->e:Lcom/alphainventor/filemanager/activity/PaymentActivity$m;

    iget-object p2, p2, Lcom/alphainventor/filemanager/activity/PaymentActivity$m;->j:Lcom/alphainventor/filemanager/activity/PaymentActivity;

    invoke-static {p2, p1}, Lcom/alphainventor/filemanager/activity/PaymentActivity;->k0(Lcom/alphainventor/filemanager/activity/PaymentActivity;Lcom/alphainventor/filemanager/activity/PaymentActivity$n;)V

    .line 19
    iget-object p2, p0, Lcom/alphainventor/filemanager/activity/PaymentActivity$m$a;->e:Lcom/alphainventor/filemanager/activity/PaymentActivity$m;

    iget-object p2, p2, Lcom/alphainventor/filemanager/activity/PaymentActivity$m;->j:Lcom/alphainventor/filemanager/activity/PaymentActivity;

    invoke-static {p2, p1}, Lcom/alphainventor/filemanager/activity/PaymentActivity;->l0(Lcom/alphainventor/filemanager/activity/PaymentActivity;Lcom/alphainventor/filemanager/activity/PaymentActivity$n;)V

    return-void

    .line 20
    :cond_3
    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "yearly:"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/alphainventor/filemanager/activity/PaymentActivity$n;->a:Lcom/android/billingclient/api/SkuDetails;

    if-nez v1, :cond_4

    const/4 v1, 0x1

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",yearlydc:"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/alphainventor/filemanager/activity/PaymentActivity$n;->b:Lcom/android/billingclient/api/SkuDetails;

    if-nez v1, :cond_5

    const/4 v1, 0x1

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    :goto_3
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",onetime:"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/alphainventor/filemanager/activity/PaymentActivity$n;->c:Lcom/android/billingclient/api/SkuDetails;

    if-nez v1, :cond_6

    const/4 v1, 0x1

    goto :goto_4

    :cond_6
    const/4 v1, 0x0

    :goto_4
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",onetimedc:"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/alphainventor/filemanager/activity/PaymentActivity$n;->d:Lcom/android/billingclient/api/SkuDetails;

    if-nez p1, :cond_7

    const/4 v4, 0x1

    :cond_7
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 21
    invoke-static {}, Lax/gg/c;->l()Lax/gg/b;

    move-result-object p2

    const-string v1, "Get SkuDetails Error"

    invoke-virtual {p2, v1}, Lax/gg/b;->f(Ljava/lang/String;)Lax/gg/b;

    move-result-object p2

    invoke-virtual {p2, p1}, Lax/gg/b;->l(Ljava/lang/Object;)Lax/gg/b;

    move-result-object p1

    invoke-virtual {p1}, Lax/gg/b;->n()V

    .line 22
    iget-object p1, p0, Lcom/alphainventor/filemanager/activity/PaymentActivity$m$a;->e:Lcom/alphainventor/filemanager/activity/PaymentActivity$m;

    iget-object p1, p1, Lcom/alphainventor/filemanager/activity/PaymentActivity$m;->j:Lcom/alphainventor/filemanager/activity/PaymentActivity;

    const/16 p2, 0x28

    invoke-virtual {p1, p2, v0, v2}, Lcom/alphainventor/filemanager/activity/PaymentActivity;->K0(ILjava/lang/Throwable;Z)V

    return-void
.end method
