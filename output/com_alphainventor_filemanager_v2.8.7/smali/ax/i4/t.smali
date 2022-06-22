.class public final Lax/i4/t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final c:Lax/n4/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/n4/c<",
            "Lax/i4/t;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lax/i4/t$a;

    invoke-direct {v0}, Lax/i4/t$a;-><init>()V

    sput-object v0, Lax/i4/t;->c:Lax/n4/c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "text"

    .line 2
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "locale"

    .line 3
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lax/i4/t;->a:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lax/i4/t;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/i4/t;->a:Ljava/lang/String;

    return-object v0
.end method
