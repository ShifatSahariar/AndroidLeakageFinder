.class Lax/l1/d$b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/l1/d$b;->getGroupView(IZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O:Lax/l1/d$c;

.field final synthetic P:Lax/l1/d$b;


# direct methods
.method constructor <init>(Lax/l1/d$b;Lax/l1/d$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/l1/d$b$b;->P:Lax/l1/d$b;

    iput-object p2, p0, Lax/l1/d$b$b;->O:Lax/l1/d$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lax/l1/d$b$b;->O:Lax/l1/d$c;

    iget-object v0, v0, Lax/l1/d$c;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 3
    :try_start_0
    iget-object v0, p0, Lax/l1/d$b$b;->P:Lax/l1/d$b;

    invoke-static {v0}, Lax/l1/d$b;->a(Lax/l1/d$b;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
