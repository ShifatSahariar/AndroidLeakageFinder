.class Lax/r1/u$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/r1/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O:Lax/r1/u;


# direct methods
.method constructor <init>(Lax/r1/u;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/r1/u$c;->O:Lax/r1/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lax/r1/u$c;->O:Lax/r1/u;

    invoke-static {v0}, Lax/r1/u;->X2(Lax/r1/u;)V

    .line 2
    iget-object v0, p0, Lax/r1/u$c;->O:Lax/r1/u;

    invoke-static {v0}, Lax/r1/u;->Y2(Lax/r1/u;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
