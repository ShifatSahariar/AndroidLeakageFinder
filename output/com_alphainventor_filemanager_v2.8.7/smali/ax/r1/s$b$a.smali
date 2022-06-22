.class Lax/r1/s$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/r1/s$b;->b(Landroid/view/View;)V
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
    iput-object p1, p0, Lax/r1/s$b$a;->O:Lax/r1/s$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lax/r1/s$b$a;->O:Lax/r1/s$b;

    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V

    return-void
.end method
