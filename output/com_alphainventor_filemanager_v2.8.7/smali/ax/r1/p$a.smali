.class Lax/r1/p$a;
.super Lax/z1/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/r1/p;->y1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Q:Lax/r1/p;


# direct methods
.method constructor <init>(Lax/r1/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/r1/p$a;->Q:Lax/r1/p;

    invoke-direct {p0}, Lax/z1/c;-><init>()V

    return-void
.end method

.method private b()V
    .locals 9

    .line 1
    iget-object v0, p0, Lax/r1/p$a;->Q:Lax/r1/p;

    invoke-static {v0}, Lax/r1/p;->R2(Lax/r1/p;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lax/r1/p$a;->Q:Lax/r1/p;

    invoke-static {v1}, Lax/r1/p;->l3(Lax/r1/p;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const v2, 0xfffe

    const/4 v3, 0x0

    if-nez v1, :cond_1

    .line 3
    iget-object v1, p0, Lax/r1/p$a;->Q:Lax/r1/p;

    invoke-static {v1}, Lax/r1/p;->k3(Lax/r1/p;)I

    move-result v1

    if-le v1, v2, :cond_0

    .line 4
    iget-object v1, p0, Lax/r1/p$a;->Q:Lax/r1/p;

    invoke-static {v1}, Lax/r1/p;->l3(Lax/r1/p;)Landroid/widget/EditText;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    move v2, v1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 5
    :goto_0
    iget-object v1, p0, Lax/r1/p$a;->Q:Lax/r1/p;

    invoke-static {v1}, Lax/r1/p;->q3(Lax/r1/p;)Lax/j1/f;

    move-result-object v1

    sget-object v4, Lax/j1/f;->w0:Lax/j1/f;

    const-string v5, "://"

    const/4 v6, 0x1

    if-ne v1, v4, :cond_8

    const-string v1, "http"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 7
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v4

    .line 9
    invoke-virtual {v0}, Landroid/net/Uri;->getPort()I

    move-result v5

    .line 10
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v7, 0x50

    const/16 v8, 0x1bb

    if-eqz v1, :cond_3

    if-ne v2, v8, :cond_2

    const/16 v2, 0x50

    .line 11
    :cond_2
    iget-object v1, p0, Lax/r1/p$a;->Q:Lax/r1/p;

    invoke-static {v1, v3}, Lax/r1/p;->c3(Lax/r1/p;Z)Z

    :goto_1
    const/4 v3, 0x1

    goto :goto_2

    :cond_3
    const-string v1, "https"

    .line 12
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    if-ne v2, v7, :cond_4

    const/16 v2, 0x1bb

    .line 13
    :cond_4
    iget-object v1, p0, Lax/r1/p$a;->Q:Lax/r1/p;

    invoke-static {v1, v6}, Lax/r1/p;->c3(Lax/r1/p;Z)Z

    goto :goto_1

    :cond_5
    :goto_2
    if-lez v5, :cond_6

    move v2, v5

    goto :goto_3

    :cond_6
    move v6, v3

    :goto_3
    if-eqz v6, :cond_c

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 15
    iget-object v1, p0, Lax/r1/p$a;->Q:Lax/r1/p;

    invoke-static {v1}, Lax/r1/p;->R2(Lax/r1/p;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 16
    iget-object v0, p0, Lax/r1/p$a;->Q:Lax/r1/p;

    invoke-static {v0}, Lax/r1/p;->a3(Lax/r1/p;)Z

    move-result v1

    invoke-static {v0, v1}, Lax/r1/p;->S2(Lax/r1/p;Z)V

    if-lez v5, :cond_c

    .line 17
    iget-object v0, p0, Lax/r1/p$a;->Q:Lax/r1/p;

    invoke-static {v0}, Lax/r1/p;->l3(Lax/r1/p;)Landroid/widget/EditText;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_6

    .line 18
    :cond_7
    invoke-virtual {v0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_c

    const-string v1, ":"

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "test://"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/net/Uri;->getPort()I

    move-result v1

    if-lez v1, :cond_c

    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 23
    iget-object v2, p0, Lax/r1/p$a;->Q:Lax/r1/p;

    invoke-static {v2}, Lax/r1/p;->R2(Lax/r1/p;)Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    if-lez v1, :cond_c

    .line 24
    iget-object v0, p0, Lax/r1/p$a;->Q:Lax/r1/p;

    invoke-static {v0}, Lax/r1/p;->l3(Lax/r1/p;)Landroid/widget/EditText;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_6

    .line 25
    :cond_8
    iget-object v1, p0, Lax/r1/p$a;->Q:Lax/r1/p;

    invoke-static {v1}, Lax/r1/p;->q3(Lax/r1/p;)Lax/j1/f;

    move-result-object v1

    sget-object v3, Lax/j1/f;->t0:Lax/j1/f;

    if-eq v1, v3, :cond_9

    iget-object v1, p0, Lax/r1/p$a;->Q:Lax/r1/p;

    invoke-static {v1}, Lax/r1/p;->q3(Lax/r1/p;)Lax/j1/f;

    move-result-object v1

    sget-object v4, Lax/j1/f;->v0:Lax/j1/f;

    if-ne v1, v4, :cond_c

    .line 26
    :cond_9
    iget-object v1, p0, Lax/r1/p$a;->Q:Lax/r1/p;

    invoke-static {v1}, Lax/r1/p;->q3(Lax/r1/p;)Lax/j1/f;

    move-result-object v1

    if-ne v1, v3, :cond_a

    const-string v1, "ftp"

    goto :goto_4

    :cond_a
    const-string v1, "smb"

    .line 27
    :goto_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 28
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 29
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    .line 30
    invoke-virtual {v0}, Landroid/net/Uri;->getPort()I

    move-result v4

    .line 31
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-lez v4, :cond_b

    move v2, v4

    goto :goto_5

    :cond_b
    move v6, v1

    :goto_5
    if-eqz v6, :cond_c

    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 33
    iget-object v1, p0, Lax/r1/p$a;->Q:Lax/r1/p;

    invoke-static {v1}, Lax/r1/p;->R2(Lax/r1/p;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    if-lez v4, :cond_c

    .line 34
    iget-object v0, p0, Lax/r1/p$a;->Q:Lax/r1/p;

    invoke-static {v0}, Lax/r1/p;->l3(Lax/r1/p;)Landroid/widget/EditText;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_c
    :goto_6
    return-void
.end method

.method private c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lax/r1/p$a;->Q:Lax/r1/p;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->h0()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f110116

    invoke-static {p1, p2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return v0

    :cond_0
    if-nez p4, :cond_3

    .line 3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lax/r1/p$a;->Q:Lax/r1/p;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->h0()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f1101b2

    invoke-static {p1, p2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return v0

    .line 5
    :cond_1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 6
    iget-object p1, p0, Lax/r1/p$a;->Q:Lax/r1/p;

    invoke-static {p1}, Lax/r1/p;->q3(Lax/r1/p;)Lax/j1/f;

    move-result-object p1

    sget-object p3, Lax/j1/f;->u0:Lax/j1/f;

    if-ne p1, p3, :cond_2

    iget-object p1, p0, Lax/r1/p$a;->Q:Lax/r1/p;

    invoke-static {p1}, Lax/r1/p;->P2(Lax/r1/p;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const-string p1, "guest"

    .line 7
    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lax/r1/p$a;->Q:Lax/r1/p;

    .line 8
    invoke-static {p1}, Lax/r1/p;->q3(Lax/r1/p;)Lax/j1/f;

    move-result-object p1

    sget-object p2, Lax/j1/f;->v0:Lax/j1/f;

    if-eq p1, p2, :cond_3

    .line 9
    iget-object p1, p0, Lax/r1/p$a;->Q:Lax/r1/p;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->h0()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f110130

    invoke-static {p1, p2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return v0

    :cond_3
    :goto_0
    return v1
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 14

    .line 1
    invoke-direct {p0}, Lax/r1/p$a;->b()V

    .line 2
    iget-object p1, p0, Lax/r1/p$a;->Q:Lax/r1/p;

    invoke-static {p1}, Lax/r1/p;->T2(Lax/r1/p;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 3
    iget-object p1, p0, Lax/r1/p$a;->Q:Lax/r1/p;

    invoke-static {p1}, Lax/r1/p;->R2(Lax/r1/p;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lax/r1/p$a;->Q:Lax/r1/p;

    invoke-static {v0}, Lax/r1/p;->U2(Lax/r1/p;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 5
    iget-object v2, p0, Lax/r1/p$a;->Q:Lax/r1/p;

    invoke-static {v2}, Lax/r1/p;->o3(Lax/r1/p;)Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 6
    iget-object v3, p0, Lax/r1/p$a;->Q:Lax/r1/p;

    invoke-static {v3}, Lax/r1/p;->p3(Lax/r1/p;)Landroid/widget/EditText;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 7
    iget-object v4, p0, Lax/r1/p$a;->Q:Lax/r1/p;

    invoke-static {v4}, Lax/r1/p;->m3(Lax/r1/p;)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v2, "anonymous"

    const-string v3, ""

    :cond_0
    move-object v4, v2

    move-object v5, v3

    .line 8
    iget-object v2, p0, Lax/r1/p$a;->Q:Lax/r1/p;

    invoke-static {v2}, Lax/r1/p;->m3(Lax/r1/p;)Z

    move-result v2

    invoke-direct {p0, p1, v4, v5, v2}, Lax/r1/p$a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_1

    return-void

    .line 9
    :cond_1
    iget-object v2, p0, Lax/r1/p$a;->Q:Lax/r1/p;

    invoke-static {v2}, Lax/r1/p;->l3(Lax/r1/p;)Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_2

    .line 10
    iget-object v2, p0, Lax/r1/p$a;->Q:Lax/r1/p;

    invoke-static {v2}, Lax/r1/p;->k3(Lax/r1/p;)I

    move-result v2

    move v6, v2

    goto :goto_0

    :cond_2
    const/4 v6, 0x0

    .line 11
    :goto_0
    iget-object v2, p0, Lax/r1/p$a;->Q:Lax/r1/p;

    invoke-static {v2}, Lax/r1/p;->q3(Lax/r1/p;)Lax/j1/f;

    move-result-object v2

    sget-object v7, Lax/j1/f;->w0:Lax/j1/f;

    const/4 v8, 0x0

    if-ne v2, v7, :cond_3

    goto :goto_1

    .line 12
    :cond_3
    iget-object v2, p0, Lax/r1/p$a;->Q:Lax/r1/p;

    invoke-static {v2}, Lax/r1/p;->q3(Lax/r1/p;)Lax/j1/f;

    move-result-object v2

    sget-object v7, Lax/j1/f;->t0:Lax/j1/f;

    if-ne v2, v7, :cond_4

    .line 13
    iget-object v2, p0, Lax/r1/p$a;->Q:Lax/r1/p;

    invoke-static {v2}, Lax/r1/p;->V2(Lax/r1/p;)Ljava/lang/String;

    move-result-object v2

    move-object v11, v2

    move-object v12, v8

    goto :goto_2

    .line 14
    :cond_4
    iget-object v2, p0, Lax/r1/p$a;->Q:Lax/r1/p;

    invoke-static {v2}, Lax/r1/p;->q3(Lax/r1/p;)Lax/j1/f;

    move-result-object v2

    sget-object v7, Lax/j1/f;->u0:Lax/j1/f;

    if-ne v2, v7, :cond_5

    .line 15
    iget-object v2, p0, Lax/r1/p$a;->Q:Lax/r1/p;

    invoke-static {v2}, Lax/r1/p;->W2(Lax/r1/p;)Ljava/lang/String;

    move-result-object v2

    move-object v12, v2

    move-object v11, v8

    move-object v13, v11

    goto :goto_3

    .line 16
    :cond_5
    iget-object v2, p0, Lax/r1/p$a;->Q:Lax/r1/p;

    invoke-static {v2}, Lax/r1/p;->q3(Lax/r1/p;)Lax/j1/f;

    move-result-object v2

    sget-object v7, Lax/j1/f;->v0:Lax/j1/f;

    if-ne v2, v7, :cond_6

    .line 17
    iget-object v2, p0, Lax/r1/p$a;->Q:Lax/r1/p;

    invoke-static {v2}, Lax/r1/p;->X2(Lax/r1/p;)Ljava/lang/String;

    move-result-object v2

    move-object v13, v2

    move-object v11, v8

    move-object v12, v11

    goto :goto_3

    :cond_6
    :goto_1
    move-object v11, v8

    move-object v12, v11

    :goto_2
    move-object v13, v12

    .line 18
    :goto_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7

    move-object v7, p1

    goto :goto_4

    :cond_7
    move-object v7, v0

    .line 19
    :goto_4
    iget-object v0, p0, Lax/r1/p$a;->Q:Lax/r1/p;

    invoke-static {v0, p1}, Lax/r1/p;->Y2(Lax/r1/p;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "/"

    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 22
    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 24
    invoke-static {p1}, Lax/t1/t1;->L(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_5

    :cond_8
    move-object v2, p1

    move-object p1, v8

    .line 25
    :cond_9
    :goto_5
    iget-object v0, p0, Lax/r1/p$a;->Q:Lax/r1/p;

    invoke-static {v0}, Lax/r1/p;->Z2(Lax/r1/p;)V

    .line 26
    iget-object v0, p0, Lax/r1/p$a;->Q:Lax/r1/p;

    .line 27
    invoke-static {v0}, Lax/r1/p;->M2(Lax/r1/p;)Z

    move-result v8

    iget-object v3, p0, Lax/r1/p$a;->Q:Lax/r1/p;

    invoke-static {v3}, Lax/r1/p;->O2(Lax/r1/p;)Z

    move-result v9

    iget-object v3, p0, Lax/r1/p$a;->Q:Lax/r1/p;

    invoke-static {v3}, Lax/r1/p;->a3(Lax/r1/p;)Z

    move-result v10

    move v3, v6

    move-object v6, p1

    .line 28
    invoke-static/range {v0 .. v13}, Lax/r1/p;->b3(Lax/r1/p;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
