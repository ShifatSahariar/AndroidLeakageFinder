.class Lax/d/b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/d/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field final O:I

.field final P:Landroid/os/Bundle;

.field final synthetic Q:Lax/d/b;


# direct methods
.method constructor <init>(Lax/d/b;ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/d/b$c;->Q:Lax/d/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lax/d/b$c;->O:I

    .line 3
    iput-object p3, p0, Lax/d/b$c;->P:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lax/d/b$c;->Q:Lax/d/b;

    iget v1, p0, Lax/d/b$c;->O:I

    iget-object v2, p0, Lax/d/b$c;->P:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2}, Lax/d/b;->a(ILandroid/os/Bundle;)V

    return-void
.end method
