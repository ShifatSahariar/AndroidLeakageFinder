.class public final synthetic Lax/q7/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic O:Lax/q7/n$c;

.field public final synthetic P:Lax/q7/n;


# direct methods
.method public synthetic constructor <init>(Lax/q7/n$c;Lax/q7/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/q7/o;->O:Lax/q7/n$c;

    iput-object p2, p0, Lax/q7/o;->P:Lax/q7/n;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lax/q7/o;->O:Lax/q7/n$c;

    iget-object v1, p0, Lax/q7/o;->P:Lax/q7/n;

    invoke-static {v0, v1}, Lax/q7/n$c;->a(Lax/q7/n$c;Lax/q7/n;)V

    return-void
.end method
