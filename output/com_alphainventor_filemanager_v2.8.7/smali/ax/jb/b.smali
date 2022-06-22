.class final synthetic Lax/jb/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax/qb/a;


# instance fields
.field private final a:Lax/jb/c;

.field private final b:Landroid/content/Context;


# direct methods
.method private constructor <init>(Lax/jb/c;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/jb/b;->a:Lax/jb/c;

    iput-object p2, p0, Lax/jb/b;->b:Landroid/content/Context;

    return-void
.end method

.method public static a(Lax/jb/c;Landroid/content/Context;)Lax/qb/a;
    .locals 1

    new-instance v0, Lax/jb/b;

    invoke-direct {v0, p0, p1}, Lax/jb/b;-><init>(Lax/jb/c;Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lax/jb/b;->a:Lax/jb/c;

    iget-object v1, p0, Lax/jb/b;->b:Landroid/content/Context;

    invoke-static {v0, v1}, Lax/jb/c;->r(Lax/jb/c;Landroid/content/Context;)Lax/vb/a;

    move-result-object v0

    return-object v0
.end method
