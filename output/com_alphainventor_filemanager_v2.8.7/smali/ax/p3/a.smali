.class public Lax/p3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax/o3/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/p3/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lax/o3/m<",
        "Lax/o3/g;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lax/g3/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/g3/i<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


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
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x9c4

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "com.bumptech.glide.load.model.stream.HttpGlideUrlLoader.Timeout"

    .line 2
    invoke-static {v1, v0}, Lax/g3/i;->f(Ljava/lang/String;Ljava/lang/Object;)Lax/g3/i;

    move-result-object v0

    sput-object v0, Lax/p3/a;->b:Lax/g3/i;

    return-void
.end method

.method public constructor <init>(Lax/o3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/o3/l<",
            "Lax/o3/g;",
            "Lax/o3/g;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lax/p3/a;->a:Lax/o3/l;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lax/o3/g;

    invoke-virtual {p0, p1}, Lax/p3/a;->d(Lax/o3/g;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;IILax/g3/j;)Lax/o3/m$a;
    .locals 0

    .line 1
    check-cast p1, Lax/o3/g;

    invoke-virtual {p0, p1, p2, p3, p4}, Lax/p3/a;->c(Lax/o3/g;IILax/g3/j;)Lax/o3/m$a;

    move-result-object p1

    return-object p1
.end method

.method public c(Lax/o3/g;IILax/g3/j;)Lax/o3/m$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/o3/g;",
            "II",
            "Lax/g3/j;",
            ")",
            "Lax/o3/m$a<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lax/p3/a;->a:Lax/o3/l;

    if-eqz p2, :cond_1

    const/4 p3, 0x0

    .line 2
    invoke-virtual {p2, p1, p3, p3}, Lax/o3/l;->a(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lax/o3/g;

    if-nez p2, :cond_0

    .line 3
    iget-object p2, p0, Lax/p3/a;->a:Lax/o3/l;

    invoke-virtual {p2, p1, p3, p3, p1}, Lax/o3/l;->b(Ljava/lang/Object;IILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    move-object p1, p2

    .line 4
    :cond_1
    :goto_0
    sget-object p2, Lax/p3/a;->b:Lax/g3/i;

    invoke-virtual {p4, p2}, Lax/g3/j;->c(Lax/g3/i;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 5
    new-instance p3, Lax/o3/m$a;

    new-instance p4, Lax/h3/h;

    invoke-direct {p4, p1, p2}, Lax/h3/h;-><init>(Lax/o3/g;I)V

    invoke-direct {p3, p1, p4}, Lax/o3/m$a;-><init>(Lax/g3/h;Lax/h3/b;)V

    return-object p3
.end method

.method public d(Lax/o3/g;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
