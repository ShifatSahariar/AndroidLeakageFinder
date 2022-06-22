.class Lcom/alphainventor/filemanager/activity/PaymentActivity$l;
.super Lax/l2/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alphainventor/filemanager/activity/PaymentActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "l"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lax/l2/k<",
        "Ljava/lang/Void;",
        "Ljava/lang/Integer;",
        "Lax/zf/b<",
        "Lcom/alphainventor/filemanager/license/datatypes/LicenseByCoupon;",
        ">;>;"
    }
.end annotation


# instance fields
.field h:I

.field i:Ljava/lang/String;

.field j:Ljava/lang/Throwable;

.field final synthetic k:Lcom/alphainventor/filemanager/activity/PaymentActivity;


# direct methods
.method constructor <init>(Lcom/alphainventor/filemanager/activity/PaymentActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alphainventor/filemanager/activity/PaymentActivity$l;->k:Lcom/alphainventor/filemanager/activity/PaymentActivity;

    .line 2
    sget-object p1, Lax/l2/k$f;->Q:Lax/l2/k$f;

    invoke-direct {p0, p1}, Lax/l2/k;-><init>(Lax/l2/k$f;)V

    .line 3
    iput-object p2, p0, Lcom/alphainventor/filemanager/activity/PaymentActivity$l;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected bridge synthetic g([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/alphainventor/filemanager/activity/PaymentActivity$l;->w([Ljava/lang/Void;)Lax/zf/b;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic q(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lax/zf/b;

    invoke-virtual {p0, p1}, Lcom/alphainventor/filemanager/activity/PaymentActivity$l;->x(Lax/zf/b;)V

    return-void
.end method

.method protected r()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alphainventor/filemanager/activity/PaymentActivity$l;->k:Lcom/alphainventor/filemanager/activity/PaymentActivity;

    invoke-static {v0}, Lcom/alphainventor/filemanager/activity/PaymentActivity;->m0(Lcom/alphainventor/filemanager/activity/PaymentActivity;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method protected varargs w([Ljava/lang/Void;)Lax/zf/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Void;",
            ")",
            "Lax/zf/b<",
            "Lcom/alphainventor/filemanager/license/datatypes/LicenseByCoupon;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lax/y1/a;->s()Lax/y1/a;

    move-result-object p1

    invoke-virtual {p1}, Lax/y1/a;->v()Lax/v1/c;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/16 p1, 0x28

    .line 2
    iput p1, p0, Lcom/alphainventor/filemanager/activity/PaymentActivity$l;->h:I

    return-object v0

    :cond_0
    const/4 v1, 0x1

    .line 3
    :try_start_0
    iget-object v2, p0, Lcom/alphainventor/filemanager/activity/PaymentActivity$l;->i:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lax/v1/c;->b(Ljava/lang/String;)Lax/zf/b;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lax/bg/d; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lax/bg/g; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lax/bg/f; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 5
    iget-object v1, p0, Lcom/alphainventor/filemanager/activity/PaymentActivity$l;->k:Lcom/alphainventor/filemanager/activity/PaymentActivity;

    invoke-virtual {v1, p1}, Lcom/alphainventor/filemanager/activity/PaymentActivity;->v0(Lax/bg/f;)I

    move-result v1

    iput v1, p0, Lcom/alphainventor/filemanager/activity/PaymentActivity$l;->h:I

    .line 6
    iput-object p1, p0, Lcom/alphainventor/filemanager/activity/PaymentActivity$l;->j:Ljava/lang/Throwable;

    goto :goto_0

    :catch_1
    move-exception p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 8
    iput v1, p0, Lcom/alphainventor/filemanager/activity/PaymentActivity$l;->h:I

    .line 9
    iput-object p1, p0, Lcom/alphainventor/filemanager/activity/PaymentActivity$l;->j:Ljava/lang/Throwable;

    goto :goto_0

    :catch_2
    move-exception p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 11
    iput v1, p0, Lcom/alphainventor/filemanager/activity/PaymentActivity$l;->h:I

    .line 12
    iput-object p1, p0, Lcom/alphainventor/filemanager/activity/PaymentActivity$l;->j:Ljava/lang/Throwable;

    goto :goto_0

    :catch_3
    move-exception p1

    .line 13
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    const/16 v1, 0xa

    .line 14
    iput v1, p0, Lcom/alphainventor/filemanager/activity/PaymentActivity$l;->h:I

    .line 15
    iput-object p1, p0, Lcom/alphainventor/filemanager/activity/PaymentActivity$l;->j:Ljava/lang/Throwable;

    :goto_0
    return-object v0
.end method

.method protected x(Lax/zf/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/zf/b<",
            "Lcom/alphainventor/filemanager/license/datatypes/LicenseByCoupon;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alphainventor/filemanager/activity/PaymentActivity$l;->k:Lcom/alphainventor/filemanager/activity/PaymentActivity;

    invoke-static {v0}, Lcom/alphainventor/filemanager/activity/PaymentActivity;->m0(Lcom/alphainventor/filemanager/activity/PaymentActivity;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_0

    .line 2
    invoke-static {}, Lax/y1/a;->s()Lax/y1/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lax/y1/a;->O(Lax/zf/b;)V

    .line 3
    iget-object p1, p0, Lcom/alphainventor/filemanager/activity/PaymentActivity$l;->k:Lcom/alphainventor/filemanager/activity/PaymentActivity;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/alphainventor/filemanager/activity/PaymentActivity;->N0(Z)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/alphainventor/filemanager/activity/PaymentActivity$l;->k:Lcom/alphainventor/filemanager/activity/PaymentActivity;

    iget v0, p0, Lcom/alphainventor/filemanager/activity/PaymentActivity$l;->h:I

    iget-object v1, p0, Lcom/alphainventor/filemanager/activity/PaymentActivity$l;->j:Ljava/lang/Throwable;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/alphainventor/filemanager/activity/PaymentActivity;->K0(ILjava/lang/Throwable;Z)V

    :goto_0
    return-void
.end method
