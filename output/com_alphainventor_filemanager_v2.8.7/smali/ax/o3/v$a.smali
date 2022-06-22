.class public Lax/o3/v$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax/o3/n;
.implements Lax/o3/v$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/o3/v;
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
        "Landroid/os/ParcelFileDescriptor;",
        ">;",
        "Lax/o3/v$b<",
        "Landroid/os/ParcelFileDescriptor;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/ContentResolver;


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lax/o3/v$a;->a:Landroid/content/ContentResolver;

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
            "Landroid/net/Uri;",
            "Landroid/os/ParcelFileDescriptor;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lax/o3/v;

    invoke-direct {p1, p0}, Lax/o3/v;-><init>(Lax/o3/v$b;)V

    return-object p1
.end method

.method public b(Landroid/net/Uri;)Lax/h3/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Lax/h3/b<",
            "Landroid/os/ParcelFileDescriptor;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lax/h3/g;

    iget-object v1, p0, Lax/o3/v$a;->a:Landroid/content/ContentResolver;

    invoke-direct {v0, v1, p1}, Lax/h3/g;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    return-object v0
.end method
