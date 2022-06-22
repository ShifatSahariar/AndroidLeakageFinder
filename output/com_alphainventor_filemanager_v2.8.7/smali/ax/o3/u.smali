.class public Lax/o3/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax/o3/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/o3/u$a;,
        Lax/o3/u$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Model:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lax/o3/m<",
        "TModel;TModel;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TModel;)Z"
        }
    .end annotation

    const/4 p1, 0x1

    return p1
.end method

.method public b(Ljava/lang/Object;IILax/g3/j;)Lax/o3/m$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TModel;II",
            "Lax/g3/j;",
            ")",
            "Lax/o3/m$a<",
            "TModel;>;"
        }
    .end annotation

    .line 1
    new-instance p2, Lax/o3/m$a;

    new-instance p3, Lax/d4/b;

    invoke-direct {p3, p1}, Lax/d4/b;-><init>(Ljava/lang/Object;)V

    new-instance p4, Lax/o3/u$b;

    invoke-direct {p4, p1}, Lax/o3/u$b;-><init>(Ljava/lang/Object;)V

    invoke-direct {p2, p3, p4}, Lax/o3/m$a;-><init>(Lax/g3/h;Lax/h3/b;)V

    return-object p2
.end method
