.class public Lax/o2/h$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/o2/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/nio/charset/Charset;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f110039

    .line 5
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lax/o2/h$a;->a:Ljava/lang/String;

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lax/o2/h$a;->b:Ljava/nio/charset/Charset;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lax/o2/h$a;->a:Ljava/lang/String;

    .line 3
    invoke-static {p1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p1

    iput-object p1, p0, Lax/o2/h$a;->b:Ljava/nio/charset/Charset;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lax/o2/h$a;
    .locals 1

    .line 1
    new-instance v0, Lax/o2/h$a;

    invoke-direct {v0, p0}, Lax/o2/h$a;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static b(Landroid/content/Context;)Lax/o2/h$a;
    .locals 1

    .line 1
    new-instance v0, Lax/o2/h$a;

    invoke-direct {v0, p0}, Lax/o2/h$a;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/o2/h$a;->b:Ljava/nio/charset/Charset;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lax/o2/h$a;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    if-ne p0, p1, :cond_1

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_1
    iget-object v0, p0, Lax/o2/h$a;->b:Ljava/nio/charset/Charset;

    if-eqz v0, :cond_2

    .line 3
    check-cast p1, Lax/o2/h$a;

    iget-object p1, p1, Lax/o2/h$a;->b:Ljava/nio/charset/Charset;

    invoke-virtual {v0, p1}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 4
    :cond_2
    iget-object v0, p0, Lax/o2/h$a;->a:Ljava/lang/String;

    check-cast p1, Lax/o2/h$a;

    iget-object p1, p1, Lax/o2/h$a;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
