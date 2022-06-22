.class public final enum Lcom/braze/storage/a$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/braze/storage/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/braze/storage/a$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lcom/braze/storage/a$a;

.field public static final enum d:Lcom/braze/storage/a$a;

.field public static final synthetic e:[Lcom/braze/storage/a$a;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/braze/storage/a$a;

    const-string v1, "READ_CARDS"

    const/4 v2, 0x0

    const-string v3, "read_cards_set"

    const-string v4, "read_cards_flat"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/braze/storage/a$a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/braze/storage/a$a;->c:Lcom/braze/storage/a$a;

    .line 2
    new-instance v1, Lcom/braze/storage/a$a;

    const-string v3, "VIEWED_CARDS"

    const/4 v4, 0x1

    const-string/jumbo v5, "viewed_cards_set"

    const-string/jumbo v6, "viewed_cards_flat"

    invoke-direct {v1, v3, v4, v5, v6}, Lcom/braze/storage/a$a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lcom/braze/storage/a$a;->d:Lcom/braze/storage/a$a;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/braze/storage/a$a;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Lcom/braze/storage/a$a;->e:[Lcom/braze/storage/a$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/braze/storage/a$a;->a:Ljava/lang/String;

    .line 3
    iput-object p4, p0, Lcom/braze/storage/a$a;->b:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/braze/storage/a$a;
    .locals 1

    .line 1
    const-class v0, Lcom/braze/storage/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/braze/storage/a$a;

    return-object p0
.end method

.method public static values()[Lcom/braze/storage/a$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/braze/storage/a$a;->e:[Lcom/braze/storage/a$a;

    invoke-virtual {v0}, [Lcom/braze/storage/a$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/braze/storage/a$a;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braze/storage/a$a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braze/storage/a$a;->a:Ljava/lang/String;

    return-object v0
.end method
