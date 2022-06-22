.class final synthetic Lax/pb/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax/qb/a;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/pb/a;->a:Landroid/content/Context;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lax/qb/a;
    .locals 1

    new-instance v0, Lax/pb/a;

    invoke-direct {v0, p0}, Lax/pb/a;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lax/pb/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lax/pb/c;->d(Landroid/content/Context;)Lax/pb/e;

    move-result-object v0

    return-object v0
.end method
