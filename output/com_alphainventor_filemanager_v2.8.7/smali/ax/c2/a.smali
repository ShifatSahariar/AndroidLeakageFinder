.class public Lax/c2/a;
.super Lax/c2/b;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lax/c2/b$d;)V
    .locals 9

    .line 1
    sget-object v2, Lax/c2/b$c;->P:Lax/c2/b$c;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v7, p3

    move-object v8, p4

    invoke-direct/range {v0 .. v8}, Lax/c2/b;-><init>(Landroid/app/Activity;Lax/c2/b$c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lax/c2/b$d;)V

    return-void
.end method

.method public static r(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lax/c2/b$d;)Lax/c2/a;
    .locals 1

    .line 1
    new-instance v0, Lax/c2/a;

    invoke-direct {v0, p0, p1, p2, p3}, Lax/c2/a;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lax/c2/b$d;)V

    .line 2
    new-instance p0, Lax/c2/a$a;

    invoke-direct {p0, p3}, Lax/c2/a$a;-><init>(Lax/c2/b$d;)V

    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    return-object v0
.end method
