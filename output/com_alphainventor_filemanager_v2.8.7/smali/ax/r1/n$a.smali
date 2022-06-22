.class Lax/r1/n$a;
.super Lax/r1/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/r1/n;->P2()Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic P:Lax/r1/n;


# direct methods
.method constructor <init>(Lax/r1/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/r1/n$a;->P:Lax/r1/n;

    invoke-direct {p0}, Lax/r1/o;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    new-instance p1, Lax/r1/n$b;

    iget-object p2, p0, Lax/r1/n$a;->P:Lax/r1/n;

    invoke-direct {p1, p2}, Lax/r1/n$b;-><init>(Lax/r1/n;)V

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Void;

    invoke-virtual {p1, p2}, Lax/l2/k;->h([Ljava/lang/Object;)Lax/l2/k;

    return-void
.end method
