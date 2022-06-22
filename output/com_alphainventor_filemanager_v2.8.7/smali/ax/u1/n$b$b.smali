.class Lax/u1/n$b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


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
    iput-object p1, p0, Lax/u1/n$b$b;->Q:Lax/u1/n$b;

    iput-object p2, p0, Lax/u1/n$b$b;->O:Lax/u1/n$d;

    iput-object p3, p0, Lax/u1/n$b$b;->P:Landroid/content/ComponentName;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lax/u1/n$b$b;->Q:Lax/u1/n$b;

    iget-object v0, p1, Lax/u1/n$b;->O:Lax/u1/n;

    iget-object v1, p0, Lax/u1/n$b$b;->O:Lax/u1/n$d;

    iget-object v1, v1, Lax/u1/n$d;->a:Ljava/lang/String;

    iget-object v2, p0, Lax/u1/n$b$b;->P:Landroid/content/ComponentName;

    invoke-static {v0, p1, v1, v2}, Lax/u1/n;->y2(Lax/u1/n;Lax/u1/n$b;Ljava/lang/String;Landroid/content/ComponentName;)V

    return-void
.end method
