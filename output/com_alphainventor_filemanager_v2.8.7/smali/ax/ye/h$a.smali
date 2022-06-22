.class Lax/ye/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/ye/h;->n(II)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O:I

.field final synthetic P:I

.field final synthetic Q:Lax/ye/h;


# direct methods
.method constructor <init>(Lax/ye/h;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/ye/h$a;->Q:Lax/ye/h;

    iput p2, p0, Lax/ye/h$a;->O:I

    iput p3, p0, Lax/ye/h$a;->P:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lax/ye/h$a;->Q:Lax/ye/h;

    iget-object v1, v0, Lax/ye/h;->c0:Lax/ff/b;

    iget-object v2, v0, Lax/ye/h;->W:Ljava/lang/String;

    iget-object v0, v0, Lax/ye/h;->Y:Lax/ef/a;

    invoke-interface {v0}, Lax/ef/a;->A0()Landroid/view/View;

    move-result-object v0

    iget v3, p0, Lax/ye/h$a;->O:I

    iget v4, p0, Lax/ye/h$a;->P:I

    invoke-interface {v1, v2, v0, v3, v4}, Lax/ff/b;->a(Ljava/lang/String;Landroid/view/View;II)V

    return-void
.end method
