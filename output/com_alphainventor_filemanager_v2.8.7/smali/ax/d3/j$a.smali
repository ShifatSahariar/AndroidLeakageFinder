.class Lax/d3/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/d3/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O:Lax/d3/j;


# direct methods
.method constructor <init>(Lax/d3/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/d3/j$a;->O:Lax/d3/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lax/d3/j$a;->O:Lax/d3/j;

    iget-object v1, v0, Lax/d3/j;->P:Lax/x3/h;

    invoke-interface {v1, v0}, Lax/x3/h;->b(Lax/x3/i;)V

    return-void
.end method
