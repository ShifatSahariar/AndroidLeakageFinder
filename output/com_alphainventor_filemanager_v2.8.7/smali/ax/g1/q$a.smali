.class Lax/g1/q$a;
.super Lax/g1/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/g1/q;->d0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lax/g1/m;

.field final synthetic b:Lax/g1/q;


# direct methods
.method constructor <init>(Lax/g1/q;Lax/g1/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/g1/q$a;->b:Lax/g1/q;

    iput-object p2, p0, Lax/g1/q$a;->a:Lax/g1/m;

    invoke-direct {p0}, Lax/g1/n;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lax/g1/m;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lax/g1/q$a;->a:Lax/g1/m;

    invoke-virtual {v0}, Lax/g1/m;->d0()V

    .line 2
    invoke-virtual {p1, p0}, Lax/g1/m;->Z(Lax/g1/m$f;)Lax/g1/m;

    return-void
.end method
