.class Lax/r1/m$b;
.super Lax/r1/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/r1/m;->P2()Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic P:Lax/r1/m;


# direct methods
.method constructor <init>(Lax/r1/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/r1/m$b;->P:Lax/r1/m;

    invoke-direct {p0}, Lax/r1/o;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lax/r1/m$b;->P:Lax/r1/m;

    invoke-static {p1}, Lax/r1/m;->Z2(Lax/r1/m;)Lax/r1/m$e;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lax/r1/m$b;->P:Lax/r1/m;

    invoke-static {p1}, Lax/r1/m;->Z2(Lax/r1/m;)Lax/r1/m$e;

    move-result-object p1

    const/4 p2, 0x1

    invoke-interface {p1, p2}, Lax/r1/m$e;->a(Z)V

    :cond_0
    return-void
.end method
