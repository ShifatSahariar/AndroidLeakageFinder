.class Lax/r1/d$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/r1/d;->P2()Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O:Lax/r1/d;


# direct methods
.method constructor <init>(Lax/r1/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/r1/d$e;->O:Lax/r1/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lax/r1/d$e;->O:Lax/r1/d;

    invoke-static {p1}, Lax/r1/d;->e3(Lax/r1/d;)Lax/r1/d$j;

    move-result-object p1

    invoke-interface {p1}, Lax/r1/d$j;->b()V

    return-void
.end method
