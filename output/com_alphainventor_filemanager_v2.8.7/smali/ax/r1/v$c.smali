.class Lax/r1/v$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/r1/v;->W2(Landroidx/appcompat/app/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O:Lax/r1/v;


# direct methods
.method constructor <init>(Lax/r1/v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/r1/v$c;->O:Lax/r1/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 1

    .line 1
    check-cast p1, Landroid/widget/TextView;

    .line 2
    new-instance v0, Lax/r1/v$c$a;

    invoke-direct {v0, p0, p1, p0}, Lax/r1/v$c$a;-><init>(Lax/r1/v$c;Landroid/widget/TextView;Landroid/view/View$OnLongClickListener;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    const/4 p1, 0x1

    return p1
.end method
