.class Lax/r1/a$f$b;
.super Lax/z1/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/r1/a$f;->onShow(Landroid/content/DialogInterface;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Q:Landroid/widget/Button;

.field final synthetic R:Lax/r1/a$f;


# direct methods
.method constructor <init>(Lax/r1/a$f;Landroid/widget/Button;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/r1/a$f$b;->R:Lax/r1/a$f;

    iput-object p2, p0, Lax/r1/a$f$b;->Q:Landroid/widget/Button;

    invoke-direct {p0}, Lax/z1/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lax/r1/a$f$b;->R:Lax/r1/a$f;

    iget-object p1, p1, Lax/r1/a$f;->b:Lax/r1/a;

    invoke-static {p1}, Lax/r1/a;->Y2(Lax/r1/a;)V

    .line 2
    iget-object p1, p0, Lax/r1/a$f$b;->Q:Landroid/widget/Button;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    return-void
.end method
