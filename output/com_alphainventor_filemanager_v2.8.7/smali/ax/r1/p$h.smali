.class Lax/r1/p$h;
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
    iput-object p1, p0, Lax/r1/p$h;->a:Lax/r1/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lax/r1/p$h;->a:Lax/r1/p;

    invoke-static {p1, p2}, Lax/r1/p;->Q2(Lax/r1/p;Z)Z

    return-void
.end method
