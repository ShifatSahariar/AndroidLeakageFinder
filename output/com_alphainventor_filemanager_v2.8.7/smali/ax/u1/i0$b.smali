.class Lax/u1/i0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax/o2/o$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/u1/i0;->A1(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lax/u1/i0;


# direct methods
.method constructor <init>(Lax/u1/i0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/u1/i0$b;->a:Lax/u1/i0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lax/u1/i0$b;->a:Lax/u1/i0;

    invoke-static {v0}, Lax/u1/i0;->d4(Lax/u1/i0;)Landroid/widget/ListView;

    move-result-object v0

    iget-object v1, p0, Lax/u1/i0$b;->a:Lax/u1/i0;

    invoke-static {v1}, Lax/u1/i0;->d4(Lax/u1/i0;)Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/widget/ListView;->isItemChecked(I)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/widget/ListView;->setItemChecked(IZ)V

    return-void
.end method
