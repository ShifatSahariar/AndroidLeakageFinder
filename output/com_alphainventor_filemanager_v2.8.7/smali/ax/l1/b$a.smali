.class Lax/l1/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/l1/b;->F2(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O:Lax/l1/b;


# direct methods
.method constructor <init>(Lax/l1/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/l1/b$a;->O:Lax/l1/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    new-instance p1, Lax/l1/d;

    invoke-direct {p1}, Lax/l1/d;-><init>()V

    .line 2
    iget-object v0, p0, Lax/l1/b$a;->O:Lax/l1/b;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->m0()Landroidx/fragment/app/l;

    move-result-object v0

    const-string v1, "GDPR_PARTNER"

    const/4 v2, 0x1

    invoke-static {v0, p1, v1, v2}, Lax/l2/q;->Z(Landroidx/fragment/app/l;Landroidx/fragment/app/c;Ljava/lang/String;Z)V

    return-void
.end method
