.class public final enum Lcom/braze/enums/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/braze/enums/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/braze/enums/b;

.field public static final enum b:Lcom/braze/enums/b;

.field public static final synthetic c:[Lcom/braze/enums/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/braze/enums/b;

    const-string v1, "ENTER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/braze/enums/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/braze/enums/b;->a:Lcom/braze/enums/b;

    new-instance v0, Lcom/braze/enums/b;

    const-string v1, "EXIT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/braze/enums/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/braze/enums/b;->b:Lcom/braze/enums/b;

    invoke-static {}, Lcom/braze/enums/b;->a()[Lcom/braze/enums/b;

    move-result-object v0

    sput-object v0, Lcom/braze/enums/b;->c:[Lcom/braze/enums/b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic a()[Lcom/braze/enums/b;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/braze/enums/b;

    sget-object v1, Lcom/braze/enums/b;->a:Lcom/braze/enums/b;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/braze/enums/b;->b:Lcom/braze/enums/b;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/braze/enums/b;
    .locals 1

    const-class v0, Lcom/braze/enums/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/braze/enums/b;

    return-object p0
.end method

.method public static values()[Lcom/braze/enums/b;
    .locals 1

    sget-object v0, Lcom/braze/enums/b;->c:[Lcom/braze/enums/b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/braze/enums/b;

    return-object v0
.end method
