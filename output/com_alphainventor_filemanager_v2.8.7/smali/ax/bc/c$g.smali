.class Lax/bc/c$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax/bc/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/bc/c;->a(Lax/fc/a;)Lax/bc/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lax/bc/h<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lax/zb/e;

.field final synthetic b:Ljava/lang/reflect/Type;

.field final synthetic c:Lax/bc/c;


# direct methods
.method constructor <init>(Lax/bc/c;Lax/zb/e;Ljava/lang/reflect/Type;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/bc/c$g;->c:Lax/bc/c;

    iput-object p2, p0, Lax/bc/c$g;->a:Lax/zb/e;

    iput-object p3, p0, Lax/bc/c$g;->b:Ljava/lang/reflect/Type;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/bc/c$g;->a:Lax/zb/e;

    iget-object v1, p0, Lax/bc/c$g;->b:Ljava/lang/reflect/Type;

    invoke-interface {v0, v1}, Lax/zb/e;->a(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
