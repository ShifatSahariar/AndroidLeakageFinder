.class Lax/r1/p$n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/r1/p;->F2(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lax/r1/p;


# direct methods
.method constructor <init>(Lax/r1/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/r1/p$n;->a:Lax/r1/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lax/r1/p$n;->a:Lax/r1/p;

    invoke-static {p1, p2}, Lax/r1/p;->n3(Lax/r1/p;Z)Z

    .line 2
    iget-object p1, p0, Lax/r1/p$n;->a:Lax/r1/p;

    invoke-static {p1}, Lax/r1/p;->o3(Lax/r1/p;)Landroid/widget/EditText;

    move-result-object p1

    xor-int/lit8 v0, p2, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 3
    iget-object p1, p0, Lax/r1/p$n;->a:Lax/r1/p;

    invoke-static {p1}, Lax/r1/p;->p3(Lax/r1/p;)Landroid/widget/EditText;

    move-result-object p1

    xor-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setEnabled(Z)V

    return-void
.end method
