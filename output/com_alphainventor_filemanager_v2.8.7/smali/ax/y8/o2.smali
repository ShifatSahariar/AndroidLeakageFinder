.class final synthetic Lax/y8/o2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final O:Lax/y8/m2;

.field private final P:Landroid/content/Context;


# direct methods
.method constructor <init>(Lax/y8/m2;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/y8/o2;->O:Lax/y8/m2;

    iput-object p2, p0, Lax/y8/o2;->P:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lax/y8/o2;->P:Landroid/content/Context;

    invoke-static {v0}, Lax/y8/m2;->f(Landroid/content/Context;)V

    return-void
.end method
