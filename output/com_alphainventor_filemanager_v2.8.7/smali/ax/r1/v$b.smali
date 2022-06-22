.class Lax/r1/v$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax/t1/l$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/r1/v;->V2(Landroidx/appcompat/app/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lax/r1/v;


# direct methods
.method constructor <init>(Lax/r1/v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/r1/v$b;->a:Lax/r1/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IIJ)V
    .locals 5

    .line 1
    iget-object v0, p0, Lax/r1/v$b;->a:Lax/r1/v;

    invoke-virtual {v0}, Landroidx/fragment/app/c;->B2()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lax/r1/v$b;->a:Lax/r1/v;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->h0()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lax/r1/v$b;->a:Lax/r1/v;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->L0()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lax/r1/v$b;->a:Lax/r1/v;

    const v1, 0x7f11017b

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v3, p2

    invoke-virtual {v0, v1, v3}, Landroidx/fragment/app/Fragment;->D0(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lax/r1/v$b;->a:Lax/r1/v;

    invoke-static {v0}, Lax/r1/v;->S2(Lax/r1/v;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p1, p0, Lax/r1/v$b;->a:Lax/r1/v;

    invoke-static {p1}, Lax/r1/v;->T2(Lax/r1/v;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, Lax/r1/v$b;->a:Lax/r1/v;

    const v1, 0x7f110180

    new-array v2, v2, [Ljava/lang/Object;

    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->h0()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, p3, p4}, Lax/t1/f0;->h(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    .line 6
    invoke-static {}, Ljava/text/NumberFormat;->getInstance()Ljava/text/NumberFormat;

    move-result-object v3

    invoke-virtual {v3, p3, p4}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object p3

    aput-object p3, v2, p2

    .line 7
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/Fragment;->D0(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public b(IIJLjava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIJ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lax/t1/l$a;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
