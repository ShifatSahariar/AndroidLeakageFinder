.class Lax/o2/b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/o2/b;->e()Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O:Lax/o2/b;


# direct methods
.method constructor <init>(Lax/o2/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/o2/b$c;->O:Lax/o2/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lax/o2/b$c;->O:Lax/o2/b;

    invoke-virtual {p1}, Lax/o2/b;->w()V

    const/4 p1, 0x1

    return p1
.end method
