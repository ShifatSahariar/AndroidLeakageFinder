.class Lax/r1/l$a;
.super Lax/r1/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/r1/l;->P2()Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic P:Lax/r1/l;


# direct methods
.method constructor <init>(Lax/r1/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/r1/l$a;->P:Lax/r1/l;

    invoke-direct {p0}, Lax/r1/o;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    new-instance p1, Lax/r1/l$b;

    iget-object p2, p0, Lax/r1/l$a;->P:Lax/r1/l;

    invoke-direct {p1, p2}, Lax/r1/l$b;-><init>(Lax/r1/l;)V

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Void;

    invoke-virtual {p1, p2}, Lax/l2/k;->h([Ljava/lang/Object;)Lax/l2/k;

    return-void
.end method
