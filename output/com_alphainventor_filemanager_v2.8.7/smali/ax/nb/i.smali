.class final synthetic Lax/nb/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax/qb/a;


# instance fields
.field private final a:Lax/nb/l;

.field private final b:Lax/nb/d;


# direct methods
.method private constructor <init>(Lax/nb/l;Lax/nb/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/nb/i;->a:Lax/nb/l;

    iput-object p2, p0, Lax/nb/i;->b:Lax/nb/d;

    return-void
.end method

.method public static a(Lax/nb/l;Lax/nb/d;)Lax/qb/a;
    .locals 1

    new-instance v0, Lax/nb/i;

    invoke-direct {v0, p0, p1}, Lax/nb/i;-><init>(Lax/nb/l;Lax/nb/d;)V

    return-object v0
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lax/nb/i;->a:Lax/nb/l;

    iget-object v1, p0, Lax/nb/i;->b:Lax/nb/d;

    invoke-static {v0, v1}, Lax/nb/l;->f(Lax/nb/l;Lax/nb/d;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
