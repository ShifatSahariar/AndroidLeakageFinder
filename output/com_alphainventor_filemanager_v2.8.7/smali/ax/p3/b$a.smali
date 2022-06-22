.class public Lax/p3/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax/o3/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/p3/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lax/o3/n<",
        "Landroid/net/Uri;",
        "Ljava/io/InputStream;",
        ">;"
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
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/o3/q;",
            ")",
            "Lax/o3/m<",
            "Landroid/net/Uri;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lax/p3/b;

    const-class v1, Lax/o3/g;

    const-class v2, Ljava/io/InputStream;

    invoke-virtual {p1, v1, v2}, Lax/o3/q;->d(Ljava/lang/Class;Ljava/lang/Class;)Lax/o3/m;

    move-result-object p1

    invoke-direct {v0, p1}, Lax/p3/b;-><init>(Lax/o3/m;)V

    return-object v0
.end method
