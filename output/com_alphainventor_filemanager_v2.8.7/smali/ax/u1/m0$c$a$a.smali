.class Lax/u1/m0$c$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/u1/m0$c$a;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O:Lax/u1/m0$c$a;


# direct methods
.method constructor <init>(Lax/u1/m0$c$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/u1/m0$c$a$a;->O:Lax/u1/m0$c$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lax/u1/m0$c$a$a;->O:Lax/u1/m0$c$a;

    iget-object v0, v0, Lax/u1/m0$c$a;->a:Lax/u1/m0$c;

    iget-object v0, v0, Lax/u1/m0$c;->O:Lax/u1/m0;

    invoke-static {v0}, Lax/u1/m0;->n4(Lax/u1/m0;)V

    return-void
.end method
