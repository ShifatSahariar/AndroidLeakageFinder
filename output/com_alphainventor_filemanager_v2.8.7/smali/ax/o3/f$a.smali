.class public Lax/o3/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax/o3/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/o3/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lax/o3/n<",
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
    iput-object p1, p0, Lax/o3/f$a;->a:Lax/o3/f$d;

    return-void
.end method


# virtual methods
.method public final a(Lax/o3/q;)Lax/o3/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/o3/q;",
            ")",
            "Lax/o3/m<",
            "Ljava/io/File;",
            "TData;>;"
        }
    .end annotation

    .line 1
    new-instance p1, Lax/o3/f;

    iget-object v0, p0, Lax/o3/f$a;->a:Lax/o3/f$d;

    invoke-direct {p1, v0}, Lax/o3/f;-><init>(Lax/o3/f$d;)V

    return-object p1
.end method
