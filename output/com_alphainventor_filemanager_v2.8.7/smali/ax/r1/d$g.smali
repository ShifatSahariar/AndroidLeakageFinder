.class Lax/r1/d$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax/o1/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/r1/d;->q3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lax/r1/d;


# direct methods
.method constructor <init>(Lax/r1/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/r1/d$g;->a:Lax/r1/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lax/o1/f$b;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/o1/f$b;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lax/r1/d$g;->a:Lax/r1/d;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->h0()Landroid/content/Context;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lax/r1/d$g;->a:Lax/r1/d;

    invoke-static {p1}, Lax/r1/d;->i3(Lax/r1/d;)V

    .line 3
    iget-object p1, p0, Lax/r1/d$g;->a:Lax/r1/d;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->h0()Landroid/content/Context;

    move-result-object p1

    const/4 p3, 0x1

    invoke-static {p1, p2, p3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method
