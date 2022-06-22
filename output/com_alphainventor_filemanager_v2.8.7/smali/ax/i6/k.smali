.class public final synthetic Lax/i6/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic O:Lax/i6/n$a;

.field public final synthetic P:Lax/j6/c;


# direct methods
.method public synthetic constructor <init>(Lax/i6/n$a;Lax/j6/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/i6/k;->O:Lax/i6/n$a;

    iput-object p2, p0, Lax/i6/k;->P:Lax/j6/c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lax/i6/k;->O:Lax/i6/n$a;

    iget-object v1, p0, Lax/i6/k;->P:Lax/j6/c;

    invoke-static {v0, v1}, Lax/i6/n$a;->e(Lax/i6/n$a;Lax/j6/c;)V

    return-void
.end method
