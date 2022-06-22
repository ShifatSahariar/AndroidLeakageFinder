.class Lax/r1/m$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/r1/m;->P2()Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lax/r1/m;


# direct methods
.method constructor <init>(Lax/r1/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/r1/m$a;->a:Lax/r1/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .line 1
    iget-object p1, p0, Lax/r1/m$a;->a:Lax/r1/m;

    invoke-static {p1}, Lax/r1/m;->R2(Lax/r1/m;)Lax/o1/m;

    move-result-object p1

    xor-int/lit8 v0, p2, 0x1

    invoke-virtual {p1, v0}, Lax/o1/m;->v(Z)V

    .line 2
    iget-object p1, p0, Lax/r1/m$a;->a:Lax/r1/m;

    invoke-static {p1}, Lax/r1/m;->X2(Lax/r1/m;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, Lax/r1/m$a;->a:Lax/r1/m;

    xor-int/lit8 v1, p2, 0x1

    invoke-static {v0, v1}, Lax/r1/m;->S2(Lax/r1/m;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object p1, p0, Lax/r1/m$a;->a:Lax/r1/m;

    invoke-virtual {p1}, Landroidx/fragment/app/c;->B2()Landroid/app/Dialog;

    move-result-object p1

    iget-object v0, p0, Lax/r1/m$a;->a:Lax/r1/m;

    xor-int/lit8 p2, p2, 0x1

    invoke-static {v0, p2}, Lax/r1/m;->Y2(Lax/r1/m;Z)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setTitle(I)V

    return-void
.end method
