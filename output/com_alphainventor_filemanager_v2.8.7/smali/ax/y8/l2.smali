.class final synthetic Lax/y8/l2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final O:Lax/y8/m2;

.field private final P:Landroid/content/Context;

.field private final Q:Ljava/lang/String;


# direct methods
.method constructor <init>(Lax/y8/m2;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/y8/l2;->O:Lax/y8/m2;

    iput-object p2, p0, Lax/y8/l2;->P:Landroid/content/Context;

    iput-object p3, p0, Lax/y8/l2;->Q:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lax/y8/l2;->P:Landroid/content/Context;

    iget-object v1, p0, Lax/y8/l2;->Q:Ljava/lang/String;

    invoke-static {v0, v1}, Lax/y8/m2;->c(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
