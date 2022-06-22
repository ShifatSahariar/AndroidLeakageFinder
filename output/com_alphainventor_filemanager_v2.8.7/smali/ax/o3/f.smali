.class public Lax/o3/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax/o3/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/o3/f$b;,
        Lax/o3/f$e;,
        Lax/o3/f$a;,
        Lax/o3/f$c;,
        Lax/o3/f$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lax/o3/m<",
        "Ljava/io/File;",
        "TData;>;"
    }
.end annotation


# instance fields
.field private final a:Lax/o3/f$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/o3/f$d<",
            "TData;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lax/o3/f$d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/o3/f$d<",
            "TData;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lax/o3/f;->a:Lax/o3/f$d;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/io/File;

    invoke-virtual {p0, p1}, Lax/o3/f;->d(Ljava/io/File;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;IILax/g3/j;)Lax/o3/m$a;
    .locals 0

    .line 1
    check-cast p1, Ljava/io/File;

    invoke-virtual {p0, p1, p2, p3, p4}, Lax/o3/f;->c(Ljava/io/File;IILax/g3/j;)Lax/o3/m$a;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/io/File;IILax/g3/j;)Lax/o3/m$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "II",
            "Lax/g3/j;",
            ")",
            "Lax/o3/m$a<",
            "TData;>;"
        }
    .end annotation

    .line 1
    new-instance p2, Lax/o3/m$a;

    new-instance p3, Lax/d4/b;

    invoke-direct {p3, p1}, Lax/d4/b;-><init>(Ljava/lang/Object;)V

    new-instance p4, Lax/o3/f$c;

    iget-object v0, p0, Lax/o3/f;->a:Lax/o3/f$d;

    invoke-direct {p4, p1, v0}, Lax/o3/f$c;-><init>(Ljava/io/File;Lax/o3/f$d;)V

    invoke-direct {p2, p3, p4}, Lax/o3/m$a;-><init>(Lax/g3/h;Lax/h3/b;)V

    return-object p2
.end method

.method public d(Ljava/io/File;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
