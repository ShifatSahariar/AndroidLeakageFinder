.class final synthetic Lax/nb/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax/qb/a;


# instance fields
.field private final a:Ljava/util/Set;


# direct methods
.method private constructor <init>(Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/nb/j;->a:Ljava/util/Set;

    return-void
.end method

.method public static a(Ljava/util/Set;)Lax/qb/a;
    .locals 1

    new-instance v0, Lax/nb/j;

    invoke-direct {v0, p0}, Lax/nb/j;-><init>(Ljava/util/Set;)V

    return-object v0
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lax/nb/j;->a:Ljava/util/Set;

    invoke-static {v0}, Lax/nb/l;->g(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
