.class Lax/u1/n$b$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/u1/n$b;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O:Lax/u1/n$d;

.field final synthetic P:Landroid/content/ComponentName;

.field final synthetic Q:Lax/u1/n$b;


# direct methods
.method constructor <init>(Lax/u1/n$b;Lax/u1/n$d;Landroid/content/ComponentName;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/u1/n$b$d;->Q:Lax/u1/n$b;

    iput-object p2, p0, Lax/u1/n$b$d;->O:Lax/u1/n$d;

    iput-object p3, p0, Lax/u1/n$b$d;->P:Landroid/content/ComponentName;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lax/u1/n$b$d;->Q:Lax/u1/n$b;

    iget-object v1, v0, Lax/u1/n$b;->O:Lax/u1/n;

    iget-object v2, p0, Lax/u1/n$b$d;->O:Lax/u1/n$d;

    iget-object v2, v2, Lax/u1/n$d;->a:Ljava/lang/String;

    iget-object v3, p0, Lax/u1/n$b$d;->P:Landroid/content/ComponentName;

    invoke-static {v1, v0, v2, v3}, Lax/u1/n;->y2(Lax/u1/n;Lax/u1/n$b;Ljava/lang/String;Landroid/content/ComponentName;)V

    return-void
.end method
