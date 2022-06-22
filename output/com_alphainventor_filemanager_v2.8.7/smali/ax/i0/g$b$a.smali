.class Lax/i0/g$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/i0/g$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O:Lax/k0/a;

.field final synthetic P:Ljava/lang/Object;

.field final synthetic Q:Lax/i0/g$b;


# direct methods
.method constructor <init>(Lax/i0/g$b;Lax/k0/a;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/i0/g$b$a;->Q:Lax/i0/g$b;

    iput-object p2, p0, Lax/i0/g$b$a;->O:Lax/k0/a;

    iput-object p3, p0, Lax/i0/g$b$a;->P:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lax/i0/g$b$a;->O:Lax/k0/a;

    iget-object v1, p0, Lax/i0/g$b$a;->P:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lax/k0/a;->a(Ljava/lang/Object;)V

    return-void
.end method
