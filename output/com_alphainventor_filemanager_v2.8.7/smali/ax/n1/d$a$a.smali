.class Lax/n1/d$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/n1/d$a;->w([Ljava/lang/Void;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O:Lax/n1/d$a;


# direct methods
.method constructor <init>(Lax/n1/d$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/n1/d$a$a;->O:Lax/n1/d$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lax/n1/d$a$a;->O:Lax/n1/d$a;

    iget-object v0, v0, Lax/n1/d$a;->h:Lax/n1/d;

    invoke-static {v0}, Lax/n1/d;->a(Lax/n1/d;)Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f11029f

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method
