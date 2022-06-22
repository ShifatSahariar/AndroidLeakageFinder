.class Lax/ih/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/ih/a;->b(Ljava/lang/Object;Ljava/lang/Object;Lax/dh/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O:Ljava/lang/Object;

.field final synthetic P:Ljava/lang/Object;

.field final synthetic Q:Lax/dh/d;

.field final synthetic R:Lax/ih/a;


# direct methods
.method constructor <init>(Lax/ih/a;Ljava/lang/Object;Ljava/lang/Object;Lax/dh/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/ih/a$a;->R:Lax/ih/a;

    iput-object p2, p0, Lax/ih/a$a;->O:Ljava/lang/Object;

    iput-object p3, p0, Lax/ih/a$a;->P:Ljava/lang/Object;

    iput-object p4, p0, Lax/ih/a$a;->Q:Lax/dh/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lax/ih/a$a;->R:Lax/ih/a;

    invoke-static {v0}, Lax/ih/a;->d(Lax/ih/a;)Lax/ih/f;

    move-result-object v0

    iget-object v1, p0, Lax/ih/a$a;->O:Ljava/lang/Object;

    iget-object v2, p0, Lax/ih/a$a;->P:Ljava/lang/Object;

    iget-object v3, p0, Lax/ih/a$a;->Q:Lax/dh/d;

    invoke-interface {v0, v1, v2, v3}, Lax/ih/f;->b(Ljava/lang/Object;Ljava/lang/Object;Lax/dh/d;)V

    return-void
.end method
