.class Lax/bc/g$c$a;
.super Lax/bc/g$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/bc/g$c;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lax/bc/g<",
        "TK;TV;>.d<TK;>;"
    }
.end annotation


# instance fields
.field final synthetic S:Lax/bc/g$c;


# direct methods
.method constructor <init>(Lax/bc/g$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/bc/g$c$a;->S:Lax/bc/g$c;

    iget-object p1, p1, Lax/bc/g$c;->O:Lax/bc/g;

    invoke-direct {p0, p1}, Lax/bc/g$d;-><init>(Lax/bc/g;)V

    return-void
.end method


# virtual methods
.method public next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lax/bc/g$d;->b()Lax/bc/g$e;

    move-result-object v0

    iget-object v0, v0, Lax/bc/g$e;->T:Ljava/lang/Object;

    return-object v0
.end method
