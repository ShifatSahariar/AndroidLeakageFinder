.class Lax/u1/i$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/u1/i;->x4(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O:Ljava/lang/String;

.field final synthetic P:Lax/u1/i;


# direct methods
.method constructor <init>(Lax/u1/i;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/u1/i$e;->P:Lax/u1/i;

    iput-object p2, p0, Lax/u1/i$e;->O:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lax/u1/i$e;->P:Lax/u1/i;

    iget-object v0, v0, Lax/u1/i;->b1:Landroid/widget/TextView;

    iget-object v1, p0, Lax/u1/i$e;->O:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
