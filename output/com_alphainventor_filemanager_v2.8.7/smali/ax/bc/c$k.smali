.class Lax/bc/c$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax/bc/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/bc/c;->c(Ljava/lang/reflect/Type;Ljava/lang/Class;)Lax/bc/h;
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
.field final synthetic a:Lax/bc/c;


# direct methods
.method constructor <init>(Lax/bc/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/bc/c$k;->a:Lax/bc/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    return-object v0
.end method
