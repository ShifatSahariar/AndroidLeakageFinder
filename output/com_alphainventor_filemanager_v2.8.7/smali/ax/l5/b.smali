.class public final Lax/l5/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lax/l5/a;

.field public static final b:Lax/l5/a;

.field public static final c:Lax/l5/a;

.field public static final d:Lax/l5/a;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v6, Lax/l5/a;

    const-string v1, "MIME"

    const-string v2, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"

    const/4 v3, 0x1

    const/16 v4, 0x3d

    const/16 v5, 0x4c

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lax/l5/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZCI)V

    sput-object v6, Lax/l5/b;->a:Lax/l5/a;

    .line 2
    new-instance v0, Lax/l5/a;

    const-string v1, "MIME-NO-LINEFEEDS"

    const v2, 0x7fffffff

    invoke-direct {v0, v6, v1, v2}, Lax/l5/a;-><init>(Lax/l5/a;Ljava/lang/String;I)V

    sput-object v0, Lax/l5/b;->b:Lax/l5/a;

    .line 3
    new-instance v7, Lax/l5/a;

    const-string v2, "PEM"

    const/16 v5, 0x40

    move-object v0, v7

    move-object v1, v6

    invoke-direct/range {v0 .. v5}, Lax/l5/a;-><init>(Lax/l5/a;Ljava/lang/String;ZCI)V

    sput-object v7, Lax/l5/b;->c:Lax/l5/a;

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "+"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0x2d

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    const-string v1, "/"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0x5f

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    .line 7
    new-instance v1, Lax/l5/a;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v4, "MODIFIED-FOR-URL"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const v8, 0x7fffffff

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lax/l5/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZCI)V

    sput-object v1, Lax/l5/b;->d:Lax/l5/a;

    return-void
.end method

.method public static a()Lax/l5/a;
    .locals 1

    .line 1
    sget-object v0, Lax/l5/b;->b:Lax/l5/a;

    return-object v0
.end method
