.class Lax/a1/b$o$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/a1/b$o;->e(Lax/a1/b$p;Ljava/lang/String;IILandroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O:Lax/a1/b$p;

.field final synthetic P:I

.field final synthetic Q:Ljava/lang/String;

.field final synthetic R:I

.field final synthetic S:Landroid/os/Bundle;

.field final synthetic T:Lax/a1/b$o;


# direct methods
.method constructor <init>(Lax/a1/b$o;Lax/a1/b$p;ILjava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/a1/b$o$f;->T:Lax/a1/b$o;

    iput-object p2, p0, Lax/a1/b$o$f;->O:Lax/a1/b$p;

    iput p3, p0, Lax/a1/b$o$f;->P:I

    iput-object p4, p0, Lax/a1/b$o$f;->Q:Ljava/lang/String;

    iput p5, p0, Lax/a1/b$o$f;->R:I

    iput-object p6, p0, Lax/a1/b$o$f;->S:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .line 1
    iget-object v0, p0, Lax/a1/b$o$f;->O:Lax/a1/b$p;

    invoke-interface {v0}, Lax/a1/b$p;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lax/a1/b$o$f;->T:Lax/a1/b$o;

    iget-object v1, v1, Lax/a1/b$o;->a:Lax/a1/b;

    iget-object v1, v1, Lax/a1/b;->R:Lax/r/a;

    invoke-virtual {v1, v0}, Lax/r/g;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Lax/a1/b$o$f;->T:Lax/a1/b$o;

    iget-object v1, v1, Lax/a1/b$o;->a:Lax/a1/b;

    iget-object v1, v1, Lax/a1/b;->Q:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    .line 4
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 5
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lax/a1/b$f;

    .line 6
    iget v4, v3, Lax/a1/b$f;->c:I

    iget v5, p0, Lax/a1/b$o$f;->P:I

    if-ne v4, v5, :cond_0

    .line 7
    iget-object v4, p0, Lax/a1/b$o$f;->Q:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    iget v4, p0, Lax/a1/b$o$f;->R:I

    if-gtz v4, :cond_2

    .line 8
    :cond_1
    new-instance v2, Lax/a1/b$f;

    iget-object v4, p0, Lax/a1/b$o$f;->T:Lax/a1/b$o;

    iget-object v6, v4, Lax/a1/b$o;->a:Lax/a1/b;

    iget-object v7, v3, Lax/a1/b$f;->a:Ljava/lang/String;

    iget v8, v3, Lax/a1/b$f;->b:I

    iget v9, v3, Lax/a1/b$f;->c:I

    iget-object v10, p0, Lax/a1/b$o$f;->S:Landroid/os/Bundle;

    iget-object v11, p0, Lax/a1/b$o$f;->O:Lax/a1/b$p;

    move-object v5, v2

    invoke-direct/range {v5 .. v11}, Lax/a1/b$f;-><init>(Lax/a1/b;Ljava/lang/String;IILandroid/os/Bundle;Lax/a1/b$p;)V

    .line 9
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_3
    if-nez v2, :cond_4

    .line 10
    new-instance v2, Lax/a1/b$f;

    iget-object v1, p0, Lax/a1/b$o$f;->T:Lax/a1/b$o;

    iget-object v4, v1, Lax/a1/b$o;->a:Lax/a1/b;

    iget-object v5, p0, Lax/a1/b$o$f;->Q:Ljava/lang/String;

    iget v6, p0, Lax/a1/b$o$f;->R:I

    iget v7, p0, Lax/a1/b$o$f;->P:I

    iget-object v8, p0, Lax/a1/b$o$f;->S:Landroid/os/Bundle;

    iget-object v9, p0, Lax/a1/b$o$f;->O:Lax/a1/b$p;

    move-object v3, v2

    invoke-direct/range {v3 .. v9}, Lax/a1/b$f;-><init>(Lax/a1/b;Ljava/lang/String;IILandroid/os/Bundle;Lax/a1/b$p;)V

    .line 11
    :cond_4
    iget-object v1, p0, Lax/a1/b$o$f;->T:Lax/a1/b$o;

    iget-object v1, v1, Lax/a1/b$o;->a:Lax/a1/b;

    iget-object v1, v1, Lax/a1/b;->R:Lax/r/a;

    invoke-virtual {v1, v0, v2}, Lax/r/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    .line 12
    :try_start_0
    invoke-interface {v0, v2, v1}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string v0, "MBServiceCompat"

    const-string v1, "IBinder is already dead."

    .line 13
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-void
.end method
