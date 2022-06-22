.class Lax/n/h$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/n/h;-><init>(Landroid/content/Context;Landroid/view/View;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O:Lax/n/h;


# direct methods
.method constructor <init>(Lax/n/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/n/h$b;->O:Lax/n/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 2

    .line 1
    iget-object v0, p0, Lax/n/h$b;->O:Lax/n/h;

    iget-object v1, v0, Lax/n/h;->f:Lax/n/h$c;

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {v1, v0}, Lax/n/h$c;->a(Lax/n/h;)V

    :cond_0
    return-void
.end method
