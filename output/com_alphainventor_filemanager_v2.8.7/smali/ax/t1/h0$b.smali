.class Lax/t1/h0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax/z1/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/t1/h0;->n(Lax/t1/x;Lax/t1/x;Lax/l2/c;Lax/z1/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lax/z1/i;

.field final synthetic b:Lax/t1/h0;


# direct methods
.method constructor <init>(Lax/t1/h0;Lax/z1/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/t1/h0$b;->b:Lax/t1/h0;

    iput-object p2, p0, Lax/t1/h0$b;->a:Lax/z1/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(JJ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lax/t1/h0$b;->a:Lax/z1/i;

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x2

    .line 2
    div-long/2addr p1, v1

    invoke-interface {v0, p1, p2, p3, p4}, Lax/z1/i;->a(JJ)V

    :cond_0
    return-void
.end method
