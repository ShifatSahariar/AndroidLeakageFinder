.class public final synthetic Lax/c7/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic O:Lax/c7/t$a;

.field public final synthetic P:Lax/c7/t;

.field public final synthetic Q:Lax/c7/t$b;

.field public final synthetic R:Lax/c7/t$c;


# direct methods
.method public synthetic constructor <init>(Lax/c7/t$a;Lax/c7/t;Lax/c7/t$b;Lax/c7/t$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/c7/q;->O:Lax/c7/t$a;

    iput-object p2, p0, Lax/c7/q;->P:Lax/c7/t;

    iput-object p3, p0, Lax/c7/q;->Q:Lax/c7/t$b;

    iput-object p4, p0, Lax/c7/q;->R:Lax/c7/t$c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lax/c7/q;->O:Lax/c7/t$a;

    iget-object v1, p0, Lax/c7/q;->P:Lax/c7/t;

    iget-object v2, p0, Lax/c7/q;->Q:Lax/c7/t$b;

    iget-object v3, p0, Lax/c7/q;->R:Lax/c7/t$c;

    invoke-static {v0, v1, v2, v3}, Lax/c7/t$a;->f(Lax/c7/t$a;Lax/c7/t;Lax/c7/t$b;Lax/c7/t$c;)V

    return-void
.end method
