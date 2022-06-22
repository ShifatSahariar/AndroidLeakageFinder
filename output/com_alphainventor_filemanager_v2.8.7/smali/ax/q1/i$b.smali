.class Lax/q1/i$b;
.super Lax/p1/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/q1/i;->C0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lax/q1/i;


# direct methods
.method constructor <init>(Lax/q1/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/q1/i$b;->b:Lax/q1/i;

    invoke-direct {p0}, Lax/p1/f;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lax/p1/q;IIZ)V
    .locals 2

    .line 1
    invoke-static {}, Lax/q1/i;->c()Ljava/util/logging/Logger;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "on volume state changed : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    if-ne p3, p2, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    if-eq p3, p1, :cond_1

    const/4 p2, 0x2

    if-eq p3, p2, :cond_1

    const/4 p2, 0x3

    if-ne p3, p2, :cond_3

    :cond_1
    if-eqz p4, :cond_2

    .line 2
    invoke-static {}, Lax/j1/e;->S()V

    .line 3
    iget-object p2, p0, Lax/q1/i$b;->b:Lax/q1/i;

    invoke-static {p2, p1}, Lax/q1/i;->a(Lax/q1/i;Z)Z

    .line 4
    :cond_2
    iget-object p1, p0, Lax/q1/i$b;->b:Lax/q1/i;

    invoke-virtual {p1}, Lax/q1/i;->t0()V

    :cond_3
    return-void
.end method
