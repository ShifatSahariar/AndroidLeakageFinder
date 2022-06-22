.class public Lax/o3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax/o3/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/o3/b$d;,
        Lax/o3/b$a;,
        Lax/o3/b$c;,
        Lax/o3/b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lax/o3/m<",
        "[BTData;>;"
    }
.end annotation


# instance fields
.field private final a:Lax/o3/b$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/o3/b$b<",
            "TData;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lax/o3/b$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/o3/b$b<",
            "TData;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lax/o3/b;->a:Lax/o3/b$b;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, [B

    invoke-virtual {p0, p1}, Lax/o3/b;->d([B)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;IILax/g3/j;)Lax/o3/m$a;
    .locals 0

    .line 1
    check-cast p1, [B

    invoke-virtual {p0, p1, p2, p3, p4}, Lax/o3/b;->c([BIILax/g3/j;)Lax/o3/m$a;

    move-result-object p1

    return-object p1
.end method

.method public c([BIILax/g3/j;)Lax/o3/m$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Lax/g3/j;",
            ")",
            "Lax/o3/m$a<",
            "TData;>;"
        }
    .end annotation

    .line 1
    new-instance p2, Lax/o3/m$a;

    invoke-static {}, Lax/d4/a;->c()Lax/d4/a;

    move-result-object p3

    new-instance p4, Lax/o3/b$c;

    iget-object v0, p0, Lax/o3/b;->a:Lax/o3/b$b;

    invoke-direct {p4, p1, v0}, Lax/o3/b$c;-><init>([BLax/o3/b$b;)V

    invoke-direct {p2, p3, p4}, Lax/o3/m$a;-><init>(Lax/g3/h;Lax/h3/b;)V

    return-object p2
.end method

.method public d([B)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
