.class Lax/r1/r$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax/c7/k$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/r1/r;->n3(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O:Lax/g6/b1$b;

.field final synthetic P:Lax/r1/r;


# direct methods
.method constructor <init>(Lax/r1/r;Lax/g6/b1$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/r1/r$b;->P:Lax/r1/r;

    iput-object p2, p0, Lax/r1/r$b;->O:Lax/g6/b1$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lax/c7/k;Lax/g6/b1;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p2}, Lax/g6/b1;->i()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x0

    .line 2
    iget-object v0, p0, Lax/r1/r$b;->O:Lax/g6/b1$b;

    invoke-virtual {p2, p1, v0}, Lax/g6/b1;->f(ILax/g6/b1$b;)Lax/g6/b1$b;

    :cond_0
    return-void
.end method
