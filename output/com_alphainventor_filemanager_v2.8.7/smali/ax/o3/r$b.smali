.class public Lax/o3/r$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax/o3/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/o3/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lax/o3/n<",
        "Ljava/lang/Integer;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lax/o3/r$b;->a:Landroid/content/res/Resources;

    return-void
.end method


# virtual methods
.method public a(Lax/o3/q;)Lax/o3/m;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/o3/q;",
            ")",
            "Lax/o3/m<",
            "Ljava/lang/Integer;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lax/o3/r;

    iget-object v1, p0, Lax/o3/r$b;->a:Landroid/content/res/Resources;

    const-class v2, Landroid/net/Uri;

    const-class v3, Ljava/io/InputStream;

    invoke-virtual {p1, v2, v3}, Lax/o3/q;->d(Ljava/lang/Class;Ljava/lang/Class;)Lax/o3/m;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lax/o3/r;-><init>(Landroid/content/res/Resources;Lax/o3/m;)V

    return-object v0
.end method
