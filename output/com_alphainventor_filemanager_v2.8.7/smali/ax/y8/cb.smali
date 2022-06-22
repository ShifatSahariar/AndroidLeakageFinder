.class final synthetic Lax/y8/cb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax/y8/u6;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/y8/cb;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lax/y8/cb;->a:Landroid/content/Context;

    invoke-static {v0}, Lax/y8/ab;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
