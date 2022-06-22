.class Lax/b0/f$c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/b0/f$c;->a(ILandroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O:I

.field final synthetic P:Lax/b0/f$c;


# direct methods
.method constructor <init>(Lax/b0/f$c;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/b0/f$c$b;->P:Lax/b0/f$c;

    iput p2, p0, Lax/b0/f$c$b;->O:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lax/b0/f$c$b;->P:Lax/b0/f$c;

    iget v1, p0, Lax/b0/f$c$b;->O:I

    invoke-virtual {v0, v1}, Lax/b0/f$c;->d(I)V

    return-void
.end method
