.class Lax/c2/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/c2/b;->o(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lax/c2/b$d;)Lax/c2/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O:Lax/c2/b$d;


# direct methods
.method constructor <init>(Lax/c2/b$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/c2/b$a;->O:Lax/c2/b$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lax/c2/b$a;->O:Lax/c2/b$d;

    invoke-interface {p1}, Lax/c2/b$d;->a()V

    return-void
.end method
