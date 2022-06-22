.class Lax/r1/j0$f$b;
.super Lax/z1/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/r1/j0$f;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Q:I

.field final synthetic R:Lax/r1/j0$f;


# direct methods
.method constructor <init>(Lax/r1/j0$f;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/r1/j0$f$b;->R:Lax/r1/j0$f;

    iput p2, p0, Lax/r1/j0$f$b;->Q:I

    invoke-direct {p0}, Lax/z1/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lax/r1/j0$f$b;->R:Lax/r1/j0$f;

    iget-object p1, p1, Lax/r1/j0$f;->T:Lax/r1/j0;

    iget v0, p0, Lax/r1/j0$f$b;->Q:I

    sget-object v1, Lax/r1/j0$d;->R:Lax/r1/j0$d;

    invoke-static {p1, v0, v1}, Lax/r1/j0;->W2(Lax/r1/j0;ILax/r1/j0$d;)V

    return-void
.end method
