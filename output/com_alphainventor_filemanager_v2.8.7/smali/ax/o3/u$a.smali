.class public Lax/o3/u$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax/o3/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/o3/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Model:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lax/o3/n<",
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
.method public a(Lax/o3/q;)Lax/o3/m;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/o3/q;",
            ")",
            "Lax/o3/m<",
            "TModel;TModel;>;"
        }
    .end annotation

    .line 1
    new-instance p1, Lax/o3/u;

    invoke-direct {p1}, Lax/o3/u;-><init>()V

    return-object p1
.end method
