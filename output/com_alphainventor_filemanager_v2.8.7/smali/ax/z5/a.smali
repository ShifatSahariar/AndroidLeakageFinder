.class public Lax/z5/a;
.super Lax/u5/c;
.source "SourceFile"


# static fields
.field private static final e:Ljava/lang/String; = "a"


# instance fields
.field private d:Lax/x5/b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Lax/u5/a;Lax/z5/c;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Lax/z5/c;->a()I

    move-result p2

    invoke-direct {p0, p1, p2}, Lax/u5/c;-><init>(Lax/u5/a;I)V

    return-void
.end method

.method public static b(Lax/z5/c;Lax/u5/a;)Lax/z5/a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lax/z5/a;

    invoke-direct {v0, p1, p0}, Lax/z5/a;-><init>(Lax/u5/a;Lax/z5/c;)V

    .line 2
    invoke-static {p0, v0}, Lax/x5/d;->a(Lax/z5/c;Lax/u5/a;)Lax/x5/b;

    move-result-object p0

    .line 3
    iput-object p0, v0, Lax/z5/a;->d:Lax/x5/b;
    :try_end_0
    .catch Lax/x5/d$a; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 4
    :catch_0
    sget-object p0, Lax/z5/a;->e:Ljava/lang/String;

    const-string p1, "Unsupported fs on partition"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public c()Lax/x5/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/z5/a;->d:Lax/x5/b;

    return-object v0
.end method
