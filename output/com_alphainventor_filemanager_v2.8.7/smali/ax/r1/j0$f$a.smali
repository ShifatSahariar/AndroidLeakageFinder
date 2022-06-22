.class Lax/r1/j0$f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/r1/j0$f;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lax/q1/g$a;

.field final synthetic b:Lax/r1/j0$f;


# direct methods
.method constructor <init>(Lax/r1/j0$f;Lax/q1/g$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/r1/j0$f$a;->b:Lax/r1/j0$f;

    iput-object p2, p0, Lax/r1/j0$f$a;->a:Lax/q1/g$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lax/r1/j0$f$a;->a:Lax/q1/g$a;

    invoke-virtual {p1, p2}, Lax/q1/g$a;->i(Z)V

    return-void
.end method
