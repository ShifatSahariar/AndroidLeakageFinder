.class Lax/le/b$a;
.super Lax/le/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/le/b;-><init>(Ljava/lang/String;Lax/ie/f;Ljava/util/List;Ljava/lang/Class;Ljava/lang/Class;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic i:Lax/le/b;


# direct methods
.method constructor <init>(Lax/le/b;Ljava/lang/String;Lax/ie/f;Ljava/util/List;Ljava/lang/Class;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/le/b$a;->i:Lax/le/b;

    invoke-direct {p0, p2, p3, p4, p5}, Lax/le/c;-><init>(Ljava/lang/String;Lax/ie/f;Ljava/util/List;Ljava/lang/Class;)V

    return-void
.end method
