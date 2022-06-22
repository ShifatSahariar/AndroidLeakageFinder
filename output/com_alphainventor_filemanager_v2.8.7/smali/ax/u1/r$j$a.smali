.class Lax/u1/r$j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/u1/r$j;->onFocusChange(Landroid/view/View;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O:Landroid/view/inputmethod/InputMethodManager;

.field final synthetic P:Landroid/view/View;

.field final synthetic Q:Lax/u1/r$j;


# direct methods
.method constructor <init>(Lax/u1/r$j;Landroid/view/inputmethod/InputMethodManager;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/u1/r$j$a;->Q:Lax/u1/r$j;

    iput-object p2, p0, Lax/u1/r$j$a;->O:Landroid/view/inputmethod/InputMethodManager;

    iput-object p3, p0, Lax/u1/r$j$a;->P:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lax/u1/r$j$a;->O:Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lax/u1/r$j$a;->P:Landroid/view/View;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    return-void
.end method
