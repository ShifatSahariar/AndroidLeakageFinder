.class Lax/t1/w$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax/l2/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/t1/w;->N(Ljava/lang/String;)Ljava/io/InputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lax/t1/w;


# direct methods
.method constructor <init>(Lax/t1/w;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/t1/w$a;->b:Lax/t1/w;

    iput-object p2, p0, Lax/t1/w$a;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isCancelled()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lax/t1/w$a;->b:Lax/t1/w;

    invoke-static {v0}, Lax/t1/w;->s(Lax/t1/w;)Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lax/t1/w$a;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
