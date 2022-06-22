.class Lax/n1/a$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/n1/a$b;->w([Ljava/lang/Void;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O:Lax/n1/a$b;


# direct methods
.method constructor <init>(Lax/n1/a$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/n1/a$b$a;->O:Lax/n1/a$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lax/n1/a$b$a;->O:Lax/n1/a$b;

    iget-object v0, v0, Lax/n1/a$b;->i:Lax/n1/a;

    invoke-static {v0}, Lax/n1/a;->a(Lax/n1/a;)Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f11029f

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method
