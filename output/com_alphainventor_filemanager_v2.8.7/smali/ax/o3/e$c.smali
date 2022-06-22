.class public final Lax/o3/e$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax/o3/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/o3/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lax/o3/n<",
        "Ljava/lang/String;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lax/o3/e$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/o3/e$a<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lax/o3/e$c$a;

    invoke-direct {v0, p0}, Lax/o3/e$c$a;-><init>(Lax/o3/e$c;)V

    iput-object v0, p0, Lax/o3/e$c;->a:Lax/o3/e$a;

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
            "Ljava/lang/String;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lax/o3/e;

    iget-object v0, p0, Lax/o3/e$c;->a:Lax/o3/e$a;

    invoke-direct {p1, v0}, Lax/o3/e;-><init>(Lax/o3/e$a;)V

    return-object p1
.end method
