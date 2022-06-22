.class Lax/o1/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax/z1/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/o1/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lax/o1/h;


# direct methods
.method constructor <init>(Lax/o1/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/o1/h$a;->a:Lax/o1/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(JJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lax/o1/h$a;->a:Lax/o1/h;

    invoke-virtual {v0}, Lax/o1/h;->o()Lax/o1/t;

    move-result-object v0

    long-to-int p2, p1

    long-to-int p1, p3

    invoke-virtual {v0, p2, p1}, Lax/o1/t;->S(II)V

    .line 2
    iget-object p1, p0, Lax/o1/h$a;->a:Lax/o1/h;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lax/o1/h;->U(Z)V

    return-void
.end method
