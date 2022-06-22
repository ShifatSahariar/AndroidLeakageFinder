.class public Lax/p3/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax/o3/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/p3/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lax/o3/n<",
        "Lax/o3/g;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lax/o3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/o3/l<",
            "Lax/o3/g;",
            "Lax/o3/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lax/o3/l;

    const/16 v1, 0x1f4

    invoke-direct {v0, v1}, Lax/o3/l;-><init>(I)V

    iput-object v0, p0, Lax/p3/a$a;->a:Lax/o3/l;

    return-void
.end method


# virtual methods
.method public a(Lax/o3/q;)Lax/o3/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/o3/q;",
            ")",
            "Lax/o3/m<",
            "Lax/o3/g;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lax/p3/a;

    iget-object v0, p0, Lax/p3/a$a;->a:Lax/o3/l;

    invoke-direct {p1, v0}, Lax/p3/a;-><init>(Lax/o3/l;)V

    return-object p1
.end method
