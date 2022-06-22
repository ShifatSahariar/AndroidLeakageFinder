.class public final enum Lbo/app/u3;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lbo/app/u3;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lbo/app/u3;

.field public static final enum b:Lbo/app/u3;

.field public static final enum c:Lbo/app/u3;

.field public static final enum d:Lbo/app/u3;

.field public static final enum e:Lbo/app/u3;

.field public static final synthetic f:[Lbo/app/u3;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lbo/app/u3;

    const-string v1, "STRING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lbo/app/u3;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbo/app/u3;->a:Lbo/app/u3;

    new-instance v1, Lbo/app/u3;

    const-string v3, "DATE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lbo/app/u3;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lbo/app/u3;->b:Lbo/app/u3;

    new-instance v3, Lbo/app/u3;

    const-string v5, "NUMBER"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lbo/app/u3;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lbo/app/u3;->c:Lbo/app/u3;

    new-instance v5, Lbo/app/u3;

    const-string v7, "BOOLEAN"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lbo/app/u3;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lbo/app/u3;->d:Lbo/app/u3;

    new-instance v7, Lbo/app/u3;

    const-string v9, "UNKNOWN"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lbo/app/u3;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lbo/app/u3;->e:Lbo/app/u3;

    const/4 v9, 0x5

    new-array v9, v9, [Lbo/app/u3;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    .line 2
    sput-object v9, Lbo/app/u3;->f:[Lbo/app/u3;

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

.method public static valueOf(Ljava/lang/String;)Lbo/app/u3;
    .locals 1

    .line 1
    const-class v0, Lbo/app/u3;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lbo/app/u3;

    return-object p0
.end method

.method public static values()[Lbo/app/u3;
    .locals 1

    .line 1
    sget-object v0, Lbo/app/u3;->f:[Lbo/app/u3;

    invoke-virtual {v0}, [Lbo/app/u3;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbo/app/u3;

    return-object v0
.end method
