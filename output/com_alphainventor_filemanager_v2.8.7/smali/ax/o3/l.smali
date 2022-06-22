.class public Lax/o3/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/o3/l$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lax/e4/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/e4/e<",
            "Lax/o3/l$b<",
            "TA;>;TB;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lax/o3/l$a;

    invoke-direct {v0, p0, p1}, Lax/o3/l$a;-><init>(Lax/o3/l;I)V

    iput-object v0, p0, Lax/o3/l;->a:Lax/e4/e;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;II)TB;"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2, p3}, Lax/o3/l$b;->a(Ljava/lang/Object;II)Lax/o3/l$b;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lax/o3/l;->a:Lax/e4/e;

    invoke-virtual {p2, p1}, Lax/e4/e;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 3
    invoke-virtual {p1}, Lax/o3/l$b;->c()V

    return-object p2
.end method

.method public b(Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;IITB;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2, p3}, Lax/o3/l$b;->a(Ljava/lang/Object;II)Lax/o3/l$b;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lax/o3/l;->a:Lax/e4/e;

    invoke-virtual {p2, p1, p4}, Lax/e4/e;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
