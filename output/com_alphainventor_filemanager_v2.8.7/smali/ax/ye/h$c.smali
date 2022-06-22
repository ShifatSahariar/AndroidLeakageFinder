.class Lax/ye/h$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/ye/h;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O:Lax/ye/h;


# direct methods
.method constructor <init>(Lax/ye/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/ye/h$c;->O:Lax/ye/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lax/ye/h$c;->O:Lax/ye/h;

    iget-object v1, v0, Lax/ye/h;->b0:Lax/ff/a;

    iget-object v2, v0, Lax/ye/h;->W:Ljava/lang/String;

    iget-object v0, v0, Lax/ye/h;->Y:Lax/ef/a;

    invoke-interface {v0}, Lax/ef/a;->A0()Landroid/view/View;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lax/ff/a;->d(Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method
