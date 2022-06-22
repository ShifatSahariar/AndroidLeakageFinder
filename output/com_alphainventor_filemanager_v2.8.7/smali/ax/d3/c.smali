.class public Lax/d3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation


# static fields
.field private static volatile Z:Lax/d3/c;

.field private static volatile a0:Z


# instance fields
.field private final O:Lax/j3/i;

.field private final P:Lax/k3/e;

.field private final Q:Lax/l3/h;

.field private final R:Lax/n3/a;

.field private final S:Lax/d3/e;

.field private final T:Lax/d3/h;

.field private final U:Lax/k3/b;

.field private final V:Lax/x3/l;

.field private final W:Lax/x3/d;

.field private final X:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lax/d3/j;",
            ">;"
        }
    .end annotation
.end field

.field private Y:Lax/d3/f;


# direct methods
.method constructor <init>(Landroid/content/Context;Lax/j3/i;Lax/l3/h;Lax/k3/e;Lax/k3/b;Lax/x3/l;Lax/x3/d;ILax/a4/f;Ljava/util/Map;)V
    .locals 16
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lax/j3/i;",
            "Lax/l3/h;",
            "Lax/k3/e;",
            "Lax/k3/b;",
            "Lax/x3/l;",
            "Lax/x3/d;",
            "I",
            "Lax/a4/f;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lax/d3/k<",
            "**>;>;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v1, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    .line 1
    const-class v5, Ljava/lang/Integer;

    const-class v6, Ljava/lang/String;

    const-class v7, Lax/f3/a;

    const-class v8, [B

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iput-object v9, v0, Lax/d3/c;->X:Ljava/util/List;

    .line 3
    sget-object v9, Lax/d3/f;->Q:Lax/d3/f;

    iput-object v9, v0, Lax/d3/c;->Y:Lax/d3/f;

    move-object/from16 v9, p2

    .line 4
    iput-object v9, v0, Lax/d3/c;->O:Lax/j3/i;

    .line 5
    iput-object v3, v0, Lax/d3/c;->P:Lax/k3/e;

    .line 6
    iput-object v4, v0, Lax/d3/c;->U:Lax/k3/b;

    .line 7
    iput-object v1, v0, Lax/d3/c;->Q:Lax/l3/h;

    move-object/from16 v10, p6

    .line 8
    iput-object v10, v0, Lax/d3/c;->V:Lax/x3/l;

    move-object/from16 v10, p7

    .line 9
    iput-object v10, v0, Lax/d3/c;->W:Lax/x3/d;

    .line 10
    invoke-virtual/range {p9 .. p9}, Lax/a4/f;->r()Lax/g3/j;

    move-result-object v10

    sget-object v11, Lax/r3/i;->f:Lax/g3/i;

    invoke-virtual {v10, v11}, Lax/g3/j;->c(Lax/g3/i;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lax/g3/b;

    .line 11
    new-instance v11, Lax/n3/a;

    invoke-direct {v11, v1, v3, v10}, Lax/n3/a;-><init>(Lax/l3/h;Lax/k3/e;Lax/g3/b;)V

    iput-object v11, v0, Lax/d3/c;->R:Lax/n3/a;

    .line 12
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 13
    new-instance v10, Lax/d3/h;

    invoke-direct {v10}, Lax/d3/h;-><init>()V

    iput-object v10, v0, Lax/d3/c;->T:Lax/d3/h;

    .line 14
    new-instance v11, Lax/r3/g;

    invoke-direct {v11}, Lax/r3/g;-><init>()V

    invoke-virtual {v10, v11}, Lax/d3/h;->m(Lax/g3/f;)Lax/d3/h;

    .line 15
    new-instance v11, Lax/r3/i;

    invoke-virtual {v10}, Lax/d3/h;->d()Ljava/util/List;

    move-result-object v12

    .line 16
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    invoke-direct {v11, v12, v13, v3, v4}, Lax/r3/i;-><init>(Ljava/util/List;Landroid/util/DisplayMetrics;Lax/k3/e;Lax/k3/b;)V

    .line 17
    new-instance v12, Lax/v3/a;

    .line 18
    invoke-virtual {v10}, Lax/d3/h;->d()Ljava/util/List;

    move-result-object v13

    invoke-direct {v12, v2, v13, v3, v4}, Lax/v3/a;-><init>(Landroid/content/Context;Ljava/util/List;Lax/k3/e;Lax/k3/b;)V

    .line 19
    const-class v13, Ljava/nio/ByteBuffer;

    new-instance v14, Lax/o3/c;

    invoke-direct {v14}, Lax/o3/c;-><init>()V

    invoke-virtual {v10, v13, v14}, Lax/d3/h;->o(Ljava/lang/Class;Lax/g3/d;)Lax/d3/h;

    move-result-object v13

    const-class v14, Ljava/io/InputStream;

    new-instance v15, Lax/o3/s;

    invoke-direct {v15, v4}, Lax/o3/s;-><init>(Lax/k3/b;)V

    .line 20
    invoke-virtual {v13, v14, v15}, Lax/d3/h;->o(Ljava/lang/Class;Lax/g3/d;)Lax/d3/h;

    move-result-object v13

    const-class v14, Ljava/nio/ByteBuffer;

    const-class v15, Landroid/graphics/Bitmap;

    new-instance v9, Lax/r3/f;

    invoke-direct {v9, v11}, Lax/r3/f;-><init>(Lax/r3/i;)V

    .line 21
    invoke-virtual {v13, v14, v15, v9}, Lax/d3/h;->a(Ljava/lang/Class;Ljava/lang/Class;Lax/g3/k;)Lax/d3/h;

    move-result-object v9

    const-class v13, Ljava/io/InputStream;

    const-class v14, Landroid/graphics/Bitmap;

    new-instance v15, Lax/r3/m;

    invoke-direct {v15, v11, v4}, Lax/r3/m;-><init>(Lax/r3/i;Lax/k3/b;)V

    .line 22
    invoke-virtual {v9, v13, v14, v15}, Lax/d3/h;->a(Ljava/lang/Class;Ljava/lang/Class;Lax/g3/k;)Lax/d3/h;

    move-result-object v9

    const-class v13, Landroid/os/ParcelFileDescriptor;

    const-class v14, Landroid/graphics/Bitmap;

    new-instance v15, Lax/r3/o;

    invoke-direct {v15, v3}, Lax/r3/o;-><init>(Lax/k3/e;)V

    .line 23
    invoke-virtual {v9, v13, v14, v15}, Lax/d3/h;->a(Ljava/lang/Class;Ljava/lang/Class;Lax/g3/k;)Lax/d3/h;

    move-result-object v9

    const-class v13, Landroid/graphics/Bitmap;

    new-instance v14, Lax/r3/d;

    invoke-direct {v14}, Lax/r3/d;-><init>()V

    .line 24
    invoke-virtual {v9, v13, v14}, Lax/d3/h;->p(Ljava/lang/Class;Lax/g3/l;)Lax/d3/h;

    move-result-object v9

    const-class v13, Ljava/nio/ByteBuffer;

    const-class v14, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v15, Lax/r3/a;

    new-instance v0, Lax/r3/f;

    invoke-direct {v0, v11}, Lax/r3/f;-><init>(Lax/r3/i;)V

    invoke-direct {v15, v1, v3, v0}, Lax/r3/a;-><init>(Landroid/content/res/Resources;Lax/k3/e;Lax/g3/k;)V

    .line 25
    invoke-virtual {v9, v13, v14, v15}, Lax/d3/h;->a(Ljava/lang/Class;Ljava/lang/Class;Lax/g3/k;)Lax/d3/h;

    move-result-object v0

    const-class v9, Ljava/io/InputStream;

    const-class v13, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v14, Lax/r3/a;

    new-instance v15, Lax/r3/m;

    invoke-direct {v15, v11, v4}, Lax/r3/m;-><init>(Lax/r3/i;Lax/k3/b;)V

    invoke-direct {v14, v1, v3, v15}, Lax/r3/a;-><init>(Landroid/content/res/Resources;Lax/k3/e;Lax/g3/k;)V

    .line 26
    invoke-virtual {v0, v9, v13, v14}, Lax/d3/h;->a(Ljava/lang/Class;Ljava/lang/Class;Lax/g3/k;)Lax/d3/h;

    move-result-object v0

    const-class v9, Landroid/os/ParcelFileDescriptor;

    const-class v11, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v13, Lax/r3/a;

    new-instance v14, Lax/r3/o;

    invoke-direct {v14, v3}, Lax/r3/o;-><init>(Lax/k3/e;)V

    invoke-direct {v13, v1, v3, v14}, Lax/r3/a;-><init>(Landroid/content/res/Resources;Lax/k3/e;Lax/g3/k;)V

    .line 27
    invoke-virtual {v0, v9, v11, v13}, Lax/d3/h;->a(Ljava/lang/Class;Ljava/lang/Class;Lax/g3/k;)Lax/d3/h;

    move-result-object v0

    const-class v9, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v11, Lax/r3/b;

    new-instance v13, Lax/r3/d;

    invoke-direct {v13}, Lax/r3/d;-><init>()V

    invoke-direct {v11, v3, v13}, Lax/r3/b;-><init>(Lax/k3/e;Lax/g3/l;)V

    .line 28
    invoke-virtual {v0, v9, v11}, Lax/d3/h;->p(Ljava/lang/Class;Lax/g3/l;)Lax/d3/h;

    move-result-object v0

    const-class v9, Ljava/io/InputStream;

    const-class v11, Lax/v3/c;

    new-instance v13, Lax/v3/i;

    .line 29
    invoke-virtual {v10}, Lax/d3/h;->d()Ljava/util/List;

    move-result-object v14

    invoke-direct {v13, v14, v12, v4}, Lax/v3/i;-><init>(Ljava/util/List;Lax/g3/k;Lax/k3/b;)V

    .line 30
    invoke-virtual {v0, v9, v11, v13}, Lax/d3/h;->l(Ljava/lang/Class;Ljava/lang/Class;Lax/g3/k;)Lax/d3/h;

    move-result-object v0

    const-class v9, Ljava/nio/ByteBuffer;

    const-class v11, Lax/v3/c;

    .line 31
    invoke-virtual {v0, v9, v11, v12}, Lax/d3/h;->l(Ljava/lang/Class;Ljava/lang/Class;Lax/g3/k;)Lax/d3/h;

    move-result-object v0

    const-class v9, Lax/v3/c;

    new-instance v11, Lax/v3/d;

    invoke-direct {v11}, Lax/v3/d;-><init>()V

    .line 32
    invoke-virtual {v0, v9, v11}, Lax/d3/h;->p(Ljava/lang/Class;Lax/g3/l;)Lax/d3/h;

    move-result-object v0

    new-instance v9, Lax/o3/u$a;

    invoke-direct {v9}, Lax/o3/u$a;-><init>()V

    .line 33
    invoke-virtual {v0, v7, v7, v9}, Lax/d3/h;->b(Ljava/lang/Class;Ljava/lang/Class;Lax/o3/n;)Lax/d3/h;

    move-result-object v0

    const-class v9, Landroid/graphics/Bitmap;

    new-instance v11, Lax/v3/h;

    invoke-direct {v11, v3}, Lax/v3/h;-><init>(Lax/k3/e;)V

    .line 34
    invoke-virtual {v0, v7, v9, v11}, Lax/d3/h;->a(Ljava/lang/Class;Ljava/lang/Class;Lax/g3/k;)Lax/d3/h;

    move-result-object v0

    new-instance v7, Lax/s3/a$a;

    invoke-direct {v7}, Lax/s3/a$a;-><init>()V

    .line 35
    invoke-virtual {v0, v7}, Lax/d3/h;->n(Lax/h3/c$a;)Lax/d3/h;

    move-result-object v0

    const-class v7, Ljava/io/File;

    const-class v9, Ljava/nio/ByteBuffer;

    new-instance v11, Lax/o3/d$b;

    invoke-direct {v11}, Lax/o3/d$b;-><init>()V

    .line 36
    invoke-virtual {v0, v7, v9, v11}, Lax/d3/h;->b(Ljava/lang/Class;Ljava/lang/Class;Lax/o3/n;)Lax/d3/h;

    move-result-object v0

    const-class v7, Ljava/io/File;

    const-class v9, Ljava/io/InputStream;

    new-instance v11, Lax/o3/f$e;

    invoke-direct {v11}, Lax/o3/f$e;-><init>()V

    .line 37
    invoke-virtual {v0, v7, v9, v11}, Lax/d3/h;->b(Ljava/lang/Class;Ljava/lang/Class;Lax/o3/n;)Lax/d3/h;

    move-result-object v0

    const-class v7, Ljava/io/File;

    const-class v9, Ljava/io/File;

    new-instance v11, Lax/u3/a;

    invoke-direct {v11}, Lax/u3/a;-><init>()V

    .line 38
    invoke-virtual {v0, v7, v9, v11}, Lax/d3/h;->a(Ljava/lang/Class;Ljava/lang/Class;Lax/g3/k;)Lax/d3/h;

    move-result-object v0

    const-class v7, Ljava/io/File;

    const-class v9, Landroid/os/ParcelFileDescriptor;

    new-instance v11, Lax/o3/f$b;

    invoke-direct {v11}, Lax/o3/f$b;-><init>()V

    .line 39
    invoke-virtual {v0, v7, v9, v11}, Lax/d3/h;->b(Ljava/lang/Class;Ljava/lang/Class;Lax/o3/n;)Lax/d3/h;

    move-result-object v0

    const-class v7, Ljava/io/File;

    const-class v9, Ljava/io/File;

    new-instance v11, Lax/o3/u$a;

    invoke-direct {v11}, Lax/o3/u$a;-><init>()V

    .line 40
    invoke-virtual {v0, v7, v9, v11}, Lax/d3/h;->b(Ljava/lang/Class;Ljava/lang/Class;Lax/o3/n;)Lax/d3/h;

    move-result-object v0

    new-instance v7, Lax/h3/i$a;

    invoke-direct {v7, v4}, Lax/h3/i$a;-><init>(Lax/k3/b;)V

    .line 41
    invoke-virtual {v0, v7}, Lax/d3/h;->n(Lax/h3/c$a;)Lax/d3/h;

    move-result-object v0

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v7, Ljava/io/InputStream;

    new-instance v9, Lax/o3/r$b;

    invoke-direct {v9, v1}, Lax/o3/r$b;-><init>(Landroid/content/res/Resources;)V

    .line 42
    invoke-virtual {v0, v4, v7, v9}, Lax/d3/h;->b(Ljava/lang/Class;Ljava/lang/Class;Lax/o3/n;)Lax/d3/h;

    move-result-object v0

    const-class v7, Landroid/os/ParcelFileDescriptor;

    new-instance v9, Lax/o3/r$a;

    invoke-direct {v9, v1}, Lax/o3/r$a;-><init>(Landroid/content/res/Resources;)V

    .line 43
    invoke-virtual {v0, v4, v7, v9}, Lax/d3/h;->b(Ljava/lang/Class;Ljava/lang/Class;Lax/o3/n;)Lax/d3/h;

    move-result-object v0

    const-class v4, Ljava/io/InputStream;

    new-instance v7, Lax/o3/r$b;

    invoke-direct {v7, v1}, Lax/o3/r$b;-><init>(Landroid/content/res/Resources;)V

    .line 44
    invoke-virtual {v0, v5, v4, v7}, Lax/d3/h;->b(Ljava/lang/Class;Ljava/lang/Class;Lax/o3/n;)Lax/d3/h;

    move-result-object v0

    const-class v4, Landroid/os/ParcelFileDescriptor;

    new-instance v7, Lax/o3/r$a;

    invoke-direct {v7, v1}, Lax/o3/r$a;-><init>(Landroid/content/res/Resources;)V

    .line 45
    invoke-virtual {v0, v5, v4, v7}, Lax/d3/h;->b(Ljava/lang/Class;Ljava/lang/Class;Lax/o3/n;)Lax/d3/h;

    move-result-object v0

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Lax/o3/e$c;

    invoke-direct {v5}, Lax/o3/e$c;-><init>()V

    .line 46
    invoke-virtual {v0, v6, v4, v5}, Lax/d3/h;->b(Ljava/lang/Class;Ljava/lang/Class;Lax/o3/n;)Lax/d3/h;

    move-result-object v0

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Lax/o3/t$b;

    invoke-direct {v5}, Lax/o3/t$b;-><init>()V

    .line 47
    invoke-virtual {v0, v6, v4, v5}, Lax/d3/h;->b(Ljava/lang/Class;Ljava/lang/Class;Lax/o3/n;)Lax/d3/h;

    move-result-object v0

    const-class v4, Landroid/os/ParcelFileDescriptor;

    new-instance v5, Lax/o3/t$a;

    invoke-direct {v5}, Lax/o3/t$a;-><init>()V

    .line 48
    invoke-virtual {v0, v6, v4, v5}, Lax/d3/h;->b(Ljava/lang/Class;Ljava/lang/Class;Lax/o3/n;)Lax/d3/h;

    move-result-object v0

    const-class v4, Landroid/net/Uri;

    const-class v5, Ljava/io/InputStream;

    new-instance v6, Lax/p3/b$a;

    invoke-direct {v6}, Lax/p3/b$a;-><init>()V

    .line 49
    invoke-virtual {v0, v4, v5, v6}, Lax/d3/h;->b(Ljava/lang/Class;Ljava/lang/Class;Lax/o3/n;)Lax/d3/h;

    move-result-object v0

    const-class v4, Landroid/net/Uri;

    const-class v5, Ljava/io/InputStream;

    new-instance v6, Lax/o3/a$c;

    .line 50
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v7

    invoke-direct {v6, v7}, Lax/o3/a$c;-><init>(Landroid/content/res/AssetManager;)V

    invoke-virtual {v0, v4, v5, v6}, Lax/d3/h;->b(Ljava/lang/Class;Ljava/lang/Class;Lax/o3/n;)Lax/d3/h;

    move-result-object v0

    const-class v4, Landroid/net/Uri;

    const-class v5, Landroid/os/ParcelFileDescriptor;

    new-instance v6, Lax/o3/a$b;

    .line 51
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v7

    invoke-direct {v6, v7}, Lax/o3/a$b;-><init>(Landroid/content/res/AssetManager;)V

    .line 52
    invoke-virtual {v0, v4, v5, v6}, Lax/d3/h;->b(Ljava/lang/Class;Ljava/lang/Class;Lax/o3/n;)Lax/d3/h;

    move-result-object v0

    const-class v4, Landroid/net/Uri;

    const-class v5, Ljava/io/InputStream;

    new-instance v6, Lax/p3/c$a;

    invoke-direct {v6, v2}, Lax/p3/c$a;-><init>(Landroid/content/Context;)V

    .line 53
    invoke-virtual {v0, v4, v5, v6}, Lax/d3/h;->b(Ljava/lang/Class;Ljava/lang/Class;Lax/o3/n;)Lax/d3/h;

    move-result-object v0

    const-class v4, Landroid/net/Uri;

    const-class v5, Ljava/io/InputStream;

    new-instance v6, Lax/p3/d$a;

    invoke-direct {v6, v2}, Lax/p3/d$a;-><init>(Landroid/content/Context;)V

    .line 54
    invoke-virtual {v0, v4, v5, v6}, Lax/d3/h;->b(Ljava/lang/Class;Ljava/lang/Class;Lax/o3/n;)Lax/d3/h;

    move-result-object v0

    const-class v4, Landroid/net/Uri;

    const-class v5, Ljava/io/InputStream;

    new-instance v6, Lax/o3/v$c;

    .line 55
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    invoke-direct {v6, v7}, Lax/o3/v$c;-><init>(Landroid/content/ContentResolver;)V

    .line 56
    invoke-virtual {v0, v4, v5, v6}, Lax/d3/h;->b(Ljava/lang/Class;Ljava/lang/Class;Lax/o3/n;)Lax/d3/h;

    move-result-object v0

    const-class v4, Landroid/net/Uri;

    const-class v5, Landroid/os/ParcelFileDescriptor;

    new-instance v6, Lax/o3/v$a;

    .line 57
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    invoke-direct {v6, v7}, Lax/o3/v$a;-><init>(Landroid/content/ContentResolver;)V

    .line 58
    invoke-virtual {v0, v4, v5, v6}, Lax/d3/h;->b(Ljava/lang/Class;Ljava/lang/Class;Lax/o3/n;)Lax/d3/h;

    move-result-object v0

    const-class v4, Landroid/net/Uri;

    const-class v5, Ljava/io/InputStream;

    new-instance v6, Lax/o3/w$a;

    invoke-direct {v6}, Lax/o3/w$a;-><init>()V

    .line 59
    invoke-virtual {v0, v4, v5, v6}, Lax/d3/h;->b(Ljava/lang/Class;Ljava/lang/Class;Lax/o3/n;)Lax/d3/h;

    move-result-object v0

    const-class v4, Ljava/net/URL;

    const-class v5, Ljava/io/InputStream;

    new-instance v6, Lax/p3/e$a;

    invoke-direct {v6}, Lax/p3/e$a;-><init>()V

    .line 60
    invoke-virtual {v0, v4, v5, v6}, Lax/d3/h;->b(Ljava/lang/Class;Ljava/lang/Class;Lax/o3/n;)Lax/d3/h;

    move-result-object v0

    const-class v4, Landroid/net/Uri;

    const-class v5, Ljava/io/File;

    new-instance v6, Lax/o3/k$a;

    invoke-direct {v6, v2}, Lax/o3/k$a;-><init>(Landroid/content/Context;)V

    .line 61
    invoke-virtual {v0, v4, v5, v6}, Lax/d3/h;->b(Ljava/lang/Class;Ljava/lang/Class;Lax/o3/n;)Lax/d3/h;

    move-result-object v0

    const-class v4, Lax/o3/g;

    const-class v5, Ljava/io/InputStream;

    new-instance v6, Lax/p3/a$a;

    invoke-direct {v6}, Lax/p3/a$a;-><init>()V

    .line 62
    invoke-virtual {v0, v4, v5, v6}, Lax/d3/h;->b(Ljava/lang/Class;Ljava/lang/Class;Lax/o3/n;)Lax/d3/h;

    move-result-object v0

    const-class v4, Ljava/nio/ByteBuffer;

    new-instance v5, Lax/o3/b$a;

    invoke-direct {v5}, Lax/o3/b$a;-><init>()V

    .line 63
    invoke-virtual {v0, v8, v4, v5}, Lax/d3/h;->b(Ljava/lang/Class;Ljava/lang/Class;Lax/o3/n;)Lax/d3/h;

    move-result-object v0

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Lax/o3/b$d;

    invoke-direct {v5}, Lax/o3/b$d;-><init>()V

    .line 64
    invoke-virtual {v0, v8, v4, v5}, Lax/d3/h;->b(Ljava/lang/Class;Ljava/lang/Class;Lax/o3/n;)Lax/d3/h;

    move-result-object v0

    const-class v4, Landroid/graphics/Bitmap;

    const-class v5, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v6, Lax/w3/b;

    invoke-direct {v6, v1, v3}, Lax/w3/b;-><init>(Landroid/content/res/Resources;Lax/k3/e;)V

    .line 65
    invoke-virtual {v0, v4, v5, v6}, Lax/d3/h;->q(Ljava/lang/Class;Ljava/lang/Class;Lax/w3/d;)Lax/d3/h;

    move-result-object v0

    const-class v1, Landroid/graphics/Bitmap;

    new-instance v3, Lax/w3/a;

    invoke-direct {v3}, Lax/w3/a;-><init>()V

    .line 66
    invoke-virtual {v0, v1, v8, v3}, Lax/d3/h;->q(Ljava/lang/Class;Ljava/lang/Class;Lax/w3/d;)Lax/d3/h;

    move-result-object v0

    const-class v1, Lax/v3/c;

    new-instance v3, Lax/w3/c;

    invoke-direct {v3}, Lax/w3/c;-><init>()V

    .line 67
    invoke-virtual {v0, v1, v8, v3}, Lax/d3/h;->q(Ljava/lang/Class;Ljava/lang/Class;Lax/w3/d;)Lax/d3/h;

    .line 68
    new-instance v4, Lax/b4/b;

    invoke-direct {v4}, Lax/b4/b;-><init>()V

    .line 69
    new-instance v0, Lax/d3/e;

    move-object v1, v0

    move-object v3, v10

    move-object/from16 v5, p9

    move-object/from16 v6, p10

    move-object/from16 v7, p2

    move/from16 v8, p8

    invoke-direct/range {v1 .. v8}, Lax/d3/e;-><init>(Landroid/content/Context;Lax/d3/h;Lax/b4/b;Lax/a4/f;Ljava/util/Map;Lax/j3/i;I)V

    move-object/from16 v1, p0

    iput-object v0, v1, Lax/d3/c;->S:Lax/d3/e;

    return-void
.end method

.method private static a(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget-boolean v0, Lax/d3/c;->a0:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lax/d3/c;->a0:Z

    .line 3
    invoke-static {p0}, Lax/d3/c;->m(Landroid/content/Context;)V

    const/4 p0, 0x0

    .line 4
    sput-boolean p0, Lax/d3/c;->a0:Z

    return-void

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "You cannot call Glide.get() in registerComponents(), use the provided Glide instance instead"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c(Landroid/content/Context;)Lax/d3/c;
    .locals 2

    .line 1
    sget-object v0, Lax/d3/c;->Z:Lax/d3/c;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lax/d3/c;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lax/d3/c;->Z:Lax/d3/c;

    if-nez v1, :cond_0

    .line 4
    invoke-static {p0}, Lax/d3/c;->a(Landroid/content/Context;)V

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 6
    :cond_1
    :goto_0
    sget-object p0, Lax/d3/c;->Z:Lax/d3/c;

    return-object p0
.end method

.method private static d()Lax/d3/a;
    .locals 3

    const-string v0, "GeneratedAppGlideModuleImpl is implemented incorrectly. If you\'ve manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation."

    :try_start_0
    const-string v1, "com.bumptech.glide.GeneratedAppGlideModuleImpl"

    .line 1
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lax/d3/a;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 3
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_1
    move-exception v1

    .line 4
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_2
    nop

    const/4 v0, 0x5

    const-string v1, "Glide"

    .line 5
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Failed to find GeneratedAppGlideModule. You should include an annotationProcessor compile dependency on com.github.bumptech.glide:glide:compiler in your application and a @GlideModule annotated AppGlideModule implementation or LibraryGlideModules will be silently ignored"

    .line 6
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method private static l(Landroid/content/Context;)Lax/x3/l;
    .locals 1

    const-string v0, "You cannot start a load on a not yet attached View or a  Fragment where getActivity() returns null (which usually occurs when getActivity() is called before the Fragment is attached or after the Fragment is destroyed)."

    .line 1
    invoke-static {p0, v0}, Lax/e4/h;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-static {p0}, Lax/d3/c;->c(Landroid/content/Context;)Lax/d3/c;

    move-result-object p0

    invoke-virtual {p0}, Lax/d3/c;->k()Lax/x3/l;

    move-result-object p0

    return-object p0
.end method

.method private static m(Landroid/content/Context;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-static {}, Lax/d3/c;->d()Lax/d3/a;

    move-result-object v1

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Lax/y3/a;->c()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 5
    :cond_0
    new-instance v2, Lax/y3/d;

    invoke-direct {v2, v0}, Lax/y3/d;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2}, Lax/y3/d;->a()Ljava/util/List;

    move-result-object v2

    :cond_1
    const/4 v3, 0x3

    const-string v4, "Glide"

    if-eqz v1, :cond_4

    .line 6
    invoke-virtual {v1}, Lax/d3/a;->d()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_4

    .line 7
    invoke-virtual {v1}, Lax/d3/a;->d()Ljava/util/Set;

    move-result-object v5

    .line 8
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    .line 9
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lax/y3/b;

    .line 10
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-interface {v5, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    goto :goto_0

    .line 11
    :cond_2
    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 12
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "AppGlideModule excludes manifest GlideModule: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    :cond_3
    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 14
    :cond_4
    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 15
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lax/y3/b;

    .line 16
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Discovered GlideModule from manifest: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_5
    if-eqz v1, :cond_6

    .line 17
    invoke-virtual {v1}, Lax/d3/a;->e()Lax/x3/l$b;

    move-result-object v3

    goto :goto_2

    :cond_6
    const/4 v3, 0x0

    .line 18
    :goto_2
    new-instance v4, Lax/d3/d;

    invoke-direct {v4}, Lax/d3/d;-><init>()V

    .line 19
    invoke-virtual {v4, v3}, Lax/d3/d;->b(Lax/x3/l$b;)Lax/d3/d;

    move-result-object v3

    .line 20
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lax/y3/b;

    .line 21
    invoke-interface {v5, v0, v3}, Lax/y3/b;->b(Landroid/content/Context;Lax/d3/d;)V

    goto :goto_3

    :cond_7
    if-eqz v1, :cond_8

    .line 22
    invoke-virtual {v1, v0, v3}, Lax/y3/a;->b(Landroid/content/Context;Lax/d3/d;)V

    .line 23
    :cond_8
    invoke-virtual {v3, v0}, Lax/d3/d;->a(Landroid/content/Context;)Lax/d3/c;

    move-result-object v3

    .line 24
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lax/y3/b;

    .line 25
    iget-object v5, v3, Lax/d3/c;->T:Lax/d3/h;

    invoke-interface {v4, v0, v3, v5}, Lax/y3/b;->a(Landroid/content/Context;Lax/d3/c;Lax/d3/h;)V

    goto :goto_4

    :cond_9
    if-eqz v1, :cond_a

    .line 26
    iget-object v2, v3, Lax/d3/c;->T:Lax/d3/h;

    invoke-virtual {v1, v0, v3, v2}, Lax/y3/c;->a(Landroid/content/Context;Lax/d3/c;Lax/d3/h;)V

    .line 27
    :cond_a
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, v3}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 28
    sput-object v3, Lax/d3/c;->Z:Lax/d3/c;

    return-void
.end method

.method public static r(Landroid/content/Context;)Lax/d3/j;
    .locals 1

    .line 1
    invoke-static {p0}, Lax/d3/c;->l(Landroid/content/Context;)Lax/x3/l;

    move-result-object v0

    invoke-virtual {v0, p0}, Lax/x3/l;->d(Landroid/content/Context;)Lax/d3/j;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b()V
    .locals 1

    .line 1
    invoke-static {}, Lax/e4/i;->b()V

    .line 2
    iget-object v0, p0, Lax/d3/c;->Q:Lax/l3/h;

    invoke-interface {v0}, Lax/l3/h;->b()V

    .line 3
    iget-object v0, p0, Lax/d3/c;->P:Lax/k3/e;

    invoke-interface {v0}, Lax/k3/e;->b()V

    .line 4
    iget-object v0, p0, Lax/d3/c;->U:Lax/k3/b;

    invoke-interface {v0}, Lax/k3/b;->b()V

    return-void
.end method

.method public e()Lax/k3/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/d3/c;->U:Lax/k3/b;

    return-object v0
.end method

.method public f()Lax/k3/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/d3/c;->P:Lax/k3/e;

    return-object v0
.end method

.method g()Lax/x3/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/d3/c;->W:Lax/x3/d;

    return-object v0
.end method

.method public h()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/d3/c;->S:Lax/d3/e;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method i()Lax/d3/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/d3/c;->S:Lax/d3/e;

    return-object v0
.end method

.method public j()Lax/d3/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/d3/c;->T:Lax/d3/h;

    return-object v0
.end method

.method public k()Lax/x3/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/d3/c;->V:Lax/x3/l;

    return-object v0
.end method

.method n(Lax/d3/j;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lax/d3/c;->X:Ljava/util/List;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lax/d3/c;->X:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lax/d3/c;->X:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    monitor-exit v0

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot register already registered manager"

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method o(Lax/b4/e;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/b4/e<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/d3/c;->X:Ljava/util/List;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lax/d3/c;->X:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lax/d3/j;

    .line 3
    invoke-virtual {v2, p1}, Lax/d3/j;->s(Lax/b4/e;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    monitor-exit v0

    return-void

    .line 5
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Failed to remove target from managers"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public onLowMemory()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lax/d3/c;->b()V

    return-void
.end method

.method public onTrimMemory(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lax/d3/c;->p(I)V

    return-void
.end method

.method public p(I)V
    .locals 1

    .line 1
    invoke-static {}, Lax/e4/i;->b()V

    .line 2
    iget-object v0, p0, Lax/d3/c;->Q:Lax/l3/h;

    invoke-interface {v0, p1}, Lax/l3/h;->a(I)V

    .line 3
    iget-object v0, p0, Lax/d3/c;->P:Lax/k3/e;

    invoke-interface {v0, p1}, Lax/k3/e;->a(I)V

    .line 4
    iget-object v0, p0, Lax/d3/c;->U:Lax/k3/b;

    invoke-interface {v0, p1}, Lax/k3/b;->a(I)V

    return-void
.end method

.method q(Lax/d3/j;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lax/d3/c;->X:Ljava/util/List;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lax/d3/c;->X:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lax/d3/c;->X:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    monitor-exit v0

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot register not yet registered manager"

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
