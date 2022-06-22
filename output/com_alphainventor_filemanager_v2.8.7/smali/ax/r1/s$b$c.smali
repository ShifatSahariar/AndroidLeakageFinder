.class Lax/r1/s$b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/r1/s$b;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O:Lax/r1/s$b;


# direct methods
.method constructor <init>(Lax/r1/s$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/r1/s$b$c;->O:Lax/r1/s$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lax/r1/s$b$c;->O:Lax/r1/s$b;

    invoke-static {v0}, Lax/r1/s$b;->a(Lax/r1/s$b;)Landroid/view/View;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method
