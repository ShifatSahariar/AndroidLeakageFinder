.class Lax/d3/j$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/d3/j;->l(Lax/b4/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O:Lax/b4/e;

.field final synthetic P:Lax/d3/j;


# direct methods
.method constructor <init>(Lax/d3/j;Lax/b4/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/d3/j$b;->P:Lax/d3/j;

    iput-object p2, p0, Lax/d3/j$b;->O:Lax/b4/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lax/d3/j$b;->P:Lax/d3/j;

    iget-object v1, p0, Lax/d3/j$b;->O:Lax/b4/e;

    invoke-virtual {v0, v1}, Lax/d3/j;->l(Lax/b4/e;)V

    return-void
.end method
