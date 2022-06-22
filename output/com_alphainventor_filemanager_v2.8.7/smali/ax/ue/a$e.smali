.class public final Lax/ue/a$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/ue/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation


# instance fields
.field private final O:Ljava/lang/String;

.field private final P:J

.field private Q:[Ljava/io/File;

.field private final R:[Ljava/io/InputStream;

.field private final S:[J

.field final synthetic T:Lax/ue/a;


# direct methods
.method private constructor <init>(Lax/ue/a;Ljava/lang/String;J[Ljava/io/File;[Ljava/io/InputStream;[J)V
    .locals 0

    .line 2
    iput-object p1, p0, Lax/ue/a$e;->T:Lax/ue/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lax/ue/a$e;->O:Ljava/lang/String;

    .line 4
    iput-wide p3, p0, Lax/ue/a$e;->P:J

    .line 5
    iput-object p5, p0, Lax/ue/a$e;->Q:[Ljava/io/File;

    .line 6
    iput-object p6, p0, Lax/ue/a$e;->R:[Ljava/io/InputStream;

    .line 7
    iput-object p7, p0, Lax/ue/a$e;->S:[J

    return-void
.end method

.method synthetic constructor <init>(Lax/ue/a;Ljava/lang/String;J[Ljava/io/File;[Ljava/io/InputStream;[JLax/ue/a$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lax/ue/a$e;-><init>(Lax/ue/a;Ljava/lang/String;J[Ljava/io/File;[Ljava/io/InputStream;[J)V

    return-void
.end method


# virtual methods
.method public a(I)Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/ue/a$e;->Q:[Ljava/io/File;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public close()V
    .locals 4

    .line 1
    iget-object v0, p0, Lax/ue/a$e;->R:[Ljava/io/InputStream;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 2
    invoke-static {v3}, Lax/ue/d;->a(Ljava/io/Closeable;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
