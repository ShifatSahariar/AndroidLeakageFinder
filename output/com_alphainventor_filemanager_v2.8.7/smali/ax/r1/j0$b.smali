.class Lax/r1/j0$b;
.super Lax/z1/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/r1/j0;->P2()Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Q:Lax/r1/j0;


# direct methods
.method constructor <init>(Lax/r1/j0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/r1/j0$b;->Q:Lax/r1/j0;

    invoke-direct {p0}, Lax/z1/d;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lax/r1/j0$b;->Q:Lax/r1/j0;

    sget-object p2, Lax/r1/j0$d;->O:Lax/r1/j0$d;

    invoke-static {p1, p3, p2}, Lax/r1/j0;->W2(Lax/r1/j0;ILax/r1/j0$d;)V

    return-void
.end method
