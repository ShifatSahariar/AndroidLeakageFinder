.class Lax/r1/d$b;
.super Lax/r1/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/r1/d;->P2()Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic P:Lax/r1/d;


# direct methods
.method constructor <init>(Lax/r1/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/r1/d$b;->P:Lax/r1/d;

    invoke-direct {p0}, Lax/r1/o;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lax/r1/d$b;->P:Lax/r1/d;

    invoke-static {p1}, Lax/r1/d;->e3(Lax/r1/d;)Lax/r1/d$j;

    move-result-object p1

    invoke-interface {p1}, Lax/r1/d$j;->a()V

    .line 2
    iget-object p1, p0, Lax/r1/d$b;->P:Lax/r1/d;

    invoke-virtual {p1}, Landroidx/fragment/app/c;->z2()V

    return-void
.end method
