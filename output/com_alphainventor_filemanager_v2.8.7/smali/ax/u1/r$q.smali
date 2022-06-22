.class Lax/u1/r$q;
.super Lax/z1/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/u1/r;->U7(Lax/t1/x;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Q:Lax/t1/x;

.field final synthetic R:Lax/u1/r;


# direct methods
.method constructor <init>(Lax/u1/r;Lax/t1/x;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/u1/r$q;->R:Lax/u1/r;

    iput-object p2, p0, Lax/u1/r$q;->Q:Lax/t1/x;

    invoke-direct {p0}, Lax/z1/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lax/u1/r$q;->R:Lax/u1/r;

    iget-object v0, p0, Lax/u1/r$q;->Q:Lax/t1/x;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lax/u1/r;->s4(Lax/u1/r;Lax/t1/x;Z)V

    return-void
.end method
