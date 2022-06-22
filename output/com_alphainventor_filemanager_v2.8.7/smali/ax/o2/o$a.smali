.class Lax/o2/o$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/o2/o;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O:I

.field final synthetic P:Lax/o2/o;


# direct methods
.method constructor <init>(Lax/o2/o;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/o2/o$a;->P:Lax/o2/o;

    iput p2, p0, Lax/o2/o$a;->O:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lax/o2/o$a;->P:Lax/o2/o;

    invoke-static {p1}, Lax/o2/o;->a(Lax/o2/o;)Lax/o2/o$c;

    move-result-object p1

    iget v0, p0, Lax/o2/o$a;->O:I

    invoke-interface {p1, v0}, Lax/o2/o$c;->a(I)V

    return-void
.end method
