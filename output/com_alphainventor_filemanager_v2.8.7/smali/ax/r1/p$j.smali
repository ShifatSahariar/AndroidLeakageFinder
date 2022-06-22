.class Lax/r1/p$j;
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
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lax/r1/p;


# direct methods
.method constructor <init>(Lax/r1/p;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/r1/p$j;->b:Lax/r1/p;

    iput-object p2, p0, Lax/r1/p$j;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lax/r1/p$j;->b:Lax/r1/p;

    xor-int/lit8 p2, p2, 0x1

    invoke-static {p1, p2}, Lax/r1/p;->c3(Lax/r1/p;Z)Z

    .line 2
    iget-object p1, p0, Lax/r1/p$j;->b:Lax/r1/p;

    invoke-static {p1}, Lax/r1/p;->j3(Lax/r1/p;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lax/r1/p$j;->b:Lax/r1/p;

    invoke-static {p1}, Lax/r1/p;->a3(Lax/r1/p;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lax/r1/p$j;->a:Landroid/view/View;

    const p2, 0x7f0902bf

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
