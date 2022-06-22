.class Lax/r1/m$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/r1/m;->P2()Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/appcompat/app/d;

.field final synthetic b:Lax/r1/m;


# direct methods
.method constructor <init>(Lax/r1/m;Landroidx/appcompat/app/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/r1/m$c;->b:Lax/r1/m;

    iput-object p2, p0, Lax/r1/m$c;->a:Landroidx/appcompat/app/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onShow(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lax/r1/m$c;->b:Lax/r1/m;

    iget-object v0, p0, Lax/r1/m$c;->a:Landroidx/appcompat/app/d;

    invoke-static {p1, v0}, Lax/r1/m;->a3(Lax/r1/m;Landroidx/appcompat/app/d;)V

    return-void
.end method
